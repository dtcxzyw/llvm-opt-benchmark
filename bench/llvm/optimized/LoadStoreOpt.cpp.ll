; ModuleID = 'bench/llvm/original/LoadStoreOpt.cpp.ll'
source_filename = "bench/llvm/original/LoadStoreOpt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.439 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::GISelAddressing::BaseIndexOffset" = type { %"class.llvm::Register", %"class.llvm::Register", %"class.std::optional" }
%"class.llvm::Register" = type { i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.std::optional.177" = type { %"struct.std::_Optional_base.178" }
%"struct.std::_Optional_base.178" = type { %"struct.std::_Optional_payload.180" }
%"struct.std::_Optional_payload.180" = type { %"struct.std::_Optional_payload.base.185", [7 x i8] }
%"struct.std::_Optional_payload.base.185" = type { %"struct.std::_Optional_payload_base.base.184" }
%"struct.std::_Optional_payload_base.base.184" = type <{ %"union.std::_Optional_payload_base<llvm::ValueAndVReg>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ValueAndVReg>::_Storage" = type { %"struct.llvm::ValueAndVReg" }
%"struct.llvm::ValueAndVReg" = type { %"class.llvm::APInt", %"class.llvm::Register", [4 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.183, i32, [4 x i8] }>
%union.anon.183 = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%struct.MemUseCharacteristics = type { i8, i8, %"class.llvm::Register", i64, %"class.llvm::LocationSize", ptr }
%"class.llvm::LocationSize" = type { i64 }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.277" = type { %"class.llvm::SmallVectorImpl.220", %"struct.llvm::SmallVectorStorage.278" }
%"class.llvm::SmallVectorImpl.220" = type { %"class.llvm::SmallVectorTemplateBase.221" }
%"class.llvm::SmallVectorTemplateBase.221" = type { %"class.llvm::SmallVectorTemplateCommon.222" }
%"class.llvm::SmallVectorTemplateCommon.222" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.278" = type { [64 x i8] }
%"class.llvm::LLT" = type { i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.437" }
%"struct.std::pair.437" = type { i32, [4 x i8], %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.132", i32, [4 x i8] }>
%"class.llvm::SmallVector.132" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.136" }
%"class.llvm::SmallVectorImpl.133" = type { %"class.llvm::SmallVectorTemplateBase.134" }
%"class.llvm::SmallVectorTemplateBase.134" = type { %"class.llvm::SmallVectorTemplateCommon.135" }
%"class.llvm::SmallVectorTemplateCommon.135" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.136" = type { [48 x i8] }
%"class.llvm::SmallVector.403" = type { %"class.llvm::SmallVectorImpl.404", %"struct.llvm::SmallVectorStorage.407" }
%"class.llvm::SmallVectorImpl.404" = type { %"class.llvm::SmallVectorTemplateBase.405" }
%"class.llvm::SmallVectorTemplateBase.405" = type { %"class.llvm::SmallVectorTemplateCommon.406" }
%"class.llvm::SmallVectorTemplateCommon.406" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.407" = type { [48 x i8] }
%"struct.llvm::LegalityQuery::MemDesc" = type <{ %"class.llvm::LLT", i64, i32, [4 x i8] }>
%"class.llvm::SmallVector.409" = type { %"class.llvm::SmallVectorImpl.139", %"struct.llvm::SmallVectorStorage.410" }
%"class.llvm::SmallVectorImpl.139" = type { %"class.llvm::SmallVectorTemplateBase.140" }
%"class.llvm::SmallVectorTemplateBase.140" = type { %"class.llvm::SmallVectorTemplateCommon.141" }
%"class.llvm::SmallVectorTemplateCommon.141" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.410" = type { [48 x i8] }
%"struct.llvm::LegalityQuery" = type { i32, %"class.llvm::ArrayRef.304", %"class.llvm::ArrayRef.305" }
%"class.llvm::ArrayRef.304" = type { ptr, i64 }
%"class.llvm::ArrayRef.305" = type { ptr, i64 }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::MachineOptimizationRemark" = type { %"class.llvm::DiagnosticInfoMIROptimization" }
%"class.llvm::DiagnosticInfoMIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.355", %"class.llvm::SmallVector.449", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.355" = type { %"struct.std::_Optional_base.356" }
%"struct.std::_Optional_base.356" = type { %"struct.std::_Optional_payload.358" }
%"struct.std::_Optional_payload.358" = type { %"struct.std::_Optional_payload_base.base.360", [7 x i8] }
%"struct.std::_Optional_payload_base.base.360" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.449" = type { %"class.llvm::SmallVectorImpl.450", %"struct.llvm::SmallVectorStorage.453" }
%"class.llvm::SmallVectorImpl.450" = type { %"class.llvm::SmallVectorTemplateBase.451" }
%"class.llvm::SmallVectorTemplateBase.451" = type { %"class.llvm::SmallVectorTemplateCommon.452" }
%"class.llvm::SmallVectorTemplateCommon.452" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.453" = type { [320 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.306" = type { %"class.llvm::SmallVectorImpl.307", %"struct.llvm::SmallVectorStorage.310" }
%"class.llvm::SmallVectorImpl.307" = type { %"class.llvm::SmallVectorTemplateBase.308" }
%"class.llvm::SmallVectorTemplateBase.308" = type { %"class.llvm::SmallVectorTemplateCommon.309" }
%"class.llvm::SmallVectorTemplateCommon.309" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.310" = type { [128 x i8] }
%"class.llvm::DstOp" = type <{ %union.anon.311, i32, [4 x i8] }>
%union.anon.311 = type { %"class.llvm::LLT" }
%"class.llvm::SrcOp" = type <{ %union.anon.312, i32, [4 x i8] }>
%union.anon.312 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::MachineOptimizationRemarkEmitter" = type { ptr, ptr }
%"class.llvm::SmallVector.316" = type { %"class.llvm::SmallVectorImpl.220", %"struct.llvm::SmallVectorStorage.317" }
%"struct.llvm::SmallVectorStorage.317" = type { [48 x i8] }
%"struct.std::pair.327" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.325" = type { ptr, i64 }
%"class.llvm::LoadStoreOpt::StoreMergeCandidate" = type { %"class.llvm::Register", i64, %"class.llvm::SmallVector.316", %"class.llvm::SmallVector.318" }
%"class.llvm::SmallVector.318" = type { %"class.llvm::SmallVectorImpl.319", %"struct.llvm::SmallVectorStorage.322" }
%"class.llvm::SmallVectorImpl.319" = type { %"class.llvm::SmallVectorTemplateBase.320" }
%"class.llvm::SmallVectorTemplateBase.320" = type { %"class.llvm::SmallVectorTemplateCommon.321" }
%"class.llvm::SmallVectorTemplateCommon.321" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.322" = type { [48 x i8] }
%"class.llvm::SmallVector.377" = type { %"class.llvm::SmallVectorImpl.378", %"struct.llvm::SmallVectorStorage.381" }
%"class.llvm::SmallVectorImpl.378" = type { %"class.llvm::SmallVectorTemplateBase.379" }
%"class.llvm::SmallVectorTemplateBase.379" = type { %"class.llvm::SmallVectorTemplateCommon.380" }
%"class.llvm::SmallVectorTemplateCommon.380" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.381" = type { [64 x i8] }
%class.anon.382 = type { ptr, ptr, ptr, ptr }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.215", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.215" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.216" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.216" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.217" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.217" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.218" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.218" = type { %"class.llvm::PointerIntPair.219" }
%"class.llvm::PointerIntPair.219" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::MIPatternMatch::Or" = type { %"struct.llvm::MIPatternMatch::Or.428", %"struct.llvm::MIPatternMatch::BinaryOp_match.431" }
%"struct.llvm::MIPatternMatch::Or.428" = type { %"struct.llvm::MIPatternMatch::BinaryOp_match.430" }
%"struct.llvm::MIPatternMatch::BinaryOp_match.430" = type { %"struct.llvm::MIPatternMatch::bind_ty", %"struct.llvm::MIPatternMatch::ConstantMatch" }
%"struct.llvm::MIPatternMatch::bind_ty" = type { ptr }
%"struct.llvm::MIPatternMatch::ConstantMatch" = type { ptr }
%"struct.llvm::MIPatternMatch::BinaryOp_match.431" = type { %"struct.llvm::MIPatternMatch::bind_ty", %"struct.llvm::MIPatternMatch::ConstantMatch" }
%"class.llvm::SmallVector.397" = type { %"class.llvm::SmallVectorImpl.220", %"struct.llvm::SmallVectorStorage.398" }
%"struct.llvm::SmallVectorStorage.398" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.399" = type { %"class.llvm::SmallPtrSetImpl.base.392", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.392" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>

$_ZNK4llvm3LLT13getSizeInBitsEv = comdat any

$_ZN4llvm15SmallVectorImplINS_5APIntEE12emplace_backIJRS1_EEES4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJRS2_EEES5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_12MachineInstrEjEE12emplace_backIJS1_IS3_mEEEERS4_DpOT_ = comdat any

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

$_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj136ELb0EEENS2_IS5_S7_Lj137ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_ = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_6GStoreEE6appendIPS2_vEEvT_S6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18growAndEmplaceBackIJRS1_EEES4_DpOT_ = comdat any

$_ZN4llvm25MachineOptimizationRemarkD2Ev = comdat any

$_ZN4llvm25MachineOptimizationRemarkD0Ev = comdat any

$_ZNK4llvm25MachineOptimizationRemark9isEnabledEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE18growAndEmplaceBackIJS1_IS3_mEEEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18growAndEmplaceBackIJS2_EEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIlE6assignEml = comdat any

$_ZN4llvm15SmallVectorImplINS_13LegalityQuery7MemDescEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3LLTEE6appendIPKS1_vEEvT_S6_ = comdat any

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
@_ZTVN4llvm25MachineOptimizationRemarkE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm25MachineOptimizationRemarkD2Ev, ptr @_ZN4llvm25MachineOptimizationRemarkD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm25MachineOptimizationRemark9isEnabledEv] }, comdat, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4llvm12LoadStoreOptC1ESt8functionIFbRKNS_15MachineFunctionEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm12LoadStoreOptC2ESt8functionIFbRKNS_15MachineFunctionEEE
@_ZN4llvm12LoadStoreOptC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm12LoadStoreOptC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26initializeLoadStoreOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.439, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL30initializeLoadStoreOptPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeLoadStoreOptPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL30initializeLoadStoreOptPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.3, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 28, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm12LoadStoreOpt2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_12LoadStoreOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LoadStoreOptC2ESt8functionIFbRKNS_15MachineFunctionEEE(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 28), (32, 88)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm12LoadStoreOpt2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm12LoadStoreOptE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2ERKS5_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2) #18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %12, align 8
  br label %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2ERKS5_.exit

_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2ERKS5_.exit: ; preds = %2, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %19, i8 0, i64 100, i1 false)
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm12LoadStoreOptC2Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 28), (32, 236), (240, 241)) %0) unnamed_addr #1 align 2 {
_ZNSt8functionIFbRKN4llvm15MachineFunctionEEED2Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm12LoadStoreOpt2IDE, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm12LoadStoreOptE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZNS0_12LoadStoreOptC1EvE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZNS0_12LoadStoreOptC1EvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 16, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LoadStoreOpt4initERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(408) initializes((88, 96), (104, 112)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not11.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %13, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %9, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %14, %11
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %16, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %9, %2 ], [ %14, %.lr.ph.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(40) ptr %21(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(288) %27) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(288) %33) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm16MachineIRBuilder5setMFERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef nonnull align 8 dereferenceable(1041) %1) #18
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 32
  %.not = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = zext i1 %.not to i8
  store i8 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %65, label %50

50:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %52, %54
  %56 = shl i32 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %56, %58
  %60 = icmp ugt i32 %58, 32
  %or.cond.i = and i1 %60, %59
  br i1 %or.cond.i, label %61, label %62

61:                                               ; preds = %50
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %45) #18
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

62:                                               ; preds = %50
  %63 = zext i32 %58 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 -1, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %62, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %67, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %61, %65
  ret void
}

declare void @_ZN4llvm16MachineIRBuilder5setMFERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12LoadStoreOpt16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %4, align 8
  tail call void @_ZN4llvm36getSelectionDAGFallbackAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  ret void
}

declare void @_ZN4llvm36getSelectionDAGFallbackAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::GISelAddressing::BaseIndexOffset") align 8 initializes((0, 8), (16, 17)) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(512) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::optional.177", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8
  %7 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %2, i32 %1) #18
  %.not.i.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.not.i.i, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 213
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load i24, ptr %13, align 8
  %15 = icmp eq i24 %14, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %8, %12, %3
  store i32 %1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  store i8 1, ptr %6, align 8
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %24 = load i32, ptr %23, align 4
  store i32 %22, ptr %0, align 8
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.177") align 8 %4, i32 %24, ptr noundef nonnull align 8 dereferenceable(512) %2, i1 noundef zeroext true) #18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %33, label %41

32:                                               ; preds = %18
  store i32 %24, ptr %5, align 4
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

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
  store i32 %24, ptr %5, align 4
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8
  store i8 1, ptr %6, align 8
  store i32 %24, ptr %5, align 4
  store i8 0, ptr %25, align 8
  call void @_ZdaPv(ptr noundef nonnull %42) #21
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit:   ; preds = %33, %41, %32, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind writable sret(%"class.std::optional.177") align 8, i32, ptr noundef nonnull align 8 dereferenceable(512), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15GISelAddressing24aliasIsKnownForLoadStoreERKNS_12MachineInstrES3_RbRNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr nocapture noundef nonnull align 8 dereferenceable(70) %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(512) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::optional.177", align 8
  %6 = alloca %"class.std::optional.177", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i16, ptr %9, align 4
  switch i16 %10, label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit [
    i16 90, label %11
    i16 96, label %11
    i16 92, label %11
    i16 91, label %11
  ]

11:                                               ; preds = %4, %4, %4, %4
  br label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit: ; preds = %4, %11
  %.0.i.i = phi ptr [ %0, %11 ], [ null, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %13 = load i16, ptr %12, align 4
  switch i16 %13, label %.critedge [
    i16 90, label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit59
    i16 96, label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit59
    i16 92, label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit59
    i16 91, label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit59
  ]

_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit59: ; preds = %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit
  %.not117 = icmp eq ptr %.0.i.i, null
  br i1 %.not117, label %.critedge, label %14

14:                                               ; preds = %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit59
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %19 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %3, i32 %18) #18, !noalias !4
  %.not.i.i.i.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.not.i.i.i, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %22 = load i16, ptr %21, align 4, !noalias !4
  %23 = icmp eq i16 %22, 213
  br i1 %23, label %24, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %26 = load i24, ptr %25, align 8, !noalias !4
  %27 = icmp eq i24 %26, 3
  br i1 %27, label %28, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4, !noalias !4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %34 = load i32, ptr %33, align 4, !noalias !4
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.177") align 8 %6, i32 %34, ptr noundef nonnull align 8 dereferenceable(512) %3, i1 noundef zeroext true) #18, !noalias !4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load i8, ptr %35, align 8, !noalias !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !4
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i64, ptr %6, align 8, !noalias !4
  %44 = icmp eq i32 %40, 0
  %45 = sub nuw nsw i32 64, %40
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 %43, %46
  %48 = ashr exact i64 %47, %46
  %.0.i.i8.i = select i1 %44, i64 0, i64 %48
  br label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !noalias !4
  %51 = load i64, ptr %50, align 8, !noalias !4
  store i8 0, ptr %35, align 8, !noalias !4
  call void @_ZdaPv(ptr noundef nonnull %50) #21, !noalias !4
  br label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit

_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit: ; preds = %28, %14, %20, %24, %42, %49
  %.sroa.0105.0 = phi i32 [ %32, %42 ], [ %32, %49 ], [ %18, %24 ], [ %18, %20 ], [ %18, %14 ], [ %32, %28 ]
  %.sroa.9109.0 = phi i64 [ %.0.i.i8.i, %42 ], [ %51, %49 ], [ 0, %24 ], [ 0, %20 ], [ 0, %14 ], [ undef, %28 ]
  %.sroa.13110.0.not = phi i1 [ false, %42 ], [ false, %49 ], [ false, %24 ], [ false, %20 ], [ false, %14 ], [ true, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %55 = load i32, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %56 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %3, i32 %55) #18, !noalias !7
  %.not.i.i.i.not.i.i.i60 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.not.i.i.i60, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit62, label %57

57:                                               ; preds = %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 68
  %59 = load i16, ptr %58, align 4, !noalias !7
  %60 = icmp eq i16 %59, 213
  br i1 %60, label %61, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit62

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %63 = load i24, ptr %62, align 8, !noalias !7
  %64 = icmp eq i24 %63, 3
  br i1 %64, label %65, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit62

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %67 = load ptr, ptr %66, align 8, !noalias !7
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %69 = load i32, ptr %68, align 4, !noalias !7
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %71 = load i32, ptr %70, align 4, !noalias !7
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.177") align 8 %5, i32 %71, ptr noundef nonnull align 8 dereferenceable(512) %3, i1 noundef zeroext true) #18, !noalias !7
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = load i8, ptr %72, align 8, !noalias !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit62

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i32, ptr %76, align 8, !noalias !7
  %78 = icmp ult i32 %77, 65
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load i64, ptr %5, align 8, !noalias !7
  %81 = icmp eq i32 %77, 0
  %82 = sub nuw nsw i32 64, %77
  %83 = zext nneg i32 %82 to i64
  %84 = shl i64 %80, %83
  %85 = ashr exact i64 %84, %83
  %.0.i.i8.i61 = select i1 %81, i64 0, i64 %85
  br label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit62

86:                                               ; preds = %75
  %87 = load ptr, ptr %5, align 8, !noalias !7
  %88 = load i64, ptr %87, align 8, !noalias !7
  store i8 0, ptr %72, align 8, !noalias !7
  call void @_ZdaPv(ptr noundef nonnull %87) #21, !noalias !7
  br label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit62

_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit62: ; preds = %65, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit, %57, %61, %79, %86
  %.sroa.0102.0 = phi i32 [ %69, %79 ], [ %69, %86 ], [ %55, %61 ], [ %55, %57 ], [ %55, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit ], [ %69, %65 ]
  %.sroa.9.0 = phi i64 [ %.0.i.i8.i61, %79 ], [ %88, %86 ], [ 0, %61 ], [ 0, %57 ], [ 0, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit ], [ undef, %65 ]
  %.sroa.13.0.not = phi i1 [ false, %79 ], [ false, %86 ], [ false, %61 ], [ false, %57 ], [ false, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit ], [ true, %65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %89 = icmp ne i32 %.sroa.0105.0, 0
  %90 = icmp ne i32 %.sroa.0102.0, 0
  %or.cond = select i1 %89, i1 %90, i1 false
  br i1 %or.cond, label %91, label %.critedge

91:                                               ; preds = %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit62
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %93, 7
  call void @llvm.assume(i1 %94)
  %95 = and i64 %93, 7
  %switch.i.i = icmp eq i64 %95, 0
  br i1 %switch.i.i, label %96, label %98

96:                                               ; preds = %91
  %97 = inttoptr i64 %93 to ptr
  store ptr %97, ptr %92, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit.i

98:                                               ; preds = %91
  %99 = and i64 %93, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.pre.i.i = load ptr, ptr %101, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit.i

_ZNK4llvm13GMemOperation6getMMOEv.exit.i:         ; preds = %98, %96
  %102 = phi ptr [ %97, %96 ], [ %.pre.i.i, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, -7
  %spec.select.i.not.i.i = icmp eq i64 %105, 0
  br i1 %spec.select.i.not.i.i, label %_ZNK4llvm13GMemOperation10getMemSizeEv.exit, label %106

106:                                              ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit.i
  %107 = and i64 %104, 2
  %.not.i.not.i.i.i.i = icmp eq i64 %107, 0
  %108 = and i64 %104, 6
  %109 = icmp eq i64 %108, 2
  %110 = and i64 %104, 1
  %111 = icmp ne i64 %110, 0
  %or.cond14.i.i.i.i = or i1 %111, %109
  br i1 %or.cond14.i.i.i.i, label %112, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i

112:                                              ; preds = %106
  %.not.i1.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i1.i.i.i.i, label %115, label %113

113:                                              ; preds = %112
  %114 = lshr i64 %104, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i

115:                                              ; preds = %112
  %116 = and i64 %104, 4
  %.not1.i2.i.i.i.i = icmp eq i64 %116, 0
  br i1 %.not1.i2.i.i.i.i, label %120, label %117

117:                                              ; preds = %115
  %118 = lshr i64 %104, 19
  %119 = and i64 %118, 65535
  %spec.select.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i64 %118, i64 %119
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i

120:                                              ; preds = %115
  %121 = lshr i64 %104, 3
  %122 = and i64 %121, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i: ; preds = %106
  %123 = lshr i64 %104, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %123, 65535
  %124 = select i1 %.not.i.not.i.i.i.i, i64 2251799813685248, i64 576460752303423488
  %125 = and i64 %124, %104
  %.not1.i4.i.i.not.i.i = icmp eq i64 %125, 0
  %126 = and i64 %104, 4
  %.not1.i8.i.i.i.i = icmp eq i64 %126, 0
  %127 = lshr i64 %104, 19
  %128 = and i64 %127, 65535
  %spec.select.i10.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i64 %127, i64 %128
  %.0.in.i6.i.i.i.i = select i1 %.not1.i8.i.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i, i64 %spec.select.i10.i.i.i.i
  %129 = mul nuw nsw i64 %.0.in.i6.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %130 = select i1 %.not1.i4.i.i.not.i.i, i64 0, i64 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i, %120, %117, %113
  %.sroa.012.0.in.i.i.i.i = phi i64 [ %129, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i ], [ %114, %113 ], [ %122, %120 ], [ %spec.select.i.i.i.i.i, %117 ]
  %.sroa.3.0.i.i.i.i = phi i64 [ %130, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i ], [ 0, %113 ], [ 0, %120 ], [ 0, %117 ]
  %.sroa.012.0.i.i.i.i = and i64 %.sroa.012.0.in.i.i.i.i, 4294967295
  %131 = add nuw nsw i64 %.sroa.012.0.i.i.i.i, 7
  %132 = lshr i64 %131, 3
  %133 = or disjoint i64 %132, %.sroa.3.0.i.i.i.i
  br label %_ZNK4llvm13GMemOperation10getMemSizeEv.exit

_ZNK4llvm13GMemOperation10getMemSizeEv.exit:      ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit.i, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i
  %.sroa.03.0.i.i = phi i64 [ %133, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i ], [ -1, %_ZNK4llvm13GMemOperation6getMMOEv.exit.i ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %135, 7
  call void @llvm.assume(i1 %136)
  %137 = and i64 %135, 7
  %switch.i.i64 = icmp eq i64 %137, 0
  br i1 %switch.i.i64, label %138, label %140

138:                                              ; preds = %_ZNK4llvm13GMemOperation10getMemSizeEv.exit
  %139 = inttoptr i64 %135 to ptr
  store ptr %139, ptr %134, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit.i66

140:                                              ; preds = %_ZNK4llvm13GMemOperation10getMemSizeEv.exit
  %141 = and i64 %135, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %.pre.i.i65 = load ptr, ptr %143, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit.i66

_ZNK4llvm13GMemOperation6getMMOEv.exit.i66:       ; preds = %140, %138
  %144 = phi ptr [ %139, %138 ], [ %.pre.i.i65, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, -7
  %spec.select.i.not.i.i67 = icmp eq i64 %147, 0
  br i1 %spec.select.i.not.i.i67, label %_ZNK4llvm13GMemOperation10getMemSizeEv.exit84, label %148

148:                                              ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit.i66
  %149 = and i64 %146, 2
  %.not.i.not.i.i.i.i68 = icmp eq i64 %149, 0
  %150 = and i64 %146, 6
  %151 = icmp eq i64 %150, 2
  %152 = and i64 %146, 1
  %153 = icmp ne i64 %152, 0
  %or.cond14.i.i.i.i69 = or i1 %153, %151
  br i1 %or.cond14.i.i.i.i69, label %154, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i70

154:                                              ; preds = %148
  %.not.i1.i.i.i.i81 = icmp eq i64 %152, 0
  br i1 %.not.i1.i.i.i.i81, label %157, label %155

155:                                              ; preds = %154
  %156 = lshr i64 %146, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i76

157:                                              ; preds = %154
  %158 = and i64 %146, 4
  %.not1.i2.i.i.i.i82 = icmp eq i64 %158, 0
  br i1 %.not1.i2.i.i.i.i82, label %162, label %159

159:                                              ; preds = %157
  %160 = lshr i64 %146, 19
  %161 = and i64 %160, 65535
  %spec.select.i.i.i.i.i83 = select i1 %.not.i.not.i.i.i.i68, i64 %160, i64 %161
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i76

162:                                              ; preds = %157
  %163 = lshr i64 %146, 3
  %164 = and i64 %163, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i76

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i70: ; preds = %148
  %165 = lshr i64 %146, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i.i71 = and i64 %165, 65535
  %166 = select i1 %.not.i.not.i.i.i.i68, i64 2251799813685248, i64 576460752303423488
  %167 = and i64 %166, %146
  %.not1.i4.i.i.not.i.i72 = icmp eq i64 %167, 0
  %168 = and i64 %146, 4
  %.not1.i8.i.i.i.i73 = icmp eq i64 %168, 0
  %169 = lshr i64 %146, 19
  %170 = and i64 %169, 65535
  %spec.select.i10.i.i.i.i74 = select i1 %.not.i.not.i.i.i.i68, i64 %169, i64 %170
  %.0.in.i6.i.i.i.i75 = select i1 %.not1.i8.i.i.i.i73, i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i71, i64 %spec.select.i10.i.i.i.i74
  %171 = mul nuw nsw i64 %.0.in.i6.i.i.i.i75, %.sroa.0.0.insert.ext.i.i.i.i.i.i71
  %172 = select i1 %.not1.i4.i.i.not.i.i72, i64 0, i64 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i76

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i76:       ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i70, %162, %159, %155
  %.sroa.012.0.in.i.i.i.i77 = phi i64 [ %171, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i70 ], [ %156, %155 ], [ %164, %162 ], [ %spec.select.i.i.i.i.i83, %159 ]
  %.sroa.3.0.i.i.i.i78 = phi i64 [ %172, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i70 ], [ 0, %155 ], [ 0, %162 ], [ 0, %159 ]
  %.sroa.012.0.i.i.i.i79 = and i64 %.sroa.012.0.in.i.i.i.i77, 4294967295
  %173 = add nuw nsw i64 %.sroa.012.0.i.i.i.i79, 7
  %174 = lshr i64 %173, 3
  %175 = or disjoint i64 %174, %.sroa.3.0.i.i.i.i78
  br label %_ZNK4llvm13GMemOperation10getMemSizeEv.exit84

_ZNK4llvm13GMemOperation10getMemSizeEv.exit84:    ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit.i66, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i76
  %.sroa.03.0.i.i80 = phi i64 [ %175, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i76 ], [ -1, %_ZNK4llvm13GMemOperation6getMMOEv.exit.i66 ]
  %176 = icmp ne i32 %.sroa.0105.0, %.sroa.0102.0
  %brmerge = or i1 %.sroa.13110.0.not, %176
  %brmerge121 = or i1 %brmerge, %.sroa.13.0.not
  br i1 %brmerge121, label %.critedge3, label %177

177:                                              ; preds = %_ZNK4llvm13GMemOperation10getMemSizeEv.exit84
  %178 = sub nsw i64 %.sroa.9.0, %.sroa.9109.0
  %179 = icmp sgt i64 %178, -1
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = and i64 %.sroa.03.0.i.i, 4611686018427387904
  %.not119 = icmp eq i64 %181, 0
  br i1 %.not119, label %182, label %.critedge

182:                                              ; preds = %180
  %183 = and i64 %.sroa.03.0.i.i, 4611686018427387903
  %184 = lshr i64 %.sroa.03.0.i.i, 62
  %185 = trunc nuw nsw i64 %184 to i8
  store i64 %183, ptr %7, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %185, ptr %.sroa.227.0..sroa_idx, align 8
  %186 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #18
  %.not57 = icmp sgt i64 %186, %178
  br label %.critedge.sink.split

187:                                              ; preds = %177
  %188 = and i64 %.sroa.03.0.i.i80, 4611686018427387904
  %.not118 = icmp eq i64 %188, 0
  br i1 %.not118, label %189, label %.critedge

189:                                              ; preds = %187
  %190 = and i64 %.sroa.03.0.i.i80, 4611686018427387903
  %191 = lshr i64 %.sroa.03.0.i.i80, 62
  %192 = trunc nuw nsw i64 %191 to i8
  store i64 %190, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %192, ptr %.sroa.2.0..sroa_idx, align 8
  %193 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #18
  %194 = add nsw i64 %193, %178
  %195 = icmp sgt i64 %194, 0
  br label %.critedge.sink.split

.critedge3:                                       ; preds = %_ZNK4llvm13GMemOperation10getMemSizeEv.exit84
  %196 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %.sroa.0105.0, ptr noundef nonnull align 8 dereferenceable(512) %3) #18
  %197 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %.sroa.0102.0, ptr noundef nonnull align 8 dereferenceable(512) %3) #18
  %198 = icmp ne ptr %196, null
  %199 = icmp ne ptr %197, null
  %or.cond5 = and i1 %198, %199
  br i1 %or.cond5, label %200, label %.critedge

200:                                              ; preds = %.critedge3
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 68
  %202 = load i16, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 68
  %204 = load i16, ptr %203, align 4
  %.not = icmp eq i16 %202, %204
  br i1 %.not, label %205, label %.critedge

205:                                              ; preds = %200
  %206 = icmp eq i16 %202, 66
  br i1 %206, label %207, label %230

207:                                              ; preds = %205
  %208 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %196) #18
  %.not55 = icmp eq ptr %196, %197
  br i1 %.not55, label %230, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load i32, ptr %214, align 8
  %216 = icmp slt i32 %215, 0
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %218 = load i32, ptr %217, align 8
  %219 = sub nsw i32 0, %218
  %220 = icmp sge i32 %215, %219
  %221 = select i1 %216, i1 %220, i1 false
  br i1 %221, label %222, label %.critedge.sink.split

222:                                              ; preds = %209
  %223 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load i32, ptr %225, align 8
  %227 = icmp slt i32 %226, 0
  %228 = icmp sge i32 %226, %219
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %230, label %.critedge.sink.split

230:                                              ; preds = %207, %222, %205
  %231 = load i16, ptr %201, align 4
  %232 = icmp eq i16 %231, 67
  br i1 %232, label %233, label %.critedge

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8
  %.not56 = icmp eq ptr %237, %241
  br i1 %.not56, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %233, %209, %222, %182, %189
  %.sink.shrunk = phi i1 [ %195, %189 ], [ %.not57, %182 ], [ false, %222 ], [ false, %209 ], [ false, %233 ]
  %.sink = zext i1 %.sink.shrunk to i8
  store i8 %.sink, ptr %2, align 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %180, %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit, %230, %233, %200, %.critedge3, %187, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit62, %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit59
  %.0 = phi i1 [ false, %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit59 ], [ false, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit62 ], [ false, %187 ], [ false, %.critedge3 ], [ false, %200 ], [ false, %233 ], [ false, %230 ], [ false, %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit ], [ false, %180 ], [ true, %.critedge.sink.split ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr nocapture noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.MemUseCharacteristics, align 8
  %6 = alloca %struct.MemUseCharacteristics, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.llvm::MemoryLocation", align 8
  call fastcc void @"_ZZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsEENK3$_0clEPS2_"(ptr dead_on_unwind noalias writable align 8 %5, ptr nonnull %2, ptr noundef %0)
  call fastcc void @"_ZZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsEENK3$_0clEPS2_"(ptr dead_on_unwind noalias writable align 8 %6, ptr nonnull %2, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %or.cond67 = select i1 %12, i1 %15, i1 false
  br i1 %or.cond67, label %16, label %22

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %113, label %22

22:                                               ; preds = %16, %4
  %23 = load i8, ptr %5, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i8, ptr %6, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %113, label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %113, label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %or.cond = select i1 %39, i1 %42, i1 false
  br i1 %or.cond, label %43, label %52

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, 32
  %.not72 = icmp eq i16 %46, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  %47 = and i16 %.pre, 2
  %.not73 = icmp eq i16 %47, 0
  %or.cond76 = select i1 %.not72, i1 true, i1 %.not73
  br i1 %or.cond76, label %._crit_edge, label %113

._crit_edge:                                      ; preds = %43
  %48 = and i16 %.pre, 32
  %49 = icmp ne i16 %48, 0
  %50 = and i16 %45, 2
  %51 = icmp ne i16 %50, 0
  %or.cond69 = and i1 %51, %49
  br i1 %or.cond69, label %113, label %52

52:                                               ; preds = %._crit_edge, %36
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 4611686018427387904
  %56 = icmp ne i64 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  %or.cond5 = select i1 %56, i1 %59, i1 false
  br i1 %or.cond5, label %113, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 4611686018427387904
  %64 = icmp ne i64 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, 0
  %or.cond8 = select i1 %64, i1 %67, i1 false
  br i1 %or.cond8, label %113, label %68

68:                                               ; preds = %60
  %69 = or i64 %63, %55
  %or.cond71.demorgan.not = icmp eq i64 %69, 0
  br i1 %or.cond71.demorgan.not, label %70, label %.critedge

70:                                               ; preds = %68
  %71 = call noundef zeroext i1 @_ZN4llvm15GISelAddressing24aliasIsKnownForLoadStoreERKNS_12MachineInstrES3_RbRNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(512) %2)
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %70
  %73 = load i8, ptr %7, align 1
  %74 = trunc i8 %73 to i1
  br label %113

.critedge:                                        ; preds = %68, %70
  br i1 %or.cond, label %75, label %113

75:                                               ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %79 = load i64, ptr %78, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %112, label %80

80:                                               ; preds = %75
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %38, align 8
  %81 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %82 = icmp ne i64 %81, 0
  %83 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %.not3574 = icmp eq i64 %83, 0
  %.not35 = or i1 %82, %.not3574
  br i1 %.not35, label %112, label %85

85:                                               ; preds = %80
  %.sroa.0.0.copyload.i.i.i.i38 = load i64, ptr %41, align 8
  %86 = and i64 %.sroa.0.0.copyload.i.i.i.i38, 4
  %87 = icmp ne i64 %86, 0
  %.not3675 = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i38, 8
  %.not36 = or i1 %.not3675, %87
  br i1 %.not36, label %112, label %88

88:                                               ; preds = %85
  switch i64 %54, label %89 [
    i64 -1, label %112
    i64 -4611686018427387906, label %112
  ]

89:                                               ; preds = %88
  switch i64 %62, label %90 [
    i64 -1, label %112
    i64 -4611686018427387906, label %112
  ]

90:                                               ; preds = %89
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %79, i64 %77)
  %91 = and i64 %54, 4611686018427387903
  %92 = and i64 %62, 4611686018427387903
  %93 = add i64 %79, %92
  %94 = sub i64 %93, %.sroa.speculated
  %95 = add i64 %77, %91
  %96 = sub i64 %95, %.sroa.speculated
  %97 = icmp ugt i64 %96, 4611686018427387899
  %98 = select i1 %97, i64 -4611686018427387906, i64 %96
  %.sroa.014.0 = select i1 %56, i64 %54, i64 %98
  %99 = icmp ugt i64 %94, 4611686018427387899
  %100 = select i1 %99, i64 -4611686018427387906, i64 %94
  %.sroa.013.0 = select i1 %64, i64 %62, i64 %100
  %101 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false)
  store ptr %84, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.014.0, ptr %103, align 8
  %104 = and i64 %.sroa.0.0.copyload.i.i.i.i38, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false)
  store ptr %105, ptr %9, align 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.013.0, ptr %108, align 8
  %109 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %89, %89, %88, %88, %90, %85, %80, %75
  br label %113

113:                                              ; preds = %43, %._crit_edge, %90, %.critedge, %52, %60, %32, %25, %16, %112, %72
  %.0 = phi i1 [ %74, %72 ], [ true, %112 ], [ true, %16 ], [ true, %25 ], [ true, %32 ], [ true, %60 ], [ true, %52 ], [ true, %.critedge ], [ false, %90 ], [ false, %._crit_edge ], [ false, %43 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsEENK3$_0clEPS2_"(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 initializes((0, 2), (4, 32)) %0, ptr %.0.val, ptr nocapture noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load i16, ptr %3, align 4
  switch i16 %4, label %114 [
    i16 90, label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit
    i16 96, label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit
    i16 92, label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit
    i16 91, label %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit: ; preds = %2, %2, %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %.0.val, i32 %8) #18
  %.not.i.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.not.i.i, label %29, label %10

10:                                               ; preds = %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, 213
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load i24, ptr %15, align 8
  %17 = icmp eq i24 %16, 3
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = tail call { i64, i8 } @_ZN4llvm23getIConstantVRegSExtValENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %24, ptr noundef nonnull align 8 dereferenceable(512) %.0.val) #18
  %26 = extractvalue { i64, i8 } %25, 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj213ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %29

_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj213ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit: ; preds = %18
  %28 = extractvalue { i64, i8 } %25, 0
  br label %33

29:                                               ; preds = %10, %14, %_ZN4llvm8dyn_castINS_10GLoadStoreEKNS_12MachineInstrEEEDcPT0_.exit, %18
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj213ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, %29
  %.sroa.0.0 = phi i32 [ %32, %29 ], [ %22, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj213ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ]
  %storemerge = phi i64 [ 0, %29 ], [ %28, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj213ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, 7
  tail call void @llvm.assume(i1 %36)
  %37 = and i64 %35, 7
  %switch.i = icmp eq i64 %37, 0
  br i1 %switch.i, label %38, label %40

38:                                               ; preds = %33
  %39 = inttoptr i64 %35 to ptr
  store ptr %39, ptr %34, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

40:                                               ; preds = %33
  %41 = and i64 %35, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.pre.i = load ptr, ptr %43, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

_ZNK4llvm13GMemOperation6getMMOEv.exit:           ; preds = %38, %40
  %44 = phi ptr [ %39, %38 ], [ %.pre.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -7
  %spec.select.i.not.i = icmp eq i64 %47, 0
  br i1 %spec.select.i.not.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit, label %48

48:                                               ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit
  %49 = and i64 %46, 2
  %.not.i.not.i.i.i = icmp eq i64 %49, 0
  %50 = and i64 %46, 6
  %51 = icmp eq i64 %50, 2
  %52 = and i64 %46, 1
  %53 = icmp ne i64 %52, 0
  %or.cond14.i.i.i = or i1 %53, %51
  br i1 %or.cond14.i.i.i, label %54, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i

54:                                               ; preds = %48
  %.not.i1.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i1.i.i.i, label %57, label %55

55:                                               ; preds = %54
  %56 = lshr i64 %46, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

57:                                               ; preds = %54
  %58 = and i64 %46, 4
  %.not1.i2.i.i.i = icmp eq i64 %58, 0
  br i1 %.not1.i2.i.i.i, label %62, label %59

59:                                               ; preds = %57
  %60 = lshr i64 %46, 19
  %61 = and i64 %60, 65535
  %spec.select.i.i.i.i = select i1 %.not.i.not.i.i.i, i64 %60, i64 %61
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

62:                                               ; preds = %57
  %63 = lshr i64 %46, 3
  %64 = and i64 %63, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i: ; preds = %48
  %65 = lshr i64 %46, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %65, 65535
  %66 = select i1 %.not.i.not.i.i.i, i64 2251799813685248, i64 576460752303423488
  %67 = and i64 %66, %46
  %.not1.i4.i.i.not.i = icmp eq i64 %67, 0
  %68 = and i64 %46, 4
  %.not1.i8.i.i.i = icmp eq i64 %68, 0
  %69 = lshr i64 %46, 19
  %70 = and i64 %69, 65535
  %spec.select.i10.i.i.i = select i1 %.not.i.not.i.i.i, i64 %69, i64 %70
  %.0.in.i6.i.i.i = select i1 %.not1.i8.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i, i64 %spec.select.i10.i.i.i
  %71 = mul nuw nsw i64 %.0.in.i6.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %72 = select i1 %.not1.i4.i.i.not.i, i64 0, i64 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i:           ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i, %62, %59, %55
  %.sroa.012.0.in.i.i.i = phi i64 [ %71, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i ], [ %56, %55 ], [ %64, %62 ], [ %spec.select.i.i.i.i, %59 ]
  %.sroa.3.0.i.i.i = phi i64 [ %72, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i ], [ 0, %55 ], [ 0, %62 ], [ 0, %59 ]
  %.sroa.012.0.i.i.i = and i64 %.sroa.012.0.in.i.i.i, 4294967295
  %73 = add nuw nsw i64 %.sroa.012.0.i.i.i, 7
  %74 = lshr i64 %73, 3
  %75 = or disjoint i64 %74, %.sroa.3.0.i.i.i
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit

_ZNK4llvm17MachineMemOperand7getSizeEv.exit:      ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i
  %.sroa.03.0.i = phi i64 [ %75, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i ], [ -1, %_ZNK4llvm13GMemOperation6getMMOEv.exit ]
  br i1 %switch.i, label %76, label %84

76:                                               ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %77 = inttoptr i64 %35 to ptr
  store ptr %77, ptr %34, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i16, ptr %78, align 8
  %80 = trunc i16 %79 to i8
  %81 = lshr i8 %80, 2
  %82 = and i8 %81, 1
  store i8 %82, ptr %0, align 8
  %83 = inttoptr i64 %35 to ptr
  store ptr %83, ptr %34, align 8
  br label %_ZNK4llvm13GMemOperation8isAtomicEv.exit

84:                                               ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %85 = and i64 %35, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.pre.i.i = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %89 = load i16, ptr %88, align 8
  %90 = trunc i16 %89 to i8
  %91 = lshr i8 %90, 2
  %92 = and i8 %91, 1
  store i8 %92, ptr %0, align 8
  %93 = and i64 %35, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.pre.i.i13 = load ptr, ptr %95, align 8
  br label %_ZNK4llvm13GMemOperation8isAtomicEv.exit

_ZNK4llvm13GMemOperation8isAtomicEv.exit:         ; preds = %76, %84
  %96 = phi ptr [ %83, %76 ], [ %.pre.i.i13, %84 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %99 = load i16, ptr %98, align 4
  %100 = and i16 %99, 3840
  %101 = icmp ne i16 %100, 0
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %97, align 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.0.0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %storemerge, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.03.0.i, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %switch.i, label %107, label %109

107:                                              ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit
  %108 = inttoptr i64 %35 to ptr
  store ptr %108, ptr %34, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit16

109:                                              ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit
  %110 = and i64 %35, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %.pre.i15 = load ptr, ptr %112, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit16

_ZNK4llvm13GMemOperation6getMMOEv.exit16:         ; preds = %107, %109
  %113 = phi ptr [ %108, %107 ], [ %.pre.i15, %109 ]
  store ptr %113, ptr %106, align 8
  br label %120

114:                                              ; preds = %2
  store i8 0, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %_ZNK4llvm13GMemOperation6getMMOEv.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt11mergeStoresERNS_15SmallVectorImplIPNS_6GStoreEEE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::SmallVector.277", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %18 = and i32 %13, 2147483647
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17) #18
  %21 = icmp ugt i64 %20, %19
  br i1 %21, label %22, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %23, i64 %19
  %25 = load i64, ptr %24, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %2, %15, %22
  %.sroa.04.0.i = phi i64 [ %25, %22 ], [ 0, %15 ], [ 0, %2 ]
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit51

33:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 456
  %36 = and i32 %31, 2147483647
  %37 = zext nneg i32 %36 to i64
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %35) #18
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %40, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit51

40:                                               ; preds = %33
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %41, i64 %37
  %43 = load i64, ptr %42, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit51

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit51: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %33, %40
  %.sroa.04.0.i50 = phi i64 [ %43, %40 ], [ 0, %33 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %44 = and i64 %.sroa.04.0.i50, 4
  %.not.i = icmp eq i64 %44, 0
  %.0.in.in.v.i = select i1 %.not.i, i64 19, i64 35
  %.0.in.in.i = lshr i64 %.sroa.04.0.i50, %.0.in.in.v.i
  %45 = trunc i64 %.0.in.in.i to i32
  %.0.i = and i32 %45, 16777215
  store i32 %.0.i, ptr %3, align 4
  tail call void @_ZN4llvm12LoadStoreOpt30initializeStoreMergeTargetInfoEj(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %.0.i)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i, label %51

51:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit51
  %52 = mul nuw nsw i32 %.0.i, 37
  %53 = add i32 %49, -1
  %.02532.i.i.i.i = and i32 %52, %53
  %54 = zext nneg i32 %.02532.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %47, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %.0.i, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %63
  %58 = phi i32 [ %70, %63 ], [ %56, %51 ]
  %59 = phi ptr [ %69, %63 ], [ %55, %51 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %63 ], [ %.02532.i.i.i.i, %51 ]
  %.02434.i.i.i.i = phi i32 [ %66, %63 ], [ 1, %51 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %63 ], [ null, %51 ]
  %60 = icmp eq i32 %58, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %62 = select i1 %.not.i.i.i.i, ptr %59, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = icmp eq i32 %58, -2
  %65 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %64, i1 %65, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %59, ptr %.02633.i.i.i.i
  %66 = add i32 %.02434.i.i.i.i, 1
  %67 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %67, %53
  %68 = zext i32 %.025.i.i.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %47, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %.0.i, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i: ; preds = %61, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit51
  %.sink.i.i.i.i = phi ptr [ %62, %61 ], [ null, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit51 ]
  %72 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.sink.i.i.i.i)
  %73 = load i32, ptr %3, align 4
  store i32 %73, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %74, i8 0, i64 72, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %74, ptr noundef nonnull %75, i64 noundef 6) #18
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 72
  store i32 0, ptr %76, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixERKj.exit: ; preds = %63, %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i
  %.0.i.i = phi ptr [ %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i ], [ %55, %51 ], [ %69, %63 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %80) #18
  %82 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp eq i64 %82, 0
  %83 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %83, 0
  %84 = and i64 %.sroa.04.0.i, 6
  %85 = icmp ne i64 %84, 2
  %or.cond.i.not110 = or i1 %spec.select.i.i.i, %85
  %86 = and i64 %.sroa.04.0.i, 1
  %87 = icmp eq i64 %86, 0
  %or.cond14.i.not = and i1 %87, %or.cond.i.not110
  %88 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %88, 65535
  %89 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %89, 0
  %90 = lshr i64 %.sroa.04.0.i, 19
  %91 = and i64 %90, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %90, i64 %91
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %95 = and i64 %94, %.sroa.04.0.i
  %.not1.i4.i61 = icmp ne i64 %95, 0
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = select i1 %or.cond.i.not110, i64 %.sroa.0.0.insert.ext.i.i.i, i64 1
  %spec.select = mul nuw nsw i64 %.0.in.i6.i, %97
  %.sroa.012.0.in.i = select i1 %87, i64 %spec.select, i64 %88
  %narrow = select i1 %or.cond14.i.not, i1 %.not1.i4.i61, i1 false
  %.sroa.3.0.i66 = zext i1 %narrow to i8
  %.sroa.012.0.i67 = and i64 %.sroa.012.0.in.i, 4294967295
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %_ZN4llvm11SmallVectorIPNS_6GStoreELj8EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixERKj.exit
  %.047 = phi i1 [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixERKj.exit ], [ %148, %_ZN4llvm11SmallVectorIPNS_6GStoreELj8EED2Ev.exit ]
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i52 = icmp eq i64 %98, 0
  %99 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %98, i1 true)
  %100 = xor i64 %99, 63
  %101 = shl nuw i64 1, %100
  %.0.i53 = select i1 %.not.i52, i64 0, i64 %101
  %102 = mul i64 %.sroa.012.0.in.i, %.0.i53
  %103 = trunc i64 %102 to i32
  %104 = icmp ugt i32 %103, 1
  br i1 %104, label %.lr.ph, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %.048104 = phi i32 [ %139, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ], [ %103, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ]
  %105 = zext i32 %.048104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = or disjoint i64 %106, 1
  %108 = load ptr, ptr %78, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %109) #18
  %111 = call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERKNS_10DataLayoutERNS_11LLVMContextE(i64 %107, ptr noundef nonnull align 8 dereferenceable(512) %81, ptr noundef nonnull align 8 dereferenceable(8) %110) #18
  %112 = extractvalue { i16, ptr } %111, 0
  %113 = extractvalue { i16, ptr } %111, 1
  %114 = load i32, ptr %92, align 8
  %115 = icmp ugt i32 %114, %.048104
  br i1 %115, label %116, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

116:                                              ; preds = %.lr.ph
  %117 = and i32 %.048104, 63
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw i64 1, %118
  %120 = lshr i32 %.048104, 6
  %121 = zext nneg i32 %120 to i64
  %122 = load ptr, ptr %77, align 8
  %123 = getelementptr inbounds nuw i64, ptr %122, i64 %121
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, %119
  %.not97 = icmp eq i64 %125, 0
  br i1 %.not97, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %126

126:                                              ; preds = %116
  %127 = load ptr, ptr %93, align 8
  %128 = load i32, ptr %3, align 4
  %129 = load ptr, ptr %78, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 272
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(408123) %127, i32 noundef %128, i16 %112, ptr %113, ptr noundef nonnull align 8 dereferenceable(1041) %129) #18
  %.not.i54 = icmp ne i16 %112, 0
  %or.cond.not = select i1 %133, i1 %.not.i54, i1 false
  br i1 %or.cond.not, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %126
  %134 = load ptr, ptr %93, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %136 = zext i16 %112 to i64
  %137 = getelementptr inbounds nuw [233 x ptr], ptr %135, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %.not98 = icmp eq ptr %138, null
  br i1 %.not98, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %.lr.ph, %116, %126, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %139 = lshr i32 %.048104, 1
  %140 = icmp ugt i32 %.048104, 3
  br i1 %140, label %.lr.ph, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge, !llvm.loop !12

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.048.lcssa = phi i32 [ %103, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ %.048104, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ %139, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ]
  %141 = zext i32 %.048.lcssa to i64
  store i64 %.sroa.012.0.i67, ptr %4, align 8
  store i8 %.sroa.3.0.i66, ptr %.sroa.25.0..sroa_idx, align 8
  %142 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  %.not = icmp ult i64 %142, %141
  br i1 %.not, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit92, label %166

_ZNK4llvm3LLT13getSizeInBitsEv.exit92:            ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge
  store i64 %.sroa.012.0.i67, ptr %5, align 8
  store i8 %.sroa.3.0.i66, ptr %.sroa.2.0..sroa_idx, align 8
  %143 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  %144 = udiv i64 %141, %143
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %144
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %96, i64 noundef 8) #18
  call void @_ZN4llvm15SmallVectorImplIPNS_6GStoreEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %145, ptr noundef %146)
  %147 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %148 = or i1 %.047, %147
  %149 = load ptr, ptr %1, align 8
  %.idx99 = shl nuw nsw i64 %144, 3
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.idx = shl nsw i64 %150, 3
  %gepdiff = sub nsw i64 %.idx, %.idx99
  %.not.i.i.i.i.i.i = icmp eq i64 %.idx, %.idx99
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE5eraseEPKS2_S5_.exit, label %151

151:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit92
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx99
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %149, ptr align 8 %152, i64 %gepdiff, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplIPNS_6GStoreEE5eraseEPKS2_S5_.exit: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit92, %151
  %153 = getelementptr inbounds i8, ptr %149, i64 %gepdiff
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %155 = load ptr, ptr %1, align 8
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %159) #18
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  %161 = load ptr, ptr %6, align 8
  %162 = icmp eq ptr %161, %96
  br i1 %162, label %_ZN4llvm11SmallVectorIPNS_6GStoreELj8EED2Ev.exit, label %163

163:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE5eraseEPKS2_S5_.exit
  call void @free(ptr noundef %161) #18
  br label %_ZN4llvm11SmallVectorIPNS_6GStoreELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6GStoreELj8EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE5eraseEPKS2_S5_.exit, %163
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %165 = icmp ugt i64 %164, 1
  br i1 %165, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit, label %166, !llvm.loop !13

166:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6GStoreELj8EED2Ev.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge
  %.0 = phi i1 [ %.047, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit._crit_edge ], [ %148, %_ZN4llvm11SmallVectorIPNS_6GStoreELj8EED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LoadStoreOpt30initializeStoreMergeTargetInfoEj(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = alloca %"class.llvm::SmallVector.403", align 8
  %6 = alloca [1 x %"struct.llvm::LegalityQuery::MemDesc"], align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::SmallVector.409", align 8
  %9 = alloca [2 x %"class.llvm::LLT"], align 8
  %10 = alloca %"struct.llvm::LegalityQuery", align 8
  store i32 %1, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %2
  %17 = mul i32 %1, 37
  %18 = add i32 %14, -1
  %.01517.i.i.i.i = and i32 %18, %17
  %19 = zext i32 %.01517.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5countERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %24
  %23 = phi i32 [ %29, %24 ], [ %21, %16 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %24 ], [ %.01517.i.i.i.i, %16 ]
  %.01418.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %16 ]
  %.not.i.i = icmp eq i32 %23, -1
  br i1 %.not.i.i, label %.loopexit, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01418.i.i.i.i, 1
  %26 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %26, %18
  %27 = zext i32 %.015.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %1, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5countERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %31, i64 noundef 6) #18
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %4, i64 noundef 4, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 256, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(288) %36) #18
  %41 = load ptr, ptr %33, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %42) #18
  %44 = load ptr, ptr %33, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %45) #18
  %47 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %1) #18
  %48 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(512) %43) #18
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %.loopexit, %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit
  %.024 = phi i32 [ 2, %.loopexit ], [ %89, %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit ]
  %58 = zext nneg i32 %.024 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = or disjoint i64 %59, 1
  store i64 %58, ptr %7, align 8
  store i8 0, ptr %.sroa.23.0..sroa_idx, align 8
  %61 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #18
  store i64 %60, ptr %6, align 8
  store i64 %61, ptr %49, align 8
  store i32 0, ptr %50, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %51, i64 noundef 2) #18
  call void @_ZN4llvm15SmallVectorImplINS_13LegalityQuery7MemDescEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6, ptr noundef nonnull %52)
  store i64 %60, ptr %9, align 8
  store i64 %48, ptr %53, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %54, i64 noundef 6) #18
  call void @_ZN4llvm15SmallVectorImplINS_3LLTEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %9, ptr noundef nonnull %55)
  %62 = load ptr, ptr %8, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  store i32 96, ptr %10, align 8
  store ptr %62, ptr %56, align 8
  store i64 %63, ptr %.sroa.22.0..sroa_idx.i, align 8
  store ptr %64, ptr %57, align 8
  store i64 %65, ptr %.sroa.2.0..sroa_idx.i, align 8
  %66 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %40, ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = and i64 %67, 255
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %71 = and i32 %.024, 62
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 1, %72
  %74 = lshr i32 %.024, 6
  %75 = zext nneg i32 %74 to i64
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %75
  %78 = load i64, ptr %77, align 8
  %79 = or i64 %78, %73
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %70, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %82, %54
  br i1 %83, label %_ZN4llvm11SmallVectorINS_3LLTELj6EED2Ev.exit, label %84

84:                                               ; preds = %80
  call void @free(ptr noundef %82) #18
  br label %_ZN4llvm11SmallVectorINS_3LLTELj6EED2Ev.exit

_ZN4llvm11SmallVectorINS_3LLTELj6EED2Ev.exit:     ; preds = %80, %84
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  %86 = load ptr, ptr %5, align 8
  %87 = icmp eq ptr %86, %51
  br i1 %87, label %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit, label %88

88:                                               ; preds = %_ZN4llvm11SmallVectorINS_3LLTELj6EED2Ev.exit
  call void @free(ptr noundef %86) #18
  br label %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3LLTELj6EED2Ev.exit, %88
  %89 = shl nuw nsw i32 %.024, 1
  %90 = icmp ult i32 %.024, 65
  br i1 %90, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit, label %91, !llvm.loop !15

91:                                               ; preds = %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %13, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i, label %95

95:                                               ; preds = %91
  %96 = mul i32 %1, 37
  %97 = add i32 %93, -1
  %.02532.i.i.i.i = and i32 %96, %97
  %98 = zext i32 %.02532.i.i.i.i to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %92, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %1, %100
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixERKj.exit, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %95, %107
  %102 = phi i32 [ %114, %107 ], [ %100, %95 ]
  %103 = phi ptr [ %113, %107 ], [ %99, %95 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %107 ], [ %.02532.i.i.i.i, %95 ]
  %.02434.i.i.i.i = phi i32 [ %110, %107 ], [ 1, %95 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %107 ], [ null, %95 ]
  %104 = icmp eq i32 %102, -1
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i.i.i.i14
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %106 = select i1 %.not.i.i.i.i, ptr %103, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i

107:                                              ; preds = %.lr.ph.i.i.i.i14
  %108 = icmp eq i32 %102, -2
  %109 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %108, i1 %109, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %103, ptr %.02633.i.i.i.i
  %110 = add i32 %.02434.i.i.i.i, 1
  %111 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %111, %97
  %112 = zext i32 %.025.i.i.i.i to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %92, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %1, %114
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixERKj.exit, label %.lr.ph.i.i.i.i14, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i: ; preds = %105, %91
  %.sink.i.i.i.i = phi ptr [ %106, %105 ], [ null, %91 ]
  %116 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.sink.i.i.i.i)
  %117 = load i32, ptr %3, align 4
  store i32 %117, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %118, i8 0, i64 72, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %118, ptr noundef nonnull %119, i64 noundef 6) #18
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 72
  store i32 0, ptr %120, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixERKj.exit: ; preds = %107, %95, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i
  %.0.i.i = phi ptr [ %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i ], [ %99, %95 ], [ %113, %107 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %121, ptr noundef nonnull align 8 dereferenceable(68) %4)
  %123 = load i32, ptr %32, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  store i32 %123, ptr %124, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #18
  %126 = load ptr, ptr %4, align 8
  %127 = icmp eq ptr %126, %31
  br i1 %127, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5countERKj.exit, label %128

128:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixERKj.exit
  call void @free(ptr noundef %126) #18
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5countERKj.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5countERKj.exit: ; preds = %24, %128, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixERKj.exit, %16
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, -7
  %spec.select.i.i = icmp ne i64 %3, 0
  %4 = and i64 %2, 2
  %.not.i.not = icmp eq i64 %4, 0
  %5 = and i64 %2, 6
  %6 = icmp eq i64 %5, 2
  %or.cond = and i1 %spec.select.i.i, %6
  %7 = and i64 %2, 1
  %8 = icmp ne i64 %7, 0
  %or.cond14 = or i1 %8, %or.cond
  br i1 %or.cond14, label %9, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11

9:                                                ; preds = %1
  %.not.i1 = icmp eq i64 %7, 0
  br i1 %.not.i1, label %12, label %10

10:                                               ; preds = %9
  %11 = lshr i64 %2, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

12:                                               ; preds = %9
  %13 = and i64 %2, 4
  %.not1.i2 = icmp eq i64 %13, 0
  br i1 %.not1.i2, label %17, label %14

14:                                               ; preds = %12
  %15 = lshr i64 %2, 19
  %16 = and i64 %15, 65535
  %spec.select.i = select i1 %.not.i.not, i64 %15, i64 %16
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

17:                                               ; preds = %12
  %18 = lshr i64 %2, 3
  %19 = and i64 %18, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11:      ; preds = %1
  %20 = lshr i64 %2, 3
  %.sroa.0.0.insert.ext.i.i = and i64 %20, 65535
  %21 = select i1 %.not.i.not, i64 2251799813685248, i64 576460752303423488
  %22 = and i64 %21, %2
  %.not1.i4 = icmp ne i64 %22, 0
  %23 = and i64 %2, 4
  %.not1.i8 = icmp eq i64 %23, 0
  %24 = lshr i64 %2, 19
  %25 = and i64 %24, 65535
  %spec.select.i10 = select i1 %.not.i.not, i64 %24, i64 %25
  %.0.in.i6 = select i1 %.not1.i8, i64 %.sroa.0.0.insert.ext.i.i, i64 %spec.select.i10
  %26 = mul nuw nsw i64 %.0.in.i6, %.sroa.0.0.insert.ext.i.i
  %27 = zext i1 %.not1.i4 to i8
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %17, %14, %10, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11
  %.sroa.012.0.in = phi i64 [ %26, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11 ], [ %11, %10 ], [ %19, %17 ], [ %spec.select.i, %14 ]
  %.sroa.3.0 = phi i8 [ %27, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11 ], [ 0, %10 ], [ 0, %17 ], [ 0, %14 ]
  %.sroa.012.0 = and i64 %.sroa.012.0.in, 4294967295
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERKNS_10DataLayoutERNS_11LLVMContextE(i64, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = alloca %"class.llvm::DiagnosticLocation", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %"class.llvm::MachineOptimizationRemark", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::SmallVector.306", align 8
  %16 = alloca %"class.std::optional.177", align 8
  %17 = alloca %"struct.llvm::LegalityQuery", align 8
  %18 = alloca [1 x %"class.llvm::LLT"], align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::TypeSize", align 8
  %21 = alloca %"class.llvm::TypeSize", align 8
  %22 = alloca %"class.llvm::DstOp", align 8
  %23 = alloca %"class.llvm::SrcOp", align 8
  %24 = alloca %"class.llvm::SrcOp", align 8
  %25 = alloca %"class.llvm::MachineOptimizationRemarkEmitter", align 8
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 456
  %38 = and i32 %33, 2147483647
  %39 = zext nneg i32 %38 to i64
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %37) #18
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %42, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

42:                                               ; preds = %35
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %43, i64 %39
  %45 = load i64, ptr %44, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %2, %35, %42
  %.sroa.04.0.i = phi i64 [ %45, %42 ], [ 0, %35 ], [ 0, %2 ]
  %46 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %47, 0
  %48 = and i64 %.sroa.04.0.i, 6
  %49 = icmp ne i64 %48, 2
  %or.cond.i.not167 = or i1 %spec.select.i.i.i, %49
  %50 = and i64 %.sroa.04.0.i, 1
  %51 = icmp eq i64 %50, 0
  %or.cond14.i.not = and i1 %51, %or.cond.i.not167
  br i1 %or.cond14.i.not, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i, label %52

52:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  br i1 %51, label %55, label %53

53:                                               ; preds = %52
  %54 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

55:                                               ; preds = %52
  %56 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i = icmp eq i64 %56, 0
  br i1 %.not1.i2.i, label %60, label %57

57:                                               ; preds = %55
  %58 = lshr i64 %.sroa.04.0.i, 19
  %59 = and i64 %58, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %58, i64 %59
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

60:                                               ; preds = %55
  %61 = lshr i64 %.sroa.04.0.i, 3
  %62 = and i64 %61, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %63 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %63, 65535
  %64 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %64, 0
  %65 = lshr i64 %.sroa.04.0.i, 19
  %66 = and i64 %65, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %65, i64 %66
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %67 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %53, %57, %60, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %67, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %54, %53 ], [ %62, %60 ], [ %spec.select.i.i, %57 ]
  %68 = mul i64 %.sroa.012.0.in.i, %28
  %69 = and i64 %68, 4294967295
  %70 = shl nuw nsw i64 %69, 3
  %71 = or disjoint i64 %70, 1
  %72 = load ptr, ptr %1, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %76

76:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %77 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %75, i64 1) #18
  %.pre = load ptr, ptr %1, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %76
  %78 = phi ptr [ %72, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ %.pre, %76 ]
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.idx = shl nsw i64 %79, 3
  %80 = getelementptr inbounds i8, ptr %78, i64 %.idx
  %.not150 = icmp eq i64 %79, 1
  br i1 %.not150, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.058149 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm8DebugLocD2Ev.exit
  %.058151 = phi ptr [ %.058, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.058149, %.lr.ph.preheader ]
  %81 = load ptr, ptr %.058151, align 8
  %82 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %84 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %83) #18
  %85 = call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef %82, ptr noundef %84) #18
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %85) #18
  %86 = load ptr, ptr %13, align 8
  %.not.i.i.i.i66 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i66, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, label %87

87:                                               ; preds = %.lr.ph
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %86) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %87, %.lr.ph
  %88 = load ptr, ptr %14, align 8
  store ptr %88, ptr %13, align 8
  %.not.i6.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %90 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %89, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %.058 = getelementptr inbounds nuw i8, ptr %.058151, i64 8
  %.not = icmp eq ptr %.058, %80
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = load ptr, ptr %1, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %101 = ptrtoint ptr %96 to i64
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %103 = load i64, ptr %102, align 8
  %104 = icmp ugt i64 %103, 7
  br i1 %104, label %105, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

105:                                              ; preds = %._crit_edge
  %106 = and i64 %103, 7
  %.not.i.i = icmp eq i64 %106, 3
  %107 = and i64 %103, -8
  %108 = inttoptr i64 %107 to ptr
  br i1 %.not.i.i, label %109, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 7
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %115 = load i32, ptr %108, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %119 = load i8, ptr %118, align 4
  %120 = and i8 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 5
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, 1
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %123, %120
  %124 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %125 = getelementptr inbounds nuw ptr, ptr %117, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 6
  %127 = load i8, ptr %126, align 2
  %128 = and i8 %127, 1
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %125, i64 %129
  %131 = load ptr, ptr %130, align 8
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %113, %109, %105, %._crit_edge
  %.0.i.i = phi ptr [ null, %._crit_edge ], [ null, %105 ], [ %131, %113 ], [ null, %109 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.0.i.i, ptr %132, align 8
  %133 = load i64, ptr %102, align 8
  %134 = icmp ugt i64 %133, 7
  br i1 %134, label %135, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

135:                                              ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i
  %136 = and i64 %133, 7
  %.not.i6.i = icmp eq i64 %136, 3
  %137 = and i64 %133, -8
  %138 = inttoptr i64 %137 to ptr
  br i1 %.not.i6.i, label %139, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 9
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %145 = load i32, ptr %138, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, 1
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 5
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, 1
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %153, %150
  %154 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %155 = getelementptr inbounds nuw ptr, ptr %147, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 6
  %157 = load i8, ptr %156, align 2
  %158 = and i8 %157, 1
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 7
  %160 = load i8, ptr %159, align 1
  %161 = and i8 %160, 1
  %narrow.i.i.i = add nuw nsw i8 %161, %158
  %162 = zext nneg i8 %narrow.i.i.i to i64
  %163 = getelementptr inbounds nuw ptr, ptr %155, i64 %162
  %164 = load ptr, ptr %163, align 8
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %135, %139, %143
  %.0.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %135 ], [ %164, %143 ], [ null, %139 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.0.i5.i, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %167 = icmp eq ptr %13, %166
  br i1 %167, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %168

168:                                              ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit
  %169 = load ptr, ptr %166, align 8
  %.not.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %170

170:                                              ; preds = %168
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 4 dereferenceable(8) %169) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %170, %168
  %171 = load ptr, ptr %13, align 8
  store ptr %171, ptr %166, align 8
  %.not.i5.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %172

172:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %173 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 4 dereferenceable(8) %171, i64 1) #18
  br label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit

_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit: ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %172
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %174, i64 noundef 8) #18
  %175 = load ptr, ptr %1, align 8
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  %.not64152 = icmp eq i64 %176, 0
  br i1 %.not64152, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit._crit_edge, label %.lr.ph154

.lr.ph154:                                        ; preds = %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %181

181:                                              ; preds = %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit, %.lr.ph154
  %.060153 = phi ptr [ %175, %.lr.ph154 ], [ %214, %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit ]
  %182 = load ptr, ptr %.060153, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %29, align 8
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.177") align 8 %16, i32 %186, ptr noundef nonnull align 8 dereferenceable(512) %187, i1 noundef zeroext true) #18
  %188 = load i8, ptr %178, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %202, label %190

190:                                              ; preds = %181
  %191 = load ptr, ptr %15, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %.not4.i.i = icmp eq i64 %192, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_5APIntEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %190
  %193 = getelementptr inbounds %"class.llvm::APInt", ptr %191, i64 %192
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %194, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %193, %.lr.ph.i.preheader.i ]
  %194 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %195 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %196 = load i32, ptr %195, align 8
  %197 = icmp ugt i32 %196, 64
  br i1 %197, label %198, label %_ZN4llvm5APIntD2Ev.exit.i.i

198:                                              ; preds = %.lr.ph.i.i
  %199 = load ptr, ptr %194, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %201

201:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %199) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %201, %198, %.lr.ph.i.i
  %.not.i.i68 = icmp eq ptr %191, %194
  br i1 %.not.i.i68, label %_ZN4llvm15SmallVectorImplINS_5APIntEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm15SmallVectorImplINS_5APIntEE5clearEv.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %190
  store i32 0, ptr %179, align 8
  br label %204

202:                                              ; preds = %181
  %203 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplINS_5APIntEE12emplace_backIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(12) %16)
  br label %204

204:                                              ; preds = %202, %_ZN4llvm15SmallVectorImplINS_5APIntEE5clearEv.exit
  %205 = load i8, ptr %178, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

207:                                              ; preds = %204
  store i8 0, ptr %178, align 8
  %208 = load i32, ptr %180, align 8
  %209 = icmp ugt i32 %208, 64
  br i1 %209, label %210, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

210:                                              ; preds = %207
  %211 = load ptr, ptr %16, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit, label %213

213:                                              ; preds = %210
  call void @_ZdaPv(ptr noundef nonnull %211) #21
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit:   ; preds = %204, %207, %210, %213
  %214 = getelementptr inbounds nuw i8, ptr %.060153, i64 8
  %.not64 = icmp ne ptr %214, %177
  %or.cond.not = select i1 %189, i1 %.not64, i1 false
  br i1 %or.cond.not, label %181, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit._crit_edge

_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit._crit_edge: ; preds = %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit, %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %218 = load i64, ptr %217, align 8
  %219 = icmp ugt i64 %218, 7
  call void @llvm.assume(i1 %219)
  %220 = and i64 %218, 7
  %switch.i = icmp eq i64 %220, 0
  br i1 %switch.i, label %221, label %223

221:                                              ; preds = %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit._crit_edge
  %222 = inttoptr i64 %218 to ptr
  store ptr %222, ptr %217, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

223:                                              ; preds = %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit._crit_edge
  %224 = and i64 %218, -8
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %.pre.i = load ptr, ptr %226, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

_ZNK4llvm13GMemOperation6getMMOEv.exit:           ; preds = %221, %223
  %227 = phi ptr [ %222, %221 ], [ %.pre.i, %223 ]
  %228 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %216, ptr noundef nonnull %227, i64 noundef 0, i64 %71) #18
  %229 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br i1 %229, label %_ZN4llvm5APIntD2Ev.exit, label %230

230:                                              ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit
  store i64 %71, ptr %18, align 8
  store i32 128, ptr %17, align 8
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %231, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %234 = load ptr, ptr %233, align 8
  %235 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %234, ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  %236 = extractvalue { i64, i64 } %235, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %236 to i32
  %237 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %238 = icmp eq i32 %237, 9
  br i1 %238, label %_ZN4llvm5APIntD2Ev.exit, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit

_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit: ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %240 = load i8, ptr %239, align 8
  %241 = trunc i8 %240 to i1
  %242 = icmp eq i32 %237, 0
  %243 = or i1 %242, %241
  br i1 %243, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit87, label %_ZN4llvm5APIntD2Ev.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit87:            ; preds = %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit
  store i64 %69, ptr %20, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %.sroa.222.0..sroa_idx, align 8
  %244 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #18
  %245 = trunc i64 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %245, ptr %246, align 8
  %247 = icmp ult i32 %245, 65
  br i1 %247, label %248, label %249

248:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit87
  store i64 0, ptr %19, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

249:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit87
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %248, %249
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %.not164 = icmp eq i64 %250, 0
  br i1 %.not164, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %251 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i93 = and i64 %251, 65535
  %252 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %253 = and i64 %252, %.sroa.04.0.i
  %.not1.i4.i94 = icmp ne i64 %253, 0
  %254 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i95 = icmp eq i64 %254, 0
  %255 = lshr i64 %.sroa.04.0.i, 19
  %256 = and i64 %255, 65535
  %spec.select.i10.i96 = select i1 %.not.i.not.i, i64 %255, i64 %256
  %.0.in.i6.i97 = select i1 %.not1.i8.i95, i64 %.sroa.0.0.insert.ext.i.i.i93, i64 %spec.select.i10.i96
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %257 = select i1 %or.cond.i.not167, i64 %.sroa.0.0.insert.ext.i.i.i93, i64 1
  %spec.select = mul nuw nsw i64 %.0.in.i6.i97, %257
  %.sroa.012.0.in.i98 = select i1 %51, i64 %spec.select, i64 %251
  %narrow = and i1 %or.cond14.i.not, %.not1.i4.i94
  %.sroa.3.0.i99 = zext i1 %narrow to i8
  %.sroa.012.0.i100 = and i64 %.sroa.012.0.in.i98, 4294967295
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit106

_ZNK4llvm3LLT13getSizeInBitsEv.exit106:           ; preds = %.lr.ph157, %_ZNK4llvm3LLT13getSizeInBitsEv.exit106
  %258 = phi i64 [ 0, %.lr.ph157 ], [ %265, %_ZNK4llvm3LLT13getSizeInBitsEv.exit106 ]
  %.062156 = phi i32 [ 0, %.lr.ph157 ], [ %264, %_ZNK4llvm3LLT13getSizeInBitsEv.exit106 ]
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %259, i64 %258
  %261 = mul nuw i64 %.sroa.012.0.i100, %258
  store i64 %261, ptr %21, align 8
  store i8 %.sroa.3.0.i99, ptr %.sroa.2.0..sroa_idx, align 8
  %262 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #18
  %263 = trunc i64 %262 to i32
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %260, i32 noundef %263) #18
  %264 = add i32 %.062156, 1
  %265 = zext i32 %264 to i64
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %267 = icmp ugt i64 %266, %265
  br i1 %267, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit106, label %._crit_edge158, !llvm.loop !17

._crit_edge158:                                   ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit106, %_ZN4llvm5APIntC2Ejmbb.exit
  store i64 %71, ptr %22, align 8
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %268, align 8
  %269 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %91, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %19) #18
  %270 = extractvalue { ptr, ptr } %269, 1
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %23, align 8
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %275, align 8
  %276 = load ptr, ptr %30, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 36
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %24, align 8
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %279, align 8
  %280 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %91, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(80) %228) #18
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %282 = load ptr, ptr %215, align 8
  store ptr %282, ptr %25, align 8
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %283, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %12)
  %284 = load ptr, ptr %282, align 8
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %284) #18
  %286 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %285) #18
  %.not.i = icmp eq ptr %286, null
  br i1 %.not.i, label %287, label %296

287:                                              ; preds = %._crit_edge158
  %288 = load ptr, ptr %25, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %289) #18
  %291 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %290) #18
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(32) %291) #18
  br i1 %295, label %296, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEE3$_0EEvT_PDTclfL0p_EE.exit"

296:                                              ; preds = %287, %._crit_edge158
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %297 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %297) #18, !noalias !18
  %298 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %299 = load ptr, ptr %298, align 8, !noalias !18
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8, !noalias !18
  %302 = load ptr, ptr %301, align 8, !noalias !18
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 15, ptr %303, align 8, !alias.scope !18
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 2, ptr %304, align 4, !alias.scope !18
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %302, ptr %305, align 8, !alias.scope !18
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !alias.scope !18
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @.str, ptr %307, align 8, !alias.scope !18
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @.str.7, ptr %308, align 8, !alias.scope !18
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 11, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !18
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 0, ptr %309, align 8, !alias.scope !18
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %310, ptr noundef nonnull %311, i64 noundef 4) #18
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 416
  store i8 0, ptr %312, align 8, !alias.scope !18
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 420
  store i32 -1, ptr %313, align 4, !alias.scope !18
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store ptr %299, ptr %314, align 8, !alias.scope !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm25MachineOptimizationRemarkE, i64 16), ptr %12, align 8, !alias.scope !18
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr nonnull @.str.8, i64 7) #18
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.9, i64 9, i64 noundef %315) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(32) %317) #18
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull align 8 dereferenceable(16) %319, i64 16, i1 false), !noalias !18
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef nonnull %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %316) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !18
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr nonnull @.str.10, i64 11) #18
  br i1 %or.cond14.i.not, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i, label %320

320:                                              ; preds = %296
  br i1 %51, label %323, label %321

321:                                              ; preds = %320
  %322 = lshr i64 %.sroa.04.0.i, 3
  br label %"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv.exit.i"

323:                                              ; preds = %320
  %324 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i.i.i.i = icmp eq i64 %324, 0
  br i1 %.not1.i2.i.i.i.i, label %328, label %325

325:                                              ; preds = %323
  %326 = lshr i64 %.sroa.04.0.i, 19
  %327 = and i64 %326, 65535
  %spec.select.i.i.i.i.i = select i1 %.not.i.not.i, i64 %326, i64 %327
  br label %"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv.exit.i"

328:                                              ; preds = %323
  %329 = lshr i64 %.sroa.04.0.i, 3
  %330 = and i64 %329, 65535
  br label %"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv.exit.i"

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i: ; preds = %296
  %331 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %331, 65535
  %332 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %333 = and i64 %332, %.sroa.04.0.i
  %.not1.i4.i.i.i.i = icmp ne i64 %333, 0
  %334 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i.i.i.i = icmp eq i64 %334, 0
  %335 = lshr i64 %.sroa.04.0.i, 19
  %336 = and i64 %335, 65535
  %spec.select.i10.i.i.i.i = select i1 %.not.i.not.i, i64 %335, i64 %336
  %.0.in.i6.i.i.i.i = select i1 %.not1.i8.i.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i, i64 %spec.select.i10.i.i.i.i
  %337 = mul nuw nsw i64 %.0.in.i6.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %338 = zext i1 %.not1.i4.i.i.i.i to i8
  br label %"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv.exit.i"

"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv.exit.i": ; preds = %321, %325, %328, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i
  %.sroa.012.0.in.i.i.i.i = phi i64 [ %337, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i ], [ %322, %321 ], [ %330, %328 ], [ %spec.select.i.i.i.i.i, %325 ]
  %.sroa.3.0.i.i.i.i = phi i8 [ %338, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i ], [ 0, %321 ], [ 0, %328 ], [ 0, %325 ]
  %.sroa.012.0.i.i.i.i = and i64 %.sroa.012.0.in.i.i.i.i, 4294967295
  %339 = add nuw nsw i64 %.sroa.012.0.i.i.i.i, 7
  %340 = lshr i64 %339, 3
  store i64 %340, ptr %9, align 8, !noalias !18
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.sroa.3.0.i.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !18
  %341 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr nonnull @.str.11, i64 9, i64 noundef %341) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull align 8 dereferenceable(32) %343) #18
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 8 dereferenceable(16) %345, i64 16, i1 false), !noalias !18
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef nonnull %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %342) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !18
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr nonnull @.str.12, i64 30) #18
  %346 = add nuw nsw i64 %69, 7
  %347 = lshr i64 %346, 3
  store i64 %347, ptr %11, align 8, !noalias !18
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !18
  %348 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.13, i64 8, i64 noundef %348) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3), !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %10) #18
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef nonnull align 8 dereferenceable(32) %350) #18
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef nonnull align 8 dereferenceable(16) %352, i64 16, i1 false), !noalias !18
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef nonnull %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %349) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3), !noalias !18
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr nonnull @.str.14, i64 6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %350) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %343) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %317) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(424) %12) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8
  %353 = load ptr, ptr %310, align 8
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %310) #18
  %.not4.i.i.i.i.i.i = icmp eq i64 %354, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv.exit.i"
  %355 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %353, i64 %354
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %356, %.lr.ph.i.i.i.i.i.i ], [ %355, %.lr.ph.i.preheader.i.i.i.i.i ]
  %356 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %357 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %357) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %356) #18
  %.not.i.i.i.i.i.i = icmp eq ptr %353, %356
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv.exit.i"
  %358 = load ptr, ptr %310, align 8
  %359 = icmp eq ptr %358, %311
  br i1 %359, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEE3$_0EEvT_PDTclfL0p_EE.exit", label %360

360:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %358) #18
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %287, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %360
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %12)
  %361 = load ptr, ptr %1, align 8
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %363 = getelementptr inbounds ptr, ptr %361, i64 %362
  %.not65159 = icmp eq i64 %362, 0
  br i1 %.not65159, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEE3$_0EEvT_PDTclfL0p_EE.exit"
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre171 = load ptr, ptr %364, align 8, !noalias !22
  br label %368

368:                                              ; preds = %.lr.ph161, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %369 = phi ptr [ %.pre171, %.lr.ph161 ], [ %388, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %.059160 = phi ptr [ %361, %.lr.ph161 ], [ %389, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %370 = load ptr, ptr %365, align 8, !noalias !22
  %371 = load ptr, ptr %.059160, align 8
  %372 = icmp eq ptr %370, %369
  br i1 %372, label %373, label %386

373:                                              ; preds = %368
  %374 = load i32, ptr %366, align 4, !noalias !22
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw ptr, ptr %369, i64 %375
  %.not24.i.i = icmp eq i32 %374, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %373, %379
  %.025.i.i = phi ptr [ %380, %379 ], [ %369, %373 ]
  %377 = load ptr, ptr %.025.i.i, align 8, !noalias !22
  %378 = icmp eq ptr %377, %371
  br i1 %378, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %379

379:                                              ; preds = %.lr.ph.i.i108
  %380 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i109 = icmp eq ptr %380, %376
  br i1 %.not.i.i109, label %._crit_edge.i.i, label %.lr.ph.i.i108, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %379, %373
  %381 = load i32, ptr %367, align 8, !noalias !22
  %382 = icmp ult i32 %374, %381
  br i1 %382, label %383, label %386

383:                                              ; preds = %._crit_edge.i.i
  %384 = add nuw i32 %374, 1
  store i32 %384, ptr %366, align 4, !noalias !22
  store ptr %371, ptr %376, align 8, !noalias !22
  %385 = load ptr, ptr %364, align 8, !noalias !22
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

386:                                              ; preds = %._crit_edge.i.i, %368
  %387 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %364, ptr noundef %371) #18, !noalias !22
  %.pre.i107 = load ptr, ptr %364, align 8, !noalias !22
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i108, %386, %383
  %388 = phi ptr [ %385, %383 ], [ %.pre.i107, %386 ], [ %369, %.lr.ph.i.i108 ]
  %389 = getelementptr inbounds nuw i8, ptr %.059160, i64 8
  %.not65 = icmp eq ptr %389, %363
  br i1 %.not65, label %._crit_edge162, label %368

._crit_edge162:                                   ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEE3$_0EEvT_PDTclfL0p_EE.exit"
  %390 = load i32, ptr %246, align 8
  %391 = icmp ugt i32 %390, 64
  br i1 %391, label %392, label %_ZN4llvm5APIntD2Ev.exit

392:                                              ; preds = %._crit_edge162
  %393 = load ptr, ptr %19, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %_ZN4llvm5APIntD2Ev.exit, label %395

395:                                              ; preds = %392
  call void @_ZdaPv(ptr noundef nonnull %393) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %230, %395, %392, %._crit_edge162, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit, %_ZNK4llvm13GMemOperation6getMMOEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm13GMemOperation6getMMOEv.exit ], [ false, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit ], [ true, %._crit_edge162 ], [ true, %392 ], [ true, %395 ], [ false, %230 ]
  %396 = load ptr, ptr %15, align 8
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #18
  %.not4.i.i110 = icmp eq i64 %397, 0
  br i1 %.not4.i.i110, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i111

.lr.ph.i.preheader.i111:                          ; preds = %_ZN4llvm5APIntD2Ev.exit
  %398 = getelementptr inbounds %"class.llvm::APInt", ptr %396, i64 %397
  br label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i114, %.lr.ph.i.preheader.i111
  %.05.i.i113 = phi ptr [ %399, %_ZN4llvm5APIntD2Ev.exit.i.i114 ], [ %398, %.lr.ph.i.preheader.i111 ]
  %399 = getelementptr inbounds i8, ptr %.05.i.i113, i64 -16
  %400 = getelementptr inbounds i8, ptr %.05.i.i113, i64 -8
  %401 = load i32, ptr %400, align 8
  %402 = icmp ugt i32 %401, 64
  br i1 %402, label %403, label %_ZN4llvm5APIntD2Ev.exit.i.i114

403:                                              ; preds = %.lr.ph.i.i112
  %404 = load ptr, ptr %399, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN4llvm5APIntD2Ev.exit.i.i114, label %406

406:                                              ; preds = %403
  call void @_ZdaPv(ptr noundef nonnull %404) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i114

_ZN4llvm5APIntD2Ev.exit.i.i114:                   ; preds = %406, %403, %.lr.ph.i.i112
  %.not.i.i115 = icmp eq ptr %396, %399
  br i1 %.not.i.i115, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i112, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i114, %_ZN4llvm5APIntD2Ev.exit
  %407 = load ptr, ptr %15, align 8
  %408 = icmp eq ptr %407, %174
  br i1 %408, label %_ZN4llvm11SmallVectorINS_5APIntELj8EED2Ev.exit, label %409

409:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %407) #18
  br label %_ZN4llvm11SmallVectorINS_5APIntELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5APIntELj8EED2Ev.exit:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_.exit.i, %409
  %410 = load ptr, ptr %13, align 8
  %.not.i.i.i.i116 = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i116, label %_ZN4llvm8DebugLocD2Ev.exit117, label %411

411:                                              ; preds = %_ZN4llvm11SmallVectorINS_5APIntELj8EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %410) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit117

_ZN4llvm8DebugLocD2Ev.exit117:                    ; preds = %_ZN4llvm11SmallVectorINS_5APIntELj8EED2Ev.exit, %411
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1041) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %5, ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  %7 = extractvalue { i64, i64 } %6, 0
  %.sroa.0.0.extract.trunc = trunc i64 %7 to i32
  %8 = and i32 %.sroa.0.0.extract.trunc, 255
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = icmp eq i32 %8, 0
  %15 = or i1 %14, %13
  br label %16

16:                                               ; preds = %3, %10
  %.0 = phi i1 [ %15, %10 ], [ false, %3 ]
  ret i1 %.0
}

declare { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplINS_5APIntEE12emplace_backIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18growAndEmplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = getelementptr inbounds %"class.llvm::APInt", ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr %10, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

17:                                               ; preds = %7
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %15, %17
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #18
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %22 = getelementptr inbounds %"class.llvm::APInt", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  br label %24

24:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %23, %_ZN4llvm5APIntC2ERKS0_.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64 noundef, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.316", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %7 = icmp ult i64 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %1, align 8
  br label %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %16, i64 noundef 6) #18
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %18 = trunc i64 %17 to i32
  %.014 = add i32 %18, -1
  %19 = icmp sgt i32 %.014, -1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = zext nneg i32 %.014 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %"_ZZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateEENK3$_0clEjRNS_6GStoreE.exit"
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %"_ZZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateEENK3$_0clEjRNS_6GStoreE.exit" ]
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %20, align 8, !noalias !26
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %20) #18, !noalias !26
  %30 = getelementptr inbounds %"struct.std::pair.327", ptr %28, i64 %29
  %31 = load ptr, ptr %20, align 8, !noalias !37
  br label %32

32:                                               ; preds = %36, %24
  %.sroa.01.0.i = phi ptr [ %30, %24 ], [ %37, %36 ]
  %.not.i = icmp eq ptr %.sroa.01.0.i, %31
  br i1 %.not.i, label %41, label %33

33:                                               ; preds = %32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.01.0.i, i64 -8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %34 = zext i32 %.sroa.2.0.copyload.i to i64
  %35 = icmp ult i64 %indvars.iv, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.sroa.01.0.i, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = call noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(70) %27, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(512) %38, ptr noundef %39)
  br i1 %40, label %"_ZZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateEENK3$_0clEjRNS_6GStoreE.exit", label %32

41:                                               ; preds = %33, %32
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateEENK3$_0clEjRNS_6GStoreE.exit"

"_ZZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateEENK3$_0clEjRNS_6GStoreE.exit": ; preds = %36, %41
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %43 = icmp sgt i64 %indvars.iv, 0
  br i1 %43, label %24, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %"_ZZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateEENK3$_0clEjRNS_6GStoreE.exit", %15
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %49, align 8
  store i32 0, ptr %1, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %54, label %52

52:                                               ; preds = %._crit_edge
  %53 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt11mergeStoresERNS_15SmallVectorImplIPNS_6GStoreEEE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %54

54:                                               ; preds = %._crit_edge, %52
  %.1 = phi i1 [ %53, %52 ], [ false, %._crit_edge ]
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  %56 = load ptr, ptr %3, align 8
  %57 = icmp eq ptr %56, %16
  br i1 %57, label %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit, label %58

58:                                               ; preds = %54
  call void @free(ptr noundef %56) #18
  br label %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit: ; preds = %58, %54, %8
  %.011 = phi i1 [ false, %8 ], [ %.1, %54 ], [ %.1, %58 ]
  ret i1 %.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #18
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS0_19StoreMergeCandidateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br i1 %5, label %52, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = ashr i64 %8, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %15

15:                                               ; preds = %26, %.lr.ph.i.i.i.i.i.i
  %.065.i.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i.i ], [ %28, %26 ]
  %.02964.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %27, %26 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02964.i.i.i.i.i.i, align 8
  %.val30.val.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %.val30.val53.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.029.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(512) %.val30.val.i.i.i.i.i.i, ptr noundef %.val30.val53.i.i.i.i.i.i)
  br i1 %16, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit", label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %.val32.val.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %.val32.val52.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %19 = tail call noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.val33.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(512) %.val32.val.i.i.i.i.i.i, ptr noundef %.val32.val52.i.i.i.i.i.i)
  br i1 %19, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %.val35.val.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %.val35.val51.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %22 = tail call noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.val36.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(512) %.val35.val.i.i.i.i.i.i, ptr noundef %.val35.val51.i.i.i.i.i.i)
  br i1 %22, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit17", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %.val38.val.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %.val38.val50.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %25 = tail call noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.val39.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(512) %.val38.val.i.i.i.i.i.i, ptr noundef %.val38.val50.i.i.i.i.i.i)
  br i1 %25, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit19", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 32
  %28 = add nsw i64 %.065.i.i.i.i.i.i, -1
  %29 = icmp sgt i64 %.065.i.i.i.i.i.i, 1
  br i1 %29, label %15, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !47

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %26
  %.pre.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %.pre70.i.i.i.i.i.i = sub i64 %10, %.pre.i.i.i.i.i.i
  %30 = ashr exact i64 %.pre70.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %6
  %.pre-phi71.i.i.i.i.i.i = phi i64 [ %30, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %6 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %27, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %7, %6 ]
  switch i64 %.pre-phi71.i.i.i.i.i.i, label %47 [
    i64 3, label %31
    i64 2, label %37
    i64 1, label %43
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val41.val.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val41.val49.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %34 = tail call noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.029.val42.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(512) %.val41.val.i.i.i.i.i.i, ptr noundef %.val41.val49.i.i.i.i.i.i)
  br i1 %34, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit", label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %36, %35 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val44.val.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val44.val48.i.i.i.i.i.i = load ptr, ptr %39, align 8
  %40 = tail call noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.1.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(512) %.val44.val.i.i.i.i.i.i, ptr noundef %.val44.val48.i.i.i.i.i.i)
  br i1 %40, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit", label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val46.val.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val46.val47.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %46 = tail call noundef zeroext i1 @_ZN4llvm15GISelAddressing12instMayAliasERKNS_12MachineInstrES3_RNS_19MachineRegisterInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.2.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(512) %.val46.val.i.i.i.i.i.i, ptr noundef %.val46.val47.i.i.i.i.i.i)
  br i1 %46, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit", label %47

47:                                               ; preds = %43, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit17": ; preds = %20
  %49 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit19": ; preds = %23
  %50 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit": ; preds = %15, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit17", %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit19", %31, %37, %43, %47
  %.028.i.i.i.i.i.i = phi ptr [ %9, %47 ], [ %.029.lcssa.i.i.i.i.i.i, %31 ], [ %.1.i.i.i.i.i.i, %37 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %49, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit17" ], [ %50, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit19" ], [ %.02964.i.i.i.i.i.i, %15 ]
  %51 = icmp ne ptr %9, %.028.i.i.i.i.i.i
  br label %52

52:                                               ; preds = %3, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit"
  %.0 = phi i1 [ %51, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_6GStoreELj6EEEZNS_12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS6_19StoreMergeCandidateEE3$_0EEbOT_T0_.exit" ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LoadStoreOpt19StoreMergeCandidate17addPotentialAliasERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.325", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %7 = add i64 %6, -1
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_12MachineInstrEjEE12emplace_backIJS1_IS3_mEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_12MachineInstrEjEE12emplace_backIJS1_IS3_mEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE18growAndEmplaceBackIJS1_IS3_mEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = getelementptr inbounds %"struct.std::pair.327", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %12, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #18
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %20 = getelementptr inbounds %"struct.std::pair.327", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  br label %22

22:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %21, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt19addStoreToCandidateERNS_6GStoreERNS0_19StoreMergeCandidateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.177", align 8
  %5 = alloca %"class.llvm::LLT", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %20 = and i32 %15, 2147483647
  %21 = zext nneg i32 %20 to i64
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19) #18
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %24, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %25, i64 %21
  %27 = load i64, ptr %26, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %3, %17, %24
  %28 = phi i64 [ %27, %24 ], [ 0, %17 ], [ 0, %3 ]
  store i64 %28, ptr %5, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit49

33:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 456
  %36 = and i32 %31, 2147483647
  %37 = zext nneg i32 %36 to i64
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %35) #18
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %40, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit49

40:                                               ; preds = %33
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %41, i64 %37
  %43 = load i64, ptr %42, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit49

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit49: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %33, %40
  %.sroa.04.0.i48 = phi i64 [ %43, %40 ], [ 0, %33 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %44 = and i64 %28, 1
  %.not127 = icmp eq i64 %44, 0
  br i1 %.not127, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread, label %45

45:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit49
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %47, 7
  tail call void @llvm.assume(i1 %48)
  %49 = and i64 %47, 7
  %switch.i.i = icmp eq i64 %49, 0
  br i1 %switch.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = inttoptr i64 %47 to ptr
  store ptr %51, ptr %46, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit.i

52:                                               ; preds = %45
  %53 = and i64 %47, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.pre.i.i = load ptr, ptr %55, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit.i

_ZNK4llvm13GMemOperation6getMMOEv.exit.i:         ; preds = %52, %50
  %56 = phi ptr [ %51, %50 ], [ %.pre.i.i, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, -7
  %spec.select.i.not.i.i = icmp eq i64 %59, 0
  br i1 %spec.select.i.not.i.i, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread, label %60

60:                                               ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit.i
  %61 = and i64 %58, 2
  %.not.i.not.i.i.i = icmp eq i64 %61, 0
  %62 = and i64 %58, 6
  %63 = icmp eq i64 %62, 2
  %64 = and i64 %58, 1
  %65 = icmp ne i64 %64, 0
  %or.cond14.i.i.i = or i1 %65, %63
  br i1 %or.cond14.i.i.i, label %66, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i

66:                                               ; preds = %60
  %.not.i1.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i1.i.i.i, label %69, label %67

67:                                               ; preds = %66
  %68 = lshr i64 %58, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

69:                                               ; preds = %66
  %70 = and i64 %58, 4
  %.not1.i2.i.i.i = icmp eq i64 %70, 0
  br i1 %.not1.i2.i.i.i, label %74, label %71

71:                                               ; preds = %69
  %72 = lshr i64 %58, 19
  %73 = and i64 %72, 65535
  %spec.select.i.i.i.i = select i1 %.not.i.not.i.i.i, i64 %72, i64 %73
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

74:                                               ; preds = %69
  %75 = lshr i64 %58, 3
  %76 = and i64 %75, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i: ; preds = %60
  %77 = lshr i64 %58, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %77, 65535
  %78 = select i1 %.not.i.not.i.i.i, i64 2251799813685248, i64 576460752303423488
  %79 = and i64 %78, %58
  %.not1.i4.i.not.i.i.not = icmp ne i64 %79, 0
  %80 = and i64 %58, 4
  %.not1.i8.i.i.i = icmp eq i64 %80, 0
  %81 = lshr i64 %58, 19
  %82 = and i64 %81, 65535
  %spec.select.i10.i.i.i = select i1 %.not.i.not.i.i.i, i64 %81, i64 %82
  %.0.in.i6.i.i.i = select i1 %.not1.i8.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i, i64 %spec.select.i10.i.i.i
  %83 = mul nuw nsw i64 %.0.in.i6.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %67, %71, %74, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i
  %.sroa.012.0.in.i.i.i = phi i64 [ %83, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i ], [ %68, %67 ], [ %76, %74 ], [ %spec.select.i.i.i.i, %71 ]
  %.sroa.3.0.i.i.i = phi i1 [ %.not1.i4.i.not.i.i.not, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i ], [ false, %67 ], [ false, %74 ], [ false, %71 ]
  %84 = lshr i64 %28, 3
  %85 = xor i64 %.sroa.012.0.in.i.i.i, %84
  %86 = and i64 %85, 4294967295
  %87 = icmp ne i64 %86, 0
  %brmerge = or i1 %.sroa.3.0.i.i.i, %87
  br i1 %brmerge, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread, label %88

88:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br i1 %switch.i.i, label %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i, label %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i

_ZNK4llvm13GMemOperation8isAtomicEv.exit.i:       ; preds = %88
  %89 = inttoptr i64 %47 to ptr
  store ptr %89, ptr %46, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %91 = load i16, ptr %90, align 4
  %92 = and i16 %91, 3840
  %.not.i = icmp eq i16 %92, 0
  br i1 %.not.i, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i: ; preds = %88
  %93 = and i64 %47, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.pre.i.i.i = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 36
  %97 = load i16, ptr %96, align 4
  %98 = and i16 %97, 3840
  %.not4.i = icmp eq i16 %98, 0
  br i1 %.not4.i, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

_ZNK4llvm13GMemOperation8isSimpleEv.exit:         ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i
  %99 = phi ptr [ %.pre.i.i.i, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i ], [ %89, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, 4
  %.not3.i = icmp eq i16 %102, 0
  br i1 %.not3.i, label %103, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

103:                                              ; preds = %_ZNK4llvm13GMemOperation8isSimpleEv.exit
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %108 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %107, i32 %106) #18, !noalias !48
  %.not.i.i.i.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.not.i.i.i, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 68
  %111 = load i16, ptr %110, align 4, !noalias !48
  %112 = icmp eq i16 %111, 213
  br i1 %112, label %113, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %115 = load i24, ptr %114, align 8, !noalias !48
  %116 = icmp eq i24 %115, 3
  br i1 %116, label %117, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %119 = load ptr, ptr %118, align 8, !noalias !48
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 36
  %121 = load i32, ptr %120, align 4, !noalias !48
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 68
  %123 = load i32, ptr %122, align 4, !noalias !48
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.177") align 8 %4, i32 %123, ptr noundef nonnull align 8 dereferenceable(512) %107, i1 noundef zeroext true) #18, !noalias !48
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %125 = load i8, ptr %124, align 8, !noalias !48
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit.thread

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %129 = load i32, ptr %128, align 8, !noalias !48
  %130 = icmp ult i32 %129, 65
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = load i64, ptr %4, align 8, !noalias !48
  %133 = icmp eq i32 %129, 0
  %134 = sub nuw nsw i32 64, %129
  %135 = zext nneg i32 %134 to i64
  %136 = shl i64 %132, %135
  %137 = ashr exact i64 %136, %135
  %.0.i.i8.i = select i1 %133, i64 0, i64 %137
  br label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit

138:                                              ; preds = %127
  %139 = load ptr, ptr %4, align 8, !noalias !48
  %140 = load i64, ptr %139, align 8, !noalias !48
  store i8 0, ptr %124, align 8, !noalias !48
  call void @_ZdaPv(ptr noundef nonnull %139) #21, !noalias !48
  br label %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit

_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit: ; preds = %103, %109, %113, %131, %138
  %.sroa.0108.0 = phi i32 [ %121, %131 ], [ %121, %138 ], [ %106, %113 ], [ %106, %109 ], [ %106, %103 ]
  %.sroa.7.0 = phi i64 [ %.0.i.i8.i, %131 ], [ %140, %138 ], [ 0, %113 ], [ 0, %109 ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #18
  br i1 %142, label %_ZNK4llvm3LLT14getSizeInBytesEv.exit, label %154

_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit.thread: ; preds = %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %144 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #18
  br i1 %144, label %145, label %154

145:                                              ; preds = %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit.thread
  store i32 %121, ptr %2, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %146, align 8
  br label %.critedge

_ZNK4llvm3LLT14getSizeInBytesEv.exit:             ; preds = %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit
  store i32 %.sroa.0108.0, ptr %2, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.7.0, ptr %147, align 8
  %.sroa.012.0.i.i = and i64 %84, 4294967295
  %148 = add nuw nsw i64 %.sroa.012.0.i.i, 7
  %149 = lshr i64 %148, 3
  store i64 %149, ptr %6, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %.sroa.218.0..sroa_idx, align 8
  %150 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #18
  %151 = icmp slt i64 %.sroa.7.0, %150
  br i1 %151, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread, label %.critedge

.critedge:                                        ; preds = %145, %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  %152 = phi ptr [ %143, %145 ], [ %141, %_ZNK4llvm3LLT14getSizeInBytesEv.exit ]
  store ptr %1, ptr %7, align 8
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

154:                                              ; preds = %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit.thread, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit
  %155 = phi ptr [ %143, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit.thread ], [ %141, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit ]
  %.sroa.13.0144 = phi i1 [ false, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit.thread ], [ true, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit ]
  %.sroa.7.0142 = phi i64 [ undef, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit.thread ], [ %.sroa.7.0, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit ]
  %.sroa.0108.0140 = phi i32 [ %121, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit.thread ], [ %.sroa.0108.0, %_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE.exit ]
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit55

163:                                              ; preds = %154
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 456
  %166 = and i32 %161, 2147483647
  %167 = zext nneg i32 %166 to i64
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %165) #18
  %169 = icmp ugt i64 %168, %167
  br i1 %169, label %170, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit55

170:                                              ; preds = %163
  %171 = load ptr, ptr %165, align 8
  %172 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %171, i64 %167
  %173 = load i64, ptr %172, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit55

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit55: ; preds = %154, %163, %170
  %.sroa.04.0.i54 = phi i64 [ %173, %170 ], [ 0, %163 ], [ 0, %154 ]
  %174 = and i64 %.sroa.04.0.i54, -7
  %spec.select.i.i.i56 = icmp ne i64 %174, 0
  %175 = and i64 %.sroa.04.0.i54, 2
  %.not.i.not.i57 = icmp eq i64 %175, 0
  %176 = and i64 %.sroa.04.0.i54, 6
  %177 = icmp eq i64 %176, 2
  %or.cond.i58 = and i1 %spec.select.i.i.i56, %177
  %178 = and i64 %.sroa.04.0.i54, 1
  %179 = icmp ne i64 %178, 0
  %or.cond14.i59 = or i1 %179, %or.cond.i58
  br i1 %or.cond14.i59, label %180, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i60

180:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit55
  %.not.i1.i71 = icmp eq i64 %178, 0
  br i1 %.not.i1.i71, label %183, label %181

181:                                              ; preds = %180
  %182 = lshr i64 %.sroa.04.0.i54, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit93

183:                                              ; preds = %180
  %184 = and i64 %.sroa.04.0.i54, 4
  %.not1.i2.i72 = icmp eq i64 %184, 0
  br i1 %.not1.i2.i72, label %188, label %185

185:                                              ; preds = %183
  %186 = lshr i64 %.sroa.04.0.i54, 19
  %187 = and i64 %186, 65535
  %spec.select.i.i73 = select i1 %.not.i.not.i57, i64 %186, i64 %187
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit93

188:                                              ; preds = %183
  %189 = lshr i64 %.sroa.04.0.i54, 3
  %190 = and i64 %189, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit93

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i60:  ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit55
  %191 = lshr i64 %.sroa.04.0.i54, 3
  %.sroa.0.0.insert.ext.i.i.i61 = and i64 %191, 65535
  %192 = select i1 %.not.i.not.i57, i64 2251799813685248, i64 576460752303423488
  %193 = and i64 %192, %.sroa.04.0.i54
  %.not1.i4.i62 = icmp ne i64 %193, 0
  %194 = and i64 %.sroa.04.0.i54, 4
  %.not1.i8.i63 = icmp eq i64 %194, 0
  %195 = lshr i64 %.sroa.04.0.i54, 19
  %196 = and i64 %195, 65535
  %spec.select.i10.i64 = select i1 %.not.i.not.i57, i64 %195, i64 %196
  %.0.in.i6.i65 = select i1 %.not1.i8.i63, i64 %.sroa.0.0.insert.ext.i.i.i61, i64 %spec.select.i10.i64
  %197 = mul nuw nsw i64 %.0.in.i6.i65, %.sroa.0.0.insert.ext.i.i.i61
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit93

_ZNK4llvm3LLT13getSizeInBitsEv.exit93:            ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i60, %188, %185, %181
  %.sroa.012.0.in.i66 = phi i64 [ %197, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i60 ], [ %182, %181 ], [ %190, %188 ], [ %spec.select.i.i73, %185 ]
  %.sroa.3.0.i67 = phi i1 [ %.not1.i4.i62, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i60 ], [ false, %181 ], [ false, %188 ], [ false, %185 ]
  %198 = xor i64 %84, %.sroa.012.0.in.i66
  %199 = and i64 %198, 4294967295
  %.not.i94 = icmp ne i64 %199, 0
  %or.cond = or i1 %.not.i94, %.sroa.3.0.i67
  br i1 %or.cond, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread, label %200

200:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit93
  %201 = load ptr, ptr %155, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 36
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit96

208:                                              ; preds = %200
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 456
  %211 = and i32 %206, 2147483647
  %212 = zext nneg i32 %211 to i64
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %210) #18
  %214 = icmp ugt i64 %213, %212
  br i1 %214, label %215, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit96

215:                                              ; preds = %208
  %216 = load ptr, ptr %210, align 8
  %217 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %216, i64 %212
  %218 = load i64, ptr %217, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit96

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit96: ; preds = %200, %208, %215
  %.sroa.04.0.i95 = phi i64 [ %218, %215 ], [ 0, %208 ], [ 0, %200 ]
  %219 = and i64 %.sroa.04.0.i95, 4
  %.not.i97 = icmp eq i64 %219, 0
  %.0.in.in.v.i = select i1 %.not.i97, i64 19, i64 35
  %.0.in.in.i = lshr i64 %.sroa.04.0.i95, %.0.in.in.v.i
  %220 = and i64 %.sroa.04.0.i48, 4
  %.not.i98 = icmp eq i64 %220, 0
  %.0.in.in.v.i99 = select i1 %.not.i98, i64 19, i64 35
  %.0.in.in.i100 = lshr i64 %.sroa.04.0.i48, %.0.in.in.v.i99
  %221 = xor i64 %.0.in.in.i, %.0.in.in.i100
  %222 = and i64 %221, 16777215
  %.not = icmp eq i64 %222, 0
  %223 = load i32, ptr %2, align 8
  %224 = icmp eq i32 %223, %.sroa.0108.0140
  %or.cond126.not132 = select i1 %.not, i1 %224, i1 false
  %brmerge130.not = and i1 %or.cond126.not132, %.sroa.13.0144
  br i1 %brmerge130.not, label %225, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

225:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit96
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = call { i64, i8 } @_ZNK4llvm3LLT14getSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.fca.0.extract1 = extractvalue { i64, i8 } %228, 0
  %.fca.1.extract2 = extractvalue { i64, i8 } %228, 1
  store i64 %.fca.0.extract1, ptr %8, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract2, ptr %.sroa.24.0..sroa_idx, align 8
  %229 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #18
  %230 = sub nsw i64 %227, %229
  %.not47 = icmp eq i64 %230, %.sroa.7.0142
  br i1 %.not47, label %231, label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

231:                                              ; preds = %225
  store ptr %1, ptr %9, align 8
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %233 = load i64, ptr %226, align 8
  %234 = call { i64, i8 } @_ZNK4llvm3LLT14getSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.fca.0.extract = extractvalue { i64, i8 } %234, 0
  %.fca.1.extract = extractvalue { i64, i8 } %234, 1
  store i64 %.fca.0.extract, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %235 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  %236 = sub i64 %233, %235
  store i64 %236, ptr %226, align 8
  br label %_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread

_ZNK4llvm12LocationSizeneERKNS_8TypeSizeE.exit.thread: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit96, %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit93, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i, %_ZNK4llvm13GMemOperation6getMMOEv.exit.i, %225, %_ZNK4llvm3LLT14getSizeInBytesEv.exit, %_ZNK4llvm13GMemOperation8isSimpleEv.exit, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit49, %231, %.critedge
  %.0 = phi i1 [ true, %.critedge ], [ true, %231 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit49 ], [ false, %_ZNK4llvm13GMemOperation8isSimpleEv.exit ], [ false, %_ZNK4llvm3LLT14getSizeInBytesEv.exit ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit96 ], [ false, %225 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ false, %_ZNK4llvm13GMemOperation6getMMOEv.exit.i ], [ false, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i ], [ false, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit93 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3LLT14getSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, -7
  %spec.select.i.i.i = icmp ne i64 %3, 0
  %4 = and i64 %2, 2
  %.not.i.not.i = icmp eq i64 %4, 0
  %5 = and i64 %2, 6
  %6 = icmp eq i64 %5, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %6
  %7 = and i64 %2, 1
  %8 = icmp ne i64 %7, 0
  %or.cond14.i = or i1 %8, %or.cond.i
  br i1 %or.cond14.i, label %9, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

9:                                                ; preds = %1
  %.not.i1.i = icmp eq i64 %7, 0
  br i1 %.not.i1.i, label %12, label %10

10:                                               ; preds = %9
  %11 = lshr i64 %2, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

12:                                               ; preds = %9
  %13 = and i64 %2, 4
  %.not1.i2.i = icmp eq i64 %13, 0
  br i1 %.not1.i2.i, label %17, label %14

14:                                               ; preds = %12
  %15 = lshr i64 %2, 19
  %16 = and i64 %15, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %15, i64 %16
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

17:                                               ; preds = %12
  %18 = lshr i64 %2, 3
  %19 = and i64 %18, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %1
  %20 = lshr i64 %2, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %20, 65535
  %21 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %22 = and i64 %21, %2
  %.not1.i4.i = icmp ne i64 %22, 0
  %23 = and i64 %2, 4
  %.not1.i8.i = icmp eq i64 %23, 0
  %24 = lshr i64 %2, 19
  %25 = and i64 %24, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %24, i64 %25
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %26 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %27 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %10, %14, %17, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %26, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %11, %10 ], [ %19, %17 ], [ %spec.select.i.i, %14 ]
  %.sroa.3.0.i = phi i8 [ %27, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %10 ], [ 0, %17 ], [ 0, %14 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  %28 = add nuw nsw i64 %.sroa.012.0.i, 7
  %29 = lshr i64 %28, 3
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %29, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0.i, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #18
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt16mergeBlockStoresERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull readonly align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.325", align 8
  %4 = alloca %"struct.std::pair.325", align 8
  %5 = alloca %"class.llvm::LoadStoreOpt::StoreMergeCandidate", align 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7, i64 noundef 6) #18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %9, i64 noundef 3) #18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %12, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %12, %2 ], [ %12, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %18, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not3541 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %10
  br i1 %.not3541, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 268
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.043 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ]
  %.sroa.031.042 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ]
  %29 = load ptr, ptr %23, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i32, ptr %.phi.trans.insert.i, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %.not1317.i.i = icmp eq i32 %33, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %38
  %.01118.i.i = phi ptr [ %39, %38 ], [ %30, %32 ]
  %36 = load ptr, ptr %.01118.i.i, align 8
  %37 = icmp eq ptr %36, %.sroa.031.042
  br i1 %37, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %39, %35
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %38, %32
  %40 = getelementptr inbounds nuw ptr, ptr %29, i64 %34
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit

41:                                               ; preds = %28
  %42 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull %.sroa.031.042) #18
  %.not.i.i = icmp eq ptr %42, null
  %.pre.i = load ptr, ptr %23, align 8
  %.pre4.i = load ptr, ptr %22, align 8
  br i1 %.not.i.i, label %43, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %41
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit

43:                                               ; preds = %41
  %44 = icmp eq ptr %.pre.i, %.pre4.i
  %45 = load i32, ptr %.phi.trans.insert.i, align 4
  %46 = load i32, ptr %24, align 8
  %.v.v.i14.i.i = select i1 %44, i32 %45, i32 %46
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %47 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %43
  %48 = phi i32 [ %33, %._crit_edge.i.i ], [ %45, %43 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %33, %.lr.ph.i.i ]
  %49 = phi ptr [ %29, %._crit_edge.i.i ], [ %.pre4.i, %43 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %29, %.lr.ph.i.i ]
  %50 = phi ptr [ %29, %._crit_edge.i.i ], [ %.pre.i, %43 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %29, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %40, %._crit_edge.i.i ], [ %47, %43 ], [ %42, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %51 = icmp eq ptr %50, %49
  %52 = load i32, ptr %24, align 8
  %.v.v.i.i = select i1 %51, i32 %48, i32 %52
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %.v.i.i
  %.not37 = icmp eq ptr %.0.i.i, %53
  br i1 %.not37, label %54, label %91

54:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.031.042, i64 68
  %56 = load i16, ptr %55, align 4
  %57 = icmp ne i16 %56, 96
  %.not38 = icmp eq ptr %.sroa.031.042, null
  %.not = or i1 %.not38, %57
  br i1 %.not, label %70, label %58

58:                                               ; preds = %54
  %59 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt19addStoreToCandidateERNS_6GStoreERNS0_19StoreMergeCandidateE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.031.042, ptr noundef nonnull align 8 dereferenceable(144) %5)
  br i1 %59, label %91, label %60

60:                                               ; preds = %58
  %61 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS0_19StoreMergeCandidateE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.031.042, ptr noundef nonnull align 8 dereferenceable(144) %5)
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %64 = zext i1 %63 to i8
  %65 = or i8 %.043, %64
  br label %91

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %68 = add i64 %67, -1
  store ptr %.sroa.031.042, ptr %4, align 8
  store i64 %68, ptr %25, align 8
  %69 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_12MachineInstrEjEE12emplace_backIJS1_IS3_mEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %91

70:                                               ; preds = %54
  %71 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %71, label %91, label %72

72:                                               ; preds = %70
  %73 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.031.042) #18
  br i1 %73, label %_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit.thread, label %_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit

_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit: ; preds = %72
  %74 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasOrderedMemoryRefEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.031.042) #18
  br i1 %74, label %_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit.thread, label %79

_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit.thread: ; preds = %72, %_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit
  %75 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %76 = zext i1 %75 to i8
  %77 = or i8 %.043, %76
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store i32 0, ptr %27, align 8
  br label %91

79:                                               ; preds = %_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit
  %80 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.031.042, i32 noundef 1)
  br i1 %80, label %81, label %91

81:                                               ; preds = %79
  %82 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt29operationAliasesWithCandidateERNS_12MachineInstrERNS0_19StoreMergeCandidateE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.031.042, ptr noundef nonnull align 8 dereferenceable(144) %5)
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %85 = zext i1 %84 to i8
  %86 = or i8 %.043, %85
  br label %91

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %89 = add i64 %88, -1
  store ptr %.sroa.031.042, ptr %3, align 8
  store i64 %89, ptr %26, align 8
  %90 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_12MachineInstrEjEE12emplace_backIJS1_IS3_mEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %91

91:                                               ; preds = %79, %70, %58, %66, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit, %87, %83, %_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit.thread, %62
  %.1 = phi i8 [ %.043, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit ], [ %.043, %58 ], [ %65, %62 ], [ %.043, %66 ], [ %.043, %70 ], [ %77, %_ZL21isInstHardMergeHazardRN4llvm12MachineInstrE.exit.thread ], [ %86, %83 ], [ %.043, %87 ], [ %.043, %79 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.031.042, align 8
  %92 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %93 = inttoptr i64 %92 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %93, align 8
  %94 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 4
  %.not45.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %99, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %93, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %98 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 4
  %.not4.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !51

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %91, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %93, %91 ], [ %93, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %99, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not35 = icmp eq ptr %.sroa.0.0.i.i.i.i, %10
  br i1 %.not35, label %._crit_edge.loopexit, label %28

._crit_edge.loopexit:                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %103 = and i8 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %.0.lcssa = phi i8 [ 0, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ], [ %103, %._crit_edge.loopexit ]
  %104 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt21processMergeCandidateERNS0_19StoreMergeCandidateE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = icmp eq ptr %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %113 = load i32, ptr %112, align 8
  %.v.v.i4.i2.i = select i1 %109, i32 %111, i32 %113
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %114 = getelementptr inbounds nuw ptr, ptr %107, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %116, %.critedge2.i7.i.i9.i11.i ], [ %107, %._crit_edge ]
  %115 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %115, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %116, %114
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge47, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !53

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %107, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not3644 = icmp eq ptr %.sroa.0.4.i8.i, %114
  br i1 %.not3644, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.sroa.027.045 = phi ptr [ %.sroa.027.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %117 = load ptr, ptr %.sroa.027.045, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %117) #18
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.027.045, i64 8
  %.not3.i3.i = icmp eq ptr %118, %114
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph46, %.critedge2.i6.i
  %.sroa.027.1 = phi ptr [ %120, %.critedge2.i6.i ], [ %118, %.lr.ph46 ]
  %119 = load ptr, ptr %.sroa.027.1, align 8
  %switch.i5.i = icmp ugt ptr %119, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.027.1, i64 8
  %.not.i7.i = icmp eq ptr %120, %114
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !53

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph46
  %.sroa.027.2 = phi ptr [ %118, %.lr.ph46 ], [ %.sroa.027.1, %.lr.ph.i4.i ], [ %120, %.critedge2.i6.i ]
  %.not36 = icmp eq ptr %.sroa.027.2, %114
  br i1 %.not36, label %._crit_edge47.loopexit, label %.lr.ph46

._crit_edge47.loopexit:                           ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.pre = load ptr, ptr %106, align 8
  %.pre50 = load ptr, ptr %105, align 8
  br label %._crit_edge47

._crit_edge47:                                    ; preds = %.critedge2.i7.i.i9.i11.i, %._crit_edge47.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %121 = phi ptr [ %.pre50, %._crit_edge47.loopexit ], [ %108, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ], [ %108, %.critedge2.i7.i.i9.i11.i ]
  %122 = phi ptr [ %.pre, %._crit_edge47.loopexit ], [ %107, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ], [ %107, %.critedge2.i7.i.i9.i11.i ]
  %123 = icmp eq ptr %122, %121
  br i1 %123, label %137, label %124

124:                                              ; preds = %._crit_edge47
  %125 = load i32, ptr %110, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %127 = load i32, ptr %126, align 8
  %128 = sub i32 %125, %127
  %129 = shl i32 %128, 2
  %130 = load i32, ptr %112, align 8
  %131 = icmp ult i32 %129, %130
  %132 = icmp ugt i32 %130, 32
  %or.cond.i = and i1 %132, %131
  br i1 %or.cond.i, label %133, label %134

133:                                              ; preds = %124
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %105) #18
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

134:                                              ; preds = %124
  %135 = zext i32 %130 to i64
  %136 = shl nuw nsw i64 %135, 3
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 -1, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %134, %._crit_edge47
  store i32 0, ptr %110, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %138, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %133, %137
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  %140 = load ptr, ptr %8, align 8
  %141 = icmp eq ptr %140, %9
  br i1 %141, label %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EED2Ev.exit.i, label %142

142:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  call void @free(ptr noundef %140) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EED2Ev.exit.i: ; preds = %142, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  %144 = load ptr, ptr %6, align 8
  %145 = icmp eq ptr %144, %7
  br i1 %145, label %_ZN4llvm12LoadStoreOpt19StoreMergeCandidateD2Ev.exit, label %146

146:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EED2Ev.exit.i
  call void @free(ptr noundef %144) #18
  br label %_ZN4llvm12LoadStoreOpt19StoreMergeCandidateD2Ev.exit

_ZN4llvm12LoadStoreOpt19StoreMergeCandidateD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EED2Ev.exit.i, %146
  %147 = zext i1 %104 to i8
  %148 = or i8 %.0.lcssa, %147
  %149 = icmp ne i8 %148, 0
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4
  %5 = add i16 %4, -1
  %spec.select.i.i = icmp ult i16 %5, 2
  br i1 %spec.select.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 524288
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %14
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #18
  br i1 %27, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre = load i16, ptr %3, align 4
  %.pre7 = add i16 %.pre, -1
  br label %28

28:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge, %21
  %.pre-phi = phi i16 [ %.pre7, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge ], [ %5, %21 ]
  %spec.select.i.i2 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i2, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 16
  %.not.i5 = icmp eq i64 %34, 0
  br i1 %.not.i5, label %35, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

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
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #18
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ true, %29 ], [ %49, %43 ], [ %51, %50 ], [ true, %6 ]
  ret i1 %52
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt15mergeTruncStoreERNS_6GStoreERNS_15SmallPtrSetImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::DstOp"], align 8
  %5 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %6 = alloca [1 x %"class.llvm::DstOp"], align 8
  %7 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::SmallVector.316", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::LLT", align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca %"class.llvm::SmallVector.377", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.anon.382, align 8
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
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %37, 7
  tail call void @llvm.assume(i1 %38)
  %39 = and i64 %37, 7
  %switch.i = icmp eq i64 %39, 0
  br i1 %switch.i, label %40, label %42

40:                                               ; preds = %3
  %41 = inttoptr i64 %37 to ptr
  store ptr %41, ptr %36, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

42:                                               ; preds = %3
  %43 = and i64 %37, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.pre.i = load ptr, ptr %45, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

_ZNK4llvm13GMemOperation6getMMOEv.exit:           ; preds = %40, %42
  %46 = phi ptr [ %41, %40 ], [ %.pre.i, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %47, align 8
  %48 = and i64 %.sroa.0.0.copyload.i, 1
  %.not320 = icmp eq i64 %48, 0
  br i1 %.not320, label %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit
  %49 = lshr i64 %.sroa.0.0.copyload.i, 3
  %.sroa.012.0.i = and i64 %49, 4294967295
  store i64 %.sroa.012.0.i, ptr %8, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.282.0..sroa_idx, align 8
  %50 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #18
  switch i64 %50, label %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit [
    i64 8, label %51
    i64 16, label %51
    i64 32, label %51
  ]

51:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %52 = load i64, ptr %36, align 8
  %53 = icmp ugt i64 %52, 7
  call void @llvm.assume(i1 %53)
  %54 = and i64 %52, 7
  %switch.i.i.i = icmp eq i64 %54, 0
  br i1 %switch.i.i.i, label %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i, label %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i

_ZNK4llvm13GMemOperation8isAtomicEv.exit.i:       ; preds = %51
  %55 = inttoptr i64 %52 to ptr
  store ptr %55, ptr %36, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %57 = load i16, ptr %56, align 4
  %58 = and i16 %57, 3840
  %.not.i = icmp eq i16 %58, 0
  br i1 %.not.i, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit, label %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit

_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i: ; preds = %51
  %59 = and i64 %52, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.pre.i.i.i = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 36
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, 3840
  %.not4.i = icmp eq i16 %64, 0
  br i1 %.not4.i, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit, label %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit

_ZNK4llvm13GMemOperation8isSimpleEv.exit:         ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i
  %65 = phi ptr [ %.pre.i.i.i, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i ], [ %55, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, 4
  %.not3.i = icmp eq i16 %68, 0
  br i1 %.not3.i, label %69, label %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit

69:                                               ; preds = %_ZNK4llvm13GMemOperation8isSimpleEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %70, i64 noundef 6) #18
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %76, i32 %74) #18
  %.not.i.i.i.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.not.i.i, label %97, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 68
  %80 = load i16, ptr %79, align 4
  %81 = icmp eq i16 %80, 213
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %84 = load i24, ptr %83, align 8
  %85 = icmp eq i24 %84, 3
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 68
  %92 = load i32, ptr %91, align 4
  %93 = call { i64, i8 } @_ZN4llvm23getIConstantVRegSExtValENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %92, ptr noundef nonnull align 8 dereferenceable(512) %76) #18
  %94 = extractvalue { i64, i8 } %93, 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj213ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %97

_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj213ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit: ; preds = %86
  %96 = extractvalue { i64, i8 } %93, 0
  br label %101

97:                                               ; preds = %78, %82, %69, %86
  %98 = load ptr, ptr %71, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %100 = load i32, ptr %99, align 4
  br label %101

101:                                              ; preds = %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj213ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, %97
  %.sroa.0391.0 = phi i32 [ %100, %97 ], [ %90, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj213ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ]
  %storemerge = phi i64 [ 0, %97 ], [ %96, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj213ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ]
  store i64 %storemerge, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %102 = load ptr, ptr %75, align 8
  %103 = call fastcc { i64, i8 } @_ZL23getTruncStoreByteOffsetRN4llvm6GStoreERNS_8RegisterERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(512) %102)
  %104 = extractvalue { i64, i8 } %103, 0
  %105 = extractvalue { i64, i8 } %103, 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit

107:                                              ; preds = %101
  %.sroa.063.0.copyload = load i32, ptr %11, align 4
  %108 = icmp slt i32 %.sroa.063.0.copyload, 0
  br i1 %108, label %109, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

109:                                              ; preds = %107
  %110 = load ptr, ptr %75, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 456
  %112 = and i32 %.sroa.063.0.copyload, 2147483647
  %113 = zext nneg i32 %112 to i64
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %111) #18
  %115 = icmp ugt i64 %114, %113
  br i1 %115, label %116, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

116:                                              ; preds = %109
  %117 = load ptr, ptr %111, align 8
  %118 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %117, i64 %113
  %119 = load i64, ptr %118, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %107, %109, %116
  %120 = phi i64 [ %119, %116 ], [ 0, %109 ], [ 0, %107 ]
  store i64 %120, ptr %12, align 8
  %121 = and i64 %120, -7
  %spec.select.i.i.i108 = icmp ne i64 %121, 0
  %122 = and i64 %120, 2
  %.not.i.not.i109 = icmp eq i64 %122, 0
  %123 = and i64 %120, 6
  %124 = icmp eq i64 %123, 2
  %or.cond.i110 = and i1 %spec.select.i.i.i108, %124
  %125 = and i64 %120, 1
  %126 = icmp ne i64 %125, 0
  %or.cond14.i111 = or i1 %126, %or.cond.i110
  br i1 %or.cond14.i111, label %127, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i112

127:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i1.i123 = icmp eq i64 %125, 0
  br i1 %.not.i1.i123, label %130, label %128

128:                                              ; preds = %127
  %129 = lshr i64 %120, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit145

130:                                              ; preds = %127
  %131 = and i64 %120, 4
  %.not1.i2.i124 = icmp eq i64 %131, 0
  br i1 %.not1.i2.i124, label %135, label %132

132:                                              ; preds = %130
  %133 = lshr i64 %120, 19
  %134 = and i64 %133, 65535
  %spec.select.i.i125 = select i1 %.not.i.not.i109, i64 %133, i64 %134
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit145

135:                                              ; preds = %130
  %136 = lshr i64 %120, 3
  %137 = and i64 %136, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit145

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i112: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %138 = lshr i64 %120, 3
  %.sroa.0.0.insert.ext.i.i.i113 = and i64 %138, 65535
  %139 = select i1 %.not.i.not.i109, i64 2251799813685248, i64 576460752303423488
  %140 = and i64 %139, %120
  %.not1.i4.i114 = icmp ne i64 %140, 0
  %141 = and i64 %120, 4
  %.not1.i8.i115 = icmp eq i64 %141, 0
  %142 = lshr i64 %120, 19
  %143 = and i64 %142, 65535
  %spec.select.i10.i116 = select i1 %.not.i.not.i109, i64 %142, i64 %143
  %.0.in.i6.i117 = select i1 %.not1.i8.i115, i64 %.sroa.0.0.insert.ext.i.i.i113, i64 %spec.select.i10.i116
  %144 = mul nuw nsw i64 %.0.in.i6.i117, %.sroa.0.0.insert.ext.i.i.i113
  %145 = zext i1 %.not1.i4.i114 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit145

_ZNK4llvm3LLT13getSizeInBitsEv.exit145:           ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i112, %135, %132, %128
  %.sroa.012.0.in.i118 = phi i64 [ %144, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i112 ], [ %129, %128 ], [ %137, %135 ], [ %spec.select.i.i125, %132 ]
  %.sroa.3.0.i119 = phi i8 [ %145, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i112 ], [ 0, %128 ], [ 0, %135 ], [ 0, %132 ]
  %.sroa.012.0.i120 = and i64 %.sroa.012.0.in.i118, 4294967295
  store i64 %.sroa.012.0.i120, ptr %13, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.sroa.3.0.i119, ptr %.sroa.262.0..sroa_idx, align 8
  %146 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #18
  store i64 %.sroa.012.0.i, ptr %14, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %.sroa.258.0..sroa_idx, align 8
  %147 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  %148 = urem i64 %146, %147
  %.not = icmp eq i64 %148, 0
  br i1 %.not, label %149, label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit

149:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit145
  br i1 %or.cond14.i111, label %150, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i150

150:                                              ; preds = %149
  %.not.i1.i161 = icmp eq i64 %125, 0
  br i1 %.not.i1.i161, label %153, label %151

151:                                              ; preds = %150
  %152 = lshr i64 %120, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit183

153:                                              ; preds = %150
  %154 = and i64 %120, 4
  %.not1.i2.i162 = icmp eq i64 %154, 0
  br i1 %.not1.i2.i162, label %158, label %155

155:                                              ; preds = %153
  %156 = lshr i64 %120, 19
  %157 = and i64 %156, 65535
  %spec.select.i.i163 = select i1 %.not.i.not.i109, i64 %156, i64 %157
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit183

158:                                              ; preds = %153
  %159 = lshr i64 %120, 3
  %160 = and i64 %159, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit183

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i150: ; preds = %149
  %161 = lshr i64 %120, 3
  %.sroa.0.0.insert.ext.i.i.i151 = and i64 %161, 65535
  %162 = select i1 %.not.i.not.i109, i64 2251799813685248, i64 576460752303423488
  %163 = and i64 %162, %120
  %.not1.i4.i152 = icmp ne i64 %163, 0
  %164 = and i64 %120, 4
  %.not1.i8.i153 = icmp eq i64 %164, 0
  %165 = lshr i64 %120, 19
  %166 = and i64 %165, 65535
  %spec.select.i10.i154 = select i1 %.not.i.not.i109, i64 %165, i64 %166
  %.0.in.i6.i155 = select i1 %.not1.i8.i153, i64 %.sroa.0.0.insert.ext.i.i.i151, i64 %spec.select.i10.i154
  %167 = mul nuw nsw i64 %.0.in.i6.i155, %.sroa.0.0.insert.ext.i.i.i151
  %168 = zext i1 %.not1.i4.i152 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit183

_ZNK4llvm3LLT13getSizeInBitsEv.exit183:           ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i150, %158, %155, %151
  %.sroa.012.0.in.i156 = phi i64 [ %167, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i150 ], [ %152, %151 ], [ %160, %158 ], [ %spec.select.i.i163, %155 ]
  %.sroa.3.0.i157 = phi i8 [ %168, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i150 ], [ 0, %151 ], [ 0, %158 ], [ 0, %155 ]
  %.sroa.012.0.i158 = and i64 %.sroa.012.0.in.i156, 4294967295
  store i64 %.sroa.012.0.i158, ptr %15, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.sroa.3.0.i157, ptr %.sroa.250.0..sroa_idx, align 8
  %169 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #18
  store i64 %.sroa.012.0.i, ptr %16, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %.sroa.246.0..sroa_idx, align 8
  %170 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #18
  %171 = udiv i64 %169, %170
  %172 = and i64 %171, 4294967295
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %173, i64 noundef 8) #18
  call void @_ZN4llvm15SmallVectorImplIlE6assignEml(ptr noundef nonnull align 8 dereferenceable(80) %17, i64 noundef %172, i64 noundef 9223372036854775807)
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds i64, ptr %174, i64 %104
  store i64 %storemerge, ptr %175, align 8
  store ptr %1, ptr %18, align 8
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0284.0.in.in329 = load i64, ptr %1, align 8
  %.sroa.0284.0.in330 = and i64 %.sroa.0284.0.in.in329, -8
  %.sroa.0284.0331 = inttoptr i64 %.sroa.0284.0.in330 to ptr
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %.not388 = icmp eq ptr %179, %.sroa.0284.0331
  br i1 %.not388, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit183, %289
  %.sroa.0284.0335 = phi ptr [ %.sroa.0284.0, %289 ], [ %.sroa.0284.0331, %_ZNK4llvm3LLT13getSizeInBitsEv.exit183 ]
  %.090334 = phi ptr [ %.292, %289 ], [ %1, %_ZNK4llvm3LLT13getSizeInBitsEv.exit183 ]
  %.094333 = phi i32 [ %.195, %289 ], [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit183 ]
  %180 = add nsw i32 %.094333, 1
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0335, i64 68
  %182 = load i16, ptr %181, align 4
  %183 = icmp eq i16 %182, 96
  %spec.select.i.i184 = select i1 %183, ptr %.sroa.0284.0335, ptr null
  store ptr %spec.select.i.i184, ptr %19, align 8
  %.not101 = icmp eq ptr %spec.select.i.i184, null
  br i1 %.not101, label %209, label %184

184:                                              ; preds = %.lr.ph
  %185 = getelementptr inbounds nuw i8, ptr %spec.select.i.i184, i64 48
  %186 = load i64, ptr %185, align 8
  %187 = icmp ugt i64 %186, 7
  call void @llvm.assume(i1 %187)
  %188 = and i64 %186, 7
  %switch.i185 = icmp eq i64 %188, 0
  br i1 %switch.i185, label %_ZNK4llvm13GMemOperation6getMMOEv.exit187, label %_ZNK4llvm13GMemOperation6getMMOEv.exit187.thread

_ZNK4llvm13GMemOperation6getMMOEv.exit187:        ; preds = %184
  %189 = inttoptr i64 %186 to ptr
  store ptr %189, ptr %185, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %.sroa.0.0.copyload.i188 = load i64, ptr %190, align 8
  %spec.select.i.i189.not = icmp eq i64 %.sroa.0.0.copyload.i188, %.sroa.0.0.copyload.i
  br i1 %spec.select.i.i189.not, label %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i198, label %.critedge

_ZNK4llvm13GMemOperation6getMMOEv.exit187.thread: ; preds = %184
  %191 = and i64 %186, -8
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %.pre.i186 = load ptr, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.pre.i186, i64 24
  %.sroa.0.0.copyload.i188395 = load i64, ptr %194, align 8
  %spec.select.i.i189.not396 = icmp eq i64 %.sroa.0.0.copyload.i188395, %.sroa.0.0.copyload.i
  br i1 %spec.select.i.i189.not396, label %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i191, label %.critedge

_ZNK4llvm13GMemOperation8isAtomicEv.exit.i198:    ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit187
  %195 = inttoptr i64 %186 to ptr
  store ptr %195, ptr %185, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 36
  %197 = load i16, ptr %196, align 4
  %198 = and i16 %197, 3840
  %.not.i199 = icmp eq i16 %198, 0
  br i1 %.not.i199, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit200, label %.critedge

_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i191: ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit187.thread
  %199 = and i64 %186, -8
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %.pre.i.i.i192 = load ptr, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i192, i64 36
  %203 = load i16, ptr %202, align 4
  %204 = and i16 %203, 3840
  %.not4.i193 = icmp eq i16 %204, 0
  br i1 %.not4.i193, label %_ZNK4llvm13GMemOperation8isSimpleEv.exit200, label %.critedge

_ZNK4llvm13GMemOperation8isSimpleEv.exit200:      ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i198, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i191
  %205 = phi ptr [ %.pre.i.i.i192, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i191 ], [ %195, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i198 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load i16, ptr %206, align 8
  %208 = and i16 %207, 4
  %.not3.i197 = icmp eq i16 %208, 0
  br i1 %.not3.i197, label %234, label %.critedge

209:                                              ; preds = %.lr.ph
  %210 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0284.0335) #18
  br i1 %210, label %.critedge, label %211

211:                                              ; preds = %209
  %212 = load i16, ptr %181, align 4
  %213 = add i16 %212, -1
  %spec.select.i.i201 = icmp ult i16 %213, 2
  br i1 %spec.select.i.i201, label %214, label %220

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0335, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 8
  %.not.i202 = icmp eq i64 %219, 0
  br i1 %.not.i202, label %220, label %.critedge

220:                                              ; preds = %214, %211
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0335, i64 44
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 12
  %224 = icmp eq i32 %223, 0
  %225 = and i32 %222, 4
  %226 = icmp ne i32 %225, 0
  %or.cond.i.i = or i1 %224, %226
  br i1 %or.cond.i.i, label %227, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0335, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 524288
  %.not323 = icmp eq i64 %232, 0
  br i1 %.not323, label %289, label %.critedge

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %220
  %233 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0284.0335, i64 noundef 524288, i32 noundef 1) #18
  br i1 %233, label %.critedge, label %289

234:                                              ; preds = %_ZNK4llvm13GMemOperation8isSimpleEv.exit200
  %235 = getelementptr inbounds nuw i8, ptr %spec.select.i.i184, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 36
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %75, align 8
  %240 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %239, i32 %238) #18
  %.not.i.i.i.not.i.i205 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.not.i.i205, label %260, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 68
  %243 = load i16, ptr %242, align 4
  %244 = icmp eq i16 %243, 213
  br i1 %244, label %245, label %260

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %247 = load i24, ptr %246, align 8
  %248 = icmp eq i24 %247, 3
  br i1 %248, label %249, label %260

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 68
  %255 = load i32, ptr %254, align 4
  %256 = call { i64, i8 } @_ZN4llvm23getIConstantVRegSExtValENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %255, ptr noundef nonnull align 8 dereferenceable(512) %239) #18
  %257 = extractvalue { i64, i8 } %256, 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj213ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit208, label %260

_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj213ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit208: ; preds = %249
  %259 = extractvalue { i64, i8 } %256, 0
  br label %266

260:                                              ; preds = %241, %245, %234, %249
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 36
  %265 = load i32, ptr %264, align 4
  br label %266

266:                                              ; preds = %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj213ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit208, %260
  %267 = phi i32 [ %253, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj213ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit208 ], [ %265, %260 ]
  %storemerge321 = phi i64 [ %259, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_13ConstantMatchIlEELj213ELb0EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit208 ], [ 0, %260 ]
  %.not322 = icmp eq i32 %.sroa.0391.0, %267
  br i1 %.not322, label %268, label %.critedge

268:                                              ; preds = %266
  %269 = load ptr, ptr %19, align 8
  %270 = load ptr, ptr %75, align 8
  %271 = call fastcc { i64, i8 } @_ZL23getTruncStoreByteOffsetRN4llvm6GStoreERNS_8RegisterERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(512) %270)
  %272 = extractvalue { i64, i8 } %271, 0
  %273 = extractvalue { i64, i8 } %271, 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %.critedge

275:                                              ; preds = %268
  %276 = load i64, ptr %10, align 8
  %277 = icmp slt i64 %storemerge321, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  store i64 %storemerge321, ptr %10, align 8
  %279 = load ptr, ptr %19, align 8
  br label %280

280:                                              ; preds = %278, %275
  %.3 = phi ptr [ %279, %278 ], [ %.090334, %275 ]
  %or.cond318 = icmp ult i64 %272, %172
  br i1 %or.cond318, label %281, label %.critedge

281:                                              ; preds = %280
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds i64, ptr %282, i64 %272
  %284 = load i64, ptr %283, align 8
  %.not103 = icmp eq i64 %284, 9223372036854775807
  br i1 %.not103, label %285, label %.critedge

285:                                              ; preds = %281
  store i64 %storemerge321, ptr %283, align 8
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %288 = icmp eq i64 %287, %172
  br i1 %288, label %.critedge, label %289

289:                                              ; preds = %227, %285, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.195 = phi i32 [ 0, %285 ], [ %180, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ %180, %227 ]
  %.292 = phi ptr [ %.3, %285 ], [ %.090334, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ %.090334, %227 ]
  %.sroa.0284.0.in.in = load i64, ptr %.sroa.0284.0335, align 8
  %.sroa.0284.0.in = and i64 %.sroa.0284.0.in.in, -8
  %.sroa.0284.0 = inttoptr i64 %.sroa.0284.0.in to ptr
  %290 = load ptr, ptr %177, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = icmp ne ptr %291, %.sroa.0284.0
  %293 = icmp slt i32 %.195, 10
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %.lr.ph, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %289, %_ZNK4llvm13GMemOperation8isSimpleEv.exit200, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %209, %266, %268, %281, %280, %285, %_ZNK4llvm13GMemOperation6getMMOEv.exit187, %227, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i198, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i191, %214, %_ZNK4llvm13GMemOperation6getMMOEv.exit187.thread, %_ZNK4llvm3LLT13getSizeInBitsEv.exit183
  %.191 = phi ptr [ %1, %_ZNK4llvm3LLT13getSizeInBitsEv.exit183 ], [ %.090334, %_ZNK4llvm13GMemOperation6getMMOEv.exit187.thread ], [ %.090334, %214 ], [ %.090334, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i191 ], [ %.090334, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i198 ], [ %.090334, %227 ], [ %.090334, %_ZNK4llvm13GMemOperation6getMMOEv.exit187 ], [ %.3, %285 ], [ %.3, %280 ], [ %.3, %281 ], [ %.090334, %268 ], [ %.090334, %266 ], [ %.090334, %209 ], [ %.090334, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ %.090334, %_ZNK4llvm13GMemOperation8isSimpleEv.exit200 ], [ %.292, %289 ]
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %.not104 = icmp eq i64 %295, %172
  br i1 %.not104, label %304, label %296

296:                                              ; preds = %.critedge
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %298 = icmp eq i64 %297, 1
  br i1 %298, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %296
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %300 = and i64 %.sroa.0.0.copyload.i, 34359738360
  %301 = mul i64 %300, %299
  %302 = and i64 %301, 34359738360
  %303 = or disjoint i64 %302, 1
  store i64 %303, ptr %12, align 8
  br label %304

304:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit, %.critedge
  %.sroa.022.0.copyload = phi i64 [ %303, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit ], [ %120, %.critedge ]
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %20, align 4
  %307 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #18
  %308 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %307) #18
  %309 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #18
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %310) #18
  store i32 0, ptr %21, align 4
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.191, i64 48
  %315 = load i64, ptr %314, align 8
  %316 = icmp ugt i64 %315, 7
  call void @llvm.assume(i1 %316)
  %317 = and i64 %315, 7
  %switch.i212 = icmp eq i64 %317, 0
  br i1 %switch.i212, label %318, label %320

318:                                              ; preds = %304
  %319 = inttoptr i64 %315 to ptr
  store ptr %319, ptr %314, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit214

320:                                              ; preds = %304
  %321 = and i64 %315, -8
  %322 = inttoptr i64 %321 to ptr
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %.pre.i213 = load ptr, ptr %323, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit214

_ZNK4llvm13GMemOperation6getMMOEv.exit214:        ; preds = %318, %320
  %324 = phi ptr [ %319, %318 ], [ %.pre.i213, %320 ]
  %325 = call noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18allowsMemoryAccessERNS_11LLVMContextERKNS_10DataLayoutENS_3LLTERKNS_17MachineMemOperandEPj(ptr noundef nonnull align 8 dereferenceable(408123) %313, ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(512) %308, i64 %.sroa.022.0.copyload, ptr noundef nonnull align 8 dereferenceable(80) %324, ptr noundef nonnull %21) #18
  %326 = load i32, ptr %21, align 4
  %327 = icmp ne i32 %326, 0
  %or.cond = select i1 %325, i1 %327, i1 false
  br i1 %or.cond, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit221, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit221:     ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit214
  %.0.i217 = trunc i64 %49 to i32
  store i32 %.0.i217, ptr %22, align 4
  store ptr %20, ptr %23, align 8
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %10, ptr %330, align 8
  %331 = load i8, ptr %308, align 8
  %332 = trunc i8 %331 to i1
  %333 = xor i1 %332, true
  %334 = call fastcc noundef zeroext i1 @"_ZZN4llvm12LoadStoreOpt15mergeTruncStoreERNS_6GStoreERNS_15SmallPtrSetImplIPS1_EEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext %333)
  br i1 %334, label %.critedge5, label %335

335:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit221
  %336 = icmp eq i32 %.0.i217, 8
  br i1 %336, label %337, label %339

337:                                              ; preds = %335
  %338 = call fastcc noundef zeroext i1 @"_ZZN4llvm12LoadStoreOpt15mergeTruncStoreERNS_6GStoreERNS_15SmallPtrSetImplIPS1_EEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext %332)
  br i1 %338, label %344, label %339

339:                                              ; preds = %337, %335
  %340 = load i32, ptr %20, align 4
  %341 = icmp eq i32 %340, 2
  br i1 %341, label %342, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread

342:                                              ; preds = %339
  %343 = call fastcc noundef zeroext i1 @"_ZZN4llvm12LoadStoreOpt15mergeTruncStoreERNS_6GStoreERNS_15SmallPtrSetImplIPS1_EEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext %332)
  br i1 %343, label %358, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread

344:                                              ; preds = %337
  store i64 %.sroa.022.0.copyload, ptr %25, align 8
  store i32 237, ptr %24, align 8
  %345 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %345, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %346 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %348 = load ptr, ptr %347, align 8
  %349 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %348, ptr noundef nonnull align 8 dereferenceable(40) %24) #18
  %350 = extractvalue { i64, i64 } %349, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %350 to i32
  %351 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %352 = icmp eq i32 %351, 9
  br i1 %352, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit

_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit: ; preds = %344
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %354 = load i8, ptr %353, align 8
  %355 = trunc i8 %354 to i1
  %356 = icmp eq i32 %351, 0
  %357 = or i1 %356, %355
  br i1 %357, label %.critedge5, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread

358:                                              ; preds = %342
  store i64 %.sroa.022.0.copyload, ptr %27, align 8
  %359 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.022.0.copyload, ptr %359, align 8
  store i32 140, ptr %26, align 8
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %360, align 8
  %.sroa.22.0..sroa_idx.i.i225 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i225, align 8
  %361 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, i8 0, i64 16, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %363 = load ptr, ptr %362, align 8
  %364 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %363, ptr noundef nonnull align 8 dereferenceable(40) %26) #18
  %365 = extractvalue { i64, i64 } %364, 0
  %.sroa.0.0.extract.trunc.i226 = trunc i64 %365 to i32
  %366 = and i32 %.sroa.0.0.extract.trunc.i226, 255
  %367 = icmp eq i32 %366, 9
  br i1 %367, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit228

_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit228: ; preds = %358
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %369 = load i8, ptr %368, align 8
  %370 = trunc i8 %369 to i1
  %371 = icmp eq i32 %366, 0
  %372 = or i1 %371, %370
  br i1 %372, label %.critedge5, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread

.critedge5:                                       ; preds = %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit221, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit228
  %.097307313 = phi i1 [ true, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit228 ], [ false, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit221 ], [ false, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit ]
  %.096308312 = phi i1 [ false, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit228 ], [ false, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit221 ], [ true, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit ]
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %373, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %.sroa.027.0.copyload = load i32, ptr %11, align 4
  %374 = icmp slt i32 %.sroa.027.0.copyload, 0
  br i1 %374, label %375, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit230

375:                                              ; preds = %.critedge5
  %376 = load ptr, ptr %75, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 456
  %378 = and i32 %.sroa.027.0.copyload, 2147483647
  %379 = zext nneg i32 %378 to i64
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %377) #18
  %381 = icmp ugt i64 %380, %379
  br i1 %381, label %382, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit230

382:                                              ; preds = %375
  %383 = load ptr, ptr %377, align 8
  %384 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %383, i64 %379
  %385 = load i64, ptr %384, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit230

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit230: ; preds = %.critedge5, %375, %382
  %.sroa.04.0.i229 = phi i64 [ %385, %382 ], [ 0, %375 ], [ 0, %.critedge5 ]
  %spec.select.i.i231.not = icmp eq i64 %.sroa.022.0.copyload, %.sroa.04.0.i229
  br i1 %spec.select.i.i231.not, label %395, label %386

386:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit230
  store i64 %.sroa.022.0.copyload, ptr %28, align 8
  %387 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %387, align 8
  store i32 %.sroa.027.0.copyload, ptr %29, align 8
  %388 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %388, align 8
  %389 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %373, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(20) %29, i64 0) #18
  %390 = extractvalue { ptr, ptr } %389, 1
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %394 = load i32, ptr %393, align 4
  br label %395

395:                                              ; preds = %386, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit230
  %.sroa.021.0.copyload = phi i32 [ %394, %386 ], [ %.sroa.027.0.copyload, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit230 ]
  br i1 %.096308312, label %396, label %401

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %.sroa.022.0.copyload, ptr %6, align 8
  %.sroa.2254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %.sroa.2254.0..sroa_idx, align 8
  store i32 %.sroa.021.0.copyload, ptr %7, align 8
  %.sroa.2252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.2252.0..sroa_idx, align 8
  %397 = load ptr, ptr %373, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %399 = load ptr, ptr %398, align 8
  %400 = call { ptr, ptr } %399(ptr noundef nonnull align 8 dereferenceable(88) %373, i32 noundef 237, ptr nonnull %6, i64 1, ptr nonnull %7, i64 1, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.sink.split

401:                                              ; preds = %395
  br i1 %.097307313, label %402, label %420

402:                                              ; preds = %401
  store i64 %.sroa.022.0.copyload, ptr %30, align 8
  %403 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %403, align 8
  %404 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.fca.0.extract = extractvalue { i64, i8 } %404, 0
  %.fca.1.extract = extractvalue { i64, i8 } %404, 1
  store i64 %.fca.0.extract, ptr %31, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %405 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %31) #18
  %406 = lshr i64 %405, 1
  %407 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %373, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 noundef %406) #18
  %408 = extractvalue { ptr, ptr } %407, 0
  %409 = extractvalue { ptr, ptr } %407, 1
  %.sroa.017.0.copyload = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store i64 %.sroa.017.0.copyload, ptr %4, align 8
  %.sroa.2245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.2245.0..sroa_idx, align 8
  store i32 %.sroa.021.0.copyload, ptr %5, align 8
  %.sroa.2243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.2243.0..sroa_idx, align 8
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %408, ptr %410, align 8
  %.sroa.0239.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %409, ptr %.sroa.0239.sroa.2.0..sroa_idx, align 8
  %.sroa.2240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1, ptr %.sroa.2240.0..sroa_idx, align 8
  %411 = load ptr, ptr %373, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %413 = load ptr, ptr %412, align 8
  %414 = call { ptr, ptr } %413(ptr noundef nonnull align 8 dereferenceable(88) %373, i32 noundef 140, ptr nonnull %4, i64 1, ptr nonnull %5, i64 2, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %.sink.split

.sink.split:                                      ; preds = %396, %402
  %.sink = phi { ptr, ptr } [ %414, %402 ], [ %400, %396 ]
  %415 = extractvalue { ptr, ptr } %.sink, 1
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %419 = load i32, ptr %418, align 4
  br label %420

420:                                              ; preds = %.sink.split, %401
  %.sroa.015.0.copyload = phi i32 [ %.sroa.021.0.copyload, %401 ], [ %419, %.sink.split ]
  store i32 %.sroa.015.0.copyload, ptr %32, align 8
  %421 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %.191, i64 32
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 36
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %33, align 8
  %426 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %426, align 8
  %427 = load i64, ptr %314, align 8
  %428 = icmp ugt i64 %427, 7
  call void @llvm.assume(i1 %428)
  %429 = and i64 %427, 7
  %switch.i232 = icmp eq i64 %429, 0
  br i1 %switch.i232, label %430, label %433

430:                                              ; preds = %420
  %431 = inttoptr i64 %427 to ptr
  store ptr %431, ptr %314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %431, i64 24, i1 false)
  %432 = inttoptr i64 %427 to ptr
  store ptr %432, ptr %314, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit237

433:                                              ; preds = %420
  %434 = and i64 %427, -8
  %435 = inttoptr i64 %434 to ptr
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %.pre.i233 = load ptr, ptr %436, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %.pre.i233, i64 24, i1 false)
  %437 = and i64 %427, -8
  %438 = inttoptr i64 %437 to ptr
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %.pre.i236 = load ptr, ptr %439, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit237

_ZNK4llvm13GMemOperation6getMMOEv.exit237:        ; preds = %430, %433
  %440 = phi ptr [ %432, %430 ], [ %.pre.i236, %433 ]
  %441 = call i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80) %440) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %442 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %373, ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %34, i8 %441, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %443 = load ptr, ptr %9, align 8
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %445 = getelementptr inbounds ptr, ptr %443, i64 %444
  %.not105385 = icmp eq i64 %444, 0
  br i1 %.not105385, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread, label %.lr.ph387

.lr.ph387:                                        ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit237
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %449

449:                                              ; preds = %.lr.ph387, %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit
  %.093386 = phi ptr [ %443, %.lr.ph387 ], [ %468, %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit ]
  %450 = load ptr, ptr %.093386, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %450) #18
  %451 = load ptr, ptr %446, align 8, !noalias !55
  %452 = load ptr, ptr %2, align 8, !noalias !55
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %454, label %466

454:                                              ; preds = %449
  %455 = load i32, ptr %447, align 4, !noalias !55
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw ptr, ptr %452, i64 %456
  %.not24.i.i = icmp eq i32 %455, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %454, %460
  %.025.i.i = phi ptr [ %461, %460 ], [ %452, %454 ]
  %458 = load ptr, ptr %.025.i.i, align 8, !noalias !55
  %459 = icmp eq ptr %458, %450
  br i1 %459, label %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit, label %460

460:                                              ; preds = %.lr.ph.i.i
  %461 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %461, %457
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %460, %454
  %462 = load i32, ptr %448, align 8, !noalias !55
  %463 = icmp ult i32 %455, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %._crit_edge.i.i
  %465 = add nuw i32 %455, 1
  store i32 %465, ptr %447, align 4, !noalias !55
  store ptr %450, ptr %457, align 8, !noalias !55
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit

466:                                              ; preds = %._crit_edge.i.i, %449
  %467 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %450) #18, !noalias !55
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %464, %466
  %468 = getelementptr inbounds nuw i8, ptr %.093386, i64 8
  %.not105 = icmp eq ptr %468, %445
  br i1 %.not105, label %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread, label %449

_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit, %_ZNK4llvm13GMemOperation6getMMOEv.exit237, %358, %344, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit228, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit, %339, %342, %_ZNK4llvm13GMemOperation6getMMOEv.exit214, %296
  %.2 = phi i1 [ false, %296 ], [ false, %_ZNK4llvm13GMemOperation6getMMOEv.exit214 ], [ false, %342 ], [ false, %339 ], [ false, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit ], [ false, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit228 ], [ false, %344 ], [ false, %358 ], [ true, %_ZNK4llvm13GMemOperation6getMMOEv.exit237 ], [ true, %_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_.exit ]
  %469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #18
  %470 = load ptr, ptr %17, align 8
  %471 = icmp eq ptr %470, %173
  br i1 %471, label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit, label %472

472:                                              ; preds = %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread
  call void @free(ptr noundef %470) #18
  br label %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit

_ZN4llvm11SmallVectorIlLj8EED2Ev.exit:            ; preds = %472, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread, %_ZNK4llvm3LLT13getSizeInBitsEv.exit145, %101
  %.1 = phi i1 [ false, %101 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit145 ], [ %.2, %_ZNK4llvm12LoadStoreOpt24isLegalOrBeforeLegalizerERKNS_13LegalityQueryERNS_15MachineFunctionE.exit.thread ], [ %.2, %472 ]
  %473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  %474 = load ptr, ptr %9, align 8
  %475 = icmp eq ptr %474, %70
  br i1 %475, label %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit, label %476

476:                                              ; preds = %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit
  call void @free(ptr noundef %474) #18
  br label %_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6GStoreELj6EED2Ev.exit: ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i, %476, %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit, %_ZNK4llvm13GMemOperation8isSimpleEv.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %_ZNK4llvm13GMemOperation6getMMOEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm13GMemOperation6getMMOEv.exit ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ false, %_ZNK4llvm13GMemOperation8isSimpleEv.exit ], [ %.1, %_ZN4llvm11SmallVectorIlLj8EED2Ev.exit ], [ %.1, %476 ], [ false, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.i ], [ false, %_ZNK4llvm13GMemOperation8isAtomicEv.exit.thread.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, i8 } @_ZL23getTruncStoreByteOffsetRN4llvm6GStoreERNS_8RegisterERNS_19MachineRegisterInfoE(ptr nocapture noundef nonnull align 8 dereferenceable(70) %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::MIPatternMatch::Or", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %2, i32 %11) #18
  %.not.i.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.not.i.i, label %.thread, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i16, ptr %14, align 4
  %16 = icmp eq i16 %15, 127
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load i24, ptr %18, align 8
  %20 = icmp eq i24 %19, 2
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4
  store i32 0, ptr %5, align 4
  store ptr %5, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %26, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %.sroa.232.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %25, ptr %4, align 4
  %27 = call noundef zeroext i1 @_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj136ELb0EEENS2_IS5_S7_Lj137ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %1, align 4
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %32, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %25, %29
  %spec.select38 = zext i1 %31 to i8
  br label %.thread

32:                                               ; preds = %28
  store i32 %25, ptr %1, align 4
  br label %.thread

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, 7
  call void @llvm.assume(i1 %36)
  %37 = and i64 %35, 7
  %switch.i = icmp eq i64 %37, 0
  br i1 %switch.i, label %38, label %40

38:                                               ; preds = %33
  %39 = inttoptr i64 %35 to ptr
  store ptr %39, ptr %34, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

40:                                               ; preds = %33
  %41 = and i64 %35, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.pre.i = load ptr, ptr %43, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

_ZNK4llvm13GMemOperation6getMMOEv.exit:           ; preds = %38, %40
  %44 = phi ptr [ %39, %38 ], [ %.pre.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %45, align 8
  %46 = and i64 %.sroa.0.0.copyload.i, 1
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit
  %48 = lshr i64 %.sroa.0.0.copyload.i, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

49:                                               ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit
  %50 = and i64 %.sroa.0.0.copyload.i, 4
  %.not1.i = icmp eq i64 %50, 0
  br i1 %.not1.i, label %55, label %51

51:                                               ; preds = %49
  %52 = and i64 %.sroa.0.0.copyload.i, 2
  %.not2.i = icmp eq i64 %52, 0
  %53 = lshr i64 %.sroa.0.0.copyload.i, 19
  %54 = and i64 %53, 65535
  %spec.select.i = select i1 %.not2.i, i64 %53, i64 %54
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

55:                                               ; preds = %49
  %56 = lshr i64 %.sroa.0.0.copyload.i, 3
  %57 = and i64 %56, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %47, %51, %55
  %.0.in.i = phi i64 [ %48, %47 ], [ %57, %55 ], [ %spec.select.i, %51 ]
  %58 = load i64, ptr %6, align 8
  %59 = and i64 %.0.in.i, 4294967295
  %60 = srem i64 %58, %59
  %61 = sdiv i64 %58, %59
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %62, label %.thread

62:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %63 = load i32, ptr %1, align 4
  %.not40 = icmp eq i32 %63, 0
  %64 = load i32, ptr %5, align 4
  br i1 %.not40, label %66, label %65

65:                                               ; preds = %62
  %.not41 = icmp eq i32 %64, %63
  br i1 %.not41, label %67, label %.thread

66:                                               ; preds = %62
  store i32 %64, ptr %1, align 4
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread

67:                                               ; preds = %65
  %68 = icmp slt i32 %63, 0
  br i1 %68, label %69, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %71 = and i32 %63, 2147483647
  %72 = zext nneg i32 %71 to i64
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %70) #18
  %74 = icmp ugt i64 %73, %72
  br i1 %74, label %75, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

75:                                               ; preds = %69
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %76, i64 %72
  %78 = load i64, ptr %77, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %69, %75
  %.sroa.04.0.i.ph = phi i64 [ 0, %69 ], [ %78, %75 ]
  %.sroa.0.0.copyload.pr = load i32, ptr %5, align 4
  %79 = icmp slt i32 %.sroa.0.0.copyload.pr, 0
  br i1 %79, label %80, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22

80:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %82 = and i32 %.sroa.0.0.copyload.pr, 2147483647
  %83 = zext nneg i32 %82 to i64
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %81) #18
  %85 = icmp ugt i64 %84, %83
  br i1 %85, label %86, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22

86:                                               ; preds = %80
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %87, i64 %83
  %89 = load i64, ptr %88, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %80, %86
  %.sroa.04.0.i21 = phi i64 [ %89, %86 ], [ 0, %80 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %spec.select.i.i.not = icmp eq i64 %.sroa.04.0.i.ph, %.sroa.04.0.i21
  br i1 %spec.select.i.i.not, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread, label %.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread: ; preds = %67, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22, %66
  %90 = and i64 %61, 4294967295
  br label %.thread

.thread:                                          ; preds = %30, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22, %65, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit, %32, %3, %17, %13, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread
  %.sroa.035.0 = phi i64 [ %90, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread ], [ undef, %13 ], [ undef, %17 ], [ undef, %3 ], [ 0, %32 ], [ undef, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit ], [ undef, %65 ], [ undef, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22 ], [ 0, %30 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22.thread ], [ 0, %13 ], [ 0, %17 ], [ 0, %3 ], [ 1, %32 ], [ 0, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit ], [ 0, %65 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit22 ], [ %spec.select38, %30 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.035.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18allowsMemoryAccessERNS_11LLVMContextERKNS_10DataLayoutENS_3LLTERKNS_17MachineMemOperandEPj(ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(512), i64, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm12LoadStoreOpt15mergeTruncStoreERNS_6GStoreERNS_15SmallPtrSetImplIPS1_EEENK3$_0clEb"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 4
  %.not1525 = icmp eq i32 %4, 0
  br i1 %1, label %.preheader, label %23

.preheader:                                       ; preds = %2
  br i1 %.not1525, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %15, %.lr.ph27
  %.01226 = phi i32 [ 0, %.lr.ph27 ], [ %22, %15 ]
  %16 = zext i32 %.01226 to i64
  %17 = getelementptr inbounds nuw i64, ptr %7, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = mul i32 %11, %.01226
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %14, %20
  %.not16 = icmp eq i64 %18, %21
  %22 = add nuw i32 %.01226, 1
  %.not15 = icmp ne i32 %22, %4
  %or.cond.not = select i1 %.not16, i1 %.not15, i1 false
  br i1 %or.cond.not, label %15, label %.loopexit, !llvm.loop !58

23:                                               ; preds = %2
  br i1 %.not1525, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = zext i32 %4 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.022.in = phi i32 [ %4, %.lr.ph ], [ %.022, %35 ]
  %.022 = add i32 %.022.in, -1
  %36 = zext i32 %.022 to i64
  %37 = getelementptr inbounds nuw i64, ptr %26, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = mul i32 %30, %39
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %33, %41
  %.not14 = icmp eq i64 %38, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ne i64 %indvars.iv.next, %34
  %or.cond38.not = select i1 %.not14, i1 %.not, i1 false
  br i1 %or.cond38.not, label %35, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %35, %15, %23, %.preheader
  %.013 = phi i1 [ true, %.preheader ], [ true, %23 ], [ %.not16, %15 ], [ %.not14, %35 ]
  ret i1 %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = ptrtoint ptr %1 to i64
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
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
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i32, ptr %14, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %29, %26
  %30 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 1
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %19, %15, %11, %2
  %.0.i.i = phi ptr [ null, %2 ], [ null, %11 ], [ %37, %19 ], [ null, %15 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i.i, ptr %38, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %39, 7
  br i1 %40, label %41, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

41:                                               ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i
  %42 = and i64 %39, 7
  %.not.i6.i = icmp eq i64 %42, 3
  %43 = and i64 %39, -8
  %44 = inttoptr i64 %43 to ptr
  br i1 %.not.i6.i, label %45, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load i32, ptr %44, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %59, %56
  %60 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %61 = getelementptr inbounds nuw ptr, ptr %53, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %63 = load i8, ptr %62, align 2
  %64 = and i8 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 7
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 1
  %narrow.i.i.i = add nuw nsw i8 %67, %64
  %68 = zext nneg i8 %narrow.i.i.i to i64
  %69 = getelementptr inbounds nuw ptr, ptr %61, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %41, %45, %49
  %.0.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %41 ], [ %70, %49 ], [ null, %45 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0.i5.i, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %75

75:                                               ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit
  %76 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %77

77:                                               ; preds = %75
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %76) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %77, %75
  %78 = load ptr, ptr %72, align 8
  store ptr %78, ptr %73, align 8
  %.not.i5.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %79

79:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %80 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %78, i64 1) #18
  br label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit

_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit: ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %79
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i8, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt21mergeTruncStoresBlockERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull readonly align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.397", align 8
  %4 = alloca %"class.llvm::SmallPtrSet.399", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %6, i64 noundef 16) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %14, %2 ], [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not2024 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %12
  br i1 %.not2024, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.sroa.017.025 = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.017.025, i64 68
  %25 = load i16, ptr %24, align 4
  %26 = icmp eq i16 %25, 96
  %spec.select.i.i = select i1 %26, ptr %.sroa.017.025, ptr null
  store ptr %spec.select.i.i, ptr %5, align 8
  %.not15 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not15, label %29, label %27

27:                                               ; preds = %.lr.ph
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_6GStoreEE12emplace_backIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %29

29:                                               ; preds = %.lr.ph, %27
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.017.025, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4
  %.not45.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 4
  %.not4.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !51

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %29, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %31, %29 ], [ %31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not20 = icmp eq ptr %.sroa.0.0.i.i.i.i, %12
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %._crit_edge, %72
  %.028 = phi i1 [ %.1, %72 ], [ false, %._crit_edge ]
  %.01327 = phi ptr [ %73, %72 ], [ %41, %._crit_edge ]
  %44 = load ptr, ptr %.01327, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %.lr.ph30
  %49 = load i32, ptr %10, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  %.not1317.i.i = icmp eq i32 %49, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %54
  %.01118.i.i = phi ptr [ %55, %54 ], [ %46, %48 ]
  %52 = load ptr, ptr %.01118.i.i, align 8
  %53 = icmp eq ptr %52, %44
  br i1 %53, label %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit, label %54

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %55, %51
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %54, %48
  %56 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit

57:                                               ; preds = %.lr.ph30
  %58 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %44) #18
  %.not.i.i = icmp eq ptr %58, null
  %.pre.i = load ptr, ptr %8, align 8
  %.pre4.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i, label %59, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %57
  %.pre5.i = load i32, ptr %10, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit

59:                                               ; preds = %57
  %60 = icmp eq ptr %.pre.i, %.pre4.i
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %9, align 8
  %.v.v.i14.i.i = select i1 %60, i32 %61, i32 %62
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %63 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %59
  %64 = phi i32 [ %49, %._crit_edge.i.i ], [ %61, %59 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %49, %.lr.ph.i.i ]
  %65 = phi ptr [ %45, %._crit_edge.i.i ], [ %.pre4.i, %59 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %45, %.lr.ph.i.i ]
  %66 = phi ptr [ %45, %._crit_edge.i.i ], [ %.pre.i, %59 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %45, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %56, %._crit_edge.i.i ], [ %63, %59 ], [ %58, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %67 = icmp eq ptr %66, %65
  %68 = load i32, ptr %9, align 8
  %.v.v.i.i = select i1 %67, i32 %64, i32 %68
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %.v.i.i
  %.not21 = icmp eq ptr %.0.i.i, %69
  br i1 %.not21, label %70, label %72

70:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit
  %71 = call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt15mergeTruncStoreERNS_6GStoreERNS_15SmallPtrSetImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(70) %44, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %spec.select = select i1 %71, i1 true, i1 %.028
  br label %72

72:                                               ; preds = %70, %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit
  %.1 = phi i1 [ %.028, %_ZNK4llvm15SmallPtrSetImplIPNS_6GStoreEE5countEPKS1_.exit ], [ %spec.select, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.01327, i64 8
  %.not = icmp eq ptr %73, %43
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

._crit_edge31:                                    ; preds = %72, %._crit_edge
  %.0.lcssa = phi i1 [ false, %._crit_edge ], [ %.1, %72 ]
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN4llvm11SmallPtrSetIPNS_6GStoreELj8EED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge31
  call void @free(ptr noundef %74) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_6GStoreELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_6GStoreELj8EED2Ev.exit: ; preds = %._crit_edge31, %77
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #18
  %79 = load ptr, ptr %3, align 8
  %80 = icmp eq ptr %79, %6
  br i1 %80, label %_ZN4llvm11SmallVectorIPNS_6GStoreELj16EED2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_6GStoreELj8EED2Ev.exit
  call void @free(ptr noundef %79) #18
  br label %_ZN4llvm11SmallVectorIPNS_6GStoreELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6GStoreELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_6GStoreELj8EED2Ev.exit, %81
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt19mergeFunctionStoresERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.029.035 = load ptr, ptr %3, align 8
  %.not36 = icmp eq ptr %.sroa.029.035, %4
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.029.038 = phi ptr [ %.sroa.029.0, %.lr.ph ], [ %.sroa.029.035, %2 ]
  %.037 = phi i1 [ %8, %.lr.ph ], [ false, %2 ]
  %5 = tail call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt16mergeBlockStoresERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.029.038)
  %6 = tail call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt21mergeTruncStoresBlockERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.029.038)
  %7 = or i1 %5, %6
  %8 = or i1 %.037, %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.029.038, i64 8
  %.sroa.029.0 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.sroa.029.0, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %.sroa.025.043 = load ptr, ptr %3, align 8
  %.not3244 = icmp eq ptr %.sroa.025.043, %4
  br i1 %.not3244, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %11

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
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !51

_ZN4llvm17MachineBasicBlock6rbeginEv.exit:        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %11, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %14, %11 ], [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not3339 = icmp eq ptr %.sroa.0.0.i.i.i.i, %12
  br i1 %.not3339, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, %38
  %.sroa.020.040 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %38 ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.020.040, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph41
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %25, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !51

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %.lr.ph41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph41 ], [ %25, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %35 = load ptr, ptr %10, align 8
  %36 = tail call noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.020.040, ptr noundef nonnull align 8 dereferenceable(512) %35) #18
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.020.040) #18
  br label %38

38:                                               ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit, %37
  %.not33 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %12
  br i1 %.not33, label %._crit_edge42, label %.lr.ph41

._crit_edge42:                                    ; preds = %38, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 8
  %.sroa.025.0 = load ptr, ptr %39, align 8
  %.not32 = icmp eq ptr %.sroa.025.0, %4
  br i1 %.not32, label %.loopexit, label %11

.loopexit:                                        ; preds = %._crit_edge42, %2, %.preheader, %._crit_edge
  %.0.lcssa50 = phi i1 [ true, %.preheader ], [ false, %._crit_edge ], [ false, %2 ], [ true, %._crit_edge42 ]
  ret i1 %.0.lcssa50
}

declare noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoadStoreOpt20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5clearEv.exit

6:                                                ; preds = %2
  tail call void @_ZN4llvm12LoadStoreOpt4initERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1)
  %7 = tail call noundef zeroext i1 @_ZN4llvm12LoadStoreOpt19mergeFunctionStoresERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5clearEv.exit, label %15

15:                                               ; preds = %6
  %16 = shl i32 %10, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  %20 = icmp ugt i32 %18, 64
  %or.cond.i = and i1 %19, %20
  br i1 %or.cond.i, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5clearEv.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %24
  %.not11.i = icmp eq i32 %18, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %34
  %.0812.i = phi ptr [ %35, %34 ], [ %23, %22 ]
  %26 = load i32, ptr %.0812.i, align 4
  switch i32 %26, label %27 [
    i32 -1, label %34
    i32 -2, label %_ZN4llvm9BitVectorD2Ev.exit.i
  ]

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %28) #18
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %33

33:                                               ; preds = %27
  tail call void @free(ptr noundef %30) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %33, %27, %.lr.ph.i
  store i32 -1, ptr %.0812.i, align 4
  br label %34

34:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 80
  %.not.i = icmp eq ptr %35, %25
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %34, %22
  store i32 0, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5clearEv.exit: ; preds = %6, %._crit_edge.i, %21, %2
  %.0 = phi i1 [ false, %2 ], [ %7, %21 ], [ %7, %._crit_edge.i ], [ %7, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LoadStoreOptD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm12LoadStoreOptE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm8SmallSetIPNS_12MachineInstrELj16ESt4lessIS2_EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm8SmallSetIPNS_12MachineInstrELj16ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetIPNS_12MachineInstrELj16ESt4lessIS2_EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm8SmallSetIPNS_12MachineInstrELj16ESt4lessIS2_EED2Ev.exit
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %22, %_ZN4llvm9BitVectorD2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load i32, ptr %.010.i.i, align 4
  %switch.i.i = icmp ugt i32 %14, -3
  br i1 %switch.i.i, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %16) #18
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %21

21:                                               ; preds = %15
  tail call void @free(ptr noundef %18) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %21, %15, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 80
  %.not.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8
  %.pre2.i = load i32, ptr %9, align 8
  %23 = zext i32 %.pre2.i to i64
  %24 = mul nuw nsw i64 %23, 80
  br label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit

_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit: ; preds = %_ZN4llvm8SmallSetIPNS_12MachineInstrELj16ESt4lessIS2_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i
  %25 = phi i64 [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8SmallSetIPNS_12MachineInstrELj16ESt4lessIS2_EED2Ev.exit ]
  %26 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm8SmallSetIPNS_12MachineInstrELj16ESt4lessIS2_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %25, i64 noundef 8) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MachineIRBuilderD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29) #18
  br label %_ZN4llvm16MachineIRBuilderD2Ev.exit

_ZN4llvm16MachineIRBuilderD2Ev.exit:              ; preds = %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm16MachineIRBuilderD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3) #18
  br label %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm15MachineFunctionEEED2Ev.exit: ; preds = %_ZN4llvm16MachineIRBuilderD2Ev.exit, %33
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LoadStoreOptD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm12LoadStoreOptD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12LoadStoreOpt11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.4, i64 12 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden i64 @_ZNK4llvm12LoadStoreOpt21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 comdat align 2 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_12LoadStoreOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #20
  tail call void @_ZN4llvm12LoadStoreOptC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %1) #18
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasOrderedMemoryRefEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj136ELb0EEENS2_IS5_S7_Lj137ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload.i = load i32, ptr %2, align 4
  %5 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1, i32 %.sroa.01.0.copyload.i) #18
  %.not.i.i.i.not.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.not.i, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 136
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i24, ptr %11, align 8
  %13 = icmp eq i24 %12, 3
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = tail call { i64, i8 } @_ZN4llvm23getIConstantVRegSExtValENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %22, ptr noundef nonnull align 8 dereferenceable(512) %1) #18
  %24 = extractvalue { i64, i8 } %23, 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj137ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit.sink.split, label %26

26:                                               ; preds = %6, %10, %3, %14
  %.sroa.01.0.copyload.i.i = load i32, ptr %2, align 4
  %27 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1, i32 %.sroa.01.0.copyload.i.i) #18
  %.not.i.i.i.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.not.i.i, label %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj137ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %30 = load i16, ptr %29, align 4
  %31 = icmp eq i16 %30, 137
  br i1 %31, label %32, label %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj137ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %34 = load i24, ptr %33, align 8
  %35 = icmp eq i24 %34, 3
  br i1 %35, label %36, label %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj137ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %0, align 8
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = tail call { i64, i8 } @_ZN4llvm23getIConstantVRegSExtValENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %44, ptr noundef nonnull align 8 dereferenceable(512) %1) #18
  %46 = extractvalue { i64, i8 } %45, 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj137ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit.sink.split, label %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj137ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit

_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj137ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit.sink.split: ; preds = %36, %14
  %.sink = phi i64 [ 24, %14 ], [ 8, %36 ]
  %.sink8 = phi { i64, i8 } [ %23, %14 ], [ %45, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %49 = extractvalue { i64, i8 } %.sink8, 0
  %50 = load ptr, ptr %48, align 8
  store i64 %49, ptr %50, align 8
  br label %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj137ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit

_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj137ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit: ; preds = %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj137ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit.sink.split, %36, %32, %28, %26
  %51 = phi i1 [ false, %28 ], [ false, %32 ], [ false, %26 ], [ false, %36 ], [ true, %_ZN4llvm14MIPatternMatch2OrIJNS0_14BinaryOp_matchINS0_7bind_tyINS_8RegisterEEENS0_13ConstantMatchIlEELj137ELb0EEEEE5matchIRS4_EEbRKNS_19MachineRegisterInfoEOT_.exit.sink.split ]
  ret i1 %51
}

declare { i64, i8 } @_ZN4llvm23getIConstantVRegSExtValENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #18
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !62

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #18
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZNS0_12LoadStoreOptC1EvE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) #13 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZNS0_12LoadStoreOptC1EvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm12LoadStoreOptC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm12LoadStoreOptC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm12LoadStoreOptC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4llvm12LoadStoreOptC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm12LoadStoreOptC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm12LoadStoreOptC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4llvm12LoadStoreOptC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %66, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 80
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #18
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !63

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E4growEj.exit
  %45 = load i32, ptr %2, align 4
  %46 = mul i32 %45, 37
  %47 = add i32 %.pr, -1
  %.02532.i.i = and i32 %46, %47
  %48 = zext i32 %.02532.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %57
  %52 = phi i32 [ %64, %57 ], [ %50, %44 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %60, %57 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %44 ]
  %54 = icmp eq i32 %52, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %56 = select i1 %.not.i.i10, ptr %53, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %52, -2
  %59 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02633.i.i
  %60 = add i32 %.02434.i.i, 1
  %61 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %45, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !10

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %69 = sub i32 %.neg33, %68
  %70 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %69, %70
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  %73 = add i32 %8, -1
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %74, 1
  %76 = or i64 %75, %74
  %77 = lshr i64 %76, 2
  %78 = or i64 %77, %76
  %79 = lshr i64 %78, 4
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 8
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 16
  %84 = or i64 %83, %82
  %85 = trunc nuw i64 %84 to i32
  %86 = add i32 %85, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %86, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %87 = zext i32 %.sroa.speculated.i.i11 to i64
  %88 = mul nuw nsw i64 %87, 80
  %89 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %88, i64 noundef 8) #18
  store ptr %89, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i12, label %90, label %95

90:                                               ; preds = %71
  store i32 0, ptr %5, align 8
  store i32 0, ptr %67, align 4
  %91 = load i32, ptr %7, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %89, i64 %92
  %.not5.i.i.i13 = icmp eq i32 %91, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %90, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %94, %.lr.ph.i.i.i14 ], [ %89, %90 ]
  store i32 -1, ptr %.06.i.i.i15, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 80
  %.not.i.i.i16 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !63

95:                                               ; preds = %71
  %96 = zext i32 %8 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %96
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %72, ptr noundef nonnull %97)
  %98 = mul nuw nsw i64 %96, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %72, i64 noundef %98, i64 noundef 8) #18
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %95
  %99 = phi ptr [ %.pre52, %95 ], [ %89, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %95 ], [ %91, %.lr.ph.i.i.i14 ]
  %100 = icmp eq i32 %.pr31, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E4growEj.exit17
  %102 = load i32, ptr %2, align 4
  %103 = mul i32 %102, 37
  %104 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %103, %104
  %105 = zext i32 %.02532.i.i18 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %101, %114
  %109 = phi i32 [ %121, %114 ], [ %107, %101 ]
  %110 = phi ptr [ %120, %114 ], [ %106, %101 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %114 ], [ %.02532.i.i18, %101 ]
  %.02434.i.i21 = phi i32 [ %117, %114 ], [ 1, %101 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %114 ], [ null, %101 ]
  %111 = icmp eq i32 %109, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %113 = select i1 %.not.i.i28, ptr %110, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

114:                                              ; preds = %.lr.ph.i.i19
  %115 = icmp eq i32 %109, -2
  %116 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %115, i1 %116, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %110, ptr %.02633.i.i22
  %117 = add i32 %.02434.i.i21, 1
  %118 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %118, %104
  %119 = zext i32 %.025.i.i25 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %102, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i19, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %57, %114, %90, %32, %112, %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E4growEj.exit17, %55, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E4growEj.exit, %66
  %.0 = phi ptr [ %3, %66 ], [ %56, %55 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E4growEj.exit ], [ %49, %44 ], [ %113, %112 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E4growEj.exit17 ], [ %106, %101 ], [ null, %32 ], [ null, %90 ], [ %120, %114 ], [ %63, %57 ]
  %123 = load i32, ptr %5, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 8
  %125 = load i32, ptr %.0, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %131, label %127

127:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 80
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, %_ZN4llvm9BitVectorD2Ev.exit
  %.019 = phi ptr [ %53, %_ZN4llvm9BitVectorD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.019, align 4
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZN4llvm9BitVectorD2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02532.i.i = and i32 %18, %17
  %19 = zext i32 %.02532.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %28 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.02633.i.i
  %31 = add i32 %.02434.i.i, 1
  %32 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %28, %13, %26
  %.sink.i.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %37, ptr noundef nonnull %39, i64 noundef 6) #18
  %40 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %38) #18
  br i1 %40, label %_ZN4llvm9BitVectorC2EOS0_.exit, label %41

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %37, ptr noundef nonnull align 8 dereferenceable(68) %38)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit

_ZN4llvm9BitVectorC2EOS0_.exit:                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, %41
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %.019, i64 72
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %43, align 8
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %38) #18
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm9BitVectorD2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit
  tail call void @free(ptr noundef %49) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %.lr.ph, %52, %_ZN4llvm9BitVectorC2EOS0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.019, i64 80
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #18
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_6GStoreEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_6GStoreEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_6GStoreEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_6GStoreEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_6GStoreEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_6GStoreEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_6GStoreEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_6GStoreEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18growAndEmplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = getelementptr inbounds %"class.llvm::APInt", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8
  store i64 %13, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

14:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %12, %14
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds %"class.llvm::APInt", ptr %15, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %15, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %21, ptr %.09.i.i.i.i.i.i, align 8
  store i32 0, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm5APIntC2ERKS0_.exit
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %25, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %26 = getelementptr inbounds %"class.llvm::APInt", ptr %24, i64 %25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 64
  br i1 %30, label %31, label %_ZN4llvm5APIntD2Ev.exit.i.i

31:                                               ; preds = %.lr.ph.i.i
  %32 = load ptr, ptr %27, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %34, %31, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %24, %27
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %35 = load i64, ptr %3, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE21takeAllocationForGrowEPS1_m.exit, label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %36) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE19moveElementsForGrowEPS1_.exit, %38
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %35) #18
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %40 = add i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %40) #18
  %41 = load ptr, ptr %0, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %43 = getelementptr inbounds %"class.llvm::APInt", ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  ret ptr %44
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25MachineOptimizationRemarkD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %2) #18
  %.not4.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %1
  %5 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  %.not.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit

_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, %11
  ret void
}

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25MachineOptimizationRemarkD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %2) #18
  %.not4.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %5 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  %.not.i.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm25MachineOptimizationRemarkD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm25MachineOptimizationRemarkD2Ev.exit

_ZN4llvm25MachineOptimizationRemarkD2Ev.exit:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #21
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25MachineOptimizationRemark9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #18
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %10) #18
  ret i1 %14
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE9push_backES2_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE9push_backES2_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %3 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #18
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE18growAndEmplaceBackIJS1_IS3_mEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit: ; preds = %2, %9
  %11 = trunc i64 %5 to i32
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = getelementptr inbounds %"struct.std::pair.327", ptr %12, i64 %13
  store ptr %3, ptr %14, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %11, ptr %.sroa.2.0..sroa_idx.i, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #18
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = getelementptr inbounds %"struct.std::pair.327", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE9push_backES2_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6GStoreELb1EE9push_backES2_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %3 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #18
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  ret ptr %18
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIlE6assignEml(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #18
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE13growAndAssignEml.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !66

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE13growAndAssignEml.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE13growAndAssignEml.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

30:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE13growAndAssignEml.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE13growAndAssignEml.exit

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE13growAndAssignEml.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_13LegalityQuery7MemDescEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_13LegalityQuery7MemDescEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_13LegalityQuery7MemDescEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_13LegalityQuery7MemDescEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_13LegalityQuery7MemDescEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_13LegalityQuery7MemDescEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 24) #18
  br label %_ZN4llvm15SmallVectorImplINS_13LegalityQuery7MemDescEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_13LegalityQuery7MemDescEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_13LegalityQuery7MemDescEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_13LegalityQuery7MemDescELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_13LegalityQuery7MemDescEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.llvm::LegalityQuery::MemDesc", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13LegalityQuery7MemDescELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13LegalityQuery7MemDescELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_13LegalityQuery7MemDescEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3LLTEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_3LLTEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_3LLTEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_3LLTEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_3LLTEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_3LLTEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.llvm::LLT", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %18, %_ZN4llvm9BitVectorD2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i32, ptr %.010.i, align 4
  %switch.i = icmp ugt i32 %10, -3
  br i1 %switch.i, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %12) #18
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %17

17:                                               ; preds = %11
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %17, %11, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 80
  %.not.i = icmp eq ptr %18, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit
  %20 = add i32 %5, -1
  %21 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 false)
  %22 = sub nuw nsw i32 33, %21
  %23 = shl nuw i32 1, %22
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %23, i32 64)
  br label %24

24:                                               ; preds = %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %19 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit ]
  %25 = load i32, ptr %2, align 8
  %26 = icmp eq i32 %.0, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  store i32 0, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = zext nneg i32 %.0 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %30
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %27, %.lr.ph.i6
  %.06.i = phi ptr [ %32, %.lr.ph.i6 ], [ %29, %27 ]
  store i32 -1, ptr %.06.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 80
  %.not.i7 = icmp eq ptr %32, %31
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !63

33:                                               ; preds = %24
  %34 = load ptr, ptr %0, align 8
  %35 = zext i32 %3 to i64
  %36 = mul nuw nsw i64 %35, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %36, i64 noundef 8) #18
  %37 = icmp eq i32 %.0, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %33
  %39 = shl i32 %.0, 2
  %40 = udiv i32 %39, 3
  %41 = add nuw nsw i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %42, 1
  %44 = or i64 %43, %42
  %45 = lshr i64 %44, 2
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 4
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 8
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 16
  %52 = or i64 %51, %50
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = add nuw i32 %53, 1
  store i32 %54, ptr %2, align 8
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 80
  %57 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #18
  store ptr %57, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %2, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %60
  %.not5.i.i = icmp eq i32 %59, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %57, %38 ]
  store i32 -1, ptr %.06.i.i, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %.not.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !63

63:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %63, %38, %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv: argument 0"}
!20 = distinct !{!20, !"_ZZN4llvm12LoadStoreOpt18doSingleStoreMergeERNS_15SmallVectorImplIPNS_6GStoreEEEENK3$_0clEv"}
!21 = distinct !{!21, !11}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!25 = distinct !{!25, !11}
!26 = !{!27, !29, !31, !33, !35}
!27 = distinct !{!27, !28, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_12MachineInstrEjEvE6rbeginEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_12MachineInstrEjEvE6rbeginEv"}
!29 = distinct !{!29, !30, !"_ZSt6rbeginIN4llvm11SmallVectorISt4pairIPNS0_12MachineInstrEjELj3EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!30 = distinct !{!30, !"_ZSt6rbeginIN4llvm11SmallVectorISt4pairIPNS0_12MachineInstrEjELj3EEEEDTcldtfp_6rbeginEERT_"}
!31 = distinct !{!31, !32, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!33 = distinct !{!33, !34, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!35 = distinct !{!35, !36, !"_ZN4llvm7reverseIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDaOT_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm7reverseIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDaOT_"}
!37 = !{!38, !40, !42, !44, !35}
!38 = distinct !{!38, !39, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_12MachineInstrEjEvE4rendEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_12MachineInstrEjEvE4rendEv"}
!40 = distinct !{!40, !41, !"_ZSt4rendIN4llvm11SmallVectorISt4pairIPNS0_12MachineInstrEjELj3EEEEDTcldtfp_4rendEERT_: argument 0"}
!41 = distinct !{!41, !"_ZSt4rendIN4llvm11SmallVectorISt4pairIPNS0_12MachineInstrEjELj3EEEEDTcldtfp_4rendEERT_"}
!42 = distinct !{!42, !43, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_"}
!44 = distinct !{!44, !45, !"_ZN4llvm8adl_rendIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm8adl_rendIRNS_11SmallVectorISt4pairIPNS_12MachineInstrEjELj3EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm15GISelAddressing14getPointerInfoENS_8RegisterERNS_19MachineRegisterInfoE"}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm15SmallPtrSetImplIPNS_6GStoreEE6insertES2_"}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
