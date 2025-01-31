; ModuleID = 'bench/llvm/original/RISCVFrameLowering.cpp.ll'
source_filename = "bench/llvm/original/RISCVFrameLowering.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::StackOffset" = type { i64, i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.289, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.289 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.290" }
%"class.llvm::ArrayRef.290" = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.408" }
%"class.llvm::SmallVector.408" = type { %"class.llvm::SmallVectorImpl.409", %"struct.llvm::SmallVectorStorage.412" }
%"class.llvm::SmallVectorImpl.409" = type { %"class.llvm::SmallVectorTemplateBase.410" }
%"class.llvm::SmallVectorTemplateBase.410" = type { %"class.llvm::SmallVectorTemplateCommon.411" }
%"class.llvm::SmallVectorTemplateCommon.411" = type { %"class.llvm::SmallVectorBase.145" }
%"class.llvm::SmallVectorBase.145" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.412" = type { [64 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MCCFIInstruction" = type { ptr, %union.anon.295, i8, %"class.llvm::SMLoc", %"class.std::vector.299", %"class.std::__cxx11::basic_string" }
%union.anon.295 = type { %struct.anon.297 }
%struct.anon.297 = type { i32, i64, i32 }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::vector.299" = type { %"struct.std::_Vector_base.300" }
%"struct.std::_Vector_base.300" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DiagnosticInfoUnsupported" = type { %"class.llvm::DiagnosticInfoWithLocationBase", %"class.llvm::Twine" }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.301" = type { %"class.llvm::SmallVectorImpl.302", %"struct.llvm::SmallVectorStorage.305" }
%"class.llvm::SmallVectorImpl.302" = type { %"class.llvm::SmallVectorTemplateBase.303" }
%"class.llvm::SmallVectorTemplateBase.303" = type { %"class.llvm::SmallVectorTemplateCommon.304" }
%"class.llvm::SmallVectorTemplateCommon.304" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.305" = type { [96 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::CalleeSavedInfo" = type <{ %"class.llvm::Register", %union.anon.306, i8, i8, [2 x i8] }>
%"class.llvm::Register" = type { i32 }
%union.anon.306 = type { i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector.368" = type { %"class.llvm::SmallVectorImpl.369", %"struct.llvm::SmallVectorStorage.372" }
%"class.llvm::SmallVectorImpl.369" = type { %"class.llvm::SmallVectorTemplateBase.370" }
%"class.llvm::SmallVectorTemplateBase.370" = type { %"class.llvm::SmallVectorTemplateCommon.371" }
%"class.llvm::SmallVectorTemplateCommon.371" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.372" = type { [32 x i8] }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"struct.llvm::RegScavenger::ScavengedInfo" = type { i32, %"class.llvm::Register", ptr }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.394" = type <{ i16, i8, i8 }>
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }
%"class.llvm::RegScavenger" = type { ptr, ptr, ptr, ptr, %"class.llvm::MachineInstrBundleIterator", %"class.llvm::SmallVector.384", %"class.llvm::LiveRegUnits" }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::SmallVector.384" = type { %"class.llvm::SmallVectorImpl.385", %"struct.llvm::SmallVectorStorage.388" }
%"class.llvm::SmallVectorImpl.385" = type { %"class.llvm::SmallVectorTemplateBase.386" }
%"class.llvm::SmallVectorTemplateBase.386" = type { %"class.llvm::SmallVectorTemplateCommon.387" }
%"class.llvm::SmallVectorTemplateCommon.387" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.388" = type { [32 x i8] }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.349", i32, [4 x i8] }>
%"class.llvm::SmallVector.349" = type { %"class.llvm::SmallVectorImpl.350", %"struct.llvm::SmallVectorStorage.353" }
%"class.llvm::SmallVectorImpl.350" = type { %"class.llvm::SmallVectorTemplateBase.351" }
%"class.llvm::SmallVectorTemplateBase.351" = type { %"class.llvm::SmallVectorTemplateCommon.352" }
%"class.llvm::SmallVectorTemplateCommon.352" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.353" = type { [48 x i8] }

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm18RISCVFrameLoweringD2Ev = comdat any

$_ZN4llvm18RISCVFrameLoweringD0Ev = comdat any

$_ZNK4llvm19TargetFrameLowering17getStackThresholdEv = comdat any

$_ZNK4llvm18RISCVFrameLowering25isStackIdSafeForLocalAreaEj = comdat any

$_ZNK4llvm19TargetFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaIS7_EE = comdat any

$_ZNK4llvm19TargetFrameLowering24getCalleeSavedSpillSlotsERj = comdat any

$_ZNK4llvm19TargetFrameLowering31targetHandlesStackFrameRoundingEv = comdat any

$_ZNK4llvm19TargetFrameLowering25enableStackSlotScavengingERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm19TargetFrameLowering20emitZeroCallUsedRegsENS_9BitVectorERNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm19TargetFrameLowering32emitCalleeSavedFrameMovesFullCFAERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE = comdat any

$_ZNK4llvm19TargetFrameLowering22resetCFIToInitialStateERNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm19TargetFrameLowering16inlineStackProbeERNS_15MachineFunctionERNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm19TargetFrameLowering28stackProbeFunctionModifiesSPEv = comdat any

$_ZNK4llvm19TargetFrameLowering24adjustForSegmentedStacksERNS_15MachineFunctionERNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm19TargetFrameLowering21adjustForHiPEPrologueERNS_15MachineFunctionERNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm19TargetFrameLowering16keepFramePointerERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm19TargetFrameLowering27canSimplifyCallFramePseudosERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm19TargetFrameLowering30getFrameIndexReferencePreferSPERKNS_15MachineFunctionEiRNS_8RegisterEb = comdat any

$_ZNK4llvm19TargetFrameLowering30getNonLocalFrameIndexReferenceERKNS_15MachineFunctionEi = comdat any

$_ZNK4llvm19TargetFrameLowering41processFunctionBeforeFrameIndicesReplacedERNS_15MachineFunctionEPNS_12RegScavengerE = comdat any

$_ZNK4llvm19TargetFrameLowering25getWinEHParentFrameOffsetERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm19TargetFrameLowering17orderFrameObjectsERKNS_15MachineFunctionERNS_15SmallVectorImplIiEE = comdat any

$_ZNK4llvm19TargetFrameLowering23isProfitableForNoCSROptERKNS_8FunctionE = comdat any

$_ZNK4llvm19TargetFrameLowering9spillFPBPERNS_15MachineFunctionE = comdat any

$_ZNK4llvm19TargetFrameLowering11emitRemarksERKNS_15MachineFunctionEPNS_32MachineOptimizationRemarkEmitterE = comdat any

$_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18RISCVFrameLoweringE = unnamed_addr constant { [52 x ptr] } { [52 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18RISCVFrameLoweringD2Ev, ptr @_ZN4llvm18RISCVFrameLoweringD0Ev, ptr @_ZNK4llvm19TargetFrameLowering17getStackThresholdEv, ptr @_ZNK4llvm18RISCVFrameLowering25isStackIdSafeForLocalAreaEj, ptr @_ZNK4llvm19TargetFrameLowering44allocateScavengingFrameIndexesNearIncomingSPERKNS_15MachineFunctionE, ptr @_ZNK4llvm18RISCVFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaIS7_EERjSB_, ptr @_ZNK4llvm19TargetFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaIS7_EE, ptr @_ZNK4llvm19TargetFrameLowering24getCalleeSavedSpillSlotsERj, ptr @_ZNK4llvm19TargetFrameLowering31targetHandlesStackFrameRoundingEv, ptr @_ZNK4llvm18RISCVFrameLowering20enableShrinkWrappingERKNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering25enableStackSlotScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering20enableCalleeSaveSkipERKNS_15MachineFunctionE, ptr @_ZNK4llvm18RISCVFrameLowering12emitPrologueERNS_15MachineFunctionERNS_17MachineBasicBlockE, ptr @_ZNK4llvm18RISCVFrameLowering12emitEpilogueERNS_15MachineFunctionERNS_17MachineBasicBlockE, ptr @_ZNK4llvm19TargetFrameLowering20emitZeroCallUsedRegsENS_9BitVectorERNS_17MachineBasicBlockE, ptr @_ZNK4llvm19TargetFrameLowering32emitCalleeSavedFrameMovesFullCFAERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE, ptr @_ZNK4llvm19TargetFrameLowering14enableCFIFixupERNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering22resetCFIToInitialStateERNS_17MachineBasicBlockE, ptr @_ZNK4llvm19TargetFrameLowering16inlineStackProbeERNS_15MachineFunctionERNS_17MachineBasicBlockE, ptr @_ZNK4llvm19TargetFrameLowering28stackProbeFunctionModifiesSPEv, ptr @_ZNK4llvm19TargetFrameLowering24adjustForSegmentedStacksERNS_15MachineFunctionERNS_17MachineBasicBlockE, ptr @_ZNK4llvm19TargetFrameLowering21adjustForHiPEPrologueERNS_15MachineFunctionERNS_17MachineBasicBlockE, ptr @_ZNK4llvm18RISCVFrameLowering25spillCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8ArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm18RISCVFrameLowering27restoreCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_15MutableArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm19TargetFrameLowering16keepFramePointerERKNS_15MachineFunctionE, ptr @_ZNK4llvm18RISCVFrameLowering5hasFPERKNS_15MachineFunctionE, ptr @_ZNK4llvm18RISCVFrameLowering20hasReservedCallFrameERKNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering27canSimplifyCallFramePseudosERKNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering25needsFrameIndexResolutionERKNS_15MachineFunctionE, ptr @_ZNK4llvm18RISCVFrameLowering22getFrameIndexReferenceERKNS_15MachineFunctionEiRNS_8RegisterE, ptr @_ZNK4llvm19TargetFrameLowering30getFrameIndexReferencePreferSPERKNS_15MachineFunctionEiRNS_8RegisterEb, ptr @_ZNK4llvm19TargetFrameLowering30getNonLocalFrameIndexReferenceERKNS_15MachineFunctionEi, ptr @_ZNK4llvm19TargetFrameLowering28getFrameIndexReferenceFromSPERKNS_15MachineFunctionEi, ptr @_ZNK4llvm19TargetFrameLowering14getCalleeSavesERKNS_15MachineFunctionERNS_9BitVectorE, ptr @_ZNK4llvm18RISCVFrameLowering20determineCalleeSavesERNS_15MachineFunctionERNS_9BitVectorEPNS_12RegScavengerE, ptr @_ZNK4llvm18RISCVFrameLowering35processFunctionBeforeFrameFinalizedERNS_15MachineFunctionEPNS_12RegScavengerE, ptr @_ZNK4llvm19TargetFrameLowering41processFunctionBeforeFrameIndicesReplacedERNS_15MachineFunctionEPNS_12RegScavengerE, ptr @_ZNK4llvm19TargetFrameLowering25getWinEHParentFrameOffsetERKNS_15MachineFunctionE, ptr @_ZNK4llvm18RISCVFrameLowering29eliminateCallFramePseudoInstrERNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE, ptr @_ZNK4llvm19TargetFrameLowering17orderFrameObjectsERKNS_15MachineFunctionERNS_15SmallVectorImplIiEE, ptr @_ZNK4llvm18RISCVFrameLowering16canUseAsPrologueERKNS_17MachineBasicBlockE, ptr @_ZNK4llvm18RISCVFrameLowering16canUseAsEpilogueERKNS_17MachineBasicBlockE, ptr @_ZNK4llvm18RISCVFrameLowering28getStackIDForScalableVectorsEv, ptr @_ZNK4llvm18RISCVFrameLowering18isSupportedStackIDENS_13TargetStackID5ValueE, ptr @_ZNK4llvm19TargetFrameLowering23isProfitableForNoCSROptERKNS_8FunctionE, ptr @_ZNK4llvm19TargetFrameLowering19getInitialCFAOffsetERKNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering21getInitialCFARegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering17getDwarfFrameBaseERKNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering9spillFPBPERNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering11emitRemarksERKNS_15MachineFunctionEPNS_32MachineOptimizationRemarkEmitterE] }, align 8
@.str = private unnamed_addr constant [60 x i8] c"Frame size outside of the signed 32-bit range not supported\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Stack pointer required, but has been reserved.\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Frame pointer required, but has been reserved.\00", align 1
@_ZN4llvm5RISCV11GPRRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm5RISCV10VRRegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV12VRM2RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV12VRM4RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4llvm25DiagnosticInfoUnsupportedE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c" * vlenb\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"interrupt\00", align 1
@_ZL13FixedCSRFIMap = internal unnamed_addr constant [13 x { i16, i8 }] [{ i16, i8 } { i16 44, i8 -1 }, { i16, i8 } { i16 51, i8 -2 }, { i16, i8 } { i16 52, i8 -3 }, { i16, i8 } { i16 61, i8 -4 }, { i16, i8 } { i16 62, i8 -5 }, { i16, i8 } { i16 63, i8 -6 }, { i16, i8 } { i16 64, i8 -7 }, { i16, i8 } { i16 65, i8 -8 }, { i16, i8 } { i16 66, i8 -9 }, { i16, i8 } { i16 67, i8 -10 }, { i16, i8 } { i16 68, i8 -11 }, { i16, i8 } { i16 69, i8 -12 }, { i16, i8 } { i16 70, i8 -13 }], align 16
@_ZZL19getSpillLibCallNameRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EEE13SpillLibCalls = internal unnamed_addr constant [13 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.11 = private unnamed_addr constant [15 x i8] c"__riscv_save_0\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"__riscv_save_1\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"__riscv_save_2\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"__riscv_save_3\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"__riscv_save_4\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"__riscv_save_5\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"__riscv_save_6\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"__riscv_save_7\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"__riscv_save_8\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"__riscv_save_9\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"__riscv_save_10\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"__riscv_save_11\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"__riscv_save_12\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"  @ cfa\00", align 1
@_ZZL21getRestoreLibCallNameRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EEE15RestoreLibCalls = internal unnamed_addr constant [13 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
@.str.26 = private unnamed_addr constant [18 x i8] c"__riscv_restore_0\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"__riscv_restore_1\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"__riscv_restore_2\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"__riscv_restore_3\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"__riscv_restore_4\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"__riscv_restore_5\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"__riscv_restore_6\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"__riscv_restore_7\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"__riscv_restore_8\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"__riscv_restore_9\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"__riscv_restore_10\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"__riscv_restore_11\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"__riscv_restore_12\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"WinEH not implemented for this target\00", align 1

@_ZN4llvm18RISCVFrameLoweringC1ERKNS_14RISCVSubtargetE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm18RISCVFrameLoweringC2ERKNS_14RISCVSubtargetE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm18RISCVFrameLoweringC2ERKNS_14RISCVSubtargetE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 14), (16, 21), (24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(409192) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %4 = load i32, ptr %3, align 4
  %switch.selectcmp.i = icmp eq i32 %4, 7
  %switch.select.i = select i1 %switch.selectcmp.i, i8 3, i8 4
  %switch.selectcmp2.i = icmp eq i32 %4, 3
  %switch.select3.i = select i1 %switch.selectcmp2.i, i8 2, i8 %switch.select.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %switch.select3.i, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %switch.select3.i, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTVN4llvm18RISCVFrameLoweringE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18RISCVFrameLowering5hasFPERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(288) %4) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 872
  %14 = tail call noundef zeroext i1 @_ZNK4llvm13TargetOptions23DisableFramePointerElimERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(360) %13, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %14, label %31, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 480
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(308) %8, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %19, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit: ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 472
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(308) %8, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %23, label %31, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread: ; preds = %15, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 37
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br label %31

31:                                               ; preds = %27, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, %2
  %32 = phi i1 [ true, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread ], [ true, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit ], [ true, %2 ], [ %30, %27 ]
  ret i1 %32
}

declare noundef zeroext i1 @_ZNK4llvm13TargetOptions23DisableFramePointerElimERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(409192) %6) #17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %18, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %21 = load i64, ptr %20, align 8
  %cond = icmp eq i64 %21, 0
  br i1 %cond, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, label %22

22:                                               ; preds = %19, %2
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(308) %10, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %26, label %27, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 472
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(308) %10, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit: ; preds = %19, %27, %22, %14
  %32 = phi i1 [ false, %14 ], [ false, %22 ], [ %31, %27 ], [ false, %19 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18RISCVFrameLowering20determineFrameLayoutERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload.i = load i8, ptr %9, align 4
  %10 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %11 = shl nuw i64 1, %10
  %12 = add i64 %8, -1
  %13 = add i64 %12, %11
  %14 = sub i64 0, %11
  %15 = and i64 %13, %14
  store i64 %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(409192) %17) #17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i64, ptr %22, align 8
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 480
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(308) %21, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %33, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit: ; preds = %29
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 472
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(308) %21, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %37, label %38, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

38:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, %24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %41, %44
  %46 = sub i64 %15, %45
  %sext = shl i64 %46, 32
  %47 = ashr exact i64 %sext, 32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.0.copyload.i21 = load i8, ptr %48, align 8
  %49 = zext nneg i8 %.sroa.0.0.copyload.i21 to i64
  %50 = shl nuw i64 1, %49
  %51 = add i64 %50, -1
  %52 = add i64 %51, %47
  %53 = sub i64 0, %50
  %54 = and i64 %52, %53
  %.not20 = icmp eq i64 %54, %47
  br i1 %.not20, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread, label %55

55:                                               ; preds = %38
  %56 = sub i64 %54, %47
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %56, ptr %57, align 8
  br label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread: ; preds = %29, %38, %55, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm18RISCVFrameLowering26getStackSizeWithRVVPaddingERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload.i = load i8, ptr %11, align 4
  %12 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %13 = shl nuw i64 1, %12
  %14 = add i64 %8, -1
  %15 = add i64 %14, %10
  %16 = add i64 %15, %13
  %17 = sub i64 0, %13
  %18 = and i64 %16, %17
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18RISCVFrameLowering17adjustStackForRVVERNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElNS6_6MIFlagE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::StackOffset", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192) %10) #17
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 492
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %12, i32 %14, i32 %11
  %16 = tail call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192) %10) #17
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 65536, i32 %16
  %.not.i = icmp eq i32 %15, %18
  br i1 %.not.i, label %19, label %27

19:                                               ; preds = %7
  %20 = lshr i32 %15, 3
  %21 = zext nneg i32 %20 to i64
  %22 = sdiv i64 %5, 8
  %23 = mul nsw i64 %22, %21
  %24 = add i64 %23, 2147483648
  %25 = icmp ult i64 %24, 4294967296
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #18
  unreachable

27:                                               ; preds = %19, %7
  %.fca.0.insert.i.pn = phi i64 [ 0, %7 ], [ %23, %19 ]
  %.pn22 = phi i64 [ %5, %7 ], [ 0, %19 ]
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(409192) %28) #17
  store i64 %.fca.0.insert.i.pn, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.pn22, ptr %.sroa.3.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload.i = load i8, ptr %33, align 4
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0.copyload.i to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  tail call void @_ZNK4llvm17RISCVRegisterInfo9adjustRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_NS_11StackOffsetENS4_6MIFlagENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(308) %32, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 45, i32 45, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %8, i32 noundef %6, i16 %.sroa.0.0.insert.insert) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK4llvm17RISCVRegisterInfo9adjustRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_NS_11StackOffsetENS4_6MIFlagENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), i32, i32, ptr noundef byval(%"class.llvm::StackOffset") align 8, i32 noundef, i16) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18RISCVFrameLowering12emitPrologueERNS_15MachineFunctionERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::SmallString", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::raw_string_ostream", align 8
  %18 = alloca %"class.llvm::SmallString", align 8
  %19 = alloca [16 x i8], align 16
  %20 = alloca %"class.llvm::StackOffset", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::MachineOperand", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::MachineOperand", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::MachineOperand", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::MachineOperand", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::MachineOperand", align 8
  %37 = alloca %"class.llvm::MachineOperand", align 8
  %38 = alloca %"class.llvm::MachineOperand", align 8
  %39 = alloca %"class.llvm::MachineOperand", align 8
  %40 = alloca %"class.llvm::MachineOperand", align 8
  %41 = alloca %"class.llvm::MachineOperand", align 8
  %42 = alloca %"class.llvm::MachineOperand", align 8
  %43 = alloca %"class.llvm::MIMetadata", align 8
  %44 = alloca %"class.llvm::DebugLoc", align 8
  %45 = alloca %"class.llvm::MIMetadata", align 8
  %46 = alloca %"class.llvm::DebugLoc", align 8
  %47 = alloca %"class.llvm::MIMetadata", align 8
  %48 = alloca %"class.llvm::DebugLoc", align 8
  %49 = alloca [5 x i8], align 1
  %50 = alloca %"class.llvm::MCCFIInstruction", align 8
  %51 = alloca %"class.llvm::MIMetadata", align 8
  %52 = alloca %"class.llvm::DebugLoc", align 8
  %53 = alloca %"class.llvm::DebugLoc", align 8
  %54 = alloca %"class.llvm::DiagnosticInfoUnsupported", align 8
  %55 = alloca %"class.llvm::StackOffset", align 8
  %56 = alloca %"class.llvm::MCCFIInstruction", align 8
  %57 = alloca %"class.llvm::MIMetadata", align 8
  %58 = alloca %"class.llvm::DebugLoc", align 8
  %59 = alloca %"class.llvm::SmallVector.301", align 8
  %60 = alloca %"class.llvm::MCCFIInstruction", align 8
  %61 = alloca %"class.llvm::MIMetadata", align 8
  %62 = alloca %"class.llvm::DebugLoc", align 8
  %63 = alloca %"class.llvm::DiagnosticInfoUnsupported", align 8
  %64 = alloca %"class.llvm::StackOffset", align 8
  %65 = alloca %"class.llvm::MCCFIInstruction", align 8
  %66 = alloca %"class.llvm::MIMetadata", align 8
  %67 = alloca %"class.llvm::DebugLoc", align 8
  %68 = alloca %"class.llvm::StackOffset", align 8
  %69 = alloca %"class.llvm::MCCFIInstruction", align 8
  %70 = alloca %"class.llvm::MIMetadata", align 8
  %71 = alloca %"class.llvm::DebugLoc", align 8
  %72 = alloca %"class.llvm::MCCFIInstruction", align 8
  %73 = alloca %"class.llvm::MIMetadata", align 8
  %74 = alloca %"class.llvm::DebugLoc", align 8
  %75 = alloca %"class.llvm::SmallVector.301", align 8
  %76 = alloca %"class.llvm::MIMetadata", align 8
  %77 = alloca %"class.llvm::DebugLoc", align 8
  %78 = alloca %"class.llvm::MIMetadata", align 8
  %79 = alloca %"class.llvm::DebugLoc", align 8
  %80 = alloca %"class.llvm::MIMetadata", align 8
  %81 = alloca %"class.llvm::DebugLoc", align 8
  %82 = alloca %"class.llvm::MIMetadata", align 8
  %83 = alloca %"class.llvm::DebugLoc", align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 200
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(409192) %89) #17
  %94 = load ptr, ptr %88, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(409192) %94) #17
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @_ZN4llvm8RISCVABI8getBPRegEv() #17
  store ptr null, ptr %53, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 16368
  %106 = icmp eq i16 %105, 160
  br i1 %106, label %_ZN4llvm8DebugLocD2Ev.exit324, label %107

107:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  %108 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %102, i32 noundef 61) #17
  br i1 %108, label %109, label %_ZL15emitSCSPrologueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 200
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(409192) %111) #17
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %.sroa.0.0.copyload.i.i = load i32, ptr %117, align 4
  %118 = load ptr, ptr %84, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %.val.i = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %118, i64 104
  %.val45.i = load ptr, ptr %120, align 8
  %121 = ptrtoint ptr %.val45.i to i64
  %122 = ptrtoint ptr %.val.i to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 12
  %125 = ashr i64 %124, 2
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %109
  %127 = mul nuw nsw i64 %125, 48
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %127
  br label %128

128:                                              ; preds = %139, %.lr.ph.i.i.i.i.i.i
  %.058.i.i.i.i.i.i = phi i64 [ %125, %.lr.ph.i.i.i.i.i.i ], [ %141, %139 ]
  %.sroa.038.057.i.i.i.i.i.i = phi ptr [ %.val.i, %.lr.ph.i.i.i.i.i.i ], [ %140, %139 ]
  %.val1.i.i.i.i.i.i.i = load i32, ptr %.sroa.038.057.i.i.i.i.i.i, align 4
  %129 = icmp eq i32 %.val1.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i
  br i1 %129, label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i", label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i.i, i64 12
  %.val1.i22.i.i.i.i.i.i = load i32, ptr %131, align 4
  %132 = icmp eq i32 %.val1.i22.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i
  br i1 %132, label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i.i, i64 24
  %.val1.i23.i.i.i.i.i.i = load i32, ptr %134, align 4
  %135 = icmp eq i32 %.val1.i23.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i
  br i1 %135, label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit504", label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i.i, i64 36
  %.val1.i24.i.i.i.i.i.i = load i32, ptr %137, align 4
  %138 = icmp eq i32 %.val1.i24.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i
  br i1 %138, label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit506", label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i.i, i64 48
  %141 = add nsw i64 %.058.i.i.i.i.i.i, -1
  %142 = icmp sgt i64 %.058.i.i.i.i.i.i, 1
  br i1 %142, label %128, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %139
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre66.i.i.i.i.i.i = sub i64 %121, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %109
  %.pre-phi67.i.i.i.i.i.i = phi i64 [ %.pre66.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %123, %109 ]
  %.sroa.038.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i, %109 ]
  %143 = sdiv exact i64 %.pre-phi67.i.i.i.i.i.i, 12
  switch i64 %143, label %_ZL15emitSCSPrologueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit [
    i64 3, label %144
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge64.i.i.i.i.i.i
  ]

144:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.val1.i25.i.i.i.i.i.i = load i32, ptr %.sroa.038.0.lcssa.i.i.i.i.i.i, align 4
  %145 = icmp eq i32 %.val1.i25.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i
  br i1 %145, label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i", label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i.i.i, i64 12
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %146, %._crit_edge.i.i.i.i.i.i
  %.sroa.038.1.i.i.i.i.i.i = phi ptr [ %147, %146 ], [ %.sroa.038.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.val1.i26.i.i.i.i.i.i = load i32, ptr %.sroa.038.1.i.i.i.i.i.i, align 4
  %148 = icmp eq i32 %.val1.i26.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i
  br i1 %148, label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i", label %149

149:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i.i.i, i64 12
  br label %._crit_edge._crit_edge64.i.i.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i.i.i:             ; preds = %149, %._crit_edge.i.i.i.i.i.i
  %.sroa.038.2.i.i.i.i.i.i = phi ptr [ %150, %149 ], [ %.sroa.038.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.val1.i27.i.i.i.i.i.i = load i32, ptr %.sroa.038.2.i.i.i.i.i.i, align 4
  %151 = icmp eq i32 %.val1.i27.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i
  %spec.select.i.i.i.i.i.i = select i1 %151, ptr %.sroa.038.2.i.i.i.i.i.i, ptr %.val45.i
  br label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %130
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i.i, i64 12
  br label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit504": ; preds = %133
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit506": ; preds = %136
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i.i, i64 36
  br label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i": ; preds = %128, %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit504", %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit506", %._crit_edge._crit_edge64.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %144
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i.i, %144 ], [ %.sroa.038.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i.i.i ], [ %152, %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %153, %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit504" ], [ %154, %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit506" ], [ %.sroa.038.057.i.i.i.i.i.i, %128 ]
  %155 = icmp eq ptr %.val45.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %155, label %_ZL15emitSCSPrologueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit, label %156

156:                                              ; preds = %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i"
  %157 = load ptr, ptr %111, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(409192) %111) #17
  %161 = getelementptr inbounds nuw i8, ptr %111, i64 302
  %162 = load i8, ptr %161, align 2
  %163 = trunc i8 %162 to i1
  br i1 %163, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit52.i, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %111, i64 396
  %166 = load i8, ptr %165, align 4
  %167 = trunc i8 %166 to i1
  br i1 %167, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit52.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %164
  store ptr null, ptr %44, align 8
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 -414944
  %171 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %100, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %170)
  %172 = extractvalue { ptr, ptr } %171, 0
  %173 = extractvalue { ptr, ptr } %171, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  %174 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %174, align 8, !alias.scope !6
  %175 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %.sroa.0.0.copyload.i.i, ptr %175, align 4, !alias.scope !6
  %176 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false), !alias.scope !6
  store i32 0, ptr %42, align 8, !alias.scope !6
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %173, ptr noundef nonnull align 8 dereferenceable(1041) %172, ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  %177 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i47.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i47.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %178

178:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(8) %177) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %178, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %179 = load ptr, ptr %44, align 8
  %.not.i.i.i.i48.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i48.i, label %_ZL15emitSCSPrologueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit, label %180

180:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %179) #17
  br label %_ZL15emitSCSPrologueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit52.i: ; preds = %164, %156
  %181 = tail call i32 @_ZN4llvm8RISCVABI10getSCSPRegEv() #17
  %182 = getelementptr inbounds nuw i8, ptr %111, i64 216
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 4
  %.not.i = icmp eq i64 %184, 0
  %185 = getelementptr inbounds nuw i8, ptr %111, i64 475
  %186 = load i8, ptr %185, align 1
  %187 = trunc i8 %186 to i1
  %.neg110.i = select i1 %187, i64 -8, i64 -4
  %188 = select i1 %187, i64 8, i64 4
  store ptr null, ptr %46, align 8
  %189 = getelementptr inbounds nuw i8, ptr %160, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 -380320
  %192 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %100, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %191)
  %193 = extractvalue { ptr, ptr } %192, 0
  %194 = extractvalue { ptr, ptr } %192, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  %195 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %195, align 8, !alias.scope !9
  %196 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %181, ptr %196, align 4, !alias.scope !9
  %197 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false), !alias.scope !9
  store i32 16777216, ptr %41, align 8, !alias.scope !9
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %194, ptr noundef nonnull align 8 dereferenceable(1041) %193, ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  %198 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %198, align 8, !alias.scope !12
  %199 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %181, ptr %199, align 4, !alias.scope !12
  %200 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false), !alias.scope !12
  store i32 0, ptr %40, align 8, !alias.scope !12
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %194, ptr noundef nonnull align 8 dereferenceable(1041) %193, ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  store i32 1, ptr %39, align 8, !alias.scope !15
  %201 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %201, align 8, !alias.scope !15
  %202 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %188, ptr %202, align 8, !alias.scope !15
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %194, ptr noundef nonnull align 8 dereferenceable(1041) %193, ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 44
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, 1
  store i32 %205, ptr %203, align 4
  %206 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i53.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i53.i, label %_ZN4llvm10MIMetadataD2Ev.exit54.i, label %207

207:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit52.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(8) %206) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit54.i

_ZN4llvm10MIMetadataD2Ev.exit54.i:                ; preds = %207, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit52.i
  %208 = load ptr, ptr %46, align 8
  %.not.i.i.i.i55.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i55.i, label %_ZN4llvm8DebugLocD2Ev.exit56.i, label %209

209:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit54.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %208) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit56.i

_ZN4llvm8DebugLocD2Ev.exit56.i:                   ; preds = %209, %_ZN4llvm10MIMetadataD2Ev.exit54.i
  %210 = load ptr, ptr %53, align 8
  store ptr %210, ptr %48, align 8
  %.not.i.i.i.i57.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i57.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit60.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit58.i

_ZN4llvm8DebugLocC2ERKS0_.exit58.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit56.i
  %211 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %210, i64 1) #17
  %.pr106.i = load ptr, ptr %48, align 8
  store ptr %.pr106.i, ptr %47, align 8
  %.not.i.i.i.i.i59.i = icmp eq ptr %.pr106.i, null
  br i1 %.not.i.i.i.i.i59.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit60.i, label %212

212:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit58.i
  %213 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr106.i, ptr noundef nonnull align 8 dereferenceable(24) %47) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit60.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit60.sink.split.i: ; preds = %212, %_ZN4llvm8DebugLocD2Ev.exit56.i
  %.sink132.i = phi ptr [ %48, %212 ], [ %47, %_ZN4llvm8DebugLocD2Ev.exit56.i ]
  store ptr null, ptr %.sink132.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit60.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit60.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit60.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit58.i
  %214 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  %215 = load ptr, ptr %189, align 8
  %.neg.i = select i1 %.not.i, i64 -12971, i64 -12901
  %216 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %215, i64 %.neg.i
  %217 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %100, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %216)
  %218 = extractvalue { ptr, ptr } %217, 0
  %219 = extractvalue { ptr, ptr } %217, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  %220 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %220, align 8, !alias.scope !18
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %.sroa.0.0.copyload.i.i, ptr %221, align 4, !alias.scope !18
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false), !alias.scope !18
  store i32 0, ptr %38, align 8, !alias.scope !18
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %219, ptr noundef nonnull align 8 dereferenceable(1041) %218, ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  %223 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %223, align 8, !alias.scope !21
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %181, ptr %224, align 4, !alias.scope !21
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false), !alias.scope !21
  store i32 0, ptr %37, align 8, !alias.scope !21
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %219, ptr noundef nonnull align 8 dereferenceable(1041) %218, ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  store i32 1, ptr %36, align 8, !alias.scope !24
  %226 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %226, align 8, !alias.scope !24
  %227 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.neg110.i, ptr %227, align 8, !alias.scope !24
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %219, ptr noundef nonnull align 8 dereferenceable(1041) %218, ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 44
  %229 = load i32, ptr %228, align 4
  %230 = or i32 %229, 1
  store i32 %230, ptr %228, align 4
  %231 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i61.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i61.i, label %_ZN4llvm10MIMetadataD2Ev.exit62.i, label %232

232:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit60.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(8) %231) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit62.i

_ZN4llvm10MIMetadataD2Ev.exit62.i:                ; preds = %232, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit60.i
  %233 = load ptr, ptr %48, align 8
  %.not.i.i.i.i63.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i63.i, label %_ZN4llvm8DebugLocD2Ev.exit64.i, label %234

234:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit62.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %233) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit64.i

_ZN4llvm8DebugLocD2Ev.exit64.i:                   ; preds = %234, %_ZN4llvm10MIMetadataD2Ev.exit62.i
  %235 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224) %116, i32 %181, i1 noundef zeroext true) #17
  %236 = trunc i32 %235 to i8
  %237 = trunc nsw i64 %.neg110.i to i8
  %238 = and i8 %237, 124
  store i8 22, ptr %49, align 1
  %239 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 %236, ptr %239, align 1
  %240 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i8 2, ptr %240, align 1
  %241 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %242 = add i8 %236, 112
  store i8 %242, ptr %241, align 1
  %243 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i8 %238, ptr %243, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  store ptr @.str.3, ptr %35, align 8
  %.sroa.276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %.sroa.276.0..sroa_idx.i, align 8
  store ptr %49, ptr %34, align 8, !noalias !27
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !27
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %50, i8 noundef zeroext 10, ptr noundef null, i32 noundef 0, i64 noundef 0, ptr null, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %34, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  %244 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %50) #17
  %245 = getelementptr inbounds nuw i8, ptr %50, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %245) #17
  %246 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %247 = load ptr, ptr %246, align 8
  %.not.i.i.i.i65.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i65.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i, label %248

248:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit64.i
  %249 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %247 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %253) #19
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i

_ZN4llvm16MCCFIInstructionD2Ev.exit.i:            ; preds = %248, %_ZN4llvm8DebugLocD2Ev.exit64.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %246) #17
  %254 = load ptr, ptr %53, align 8
  store ptr %254, ptr %52, align 8
  %.not.i.i.i.i66.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i66.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit67.i

_ZN4llvm8DebugLocC2ERKS0_.exit67.i:               ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %255 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %254, i64 1) #17
  %.pr108.i = load ptr, ptr %52, align 8
  store ptr %.pr108.i, ptr %51, align 8
  %.not.i.i.i.i.i68.i = icmp eq ptr %.pr108.i, null
  br i1 %.not.i.i.i.i.i68.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i, label %256

256:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit67.i
  %257 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %.pr108.i, ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i: ; preds = %256, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %.sink133.i = phi ptr [ %52, %256 ], [ %51, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i ]
  store ptr null, ptr %.sink133.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit67.i
  %258 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, i8 0, i64 16, i1 false)
  %259 = load ptr, ptr %189, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 -96
  %261 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %100, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %260)
  %262 = extractvalue { ptr, ptr } %261, 0
  %263 = extractvalue { ptr, ptr } %261, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  store i32 16, ptr %33, align 8, !alias.scope !30
  %264 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %264, align 8, !alias.scope !30
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %244, ptr %265, align 8, !alias.scope !30
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %263, ptr noundef nonnull align 8 dereferenceable(1041) %262, ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 44
  %267 = load i32, ptr %266, align 4
  %268 = or i32 %267, 1
  store i32 %268, ptr %266, align 4
  %269 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i70.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i70.i, label %_ZN4llvm10MIMetadataD2Ev.exit71.i, label %270

270:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 4 dereferenceable(8) %269) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit71.i

_ZN4llvm10MIMetadataD2Ev.exit71.i:                ; preds = %270, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i
  %271 = load ptr, ptr %52, align 8
  %.not.i.i.i.i72.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i72.i, label %_ZL15emitSCSPrologueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit, label %272

272:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit71.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %271) #17
  br label %_ZL15emitSCSPrologueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit

_ZL15emitSCSPrologueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit: ; preds = %107, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSPrologueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i", %_ZN4llvm10MIMetadataD2Ev.exit.i, %180, %_ZN4llvm10MIMetadataD2Ev.exit71.i, %272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.not419446 = icmp eq ptr %100, %273
  br i1 %.not419446, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL15emitSCSPrologueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0399.0447 = phi ptr [ %286, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %100, %_ZL15emitSCSPrologueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0447, i64 44
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 1
  %.not420 = icmp eq i32 %276, 0
  br i1 %.not420, label %.critedge, label %277

277:                                              ; preds = %.lr.ph
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0399.0447, align 8
  %278 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp ne i64 %278, 0
  %279 = and i32 %275, 8
  %.not34.i.i.i = icmp eq i32 %279, 0
  %or.cond = or i1 %.not34.i.i.i, %.not.i.i.i
  br i1 %or.cond, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %277, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %281, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0399.0447, %277 ]
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 44
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 8
  %.not3.i.i.i = icmp eq i32 %284, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !33

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %277
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0399.0447, %277 ], [ %281, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not419 = icmp eq ptr %286, %273
  br i1 %.not419, label %.critedge, label %.lr.ph, !llvm.loop !34

.critedge:                                        ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZL15emitSCSPrologueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit
  %.sroa.0399.0.lcssa = phi ptr [ %100, %_ZL15emitSCSPrologueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit ], [ %286, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0399.0447, %.lr.ph ]
  %287 = load ptr, ptr %84, align 8
  %288 = load ptr, ptr %86, align 8
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload.i.i190 = load i8, ptr %291, align 4
  %292 = zext nneg i8 %.sroa.0.0.copyload.i.i190 to i64
  %293 = shl nuw i64 1, %292
  %294 = add i64 %290, -1
  %295 = add i64 %294, %293
  %296 = sub i64 0, %293
  %297 = and i64 %295, %296
  store i64 %297, ptr %289, align 8
  %298 = load ptr, ptr %88, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 200
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef ptr %301(ptr noundef nonnull align 8 dereferenceable(409192) %298) #17
  %303 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %304 = load i64, ptr %303, align 8
  %.not.i191 = icmp eq i64 %304, 0
  br i1 %.not.i191, label %_ZNK4llvm18RISCVFrameLowering20determineFrameLayoutERNS_15MachineFunctionE.exit, label %305

305:                                              ; preds = %.critedge
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 200
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %309, label %310, label %319

310:                                              ; preds = %305
  %311 = load ptr, ptr %302, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 480
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef zeroext i1 %313(ptr noundef nonnull align 8 dereferenceable(308) %302, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %314, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, label %_ZNK4llvm18RISCVFrameLowering20determineFrameLayoutERNS_15MachineFunctionE.exit

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i: ; preds = %310
  %315 = load ptr, ptr %302, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 472
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(308) %302, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %318, label %319, label %_ZNK4llvm18RISCVFrameLowering20determineFrameLayoutERNS_15MachineFunctionE.exit

319:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, %305
  %320 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %321 = load i32, ptr %320, align 8
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %324 = load i32, ptr %323, align 4
  %325 = zext i32 %324 to i64
  %326 = add nuw nsw i64 %322, %325
  %327 = sub i64 %297, %326
  %sext.i = shl i64 %327, 32
  %328 = ashr exact i64 %sext.i, 32
  %329 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %.sroa.0.0.copyload.i21.i = load i8, ptr %329, align 8
  %330 = zext nneg i8 %.sroa.0.0.copyload.i21.i to i64
  %331 = shl nuw i64 1, %330
  %332 = add i64 %331, -1
  %333 = add i64 %332, %328
  %334 = sub i64 0, %331
  %335 = and i64 %333, %334
  %.not20.i = icmp eq i64 %335, %328
  br i1 %.not20.i, label %_ZNK4llvm18RISCVFrameLowering20determineFrameLayoutERNS_15MachineFunctionE.exit, label %336

336:                                              ; preds = %319
  %337 = sub i64 %335, %328
  %338 = getelementptr inbounds nuw i8, ptr %288, i64 48
  store i64 %337, ptr %338, align 8
  br label %_ZNK4llvm18RISCVFrameLowering20determineFrameLayoutERNS_15MachineFunctionE.exit

_ZNK4llvm18RISCVFrameLowering20determineFrameLayoutERNS_15MachineFunctionE.exit: ; preds = %.critedge, %310, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, %319, %336
  %339 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %340 = call fastcc noundef i32 @_ZL12getLibCallIDRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(24) %339)
  %341 = add nsw i32 %340, 1
  %.not181 = icmp eq i32 %341, 0
  br i1 %.not181, label %_ZNK4llvm18RISCVFrameLowering20determineFrameLayoutERNS_15MachineFunctionE.exit._crit_edge, label %342

_ZNK4llvm18RISCVFrameLowering20determineFrameLayoutERNS_15MachineFunctionE.exit._crit_edge: ; preds = %_ZNK4llvm18RISCVFrameLowering20determineFrameLayoutERNS_15MachineFunctionE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %358

342:                                              ; preds = %_ZNK4llvm18RISCVFrameLowering20determineFrameLayoutERNS_15MachineFunctionE.exit
  %343 = load ptr, ptr %88, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 475
  %345 = load i8, ptr %344, align 1
  %346 = trunc i8 %345 to i1
  %347 = select i1 %346, i32 3, i32 2
  %348 = shl nuw nsw i32 %341, %347
  %349 = zext nneg i32 %348 to i64
  %.sroa.0.0.copyload.i = load i8, ptr %291, align 4
  %350 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %351 = shl nuw i64 1, %350
  %352 = add nuw i64 %351, 4294967295
  %353 = add nuw i64 %352, %349
  %354 = sub i64 0, %351
  %355 = and i64 %353, %354
  %356 = trunc i64 %355 to i32
  %357 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 %356, ptr %357, align 8
  br label %358

358:                                              ; preds = %_ZNK4llvm18RISCVFrameLowering20determineFrameLayoutERNS_15MachineFunctionE.exit._crit_edge, %342
  %359 = phi i32 [ %.pre, %_ZNK4llvm18RISCVFrameLowering20determineFrameLayoutERNS_15MachineFunctionE.exit._crit_edge ], [ %356, %342 ]
  %360 = load ptr, ptr %84, align 8
  %361 = load ptr, ptr %86, align 8
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %365 = load i64, ptr %364, align 8
  %.sroa.0.0.copyload.i.i192 = load i8, ptr %291, align 4
  %366 = zext nneg i8 %.sroa.0.0.copyload.i.i192 to i64
  %367 = shl nuw i64 1, %366
  %368 = add i64 %363, -1
  %369 = add i64 %368, %365
  %370 = add i64 %369, %367
  %371 = sub i64 0, %367
  %372 = and i64 %370, %371
  %373 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %374 = load i32, ptr %373, align 8
  %375 = add i32 %374, %359
  %376 = zext i32 %375 to i64
  %377 = sub i64 %372, %376
  %378 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %379 = load i64, ptr %378, align 8
  %380 = icmp eq i64 %372, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %358
  %382 = getelementptr inbounds nuw i8, ptr %85, i64 65
  %383 = load i8, ptr %382, align 1
  %384 = trunc i8 %383 to i1
  %385 = icmp ne i64 %379, 0
  %or.cond.not = or i1 %385, %384
  br i1 %or.cond.not, label %386, label %_ZN4llvm8DebugLocD2Ev.exit324

386:                                              ; preds = %381, %358
  %387 = load ptr, ptr %88, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 512
  %389 = load i64, ptr %388, align 8
  %390 = and i64 %389, 35184372088832
  %.not421 = icmp eq i64 %390, 0
  br i1 %.not421, label %400, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %1, align 8
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %392) #17
  %394 = load ptr, ptr %1, align 8
  %395 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %396, i8 0, i64 16, i1 false)
  store i32 20, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i8 0, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %394, ptr %398, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm25DiagnosticInfoUnsupportedE, i64 16), ptr %54, align 8
  %399 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr @.str.1, ptr %399, align 8
  %.sroa.2388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i8 3, ptr %.sroa.2388.0..sroa_idx, align 8
  %.sroa.4389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 73
  store i8 1, ptr %.sroa.4389.0..sroa_idx, align 1
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 8 dereferenceable(13) %54) #17
  %.pre468 = load ptr, ptr %86, align 8
  %.pre469 = load ptr, ptr %84, align 8
  %.phi.trans.insert470 = getelementptr inbounds nuw i8, ptr %.pre469, i64 48
  %.pre471 = load i64, ptr %.phi.trans.insert470, align 8
  %.phi.trans.insert472 = getelementptr inbounds nuw i8, ptr %.pre468, i64 48
  %.pre473 = load i64, ptr %.phi.trans.insert472, align 8
  %.sroa.0.0.copyload.i.i.i.pre = load i8, ptr %291, align 4
  %.pre477 = zext nneg i8 %.sroa.0.0.copyload.i.i.i.pre to i64
  %.pre478 = shl nuw i64 1, %.pre477
  %.pre480 = add i64 %.pre471, -1
  %.pre482 = add i64 %.pre480, %.pre473
  %.pre484 = add i64 %.pre482, %.pre478
  %.pre486 = sub i64 0, %.pre478
  %.pre488 = and i64 %.pre484, %.pre486
  br label %400

400:                                              ; preds = %391, %386
  %.pre-phi489 = phi i64 [ %.pre488, %391 ], [ %372, %386 ]
  %.pre-phi479 = phi i64 [ %.pre478, %391 ], [ %367, %386 ]
  %401 = phi ptr [ %.pre469, %391 ], [ %360, %386 ]
  %402 = phi ptr [ %.pre468, %391 ], [ %361, %386 ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load i32, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 112
  %406 = load i32, ptr %405, align 8
  %407 = sub i32 0, %404
  %.not.i193 = icmp ne i32 %406, %407
  %408 = add i64 %.pre-phi489, 2048
  %409 = icmp ult i64 %408, 4096
  %or.cond.i = select i1 %.not.i193, i1 true, i1 %409
  br i1 %or.cond.i, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit, label %410

410:                                              ; preds = %400
  %411 = getelementptr inbounds nuw i8, ptr %401, i64 96
  %412 = getelementptr inbounds nuw i8, ptr %401, i64 104
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %411, align 8
  %.not9.i = icmp eq ptr %413, %414
  br i1 %.not9.i, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit, label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr %88, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 310
  %418 = load i8, ptr %417, align 2
  %419 = trunc i8 %418 to i1
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 371
  %421 = load i8, ptr %420, align 1
  %422 = trunc i8 %421 to i1
  %423 = select i1 %419, i1 true, i1 %422
  br i1 %423, label %424, label %443

424:                                              ; preds = %415
  %425 = getelementptr inbounds nuw i8, ptr %416, i64 475
  %426 = load i8, ptr %425, align 1
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i64 512, i64 256
  br i1 %427, label %429, label %435

429:                                              ; preds = %424
  %.not.i.i = icmp ugt i64 %.pre-phi489, 2543
  br i1 %.not.i.i, label %430, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit

430:                                              ; preds = %429
  %431 = sub i64 4096, %.pre-phi479
  %432 = icmp ugt i64 %.pre-phi489, %431
  %.not4.i.i = icmp ult i64 %.pre-phi489, 4591
  %or.cond.i.not32.i = and i1 %432, %.not4.i.i
  %433 = sub i64 6144, %.pre-phi479
  %434 = icmp ugt i64 %.pre-phi489, %433
  %or.cond28.i = select i1 %or.cond.i.not32.i, i1 true, i1 %434
  br i1 %or.cond28.i, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit, label %435

435:                                              ; preds = %430, %424
  %436 = add nuw nsw i64 %428, 2047
  %.not.i13.i = icmp ugt i64 %.pre-phi489, %436
  br i1 %.not.i13.i, label %437, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit

437:                                              ; preds = %435
  %438 = sub i64 4096, %.pre-phi479
  %439 = icmp ugt i64 %.pre-phi489, %438
  %440 = add nuw nsw i64 %428, 4094
  %.not4.i15.i = icmp ule i64 %.pre-phi489, %440
  %or.cond.i16.not34.i = select i1 %439, i1 %.not4.i15.i, i1 false
  %441 = sub i64 6144, %.pre-phi479
  %442 = icmp ugt i64 %.pre-phi489, %441
  %or.cond30.i = select i1 %or.cond.i16.not34.i, i1 true, i1 %442
  br i1 %or.cond30.i, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit, label %443

443:                                              ; preds = %437, %415
  %444 = sub i64 2048, %.pre-phi479
  br label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit

_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit: ; preds = %400, %410, %429, %430, %435, %437, %443
  %.0.i = phi i64 [ %444, %443 ], [ 0, %400 ], [ 0, %410 ], [ 496, %430 ], [ 496, %429 ], [ %428, %437 ], [ %428, %435 ]
  %.not = icmp eq i64 %.0.i, 0
  %spec.select = select i1 %.not, i64 %377, i64 %.0.i
  %spec.select187 = select i1 %.not, i64 %372, i64 %.0.i
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 377
  %448 = load i8, ptr %447, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %.critedge3

450:                                              ; preds = %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 872
  %454 = call noundef zeroext i1 @_ZNK4llvm13TargetOptions23DisableFramePointerElimERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(360) %453, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %454, label %.critedge3, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit

_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit: ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %456, 0
  %458 = icmp ne ptr %100, %273
  %or.cond418 = select i1 %457, i1 %458, i1 false
  br i1 %or.cond418, label %459, label %.critedge3

459:                                              ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit
  %460 = getelementptr inbounds nuw i8, ptr %100, i64 68
  %461 = load i16, ptr %460, align 4
  %462 = icmp eq i16 %461, 12103
  br i1 %462, label %463, label %.critedge3

463:                                              ; preds = %459
  %464 = and i64 %spec.select, -16
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %464, i64 48)
  %465 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 48
  store i64 %.sroa.speculated, ptr %467, align 8
  %468 = sub i64 %spec.select, %.sroa.speculated
  br label %.critedge3

.critedge3:                                       ; preds = %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit, %450, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit, %463, %459
  %.1 = phi i64 [ %468, %463 ], [ %spec.select, %459 ], [ %spec.select, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit ], [ %spec.select, %450 ], [ %spec.select, %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit ]
  %.not183 = icmp eq i64 %.1, 0
  br i1 %.not183, label %472, label %469

469:                                              ; preds = %.critedge3
  %470 = sub i64 0, %.1
  store i64 %470, ptr %55, align 8
  %471 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %471, align 8
  %.sroa.0.0.copyload.i194 = load i8, ptr %291, align 4
  %.sroa.0380.0.insert.ext = zext i8 %.sroa.0.0.copyload.i194 to i16
  %.sroa.0380.0.insert.insert = or disjoint i16 %.sroa.0380.0.insert.ext, 256
  call void @_ZNK4llvm17RISCVRegisterInfo9adjustRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_NS_11StackOffsetENS4_6MIFlagENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(308) %93, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.0399.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 45, i32 45, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %55, i32 noundef 1, i16 %.sroa.0380.0.insert.insert) #17
  br label %472

472:                                              ; preds = %469, %.critedge3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  store ptr @.str.3, ptr %31, align 8, !noalias !35
  %473 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %473, align 8, !noalias !35
  store ptr @.str.3, ptr %32, align 8, !noalias !35
  %474 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %474, align 8, !noalias !35
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %56, i8 noundef zeroext 6, ptr noundef null, i32 noundef 0, i64 noundef %spec.select187, ptr null, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %31, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  %475 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %56) #17
  %476 = getelementptr inbounds nuw i8, ptr %56, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %476) #17
  %477 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %478 = load ptr, ptr %477, align 8
  %.not.i.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %479

479:                                              ; preds = %472
  %480 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %481 = load ptr, ptr %480, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %478 to i64
  %484 = sub i64 %482, %483
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef %484) #19
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %472, %479
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %477) #17
  %485 = load ptr, ptr %53, align 8
  store ptr %485, ptr %58, align 8
  %.not.i.i.i.i195 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i195, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit
  %486 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %485, i64 1) #17
  %.pr = load ptr, ptr %58, align 8
  store ptr %.pr, ptr %57, align 8
  %.not.i.i.i.i.i196 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i196, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %487

487:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %488 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %57) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit, %487
  %.sink = phi ptr [ %58, %487 ], [ %57, %_ZN4llvm16MCCFIInstructionD2Ev.exit ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %489 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %489, i8 0, i64 16, i1 false)
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 -96
  %493 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.0399.0.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %492)
  %494 = extractvalue { ptr, ptr } %493, 0
  %495 = extractvalue { ptr, ptr } %493, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  store i32 16, ptr %30, align 8, !alias.scope !38
  %496 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %496, align 8, !alias.scope !38
  %497 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %475, ptr %497, align 8, !alias.scope !38
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %495, ptr noundef nonnull align 8 dereferenceable(1041) %494, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 44
  %499 = load i32, ptr %498, align 4
  %500 = or i32 %499, 1
  store i32 %500, ptr %498, align 4
  %501 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i197 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i.i197, label %_ZN4llvm10MIMetadataD2Ev.exit, label %502

502:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(8) %501) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %502
  %503 = load ptr, ptr %58, align 8
  %.not.i.i.i.i198 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i198, label %_ZN4llvm8DebugLocD2Ev.exit, label %504

504:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %503) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %504
  %.val188 = load ptr, ptr %84, align 8
  call fastcc void @_ZL15getUnmanagedCSIRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE(ptr dead_on_unwind noalias writable align 8 %59, ptr %.val188, ptr noundef nonnull align 8 dereferenceable(24) %339)
  %505 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  %506 = icmp sgt i64 %505, 0
  br i1 %506, label %.preheader.i.i, label %.preheader13.i.i

.preheader13.i.i:                                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %.not17.i.i = icmp eq i64 %505, 0
  br i1 %.not17.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.021.i.i = phi i64 [ %508, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %505, %_ZN4llvm8DebugLocD2Ev.exit ]
  %507 = phi ptr [ %519, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.0399.0.lcssa, %_ZN4llvm8DebugLocD2Ev.exit ]
  %508 = add nsw i64 %.021.i.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %507, align 8
  %509 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i200 = icmp eq i64 %509, 0
  br i1 %.not.i.i.i.i.i200, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.preheader.i.i
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 44
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %511, 8
  %.not34.i.i.i.i.i = icmp eq i32 %512, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %514, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %507, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 44
  %516 = load i32, ptr %515, align 4
  %517 = and i32 %516, 8
  %.not3.i.i.i.i.i = icmp eq i32 %517, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !33

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.preheader.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %507, %.preheader.i.i ], [ %507, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %514, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %519 = load ptr, ptr %518, align 8
  %.not6.i.i = icmp eq i64 %508, 0
  br i1 %.not6.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit, label %.preheader.i.i, !llvm.loop !41

.lr.ph.i.i:                                       ; preds = %.preheader13.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %.119.i.i = phi i64 [ %520, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ], [ %505, %.preheader13.i.i ]
  %.sroa.0.0.i.i.i101618.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ], [ %.sroa.0399.0.lcssa, %.preheader13.i.i ]
  %520 = add nsw i64 %.119.i.i, 1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i101618.i.i, align 8
  %521 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %522 = inttoptr i64 %521 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i = load i64, ptr %522, align 8
  %523 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i, 4
  %.not.i.i.i9.i.i = icmp eq i64 %523, 0
  br i1 %.not.i.i.i9.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i: ; preds = %.lr.ph.i.i
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 44
  %525 = load i32, ptr %524, align 4
  %526 = and i32 %525, 4
  %.not45.i.i.i.i.i = icmp eq i32 %526, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %528, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i ], [ %522, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %527 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %528 = inttoptr i64 %527 to ptr
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 44
  %530 = load i32, ptr %529, align 4
  %531 = and i32 %530, 4
  %.not4.i.i.i.i.i = icmp eq i32 %531, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i, !llvm.loop !42

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i.i10.i.i = phi ptr [ %522, %.lr.ph.i.i ], [ %522, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i ], [ %528, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i ]
  %.not.i.i199 = icmp eq i64 %520, 0
  br i1 %.not.i.i199, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !43

_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %.preheader13.i.i
  %.sroa.0399.2 = phi ptr [ %.sroa.0399.0.lcssa, %.preheader13.i.i ], [ %519, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.0.0.i.i.i10.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %532 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %59) #17
  %533 = load ptr, ptr %59, align 8
  %534 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit, label %536

536:                                              ; preds = %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit
  call void @free(ptr noundef %533) #17
  br label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit: ; preds = %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit, %536
  %537 = load ptr, ptr %339, align 8
  %538 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %539 = load ptr, ptr %538, align 8
  %.not422452 = icmp eq ptr %537, %539
  br i1 %.not422452, label %._crit_edge, label %.lr.ph454

.lr.ph454:                                        ; preds = %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit
  %540 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %542 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %546 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %547 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %548 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %551

551:                                              ; preds = %.lr.ph454, %_ZN4llvm8DebugLocD2Ev.exit211
  %.sroa.0373.0453 = phi ptr [ %537, %.lr.ph454 ], [ %587, %_ZN4llvm8DebugLocD2Ev.exit211 ]
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0373.0453, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = icmp sgt i32 %553, -1
  %.pre475 = load i32, ptr %541, align 8
  %.pre476 = load ptr, ptr %540, align 8
  %555 = add i32 %.pre475, %553
  %556 = zext i32 %555 to i64
  br i1 %554, label %557, label %._crit_edge490

557:                                              ; preds = %551
  %558 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre476, i64 %556, i32 6
  %559 = load i8, ptr %558, align 4
  %560 = icmp eq i8 %559, 2
  br i1 %560, label %_ZN4llvm8DebugLocD2Ev.exit211, label %._crit_edge490

._crit_edge490:                                   ; preds = %551, %557
  %561 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre476, i64 %556
  %562 = load i64, ptr %561, align 8
  %.sroa.0.0.copyload.i201 = load i32, ptr %.sroa.0373.0453, align 4
  %563 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224) %542, i32 %.sroa.0.0.copyload.i201, i1 noundef zeroext true) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  store ptr @.str.3, ptr %28, align 8, !noalias !44
  store i64 0, ptr %543, align 8, !noalias !44
  store ptr @.str.3, ptr %29, align 8, !noalias !44
  store i64 0, ptr %544, align 8, !noalias !44
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %60, i8 noundef zeroext 3, ptr noundef null, i32 noundef %563, i64 noundef %562, ptr null, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %28, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  %564 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %60) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %545) #17
  %565 = load ptr, ptr %546, align 8
  %.not.i.i.i.i202 = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i202, label %_ZN4llvm16MCCFIInstructionD2Ev.exit203, label %566

566:                                              ; preds = %._crit_edge490
  %567 = load ptr, ptr %547, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %565 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %570) #19
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit203

_ZN4llvm16MCCFIInstructionD2Ev.exit203:           ; preds = %._crit_edge490, %566
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %546) #17
  %571 = load ptr, ptr %53, align 8
  store ptr %571, ptr %62, align 8
  %.not.i.i.i.i204 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i204, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit207.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit205

_ZN4llvm8DebugLocC2ERKS0_.exit205:                ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit203
  %572 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %571, i64 1) #17
  %.pr402 = load ptr, ptr %62, align 8
  store ptr %.pr402, ptr %61, align 8
  %.not.i.i.i.i.i206 = icmp eq ptr %.pr402, null
  br i1 %.not.i.i.i.i.i206, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit207, label %573

573:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit205
  %574 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %.pr402, ptr noundef nonnull align 8 dereferenceable(24) %61) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit207.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit207.sink.split: ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit203, %573
  %.sink512 = phi ptr [ %62, %573 ], [ %61, %_ZN4llvm16MCCFIInstructionD2Ev.exit203 ]
  store ptr null, ptr %.sink512, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit207

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit207: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit207.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %548, i8 0, i64 16, i1 false)
  %575 = load ptr, ptr %490, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 -96
  %577 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.0399.2, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %576)
  %578 = extractvalue { ptr, ptr } %577, 0
  %579 = extractvalue { ptr, ptr } %577, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  store i32 16, ptr %27, align 8, !alias.scope !47
  store ptr null, ptr %549, align 8, !alias.scope !47
  store i32 %564, ptr %550, align 8, !alias.scope !47
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %579, ptr noundef nonnull align 8 dereferenceable(1041) %578, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 44
  %581 = load i32, ptr %580, align 4
  %582 = or i32 %581, 1
  store i32 %582, ptr %580, align 4
  %583 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i208 = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i.i208, label %_ZN4llvm10MIMetadataD2Ev.exit209, label %584

584:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit207
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(8) %583) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit209

_ZN4llvm10MIMetadataD2Ev.exit209:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit207, %584
  %585 = load ptr, ptr %62, align 8
  %.not.i.i.i.i210 = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i210, label %_ZN4llvm8DebugLocD2Ev.exit211, label %586

586:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit209
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %585) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit211

_ZN4llvm8DebugLocD2Ev.exit211:                    ; preds = %586, %_ZN4llvm10MIMetadataD2Ev.exit209, %557
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0373.0453, i64 12
  %.not422 = icmp eq ptr %587, %539
  br i1 %.not422, label %._crit_edge, label %551

._crit_edge:                                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit211, %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit
  %588 = load ptr, ptr %0, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 200
  %590 = load ptr, ptr %589, align 8
  %591 = call noundef zeroext i1 %590(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %591, label %592, label %_ZN4llvm8DebugLocD2Ev.exit224

592:                                              ; preds = %._crit_edge
  %593 = load ptr, ptr %88, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 512
  %595 = load i64, ptr %594, align 8
  %596 = and i64 %595, 2251799813685248
  %.not423 = icmp eq i64 %596, 0
  br i1 %.not423, label %606, label %597

597:                                              ; preds = %592
  %598 = load ptr, ptr %1, align 8
  %599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %598) #17
  %600 = load ptr, ptr %1, align 8
  %601 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %602, i8 0, i64 16, i1 false)
  store i32 20, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i8 0, ptr %603, align 4
  %604 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %600, ptr %604, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm25DiagnosticInfoUnsupportedE, i64 16), ptr %63, align 8
  %605 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr @.str.2, ptr %605, align 8
  %.sroa.2366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 72
  store i8 3, ptr %.sroa.2366.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 73
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef nonnull align 8 dereferenceable(13) %63) #17
  br label %606

606:                                              ; preds = %597, %592
  %607 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %608 = load i32, ptr %607, align 4
  %609 = zext i32 %608 to i64
  %610 = sub i64 %spec.select187, %609
  store i64 %610, ptr %64, align 8
  %611 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %611, align 8
  %.sroa.0.0.copyload.i214 = load i8, ptr %291, align 4
  %.sroa.0362.0.insert.ext = zext i8 %.sroa.0.0.copyload.i214 to i16
  %.sroa.0362.0.insert.insert = or disjoint i16 %.sroa.0362.0.insert.ext, 256
  call void @_ZNK4llvm17RISCVRegisterInfo9adjustRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_NS_11StackOffsetENS4_6MIFlagENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(308) %93, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.0399.2, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 51, i32 45, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %64, i32 noundef 1, i16 %.sroa.0362.0.insert.insert) #17
  %612 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %613 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224) %612, i32 51, i1 noundef zeroext true) #17
  %614 = load i32, ptr %607, align 4
  %615 = zext i32 %614 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr @.str.3, ptr %25, align 8, !noalias !50
  %616 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %616, align 8, !noalias !50
  store ptr @.str.3, ptr %26, align 8, !noalias !50
  %617 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %617, align 8, !noalias !50
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %65, i8 noundef zeroext 7, ptr noundef null, i32 noundef %613, i64 noundef %615, ptr null, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %25, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %618 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %65) #17
  %619 = getelementptr inbounds nuw i8, ptr %65, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %619) #17
  %620 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %621 = load ptr, ptr %620, align 8
  %.not.i.i.i.i215 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i215, label %_ZN4llvm16MCCFIInstructionD2Ev.exit216, label %622

622:                                              ; preds = %606
  %623 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %624 = load ptr, ptr %623, align 8
  %625 = ptrtoint ptr %624 to i64
  %626 = ptrtoint ptr %621 to i64
  %627 = sub i64 %625, %626
  call void @_ZdlPvm(ptr noundef nonnull %621, i64 noundef %627) #19
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit216

_ZN4llvm16MCCFIInstructionD2Ev.exit216:           ; preds = %606, %622
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %620) #17
  %628 = load ptr, ptr %53, align 8
  store ptr %628, ptr %67, align 8
  %.not.i.i.i.i217 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i217, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit218

_ZN4llvm8DebugLocC2ERKS0_.exit218:                ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit216
  %629 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %628, i64 1) #17
  %.pr404 = load ptr, ptr %67, align 8
  store ptr %.pr404, ptr %66, align 8
  %.not.i.i.i.i.i219 = icmp eq ptr %.pr404, null
  br i1 %.not.i.i.i.i.i219, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220, label %630

630:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit218
  %631 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %.pr404, ptr noundef nonnull align 8 dereferenceable(24) %66) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.sink.split: ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit216, %630
  %.sink513 = phi ptr [ %67, %630 ], [ %66, %_ZN4llvm16MCCFIInstructionD2Ev.exit216 ]
  store ptr null, ptr %.sink513, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit218
  %632 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %632, i8 0, i64 16, i1 false)
  %633 = load ptr, ptr %490, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 -96
  %635 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.0399.2, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(32) %634)
  %636 = extractvalue { ptr, ptr } %635, 0
  %637 = extractvalue { ptr, ptr } %635, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  store i32 16, ptr %24, align 8, !alias.scope !53
  %638 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %638, align 8, !alias.scope !53
  %639 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %618, ptr %639, align 8, !alias.scope !53
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %637, ptr noundef nonnull align 8 dereferenceable(1041) %636, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 44
  %641 = load i32, ptr %640, align 4
  %642 = or i32 %641, 1
  store i32 %642, ptr %640, align 4
  %643 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i221 = icmp eq ptr %643, null
  br i1 %.not.i.i.i.i.i221, label %_ZN4llvm10MIMetadataD2Ev.exit222, label %644

644:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(8) %643) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit222

_ZN4llvm10MIMetadataD2Ev.exit222:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220, %644
  %645 = load ptr, ptr %67, align 8
  %.not.i.i.i.i223 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i223, label %_ZN4llvm8DebugLocD2Ev.exit224, label %646

646:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit222
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %645) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit224

_ZN4llvm8DebugLocD2Ev.exit224:                    ; preds = %646, %_ZN4llvm10MIMetadataD2Ev.exit222, %._crit_edge
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit239, label %647

647:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit224
  %648 = load ptr, ptr %84, align 8
  %649 = load ptr, ptr %86, align 8
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 48
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %653 = load i64, ptr %652, align 8
  %.sroa.0.0.copyload.i.i225 = load i8, ptr %291, align 4
  %654 = zext nneg i8 %.sroa.0.0.copyload.i.i225 to i64
  %655 = shl nuw i64 1, %654
  %656 = add i64 %651, -1
  %657 = add i64 %656, %653
  %658 = add i64 %657, %655
  %659 = sub i64 0, %655
  %660 = and i64 %658, %659
  %.neg = sub i64 %.0.i, %660
  store i64 %.neg, ptr %68, align 8
  %661 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %661, align 8
  %.sroa.0356.0.insert.ext = zext i8 %.sroa.0.0.copyload.i.i225 to i16
  %.sroa.0356.0.insert.insert = or disjoint i16 %.sroa.0356.0.insert.ext, 256
  call void @_ZNK4llvm17RISCVRegisterInfo9adjustRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_NS_11StackOffsetENS4_6MIFlagENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(308) %93, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.0399.2, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 45, i32 45, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %68, i32 noundef 1, i16 %.sroa.0356.0.insert.insert) #17
  %662 = load ptr, ptr %0, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 200
  %664 = load ptr, ptr %663, align 8
  %665 = call noundef zeroext i1 %664(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %665, label %_ZN4llvm8DebugLocD2Ev.exit239, label %666

666:                                              ; preds = %647
  %667 = load ptr, ptr %84, align 8
  %668 = load ptr, ptr %86, align 8
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %670 = load i64, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 48
  %672 = load i64, ptr %671, align 8
  %.sroa.0.0.copyload.i.i229 = load i8, ptr %291, align 4
  %673 = zext nneg i8 %.sroa.0.0.copyload.i.i229 to i64
  %674 = shl nuw i64 1, %673
  %675 = add i64 %670, -1
  %676 = add i64 %675, %672
  %677 = add i64 %676, %674
  %678 = sub i64 0, %674
  %679 = and i64 %677, %678
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store ptr @.str.3, ptr %22, align 8, !noalias !56
  %680 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %680, align 8, !noalias !56
  store ptr @.str.3, ptr %23, align 8, !noalias !56
  %681 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %681, align 8, !noalias !56
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %69, i8 noundef zeroext 6, ptr noundef null, i32 noundef 0, i64 noundef %679, ptr null, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %22, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %682 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %69) #17
  %683 = getelementptr inbounds nuw i8, ptr %69, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %683) #17
  %684 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %685 = load ptr, ptr %684, align 8
  %.not.i.i.i.i230 = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i230, label %_ZN4llvm16MCCFIInstructionD2Ev.exit231, label %686

686:                                              ; preds = %666
  %687 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %688 = load ptr, ptr %687, align 8
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %685 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %685, i64 noundef %691) #19
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit231

_ZN4llvm16MCCFIInstructionD2Ev.exit231:           ; preds = %666, %686
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %684) #17
  %692 = load ptr, ptr %53, align 8
  store ptr %692, ptr %71, align 8
  %.not.i.i.i.i232 = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i232, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit235.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit233

_ZN4llvm8DebugLocC2ERKS0_.exit233:                ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit231
  %693 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(8) %692, i64 1) #17
  %.pr406 = load ptr, ptr %71, align 8
  store ptr %.pr406, ptr %70, align 8
  %.not.i.i.i.i.i234 = icmp eq ptr %.pr406, null
  br i1 %.not.i.i.i.i.i234, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit235, label %694

694:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit233
  %695 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(8) %.pr406, ptr noundef nonnull align 8 dereferenceable(24) %70) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit235.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit235.sink.split: ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit231, %694
  %.sink514 = phi ptr [ %71, %694 ], [ %70, %_ZN4llvm16MCCFIInstructionD2Ev.exit231 ]
  store ptr null, ptr %.sink514, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit235

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit235: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit235.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit233
  %696 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %696, i8 0, i64 16, i1 false)
  %697 = load ptr, ptr %490, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 -96
  %699 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.0399.2, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(32) %698)
  %700 = extractvalue { ptr, ptr } %699, 0
  %701 = extractvalue { ptr, ptr } %699, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store i32 16, ptr %21, align 8, !alias.scope !59
  %702 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %702, align 8, !alias.scope !59
  %703 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %682, ptr %703, align 8, !alias.scope !59
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %701, ptr noundef nonnull align 8 dereferenceable(1041) %700, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 44
  %705 = load i32, ptr %704, align 4
  %706 = or i32 %705, 1
  store i32 %706, ptr %704, align 4
  %707 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i236 = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i.i236, label %_ZN4llvm10MIMetadataD2Ev.exit237, label %708

708:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit235
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 4 dereferenceable(8) %707) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit237

_ZN4llvm10MIMetadataD2Ev.exit237:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit235, %708
  %709 = load ptr, ptr %71, align 8
  %.not.i.i.i.i238 = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i238, label %_ZN4llvm8DebugLocD2Ev.exit239, label %710

710:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit237
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(8) %709) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit239

_ZN4llvm8DebugLocD2Ev.exit239:                    ; preds = %710, %_ZN4llvm10MIMetadataD2Ev.exit237, %647, %_ZN4llvm8DebugLocD2Ev.exit224
  %.not184 = icmp eq i64 %379, 0
  br i1 %.not184, label %899, label %711

711:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit239
  %712 = sub i64 0, %379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %713 = load ptr, ptr %88, align 8
  %714 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192) %713) #17
  %715 = icmp eq i32 %714, 0
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 492
  %717 = load i32, ptr %716, align 4
  %718 = select i1 %715, i32 %717, i32 %714
  %719 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192) %713) #17
  %720 = icmp eq i32 %719, 0
  %721 = select i1 %720, i32 65536, i32 %719
  %.not.i.i240 = icmp eq i32 %718, %721
  br i1 %.not.i.i240, label %722, label %_ZNK4llvm18RISCVFrameLowering17adjustStackForRVVERNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElNS6_6MIFlagE.exit

722:                                              ; preds = %711
  %723 = lshr i32 %718, 3
  %724 = zext nneg i32 %723 to i64
  %725 = sdiv i64 %712, 8
  %726 = mul nsw i64 %725, %724
  %727 = add i64 %726, 2147483648
  %728 = icmp ult i64 %727, 4294967296
  br i1 %728, label %_ZNK4llvm18RISCVFrameLowering17adjustStackForRVVERNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElNS6_6MIFlagE.exit, label %729

729:                                              ; preds = %722
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #18
  unreachable

_ZNK4llvm18RISCVFrameLowering17adjustStackForRVVERNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElNS6_6MIFlagE.exit: ; preds = %711, %722
  %.fca.0.insert.i.pn.i = phi i64 [ 0, %711 ], [ %726, %722 ]
  %.pn22.i = phi i64 [ %712, %711 ], [ 0, %722 ]
  %730 = load ptr, ptr %88, align 8
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 200
  %733 = load ptr, ptr %732, align 8
  %734 = call noundef ptr %733(ptr noundef nonnull align 8 dereferenceable(409192) %730) #17
  store i64 %.fca.0.insert.i.pn.i, ptr %20, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.pn22.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i.i241 = load i8, ptr %291, align 4
  %.sroa.0.0.insert.ext.i = zext i8 %.sroa.0.0.copyload.i.i241 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  call void @_ZNK4llvm17RISCVRegisterInfo9adjustRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_NS_11StackOffsetENS4_6MIFlagENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(308) %734, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.0399.2, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 45, i32 45, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %20, i32 noundef 1, i16 %.sroa.0.0.insert.insert.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %735 = load ptr, ptr %0, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 200
  %737 = load ptr, ptr %736, align 8
  %738 = call noundef zeroext i1 %737(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %738, label %_ZN4llvm8DebugLocD2Ev.exit256, label %739

739:                                              ; preds = %_ZNK4llvm18RISCVFrameLowering17adjustStackForRVVERNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElNS6_6MIFlagE.exit
  %740 = load ptr, ptr %84, align 8
  %741 = load ptr, ptr %86, align 8
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 48
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 48
  %745 = load i64, ptr %744, align 8
  %.sroa.0.0.copyload.i.i242 = load i8, ptr %291, align 4
  %746 = zext nneg i8 %.sroa.0.0.copyload.i.i242 to i64
  %747 = shl nuw i64 1, %746
  %748 = add i64 %743, 4294967295
  %749 = add i64 %748, %745
  %750 = add i64 %749, %747
  %751 = sub i64 0, %747
  %752 = and i64 %750, %751
  %753 = lshr i64 %379, 3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %754 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull %754, i64 noundef 64) #17, !noalias !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17, !noalias !62
  %755 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %755, align 8, !noalias !62
  %756 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %756, align 8, !noalias !62
  %757 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 1, ptr %757, align 4, !noalias !62
  %758 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %758, i8 0, i64 24, i1 false), !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %17, align 8, !noalias !62
  %759 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %16, ptr %759, align 8, !noalias !62
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !62
  %760 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %761 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224) %760, i32 45, i1 noundef zeroext true) #17, !noalias !62
  %762 = trunc i32 %761 to i8
  %763 = add i8 %762, 112
  %764 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !62
  %765 = add i64 %764, 1
  %766 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !62
  %.not.i.i.i.i243 = icmp ugt i64 %765, %766
  br i1 %.not.i.i.i.i243, label %767, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i

767:                                              ; preds = %739
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %754, i64 noundef %765, i64 noundef 1) #17, !noalias !62
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i: ; preds = %767, %739
  %768 = load ptr, ptr %15, align 8, !noalias !62
  %769 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !62
  %770 = getelementptr inbounds i8, ptr %768, i64 %769
  store i8 %763, ptr %770, align 1, !noalias !62
  %771 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !62
  %772 = add i64 %771, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %772) #17, !noalias !62
  %773 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !62
  %774 = add i64 %773, 1
  %775 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !62
  %.not.i.i.i9.i = icmp ugt i64 %774, %775
  br i1 %.not.i.i.i9.i, label %776, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit10.i

776:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %754, i64 noundef %774, i64 noundef 1) #17, !noalias !62
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit10.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit10.i: ; preds = %776, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i
  %777 = load ptr, ptr %15, align 8, !noalias !62
  %778 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !62
  %779 = getelementptr inbounds i8, ptr %777, i64 %778
  store i8 0, ptr %779, align 1, !noalias !62
  %780 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !62
  %781 = add i64 %780, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %781) #17, !noalias !62
  %782 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %783 = load ptr, ptr %782, align 8, !noalias !62
  %784 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %785 = load ptr, ptr %784, align 8, !noalias !62
  %786 = ptrtoint ptr %783 to i64
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %786, %787
  %789 = icmp ult i64 %788, 2
  br i1 %789, label %790, label %792

790:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit10.i
  %791 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.5, i64 noundef 2) #17, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

792:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit10.i
  store i16 28787, ptr %785, align 1, !noalias !62
  %793 = load ptr, ptr %784, align 8, !noalias !62
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 2
  store ptr %794, ptr %784, align 8, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %792, %790
  %795 = trunc i64 %752 to i32
  %796 = trunc i64 %753 to i32
  call fastcc void @_ZL30appendScalableVectorExpressionRKN4llvm18TargetRegisterInfoERNS_15SmallVectorImplIcEEiiRNS_18raw_string_ostreamE(ptr noundef nonnull align 8 dereferenceable(308) %93, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %795, i32 noundef %796, ptr noundef nonnull align 8 dereferenceable(56) %17), !noalias !62
  %797 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %797, i64 noundef 64) #17, !noalias !62
  %798 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17, !noalias !62
  %799 = add i64 %798, 1
  %800 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17, !noalias !62
  %.not.i.i.i13.i = icmp ugt i64 %799, %800
  br i1 %.not.i.i.i13.i, label %801, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit14.i

801:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %797, i64 noundef %799, i64 noundef 1) #17, !noalias !62
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit14.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit14.i: ; preds = %801, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %802 = load ptr, ptr %18, align 8, !noalias !62
  %803 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17, !noalias !62
  %804 = getelementptr inbounds i8, ptr %802, i64 %803
  store i8 15, ptr %804, align 1, !noalias !62
  %805 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17, !noalias !62
  %806 = add i64 %805, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %806) #17, !noalias !62
  %807 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !62
  br label %808

808:                                              ; preds = %808, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit14.i
  %.021.i.i244 = phi ptr [ %812, %808 ], [ %19, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit14.i ]
  %.020.i.i = phi i64 [ %809, %808 ], [ %807, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit14.i ]
  %809 = lshr i64 %.020.i.i, 7
  %.not.i.i245 = icmp ugt i64 %.020.i.i, 127
  %810 = trunc i64 %.020.i.i to i8
  %811 = or i8 %810, -128
  %.0.i.i = select i1 %.not.i.i245, i8 %811, i8 %810
  %812 = getelementptr i8, ptr %.021.i.i244, i64 1
  store i8 %.0.i.i, ptr %.021.i.i244, align 1, !noalias !62
  br i1 %.not.i.i245, label %808, label %_ZN4llvm13encodeULEB128EmPhj.exit.i, !llvm.loop !65

_ZN4llvm13encodeULEB128EmPhj.exit.i:              ; preds = %808
  %813 = ptrtoint ptr %812 to i64
  %814 = ptrtoint ptr %19 to i64
  %815 = sub i64 %813, %814
  %816 = and i64 %815, 4294967295
  %817 = getelementptr inbounds nuw i8, ptr %19, i64 %816
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %19, ptr noundef nonnull %817), !noalias !62
  %818 = load ptr, ptr %15, align 8, !noalias !62
  %819 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #17, !noalias !62
  %820 = getelementptr inbounds i8, ptr %818, i64 %819
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %818, ptr noundef %820), !noalias !62
  %821 = load ptr, ptr %18, align 8, !noalias !62
  %822 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #17, !noalias !62
  %823 = load ptr, ptr %759, align 8, !noalias !62
  %824 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %823) #17, !noalias !62
  %825 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %823) #17, !noalias !62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !62
  store ptr %824, ptr %14, align 8, !noalias !62
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %825, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !62
  store ptr %821, ptr %13, align 8, !noalias !66
  %.sroa.2.0..sroa_idx.i.i246 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %822, ptr %.sroa.2.0..sroa_idx.i.i246, align 8, !noalias !66
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %72, i8 noundef zeroext 10, ptr noundef null, i32 noundef 0, i64 noundef 0, ptr null, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !62
  %826 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #17
  %827 = load ptr, ptr %18, align 8, !noalias !62
  %828 = icmp eq ptr %827, %797
  br i1 %828, label %_ZN4llvm11SmallStringILj64EED2Ev.exit.i, label %829

829:                                              ; preds = %_ZN4llvm13encodeULEB128EmPhj.exit.i
  call void @free(ptr noundef %827) #17
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit.i

_ZN4llvm11SmallStringILj64EED2Ev.exit.i:          ; preds = %829, %_ZN4llvm13encodeULEB128EmPhj.exit.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %830 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #17
  %831 = load ptr, ptr %15, align 8, !noalias !62
  %832 = icmp eq ptr %831, %754
  br i1 %832, label %_ZL22createDefCFAExpressionRKN4llvm18TargetRegisterInfoENS_8RegisterEmm.exit, label %833

833:                                              ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit.i
  call void @free(ptr noundef %831) #17
  br label %_ZL22createDefCFAExpressionRKN4llvm18TargetRegisterInfoENS_8RegisterEmm.exit

_ZL22createDefCFAExpressionRKN4llvm18TargetRegisterInfoENS_8RegisterEmm.exit: ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit.i, %833
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %834 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %72) #17
  %835 = getelementptr inbounds nuw i8, ptr %72, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %835) #17
  %836 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %837 = load ptr, ptr %836, align 8
  %.not.i.i.i.i247 = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i247, label %_ZN4llvm16MCCFIInstructionD2Ev.exit248, label %838

838:                                              ; preds = %_ZL22createDefCFAExpressionRKN4llvm18TargetRegisterInfoENS_8RegisterEmm.exit
  %839 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %840 = load ptr, ptr %839, align 8
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %837 to i64
  %843 = sub i64 %841, %842
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef %843) #19
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit248

_ZN4llvm16MCCFIInstructionD2Ev.exit248:           ; preds = %_ZL22createDefCFAExpressionRKN4llvm18TargetRegisterInfoENS_8RegisterEmm.exit, %838
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %836) #17
  %844 = load ptr, ptr %53, align 8
  store ptr %844, ptr %74, align 8
  %.not.i.i.i.i249 = icmp eq ptr %844, null
  br i1 %.not.i.i.i.i249, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit252.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit250

_ZN4llvm8DebugLocC2ERKS0_.exit250:                ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit248
  %845 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %844, i64 1) #17
  %.pr408 = load ptr, ptr %74, align 8
  store ptr %.pr408, ptr %73, align 8
  %.not.i.i.i.i.i251 = icmp eq ptr %.pr408, null
  br i1 %.not.i.i.i.i.i251, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit252, label %846

846:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit250
  %847 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %.pr408, ptr noundef nonnull align 8 dereferenceable(24) %73) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit252.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit252.sink.split: ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit248, %846
  %.sink515 = phi ptr [ %74, %846 ], [ %73, %_ZN4llvm16MCCFIInstructionD2Ev.exit248 ]
  store ptr null, ptr %.sink515, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit252

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit252: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit252.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit250
  %848 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %848, i8 0, i64 16, i1 false)
  %849 = load ptr, ptr %490, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 -96
  %851 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.0399.2, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %850)
  %852 = extractvalue { ptr, ptr } %851, 0
  %853 = extractvalue { ptr, ptr } %851, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i32 16, ptr %12, align 8, !alias.scope !69
  %854 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %854, align 8, !alias.scope !69
  %855 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %834, ptr %855, align 8, !alias.scope !69
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %853, ptr noundef nonnull align 8 dereferenceable(1041) %852, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 44
  %857 = load i32, ptr %856, align 4
  %858 = or i32 %857, 1
  store i32 %858, ptr %856, align 4
  %859 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i253 = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i.i253, label %_ZN4llvm10MIMetadataD2Ev.exit254, label %860

860:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit252
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 4 dereferenceable(8) %859) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit254

_ZN4llvm10MIMetadataD2Ev.exit254:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit252, %860
  %861 = load ptr, ptr %74, align 8
  %.not.i.i.i.i255 = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i255, label %_ZN4llvm8DebugLocD2Ev.exit256, label %862

862:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit254
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %861) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit256

_ZN4llvm8DebugLocD2Ev.exit256:                    ; preds = %862, %_ZN4llvm10MIMetadataD2Ev.exit254, %_ZNK4llvm18RISCVFrameLowering17adjustStackForRVVERNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElNS6_6MIFlagE.exit
  %.val = load ptr, ptr %84, align 8
  call fastcc void @_ZL21getRVVCalleeSavedInfoRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE(ptr dead_on_unwind noalias writable align 8 %75, ptr %.val, ptr noundef nonnull align 8 dereferenceable(24) %339)
  %863 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #17
  %864 = icmp sgt i64 %863, 0
  br i1 %864, label %.preheader.i.i276, label %.preheader13.i.i257

.preheader13.i.i257:                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit256
  %.not17.i.i258 = icmp eq i64 %863, 0
  br i1 %.not17.i.i258, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit289, label %.lr.ph.i.i261

.preheader.i.i276:                                ; preds = %_ZN4llvm8DebugLocD2Ev.exit256, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i281
  %.021.i.i278 = phi i64 [ %866, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i281 ], [ %863, %_ZN4llvm8DebugLocD2Ev.exit256 ]
  %865 = phi ptr [ %877, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i281 ], [ %.sroa.0399.2, %_ZN4llvm8DebugLocD2Ev.exit256 ]
  %866 = add nsw i64 %.021.i.i278, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i279 = load i64, ptr %865, align 8
  %867 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i279, 4
  %.not.i.i.i.i.i280 = icmp eq i64 %867, 0
  br i1 %.not.i.i.i.i.i280, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i284, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i281

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i284: ; preds = %.preheader.i.i276
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 44
  %869 = load i32, ptr %868, align 4
  %870 = and i32 %869, 8
  %.not34.i.i.i.i.i285 = icmp eq i32 %870, 0
  br i1 %.not34.i.i.i.i.i285, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i281, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i286

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i286: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i284, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i286
  %.sroa.0.15.i.i.i.i.i287 = phi ptr [ %872, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i286 ], [ %865, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i284 ]
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i287, i64 8
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 44
  %874 = load i32, ptr %873, align 4
  %875 = and i32 %874, 8
  %.not3.i.i.i.i.i288 = icmp eq i32 %875, 0
  br i1 %.not3.i.i.i.i.i288, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i281, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i286, !llvm.loop !33

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i281: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i286, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i284, %.preheader.i.i276
  %.sroa.0.0.i.i.i.i.i282 = phi ptr [ %865, %.preheader.i.i276 ], [ %865, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i284 ], [ %872, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i286 ]
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i282, i64 8
  %877 = load ptr, ptr %876, align 8
  %.not6.i.i283 = icmp eq i64 %866, 0
  br i1 %.not6.i.i283, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit289, label %.preheader.i.i276, !llvm.loop !41

.lr.ph.i.i261:                                    ; preds = %.preheader13.i.i257, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i267
  %.119.i.i262 = phi i64 [ %878, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i267 ], [ %863, %.preheader13.i.i257 ]
  %.sroa.0.0.i.i.i101618.i.i263 = phi ptr [ %.sroa.0.0.i.i.i10.i.i268, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i267 ], [ %.sroa.0399.2, %.preheader13.i.i257 ]
  %878 = add nsw i64 %.119.i.i262, 1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i264 = load i64, ptr %.sroa.0.0.i.i.i101618.i.i263, align 8
  %879 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i264, -8
  %880 = inttoptr i64 %879 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i265 = load i64, ptr %880, align 8
  %881 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i265, 4
  %.not.i.i.i9.i.i266 = icmp eq i64 %881, 0
  br i1 %.not.i.i.i9.i.i266, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i270, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i267

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i270: ; preds = %.lr.ph.i.i261
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 44
  %883 = load i32, ptr %882, align 4
  %884 = and i32 %883, 4
  %.not45.i.i.i.i.i271 = icmp eq i32 %884, 0
  br i1 %.not45.i.i.i.i.i271, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i267, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i272

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i272: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i270, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i272
  %.sroa.0.16.i.i.i.i.i273 = phi ptr [ %886, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i272 ], [ %880, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i270 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i274 = load i64, ptr %.sroa.0.16.i.i.i.i.i273, align 8
  %885 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i274, -8
  %886 = inttoptr i64 %885 to ptr
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 44
  %888 = load i32, ptr %887, align 4
  %889 = and i32 %888, 4
  %.not4.i.i.i.i.i275 = icmp eq i32 %889, 0
  br i1 %.not4.i.i.i.i.i275, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i267, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i272, !llvm.loop !42

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i267: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i272, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i270, %.lr.ph.i.i261
  %.sroa.0.0.i.i.i10.i.i268 = phi ptr [ %880, %.lr.ph.i.i261 ], [ %880, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i270 ], [ %886, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i272 ]
  %.not.i.i269 = icmp eq i64 %878, 0
  br i1 %.not.i.i269, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit289, label %.lr.ph.i.i261, !llvm.loop !43

_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit289: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i267, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i281, %.preheader13.i.i257
  %.sroa.0399.3 = phi ptr [ %.sroa.0399.2, %.preheader13.i.i257 ], [ %877, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i281 ], [ %.sroa.0.0.i.i.i10.i.i268, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i267 ]
  %890 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %75) #17
  %891 = load ptr, ptr %75, align 8
  %892 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %893 = icmp eq ptr %891, %892
  br i1 %893, label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit290, label %894

894:                                              ; preds = %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit289
  call void @free(ptr noundef %891) #17
  br label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit290

_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit290: ; preds = %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit289, %894
  %895 = load ptr, ptr %0, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 200
  %897 = load ptr, ptr %896, align 8
  %898 = call noundef zeroext i1 %897(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  call void @_ZNK4llvm18RISCVFrameLowering27emitCalleeSavedRVVPrologCFIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.0399.3, i1 noundef zeroext %898)
  br label %899

899:                                              ; preds = %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit290, %_ZN4llvm8DebugLocD2Ev.exit239
  %.sroa.0399.1 = phi ptr [ %.sroa.0399.2, %_ZN4llvm8DebugLocD2Ev.exit239 ], [ %.sroa.0399.3, %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit290 ]
  %900 = load ptr, ptr %0, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 200
  %902 = load ptr, ptr %901, align 8
  %903 = call noundef zeroext i1 %902(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %903, label %904, label %_ZN4llvm8DebugLocD2Ev.exit324

904:                                              ; preds = %899
  %905 = load ptr, ptr %88, align 8
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 200
  %908 = load ptr, ptr %907, align 8
  %909 = call noundef ptr %908(ptr noundef nonnull align 8 dereferenceable(409192) %905) #17
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 480
  %912 = load ptr, ptr %911, align 8
  %913 = call noundef zeroext i1 %912(ptr noundef nonnull align 8 dereferenceable(308) %909, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %913, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, label %_ZN4llvm8DebugLocD2Ev.exit324

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit: ; preds = %904
  %914 = load ptr, ptr %909, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 472
  %916 = load ptr, ptr %915, align 8
  %917 = call noundef zeroext i1 %916(ptr noundef nonnull align 8 dereferenceable(308) %909, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %917, label %918, label %_ZN4llvm8DebugLocD2Ev.exit324

918:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit
  %919 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %.sroa.0.0.copyload.i291 = load i8, ptr %919, align 8
  %920 = load ptr, ptr %88, align 8
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 128
  %923 = load ptr, ptr %922, align 8
  %924 = call noundef ptr %923(ptr noundef nonnull align 8 dereferenceable(409192) %920) #17
  %925 = zext i8 %.sroa.0.0.copyload.i291 to i64
  %.neg185 = shl i64 -4294967296, %925
  %926 = ashr exact i64 %.neg185, 32
  %927 = add nsw i64 %926, 2048
  %928 = icmp ult i64 %927, 4096
  br i1 %928, label %929, label %953

929:                                              ; preds = %918
  %930 = load ptr, ptr %53, align 8
  store ptr %930, ptr %77, align 8
  %.not.i.i.i.i292 = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i292, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit295.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit293

_ZN4llvm8DebugLocC2ERKS0_.exit293:                ; preds = %929
  %931 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 4 dereferenceable(8) %930, i64 1) #17
  %.pr410 = load ptr, ptr %77, align 8
  store ptr %.pr410, ptr %76, align 8
  %.not.i.i.i.i.i294 = icmp eq ptr %.pr410, null
  br i1 %.not.i.i.i.i.i294, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit295, label %932

932:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit293
  %933 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 4 dereferenceable(8) %.pr410, ptr noundef nonnull align 8 dereferenceable(24) %76) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit295.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit295.sink.split: ; preds = %929, %932
  %.sink516 = phi ptr [ %77, %932 ], [ %76, %929 ]
  store ptr null, ptr %.sink516, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit295

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit295: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit295.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit293
  %934 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %924, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %934, i8 0, i64 16, i1 false)
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 -386208
  %938 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.0399.1, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(32) %937, i32 45)
  %939 = extractvalue { ptr, ptr } %938, 0
  %940 = extractvalue { ptr, ptr } %938, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %941 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %941, align 8, !alias.scope !72
  %942 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 45, ptr %942, align 4, !alias.scope !72
  %943 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %943, i8 0, i64 16, i1 false), !alias.scope !72
  store i32 0, ptr %11, align 8, !alias.scope !72
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %940, ptr noundef nonnull align 8 dereferenceable(1041) %939, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !75
  %944 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %944, align 8, !alias.scope !75
  %945 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %926, ptr %945, align 8, !alias.scope !75
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %940, ptr noundef nonnull align 8 dereferenceable(1041) %939, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %946 = getelementptr inbounds nuw i8, ptr %940, i64 44
  %947 = load i32, ptr %946, align 4
  %948 = or i32 %947, 1
  store i32 %948, ptr %946, align 4
  %949 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i296 = icmp eq ptr %949, null
  br i1 %.not.i.i.i.i.i296, label %_ZN4llvm10MIMetadataD2Ev.exit297, label %950

950:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit295
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 4 dereferenceable(8) %949) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit297

_ZN4llvm10MIMetadataD2Ev.exit297:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit295, %950
  %951 = load ptr, ptr %77, align 8
  %.not.i.i.i.i298 = icmp eq ptr %951, null
  br i1 %.not.i.i.i.i298, label %_ZN4llvm8DebugLocD2Ev.exit299, label %952

952:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit297
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 4 dereferenceable(8) %951) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit299

953:                                              ; preds = %918
  %954 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %955 = load ptr, ptr %954, align 8
  %956 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %955, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.3, i64 0) #17
  %957 = load ptr, ptr %53, align 8
  store ptr %957, ptr %79, align 8
  %.not.i.i.i.i300 = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i300, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit303.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit301

_ZN4llvm8DebugLocC2ERKS0_.exit301:                ; preds = %953
  %958 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 4 dereferenceable(8) %957, i64 1) #17
  %.pr412 = load ptr, ptr %79, align 8
  store ptr %.pr412, ptr %78, align 8
  %.not.i.i.i.i.i302 = icmp eq ptr %.pr412, null
  br i1 %.not.i.i.i.i.i302, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit303, label %959

959:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit301
  %960 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 4 dereferenceable(8) %.pr412, ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit303.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit303.sink.split: ; preds = %953, %959
  %.sink517 = phi ptr [ %79, %959 ], [ %78, %953 ]
  store ptr null, ptr %.sink517, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit303

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit303: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit303.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit301
  %961 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %962 = getelementptr inbounds nuw i8, ptr %924, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %961, i8 0, i64 16, i1 false)
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 -414560
  %965 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.0399.1, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(32) %964, i32 %956)
  %966 = extractvalue { ptr, ptr } %965, 0
  %967 = extractvalue { ptr, ptr } %965, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %968 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %968, align 8, !alias.scope !78
  %969 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 45, ptr %969, align 4, !alias.scope !78
  %970 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %970, i8 0, i64 16, i1 false), !alias.scope !78
  store i32 0, ptr %9, align 8, !alias.scope !78
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %967, ptr noundef nonnull align 8 dereferenceable(1041) %966, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !81
  %971 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %971, align 8, !alias.scope !81
  %972 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %925, ptr %972, align 8, !alias.scope !81
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %967, ptr noundef nonnull align 8 dereferenceable(1041) %966, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %973 = getelementptr inbounds nuw i8, ptr %967, i64 44
  %974 = load i32, ptr %973, align 4
  %975 = or i32 %974, 1
  store i32 %975, ptr %973, align 4
  %976 = load ptr, ptr %78, align 8
  %.not.i.i.i.i.i304 = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i.i304, label %_ZN4llvm10MIMetadataD2Ev.exit305, label %977

977:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit303
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 4 dereferenceable(8) %976) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit305

_ZN4llvm10MIMetadataD2Ev.exit305:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit303, %977
  %978 = load ptr, ptr %79, align 8
  %.not.i.i.i.i306 = icmp eq ptr %978, null
  br i1 %.not.i.i.i.i306, label %_ZN4llvm8DebugLocD2Ev.exit307, label %979

979:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit305
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 4 dereferenceable(8) %978) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit307

_ZN4llvm8DebugLocD2Ev.exit307:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit305, %979
  %980 = load ptr, ptr %53, align 8
  store ptr %980, ptr %81, align 8
  %.not.i.i.i.i308 = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i308, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit311.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit309

_ZN4llvm8DebugLocC2ERKS0_.exit309:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit307
  %981 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(8) %980, i64 1) #17
  %.pr414 = load ptr, ptr %81, align 8
  store ptr %.pr414, ptr %80, align 8
  %.not.i.i.i.i.i310 = icmp eq ptr %.pr414, null
  br i1 %.not.i.i.i.i.i310, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit311, label %982

982:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit309
  %983 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(8) %.pr414, ptr noundef nonnull align 8 dereferenceable(24) %80) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit311.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit311.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit307, %982
  %.sink518 = phi ptr [ %81, %982 ], [ %80, %_ZN4llvm8DebugLocD2Ev.exit307 ]
  store ptr null, ptr %.sink518, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit311

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit311: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit311.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit309
  %984 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %984, i8 0, i64 16, i1 false)
  %985 = load ptr, ptr %962, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 -413984
  %987 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.0399.1, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(32) %986, i32 45)
  %988 = extractvalue { ptr, ptr } %987, 0
  %989 = extractvalue { ptr, ptr } %987, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %990 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %990, align 8, !alias.scope !84
  %991 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %956, ptr %991, align 4, !alias.scope !84
  %992 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %992, i8 0, i64 16, i1 false), !alias.scope !84
  store i32 0, ptr %7, align 8, !alias.scope !84
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %989, ptr noundef nonnull align 8 dereferenceable(1041) %988, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !87
  %993 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %993, align 8, !alias.scope !87
  %994 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %925, ptr %994, align 8, !alias.scope !87
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %989, ptr noundef nonnull align 8 dereferenceable(1041) %988, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %995 = getelementptr inbounds nuw i8, ptr %989, i64 44
  %996 = load i32, ptr %995, align 4
  %997 = or i32 %996, 1
  store i32 %997, ptr %995, align 4
  %998 = load ptr, ptr %80, align 8
  %.not.i.i.i.i.i312 = icmp eq ptr %998, null
  br i1 %.not.i.i.i.i.i312, label %_ZN4llvm10MIMetadataD2Ev.exit313, label %999

999:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit311
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 4 dereferenceable(8) %998) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit313

_ZN4llvm10MIMetadataD2Ev.exit313:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit311, %999
  %1000 = load ptr, ptr %81, align 8
  %.not.i.i.i.i314 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i.i314, label %_ZN4llvm8DebugLocD2Ev.exit299, label %1001

1001:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit313
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(8) %1000) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit299

_ZN4llvm8DebugLocD2Ev.exit299:                    ; preds = %1001, %_ZN4llvm10MIMetadataD2Ev.exit313, %952, %_ZN4llvm10MIMetadataD2Ev.exit297
  %1002 = load ptr, ptr %84, align 8
  %1003 = load ptr, ptr %88, align 8
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 200
  %1006 = load ptr, ptr %1005, align 8
  %1007 = call noundef ptr %1006(ptr noundef nonnull align 8 dereferenceable(409192) %1003) #17
  %1008 = getelementptr inbounds nuw i8, ptr %1002, i64 36
  %1009 = load i8, ptr %1008, align 4
  %1010 = trunc i8 %1009 to i1
  br i1 %1010, label %1019, label %1011

1011:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit299
  %1012 = load ptr, ptr %0, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 208
  %1014 = load ptr, ptr %1013, align 8
  %1015 = call noundef zeroext i1 %1014(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %1015, label %_ZN4llvm8DebugLocD2Ev.exit324, label %1016

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds nuw i8, ptr %1002, i64 80
  %1018 = load i64, ptr %1017, align 8
  %cond.i = icmp eq i64 %1018, 0
  br i1 %cond.i, label %_ZN4llvm8DebugLocD2Ev.exit324, label %1019

1019:                                             ; preds = %1016, %_ZN4llvm8DebugLocD2Ev.exit299
  %1020 = load ptr, ptr %1007, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 480
  %1022 = load ptr, ptr %1021, align 8
  %1023 = call noundef zeroext i1 %1022(ptr noundef nonnull align 8 dereferenceable(308) %1007, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %1023, label %_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit, label %_ZN4llvm8DebugLocD2Ev.exit324

_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit: ; preds = %1019
  %1024 = load ptr, ptr %1007, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 472
  %1026 = load ptr, ptr %1025, align 8
  %1027 = call noundef zeroext i1 %1026(ptr noundef nonnull align 8 dereferenceable(308) %1007, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %1027, label %1028, label %_ZN4llvm8DebugLocD2Ev.exit324

1028:                                             ; preds = %_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit
  %1029 = load ptr, ptr %53, align 8
  store ptr %1029, ptr %83, align 8
  %.not.i.i.i.i317 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i.i317, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit320.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit318

_ZN4llvm8DebugLocC2ERKS0_.exit318:                ; preds = %1028
  %1030 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %1029, i64 1) #17
  %.pr416 = load ptr, ptr %83, align 8
  store ptr %.pr416, ptr %82, align 8
  %.not.i.i.i.i.i319 = icmp eq ptr %.pr416, null
  br i1 %.not.i.i.i.i.i319, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit320, label %1031

1031:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit318
  %1032 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %.pr416, ptr noundef nonnull align 8 dereferenceable(24) %82) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit320.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit320.sink.split: ; preds = %1028, %1031
  %.sink519 = phi ptr [ %83, %1031 ], [ %82, %1028 ]
  store ptr null, ptr %.sink519, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit320

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit320: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit320.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit318
  %1033 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %924, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1033, i8 0, i64 16, i1 false)
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 -380320
  %1037 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.0399.1, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(32) %1036, i32 %101)
  %1038 = extractvalue { ptr, ptr } %1037, 0
  %1039 = extractvalue { ptr, ptr } %1037, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %1040 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %1040, align 8, !alias.scope !90
  %1041 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 45, ptr %1041, align 4, !alias.scope !90
  %1042 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1042, i8 0, i64 16, i1 false), !alias.scope !90
  store i32 0, ptr %5, align 8, !alias.scope !90
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1039, ptr noundef nonnull align 8 dereferenceable(1041) %1038, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !93
  %1043 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1043, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1039, ptr noundef nonnull align 8 dereferenceable(1041) %1038, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %1044 = getelementptr inbounds nuw i8, ptr %1039, i64 44
  %1045 = load i32, ptr %1044, align 4
  %1046 = or i32 %1045, 1
  store i32 %1046, ptr %1044, align 4
  %1047 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i321 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i.i.i321, label %_ZN4llvm10MIMetadataD2Ev.exit322, label %1048

1048:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit320
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(8) %1047) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit322

_ZN4llvm10MIMetadataD2Ev.exit322:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit320, %1048
  %1049 = load ptr, ptr %83, align 8
  %.not.i.i.i.i323 = icmp eq ptr %1049, null
  br i1 %.not.i.i.i.i323, label %_ZN4llvm8DebugLocD2Ev.exit324, label %1050

1050:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit322
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %1049) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit324

_ZN4llvm8DebugLocD2Ev.exit324:                    ; preds = %1016, %1019, %1011, %904, %1050, %_ZN4llvm10MIMetadataD2Ev.exit322, %899, %_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, %381, %3
  %1051 = load ptr, ptr %53, align 8
  %.not.i.i.i.i325 = icmp eq ptr %1051, null
  br i1 %.not.i.i.i.i325, label %_ZN4llvm8DebugLocD2Ev.exit326, label %1052

1052:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit324
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %1051) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit326

_ZN4llvm8DebugLocD2Ev.exit326:                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit324, %1052
  ret void
}

declare i32 @_ZN4llvm8RISCVABI8getBPRegEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 -1, 13) i32 @_ZL12getLibCallIDRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 377
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i

._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i: ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre12.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 872
  %19 = tail call noundef zeroext i1 @_ZNK4llvm13TargetOptions23DisableFramePointerElimERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(360) %18, ptr noundef nonnull align 8 dereferenceable(1041) %0) #17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %or.cond9.not.i = select i1 %19, i1 true, i1 %22
  br i1 %or.cond9.not.i, label %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge.i, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge.i: ; preds = %15
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i

_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i: ; preds = %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge.i, %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i
  %23 = phi i32 [ %21, %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge.i ], [ %.pre12.i, %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i ]
  %24 = phi ptr [ %.pre.i, %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge.i ], [ %11, %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 294
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = icmp eq i32 %23, 0
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

29:                                               ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 670
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit

_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit: ; preds = %29
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr nonnull @.str.9, i64 9) #17
  br i1 %36, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread, label %37

37:                                               ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit
  %38 = load ptr, ptr %1, align 8
  %39 = load ptr, ptr %6, align 8
  %.not20 = icmp eq ptr %38, %39
  br i1 %.not20, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %37, %44
  %.sroa.017.022 = phi i32 [ %.sroa.017.1, %44 ], [ 0, %37 ]
  %.sroa.014.021 = phi ptr [ %45, %44 ], [ %38, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %.lr.ph
  %.sroa.0.0.copyload.i = load i32, ptr %.sroa.014.021, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.sroa.017.022, i32 %.sroa.0.0.copyload.i)
  br label %44

44:                                               ; preds = %.lr.ph, %43
  %.sroa.017.1 = phi i32 [ %.sroa.speculated, %43 ], [ %.sroa.017.022, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 12
  %.not = icmp eq ptr %45, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44
  switch i32 %.sroa.017.1, label %46 [
    i32 0, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread
    i32 70, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread.fold.split
    i32 69, label %47
    i32 68, label %48
    i32 67, label %49
    i32 66, label %50
    i32 65, label %51
    i32 64, label %52
    i32 63, label %53
    i32 62, label %54
    i32 61, label %55
    i32 52, label %56
    i32 51, label %57
    i32 44, label %58
  ]

46:                                               ; preds = %._crit_edge
  unreachable

47:                                               ; preds = %._crit_edge
  br label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

48:                                               ; preds = %._crit_edge
  br label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

49:                                               ; preds = %._crit_edge
  br label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

50:                                               ; preds = %._crit_edge
  br label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

51:                                               ; preds = %._crit_edge
  br label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

52:                                               ; preds = %._crit_edge
  br label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

53:                                               ; preds = %._crit_edge
  br label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

54:                                               ; preds = %._crit_edge
  br label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

55:                                               ; preds = %._crit_edge
  br label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

56:                                               ; preds = %._crit_edge
  br label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

57:                                               ; preds = %._crit_edge
  br label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

58:                                               ; preds = %._crit_edge
  br label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread.fold.split: ; preds = %._crit_edge
  br label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread: ; preds = %37, %._crit_edge, %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread.fold.split, %15, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i, %29, %2, %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47
  %.0 = phi i32 [ 0, %58 ], [ 1, %57 ], [ 2, %56 ], [ 3, %55 ], [ 4, %54 ], [ 5, %53 ], [ 6, %52 ], [ 7, %51 ], [ 8, %50 ], [ 9, %49 ], [ 10, %48 ], [ 11, %47 ], [ -1, %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit ], [ -1, %2 ], [ -1, %._crit_edge ], [ -1, %29 ], [ -1, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i ], [ -1, %15 ], [ 12, %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread.fold.split ], [ -1, %37 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i64 -9223372036854773760, 2048) i64 @_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload.i.i = load i8, ptr %11, align 4
  %12 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %13 = shl nuw i64 1, %12
  %14 = add i64 %8, -1
  %15 = add i64 %14, %10
  %16 = add i64 %15, %13
  %17 = sub i64 0, %13
  %18 = and i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 0, %20
  %.not = icmp ne i32 %22, %23
  %24 = add i64 %18, 2048
  %25 = icmp ult i64 %24, 4096
  %or.cond = select i1 %.not, i1 true, i1 %25
  br i1 %or.cond, label %"_ZZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionEENK3$_0clEm.exit.thread", label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %.not9 = icmp eq ptr %29, %30
  br i1 %.not9, label %"_ZZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionEENK3$_0clEm.exit.thread", label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 310
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 371
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 475
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i64 512, i64 256
  br i1 %44, label %46, label %52

46:                                               ; preds = %41
  %.not.i = icmp ugt i64 %18, 2543
  br i1 %.not.i, label %47, label %"_ZZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionEENK3$_0clEm.exit.thread"

47:                                               ; preds = %46
  %48 = sub i64 4096, %13
  %49 = icmp ugt i64 %18, %48
  %.not4.i = icmp ult i64 %18, 4591
  %or.cond.i.not32 = and i1 %49, %.not4.i
  %50 = sub i64 6144, %13
  %51 = icmp ugt i64 %18, %50
  %or.cond28 = select i1 %or.cond.i.not32, i1 true, i1 %51
  br i1 %or.cond28, label %"_ZZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionEENK3$_0clEm.exit.thread", label %52

52:                                               ; preds = %47, %41
  %53 = add nuw nsw i64 %45, 2047
  %.not.i13 = icmp ugt i64 %18, %53
  br i1 %.not.i13, label %54, label %"_ZZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionEENK3$_0clEm.exit.thread"

54:                                               ; preds = %52
  %55 = sub i64 4096, %13
  %56 = icmp ugt i64 %18, %55
  %57 = add nuw nsw i64 %45, 4094
  %.not4.i15 = icmp ule i64 %18, %57
  %or.cond.i16.not34 = select i1 %56, i1 %.not4.i15, i1 false
  %58 = sub i64 6144, %13
  %59 = icmp ugt i64 %18, %58
  %or.cond30 = select i1 %or.cond.i16.not34, i1 true, i1 %59
  br i1 %or.cond30, label %"_ZZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionEENK3$_0clEm.exit.thread", label %60

60:                                               ; preds = %54, %31
  %61 = sub i64 2048, %13
  br label %"_ZZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionEENK3$_0clEm.exit.thread"

"_ZZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionEENK3$_0clEm.exit.thread": ; preds = %52, %54, %46, %47, %26, %2, %60
  %.0 = phi i64 [ %61, %60 ], [ 0, %2 ], [ 0, %26 ], [ 496, %47 ], [ 496, %46 ], [ %45, %54 ], [ %45, %52 ]
  ret i64 %.0
}

declare noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #17
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #17
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15getUnmanagedCSIRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.48.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %3, i64 noundef 8) #17
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %4, %6
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.48.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.48.val, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %31
  %.sroa.01.05 = phi ptr [ %4, %.lr.ph ], [ %32, %31 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load i32, ptr %8, align 8
  %15 = add i32 %14, %11
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %17, i64 %16, i32 6
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %.sroa.01.0.copyload = load i64, ptr %.sroa.01.05, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i, label %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_15CalleeSavedInfoELb1EE9push_backES1_.exit

25:                                               ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %23, i64 noundef 12) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15CalleeSavedInfoELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15CalleeSavedInfoELb1EE9push_backES1_.exit: ; preds = %21, %25
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %28 = getelementptr inbounds %"class.llvm::CalleeSavedInfo", ptr %26, i64 %27
  store i64 %.sroa.01.0.copyload, ptr %28, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #17
  br label %31

31:                                               ; preds = %9, %13, %_ZN4llvm23SmallVectorTemplateBaseINS_15CalleeSavedInfoELb1EE9push_backES1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 12
  %.not = icmp eq ptr %32, %6
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %31, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224), i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21getRVVCalleeSavedInfoRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.48.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %3, i64 noundef 8) #17
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %4, %6
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.48.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.48.val, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %31
  %.sroa.01.05 = phi ptr [ %4, %.lr.ph ], [ %32, %31 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load i32, ptr %8, align 8
  %15 = add i32 %14, %11
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %17, i64 %16, i32 6
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %.sroa.01.0.copyload = load i64, ptr %.sroa.01.05, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i, label %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_15CalleeSavedInfoELb1EE9push_backES1_.exit

25:                                               ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %23, i64 noundef 12) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15CalleeSavedInfoELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15CalleeSavedInfoELb1EE9push_backES1_.exit: ; preds = %21, %25
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %28 = getelementptr inbounds %"class.llvm::CalleeSavedInfo", ptr %26, i64 %27
  store i64 %.sroa.01.0.copyload, ptr %28, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #17
  br label %31

31:                                               ; preds = %9, %13, %_ZN4llvm23SmallVectorTemplateBaseINS_15CalleeSavedInfoELb1EE9push_backES1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 12
  %.not = icmp eq ptr %32, %6
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18RISCVFrameLowering27emitCalleeSavedRVVPrologCFIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::raw_string_ostream", align 8
  %14 = alloca %"class.llvm::Printable", align 8
  %15 = alloca %"class.llvm::SmallString", align 8
  %16 = alloca [16 x i8], align 16
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::SmallVector.301", align 8
  %19 = alloca %"class.llvm::MCCFIInstruction", align 8
  %20 = alloca %"class.llvm::MIMetadata", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(409192) %29) #17
  %34 = load ptr, ptr %28, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(409192) %34) #17
  call void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %17, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) #17
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %.val = load ptr, ptr %24, align 8
  call fastcc void @_ZL21getRVVCalleeSavedInfoRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE(ptr dead_on_unwind noalias writable align 8 %18, ptr %.val, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %40 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br i1 %40, label %.loopexit119, label %41

41:                                               ; preds = %4
  %42 = load ptr, ptr %24, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload.i.i = load i8, ptr %48, align 4
  %49 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %50 = shl nuw i64 1, %49
  %51 = add i64 %45, -1
  %52 = add i64 %51, %47
  %53 = add i64 %52, %50
  %54 = sub i64 0, %50
  %55 = and i64 %53, %54
  br i1 %3, label %71, label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %69 = load i64, ptr %68, align 8
  %.neg112.neg = sub i64 %55, %58
  %.neg114.neg = add i64 %.neg112.neg, %61
  %.neg117 = add i64 %.neg114.neg, %64
  %.neg118 = add i64 %.neg117, %67
  %70 = sub i64 %.neg118, %69
  br label %71

71:                                               ; preds = %56, %41
  %.0 = phi i64 [ %55, %41 ], [ %70, %56 ]
  %72 = load ptr, ptr %18, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %74 = getelementptr inbounds %"class.llvm::CalleeSavedInfo", ptr %72, i64 %73
  %.not122 = icmp eq i64 %73, 0
  br i1 %.not122, label %.loopexit119, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %88 = trunc i64 %.0 to i32
  %89 = sub i32 0, %88
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %91 = ptrtoint ptr %16 to i64
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %106

106:                                              ; preds = %.lr.ph, %.loopexit
  %.054123 = phi ptr [ %72, %.lr.ph ], [ %332, %.loopexit ]
  %107 = getelementptr inbounds nuw i8, ptr %.054123, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %106
  %111 = load i32, ptr %76, align 8
  %112 = add i32 %111, %108
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %75, align 8
  %115 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %114, i64 %113, i32 6
  %116 = load i8, ptr %115, align 4
  %117 = icmp eq i8 %116, 2
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %110
  %.sroa.0.0.copyload.i = load i32, ptr %.054123, align 4
  %119 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %77, i32 %.sroa.0.0.copyload.i, i32 noundef 5) #17
  %120 = icmp eq i32 %119, 0
  %.sroa.0.0.copyload.i57.pre = load i32, ptr %.054123, align 4
  %spec.select129 = select i1 %120, i32 %.sroa.0.0.copyload.i57.pre, i32 %119
  %121 = add i32 %.sroa.0.0.copyload.i57.pre, -1
  %122 = icmp ult i32 %121, 1073741823
  br i1 %122, label %123, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit65.thread

123:                                              ; preds = %118
  %124 = load ptr, ptr @_ZN4llvm5RISCV10VRRegClassE, align 8
  %125 = lshr i32 %.sroa.0.0.copyload.i57.pre, 3
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 22
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %.not.i.i = icmp samesign ult i32 %125, %128
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %.thread99

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %123
  %129 = and i32 %.sroa.0.0.copyload.i57.pre, 7
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = zext nneg i32 %125 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 1, %129
  %137 = and i32 %136, %135
  %.not106 = icmp eq i32 %137, 0
  br i1 %.not106, label %.thread99, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit65.thread

.thread99:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %123
  %138 = load ptr, ptr @_ZN4llvm5RISCV12VRM2RegClassE, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 22
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %.not.i.i60 = icmp samesign ult i32 %125, %141
  br i1 %.not.i.i60, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit61, label %.thread102

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit61: ; preds = %.thread99
  %142 = and i32 %.sroa.0.0.copyload.i57.pre, 7
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = zext nneg i32 %125 to i64
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 1, %142
  %150 = and i32 %149, %148
  %.not107 = icmp eq i32 %150, 0
  br i1 %.not107, label %.thread102, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit65.thread

.thread102:                                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit61, %.thread99
  %151 = load ptr, ptr @_ZN4llvm5RISCV12VRM4RegClassE, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 22
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %.not.i.i64 = icmp samesign ult i32 %125, %154
  br i1 %.not.i.i64, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit65, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit65.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit65: ; preds = %.thread102
  %155 = and i32 %.sroa.0.0.copyload.i57.pre, 7
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = zext nneg i32 %125 to i64
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 1, %155
  %163 = and i32 %162, %161
  %.fr = freeze i32 %163
  %.not108 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not108, i32 8, i32 4
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit65.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit65.thread: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit65, %118, %.thread102, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit61, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %164 = phi i32 [ 1, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ], [ 2, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit61 ], [ 8, %.thread102 ], [ 8, %118 ], [ %spec.select, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit65 ]
  br label %165

165:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit65.thread, %_ZN4llvm8DebugLocD2Ev.exit
  %.053121 = phi i32 [ 0, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit65.thread ], [ %331, %_ZN4llvm8DebugLocD2Ev.exit ]
  %166 = add i32 %.053121, %spec.select129
  %167 = load i32, ptr %76, align 8
  %168 = add i32 %167, %108
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %75, align 8
  %171 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %170, i64 %169
  %172 = load i64, ptr %171, align 8
  %173 = sdiv i64 %172, 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull %78, i64 noundef 64) #17, !noalias !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !96
  store i32 0, ptr %79, align 8, !noalias !96
  store i8 0, ptr %80, align 8, !noalias !96
  store i32 1, ptr %81, align 4, !noalias !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false), !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %13, align 8, !noalias !96
  store ptr %12, ptr %83, align 8, !noalias !96
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !96
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %14, i32 %166, ptr noundef nonnull align 8 dereferenceable(308) %38, i32 noundef 0, ptr noundef null) #17, !noalias !96
  %174 = load ptr, ptr %84, align 8, !noalias !96
  %.not.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i, label %175, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i

175:                                              ; preds = %165
  call void @_ZSt25__throw_bad_function_callv() #18, !noalias !96
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i: ; preds = %165
  %176 = load ptr, ptr %85, align 8, !noalias !96
  call void %176(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(48) %13) #17, !noalias !96
  %177 = load ptr, ptr %86, align 8, !noalias !96
  %178 = load ptr, ptr %87, align 8, !noalias !96
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 7
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.25, i64 noundef 7) #17, !noalias !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

185:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %178, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false), !noalias !96
  %186 = load ptr, ptr %87, align 8, !noalias !96
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 7
  store ptr %187, ptr %87, align 8, !noalias !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %185, %183
  %188 = load ptr, ptr %84, align 8, !noalias !96
  %.not.i.i.i9.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i9.i, label %_ZN4llvm9PrintableD2Ev.exit.i, label %189

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %190 = call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #17, !noalias !96
  br label %_ZN4llvm9PrintableD2Ev.exit.i

_ZN4llvm9PrintableD2Ev.exit.i:                    ; preds = %189, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %191 = trunc i64 %173 to i32
  %192 = add i32 %.053121, %191
  call fastcc void @_ZL30appendScalableVectorExpressionRKN4llvm18TargetRegisterInfoERNS_15SmallVectorImplIcEEiiRNS_18raw_string_ostreamE(ptr noundef nonnull align 8 dereferenceable(308) %38, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %89, i32 noundef %192, ptr noundef nonnull align 8 dereferenceable(56) %13), !noalias !96
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull %90, i64 noundef 64) #17, !noalias !96
  %193 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224) %77, i32 %166, i1 noundef zeroext true) #17, !noalias !96
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !96
  %195 = add i64 %194, 1
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !96
  %.not.i.i.i10.i = icmp ugt i64 %195, %196
  br i1 %.not.i.i.i10.i, label %197, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i

197:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %90, i64 noundef %195, i64 noundef 1) #17, !noalias !96
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i: ; preds = %197, %_ZN4llvm9PrintableD2Ev.exit.i
  %198 = load ptr, ptr %15, align 8, !noalias !96
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !96
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store i8 16, ptr %200, align 1, !noalias !96
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !96
  %202 = add i64 %201, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %202) #17, !noalias !96
  %203 = zext i32 %193 to i64
  br label %204

204:                                              ; preds = %204, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i
  %.021.i.i = phi ptr [ %208, %204 ], [ %16, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i ]
  %.020.i.i = phi i64 [ %205, %204 ], [ %203, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i ]
  %205 = lshr i64 %.020.i.i, 7
  %.not.i.i66 = icmp samesign ugt i64 %.020.i.i, 127
  %206 = trunc i64 %.020.i.i to i8
  %207 = or i8 %206, -128
  %.0.i.i = select i1 %.not.i.i66, i8 %207, i8 %206
  %208 = getelementptr i8, ptr %.021.i.i, i64 1
  store i8 %.0.i.i, ptr %.021.i.i, align 1, !noalias !96
  br i1 %.not.i.i66, label %204, label %_ZN4llvm13encodeULEB128EmPhj.exit.i, !llvm.loop !65

_ZN4llvm13encodeULEB128EmPhj.exit.i:              ; preds = %204
  %209 = ptrtoint ptr %208 to i64
  %210 = sub i64 %209, %91
  %211 = and i64 %210, 4294967295
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !96
  %213 = add i64 %212, %211
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !96
  %215 = icmp ult i64 %214, %213
  br i1 %215, label %216, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i78

216:                                              ; preds = %_ZN4llvm13encodeULEB128EmPhj.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %90, i64 noundef %213, i64 noundef 1) #17, !noalias !96
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i78

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i78:  ; preds = %216, %_ZN4llvm13encodeULEB128EmPhj.exit.i
  %217 = load ptr, ptr %15, align 8, !noalias !96
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !96
  %.not109 = icmp eq i64 %211, 0
  br i1 %.not109, label %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit84, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i79

.lr.ph.i.i.i.i.i.i.i.i.preheader.i79:             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i78
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  br label %.lr.ph.i.i.i.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i.i.i.i80:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i80, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i79
  %.0811.i.i.i.i.i.i.i.i.i82 = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i.i.i.i80 ], [ %219, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i79 ]
  %.0910.i.i.i.i.i.i.i.i.i83 = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i.i.i.i80 ], [ %16, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i79 ]
  %220 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i83, align 1, !noalias !96
  store i8 %220, ptr %.0811.i.i.i.i.i.i.i.i.i82, align 1, !noalias !96
  %221 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i83, i64 1
  %222 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i82, i64 1
  %exitcond.not = icmp eq ptr %.0910.i.i.i.i.i.i.i.i.i83, %.021.i.i
  br i1 %exitcond.not, label %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit84, label %.lr.ph.i.i.i.i.i.i.i.i.i80, !llvm.loop !99

_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit84: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i80, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i78
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !96
  %224 = add i64 %223, %211
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %224) #17, !noalias !96
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17, !noalias !96
  br label %226

226:                                              ; preds = %226, %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit84
  %.021.i14.i = phi ptr [ %230, %226 ], [ %16, %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit84 ]
  %.020.i15.i = phi i64 [ %227, %226 ], [ %225, %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit84 ]
  %227 = lshr i64 %.020.i15.i, 7
  %.not.i17.i = icmp ugt i64 %.020.i15.i, 127
  %228 = trunc i64 %.020.i15.i to i8
  %229 = or i8 %228, -128
  %.0.i18.i = select i1 %.not.i17.i, i8 %229, i8 %228
  %230 = getelementptr i8, ptr %.021.i14.i, i64 1
  store i8 %.0.i18.i, ptr %.021.i14.i, align 1, !noalias !96
  br i1 %.not.i17.i, label %226, label %_ZN4llvm13encodeULEB128EmPhj.exit21.i, !llvm.loop !65

_ZN4llvm13encodeULEB128EmPhj.exit21.i:            ; preds = %226
  %231 = ptrtoint ptr %230 to i64
  %232 = sub i64 %231, %91
  %233 = and i64 %232, 4294967295
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !96
  %235 = add i64 %234, %233
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !96
  %237 = icmp ult i64 %236, %235
  br i1 %237, label %238, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i77

238:                                              ; preds = %_ZN4llvm13encodeULEB128EmPhj.exit21.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %90, i64 noundef %235, i64 noundef 1) #17, !noalias !96
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i77

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i77:  ; preds = %238, %_ZN4llvm13encodeULEB128EmPhj.exit21.i
  %239 = load ptr, ptr %15, align 8, !noalias !96
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !96
  %.not110 = icmp eq i64 %233, 0
  br i1 %.not110, label %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i77
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %241, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %242 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i, align 1, !noalias !96
  store i8 %242, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1, !noalias !96
  %243 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 1
  %244 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1
  %exitcond125.not = icmp eq ptr %.0910.i.i.i.i.i.i.i.i.i, %.021.i14.i
  br i1 %exitcond125.not, label %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !99

_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i77
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17, !noalias !96
  %246 = add i64 %245, %233
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %246) #17, !noalias !96
  %247 = load ptr, ptr %11, align 8, !noalias !96
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %11) #17, !noalias !96
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i, label %250

250:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #17, !noalias !96
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #17, !noalias !96
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i: ; preds = %250, %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #17, !noalias !96
  %254 = add i64 %253, %248
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #17, !noalias !96
  %256 = icmp ult i64 %255, %254
  br i1 %256, label %257, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

257:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull %90, i64 noundef %254, i64 noundef 1) #17, !noalias !96
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %257, %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i
  %258 = load ptr, ptr %15, align 8, !noalias !96
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #17, !noalias !96
  br i1 %249, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %260

260:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %261 = getelementptr inbounds i8, ptr %258, i64 %259
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %247, i64 %248, i1 false), !noalias !96
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %260
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #17, !noalias !96
  %263 = add i64 %262, %248
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(88) %15, i64 noundef %263) #17, !noalias !96
  %264 = load ptr, ptr %15, align 8, !noalias !96
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #17, !noalias !96
  %266 = load ptr, ptr %83, align 8, !noalias !96
  %267 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %266) #17, !noalias !96
  %268 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %266) #17, !noalias !96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store ptr null, ptr %19, align 8
  store i8 10, ptr %92, align 8
  store ptr null, ptr %93, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %94) #17
  %269 = icmp slt i64 %265, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br i1 %269, label %270, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i

270:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.not.i.i.i.i76 = icmp eq i64 %265, 0
  br i1 %.not.i.i.i.i76, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i.i, label %271

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  store ptr null, ptr %94, align 8
  store ptr null, ptr %95, align 8
  br label %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit

271:                                              ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %272 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #20
  store ptr %272, ptr %94, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %265
  store ptr %273, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %272, ptr align 1 %264, i64 %265, i1 false)
  br label %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit

_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i.i, %271
  %274 = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i.i ], [ %273, %271 ]
  store ptr %274, ptr %96, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %275 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %268, ptr %267) #17
  %276 = extractvalue { i64, ptr } %275, 0
  %277 = extractvalue { i64, ptr } %275, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %276, ptr %277) #17
  %278 = load i64, ptr %5, align 8
  %279 = load ptr, ptr %98, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 %278, ptr %279, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  store i32 0, ptr %99, align 8
  store i64 0, ptr %.sroa.21.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #17
  %281 = load ptr, ptr %15, align 8, !noalias !96
  %282 = icmp eq ptr %281, %90
  br i1 %282, label %_ZN4llvm11SmallStringILj64EED2Ev.exit.i, label %283

283:                                              ; preds = %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit
  call void @free(ptr noundef %281) #17
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit.i

_ZN4llvm11SmallStringILj64EED2Ev.exit.i:          ; preds = %283, %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %11) #17
  %285 = load ptr, ptr %11, align 8, !noalias !96
  %286 = icmp eq ptr %285, %78
  br i1 %286, label %_ZL18createDefCFAOffsetRKN4llvm18TargetRegisterInfoENS_8RegisterEmm.exit, label %287

287:                                              ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit.i
  call void @free(ptr noundef %285) #17
  br label %_ZL18createDefCFAOffsetRKN4llvm18TargetRegisterInfoENS_8RegisterEmm.exit

_ZL18createDefCFAOffsetRKN4llvm18TargetRegisterInfoENS_8RegisterEmm.exit: ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit.i, %287
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %288 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %23, ptr noundef nonnull align 8 dereferenceable(104) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  %289 = load ptr, ptr %94, align 8
  %.not.i.i.i.i67 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i67, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %290

290:                                              ; preds = %_ZL18createDefCFAOffsetRKN4llvm18TargetRegisterInfoENS_8RegisterEmm.exit
  %291 = load ptr, ptr %95, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %289 to i64
  %294 = sub i64 %292, %293
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %294) #19
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZL18createDefCFAOffsetRKN4llvm18TargetRegisterInfoENS_8RegisterEmm.exit, %290
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
  %295 = load ptr, ptr %17, align 8
  store ptr %295, ptr %21, align 8
  %.not.i.i.i.i68 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i68, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit
  store ptr null, ptr %20, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit
  %296 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %295, i64 1) #17
  %.pr = load ptr, ptr %21, align 8
  store ptr %.pr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %297 = load ptr, ptr %102, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %299 = load ptr, ptr %22, align 8
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %300 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  store ptr null, ptr %21, align 8
  %.pre = load ptr, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %301 = load ptr, ptr %102, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %303 = load ptr, ptr %22, align 8
  store ptr %.pre, ptr %10, align 8
  %.not.i.i.i.i.i69 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i69, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %304

304:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %305 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pre, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %304, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %306 = phi ptr [ %299, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %303, %304 ], [ %303, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %307 = phi ptr [ %298, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %302, %304 ], [ %302, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %308 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %306, ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef nonnull %10, i1 noundef zeroext false) #17
  %309 = load ptr, ptr %10, align 8
  %.not.i.i.i.i13.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %310

310:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %309) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %310, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef %308) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %311 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %2, ptr %313, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %308, align 8
  %314 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %315 = or disjoint i64 %314, %311
  store i64 %315, ptr %308, align 8
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %308, ptr %316, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %2, align 8
  %317 = ptrtoint ptr %308 to i64
  %318 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %319 = or disjoint i64 %318, %317
  store i64 %319, ptr %2, align 8
  %320 = load ptr, ptr %100, align 8
  %.not.i.i70 = icmp eq ptr %320, null
  br i1 %.not.i.i70, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %321

321:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1041) %306, ptr noundef nonnull %320) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %321, %_ZN4llvm8DebugLocD2Ev.exit.i
  %322 = load ptr, ptr %101, align 8
  %.not.i14.i = icmp eq ptr %322, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %323

323:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1041) %306, ptr noundef nonnull %322) #17
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 16, ptr %9, align 8, !alias.scope !100
  store ptr null, ptr %104, align 8, !alias.scope !100
  store i32 %288, ptr %105, align 8, !alias.scope !100
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1041) %306, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %324 = getelementptr inbounds nuw i8, ptr %308, i64 44
  %325 = load i32, ptr %324, align 4
  %326 = or i32 %325, 1
  store i32 %326, ptr %324, align 4
  %327 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i71 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i.i71, label %_ZN4llvm10MIMetadataD2Ev.exit, label %328

328:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %327) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %328
  %329 = load ptr, ptr %21, align 8
  %.not.i.i.i.i73 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i73, label %_ZN4llvm8DebugLocD2Ev.exit, label %330

330:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %329) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %330
  %331 = add nuw nsw i32 %.053121, 1
  %exitcond126.not = icmp eq i32 %331, %164
  br i1 %exitcond126.not, label %.loopexit, label %165, !llvm.loop !103

.loopexit:                                        ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %106, %110
  %332 = getelementptr inbounds nuw i8, ptr %.054123, i64 12
  %.not = icmp eq ptr %332, %74
  br i1 %.not, label %.loopexit119, label %106

.loopexit119:                                     ; preds = %.loopexit, %71, %4
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %18) #17
  %334 = load ptr, ptr %18, align 8
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit, label %337

337:                                              ; preds = %.loopexit119
  call void @free(ptr noundef %334) #17
  br label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit: ; preds = %.loopexit119, %337
  %338 = load ptr, ptr %17, align 8
  %.not.i.i.i.i74 = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i74, label %_ZN4llvm8DebugLocD2Ev.exit75, label %339

339:                                              ; preds = %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %338) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit75

_ZN4llvm8DebugLocD2Ev.exit75:                     ; preds = %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit, %339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #17
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #17
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !104
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !104
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !104
  store i32 16777216, ptr %6, align 8, !alias.scope !104
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18RISCVFrameLowering12emitEpilogueERNS_15MachineFunctionERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MIMetadata", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::MIMetadata", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::MIMetadata", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"class.llvm::MCCFIInstruction", align 8
  %21 = alloca %"class.llvm::MIMetadata", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca %"class.llvm::StackOffset", align 8
  %24 = alloca %"class.llvm::DebugLoc", align 8
  %25 = alloca %"class.llvm::SmallVector.301", align 8
  %26 = alloca %"class.llvm::StackOffset", align 8
  %27 = alloca %"class.llvm::StackOffset", align 8
  %28 = alloca %"class.llvm::StackOffset", align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(409192) %30) #17
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 16368
  %43 = icmp eq i16 %42, 160
  br i1 %43, label %_ZN4llvm8DebugLocD2Ev.exit, label %44

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %24, align 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %2, i1 noundef zeroext true) #17
  %.not144 = icmp eq ptr %50, %45
  br i1 %.not144, label %_ZN4llvm8DebugLocaSERKS0_.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = icmp eq ptr %52, %24
  br i1 %53, label %_ZN4llvm8DebugLocaSERKS0_.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %51
  %.pre = load ptr, ptr %52, align 8
  store ptr %.pre, ptr %24, align 8
  %.not.i5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i5.i.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit, label %54

54:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %55 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pre, i64 1) #17
  br label %_ZN4llvm8DebugLocaSERKS0_.exit

_ZN4llvm8DebugLocaSERKS0_.exit:                   ; preds = %54, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %51, %49
  %56 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %2) #17
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %58 = load ptr, ptr %57, align 8
  %.not145152 = icmp eq ptr %56, %58
  br i1 %.not145152, label %.critedge, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %.sroa.0126.1153 = phi ptr [ %.sroa.0.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %56, %_ZN4llvm8DebugLocaSERKS0_.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0126.1153, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %63 = load i32, ptr %62, align 4
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.thread

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %.lr.ph.i.i.i.preheader
  %64 = and i32 %63, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.thread174, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %60, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !42

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %70 = and i32 %68, 2
  %.not146 = icmp eq i32 %70, 0
  br i1 %.not146, label %.critedge, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.thread174: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i
  %71 = and i32 %63, 2
  %.not146175 = icmp eq i32 %71, 0
  br i1 %.not146175, label %.critedge, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.thread: ; preds = %.lr.ph.i.i.i.preheader
  %72 = and i32 %63, 2
  %.not146173 = icmp eq i32 %72, 0
  br i1 %.not146173, label %.critedge, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.thread174
  %73 = and i32 %63, 4
  %.not45.i.i.i = icmp eq i32 %73, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %75, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %60, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 4
  %.not4.i.i.i = icmp eq i32 %78, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !42

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %60, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %60, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.thread ], [ %75, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %.not145 = icmp eq ptr %.sroa.0.0.i.i.i, %58
  br i1 %.not145, label %.critedge, label %.lr.ph.i.i.i.preheader, !llvm.loop !107

.critedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.thread, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.thread174, %_ZN4llvm8DebugLocaSERKS0_.exit, %44
  %.sroa.0126.0 = phi ptr [ %45, %44 ], [ %56, %_ZN4llvm8DebugLocaSERKS0_.exit ], [ %.sroa.0126.1153, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.thread174 ], [ %.sroa.0126.1153, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.thread ], [ %.sroa.0.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.sroa.0126.1153, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %.val = load ptr, ptr %35, align 8
  call fastcc void @_ZL15getUnmanagedCSIRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE(ptr dead_on_unwind noalias writable align 8 %25, ptr %.val, ptr noundef nonnull align 8 dereferenceable(24) %79)
  %80 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br i1 %80, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit100, label %81

81:                                               ; preds = %.critedge
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %83 = sub nsw i64 0, %82
  %84 = icmp slt i64 %82, 0
  br i1 %84, label %.preheader.i.i.i, label %.preheader13.i.i.i

.preheader13.i.i.i:                               ; preds = %81
  %.not17.i.i.i = icmp eq i64 %82, 0
  br i1 %.not17.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit100, label %.lr.ph.i.i.i85

.preheader.i.i.i:                                 ; preds = %81, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.021.i.i.i = phi i64 [ %86, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %83, %81 ]
  %85 = phi ptr [ %97, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.0126.0, %81 ]
  %86 = add nsw i64 %.021.i.i.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %85, align 8
  %87 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %92, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %85, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !33

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %85, %.preheader.i.i.i ], [ %85, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %92, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not6.i.i.i = icmp eq i64 %86, 0
  br i1 %.not6.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit100, label %.preheader.i.i.i, !llvm.loop !41

.lr.ph.i.i.i85:                                   ; preds = %.preheader13.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i91
  %.119.i.i.i86 = phi i64 [ %98, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i91 ], [ %83, %.preheader13.i.i.i ]
  %.sroa.0.0.i.i.i101618.i.i.i87 = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i92, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i91 ], [ %.sroa.0126.0, %.preheader13.i.i.i ]
  %98 = add nsw i64 %.119.i.i.i86, 1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i88 = load i64, ptr %.sroa.0.0.i.i.i101618.i.i.i87, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i88, -8
  %100 = inttoptr i64 %99 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i89 = load i64, ptr %100, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i89, 4
  %.not.i.i.i9.i.i.i90 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i9.i.i.i90, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i94, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i91

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i94: ; preds = %.lr.ph.i.i.i85
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 4
  %.not45.i.i.i.i.i.i95 = icmp eq i32 %104, 0
  br i1 %.not45.i.i.i.i.i.i95, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i91, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i96

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i96: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i94, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i96
  %.sroa.0.16.i.i.i.i.i.i97 = phi ptr [ %106, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i96 ], [ %100, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i94 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i98 = load i64, ptr %.sroa.0.16.i.i.i.i.i.i97, align 8
  %105 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i98, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 4
  %.not4.i.i.i.i.i.i99 = icmp eq i32 %109, 0
  br i1 %.not4.i.i.i.i.i.i99, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i91, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i96, !llvm.loop !42

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i91: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i96, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i94, %.lr.ph.i.i.i85
  %.sroa.0.0.i.i.i10.i.i.i92 = phi ptr [ %100, %.lr.ph.i.i.i85 ], [ %100, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i94 ], [ %106, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i96 ]
  %.not.i.i.i93 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i93, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit100, label %.lr.ph.i.i.i85, !llvm.loop !43

_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit100: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i91, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.preheader13.i.i.i, %.critedge
  %.sroa.033.0 = phi ptr [ %.sroa.0126.0, %.critedge ], [ %.sroa.0126.0, %.preheader13.i.i.i ], [ %97, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i92, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i91 ]
  %110 = load ptr, ptr %35, align 8
  %111 = load ptr, ptr %37, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload.i.i101 = load i8, ptr %116, align 4
  %117 = zext nneg i8 %.sroa.0.0.copyload.i.i101 to i64
  %118 = shl nuw i64 1, %117
  %119 = add i64 %113, -1
  %120 = add i64 %119, %115
  %121 = add i64 %120, %118
  %122 = sub i64 0, %118
  %123 = and i64 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, %125
  %129 = zext i32 %128 to i64
  %130 = sub i64 %123, %129
  %131 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %.neg = sub i64 %133, %123
  %134 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %34, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 480
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(308) %34, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %139, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit: ; preds = %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit100
  %140 = load ptr, ptr %34, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 472
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(308) %34, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %143, label %152, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread: ; preds = %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit100, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %145 = load i8, ptr %144, align 4
  %146 = trunc i8 %145 to i1
  br i1 %146, label %152, label %147

147:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 208
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %151, label %154, label %152

152:                                              ; preds = %147, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit
  store i64 %.neg, ptr %26, align 8
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %153, align 8
  %.sroa.0.0.copyload.i = load i8, ptr %116, align 4
  %.sroa.0121.0.insert.ext = zext i8 %.sroa.0.0.copyload.i to i16
  %.sroa.0121.0.insert.insert = or disjoint i16 %.sroa.0121.0.insert.ext, 256
  call void @_ZNK4llvm17RISCVRegisterInfo9adjustRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_NS_11StackOffsetENS4_6MIFlagENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(308) %34, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.033.0, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 45, i32 51, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %26, i32 noundef 2, i16 %.sroa.0121.0.insert.insert) #17
  br label %178

154:                                              ; preds = %147
  %.not = icmp eq i64 %135, 0
  br i1 %.not, label %178, label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %156 = load ptr, ptr %29, align 8
  %157 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192) %156) #17
  %158 = icmp eq i32 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 492
  %160 = load i32, ptr %159, align 4
  %161 = select i1 %158, i32 %160, i32 %157
  %162 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192) %156) #17
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 65536, i32 %162
  %.not.i.i = icmp eq i32 %161, %164
  br i1 %.not.i.i, label %165, label %_ZNK4llvm18RISCVFrameLowering17adjustStackForRVVERNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElNS6_6MIFlagE.exit

165:                                              ; preds = %155
  %166 = lshr i32 %161, 3
  %167 = zext nneg i32 %166 to i64
  %168 = sdiv i64 %135, 8
  %169 = mul nsw i64 %168, %167
  %170 = add i64 %169, 2147483648
  %171 = icmp ult i64 %170, 4294967296
  br i1 %171, label %_ZNK4llvm18RISCVFrameLowering17adjustStackForRVVERNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElNS6_6MIFlagE.exit, label %172

172:                                              ; preds = %165
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #18
  unreachable

_ZNK4llvm18RISCVFrameLowering17adjustStackForRVVERNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElNS6_6MIFlagE.exit: ; preds = %155, %165
  %.fca.0.insert.i.pn.i = phi i64 [ 0, %155 ], [ %169, %165 ]
  %.pn22.i = phi i64 [ %135, %155 ], [ 0, %165 ]
  %173 = load ptr, ptr %29, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 200
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(409192) %173) #17
  store i64 %.fca.0.insert.i.pn.i, ptr %23, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.pn22.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i.i102 = load i8, ptr %116, align 4
  %.sroa.0.0.insert.ext.i = zext i8 %.sroa.0.0.copyload.i.i102 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  call void @_ZNK4llvm17RISCVRegisterInfo9adjustRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_NS_11StackOffsetENS4_6MIFlagENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(308) %177, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.033.0, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 45, i32 45, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %23, i32 noundef 2, i16 %.sroa.0.0.insert.insert.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %178

178:                                              ; preds = %154, %_ZNK4llvm18RISCVFrameLowering17adjustStackForRVVERNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElNS6_6MIFlagE.exit, %152
  %179 = load ptr, ptr %37, align 8
  %180 = load ptr, ptr %35, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %184 = load i64, ptr %183, align 8
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %116, align 4
  %185 = zext nneg i8 %.sroa.0.0.copyload.i.i.i to i64
  %186 = shl nuw i64 1, %185
  %187 = add i64 %182, -1
  %188 = add i64 %187, %184
  %189 = add i64 %188, %186
  %190 = sub i64 0, %186
  %191 = and i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 112
  %195 = load i32, ptr %194, align 8
  %196 = sub i32 0, %193
  %.not.i = icmp ne i32 %195, %196
  %197 = add i64 %191, 2048
  %198 = icmp ult i64 %197, 4096
  %or.cond.i = select i1 %.not.i, i1 true, i1 %198
  br i1 %or.cond.i, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit.thread139, label %199

199:                                              ; preds = %178
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 104
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %200, align 8
  %.not9.i = icmp eq ptr %202, %203
  br i1 %.not9.i, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit.thread139, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %29, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 310
  %207 = load i8, ptr %206, align 2
  %208 = trunc i8 %207 to i1
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 371
  %210 = load i8, ptr %209, align 1
  %211 = trunc i8 %210 to i1
  %212 = select i1 %208, i1 true, i1 %211
  br i1 %212, label %213, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit

213:                                              ; preds = %204
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 475
  %215 = load i8, ptr %214, align 1
  %216 = trunc i8 %215 to i1
  %217 = select i1 %216, i64 512, i64 256
  br i1 %216, label %218, label %224

218:                                              ; preds = %213
  %.not.i.i103 = icmp ugt i64 %191, 2543
  br i1 %.not.i.i103, label %219, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit.thread

219:                                              ; preds = %218
  %220 = sub i64 4096, %186
  %221 = icmp ugt i64 %191, %220
  %.not4.i.i = icmp ult i64 %191, 4591
  %or.cond.i.not32.i = and i1 %221, %.not4.i.i
  %222 = sub i64 6144, %186
  %223 = icmp ugt i64 %191, %222
  %or.cond28.i = select i1 %or.cond.i.not32.i, i1 true, i1 %223
  br i1 %or.cond28.i, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit.thread, label %224

224:                                              ; preds = %219, %213
  %225 = add nuw nsw i64 %217, 2047
  %.not.i13.i = icmp ugt i64 %191, %225
  br i1 %.not.i13.i, label %226, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit.thread

226:                                              ; preds = %224
  %227 = sub i64 4096, %186
  %228 = icmp ugt i64 %191, %227
  %229 = add nuw nsw i64 %217, 4094
  %.not4.i15.i = icmp ule i64 %191, %229
  %or.cond.i16.not34.i = select i1 %228, i1 %.not4.i15.i, i1 false
  %230 = sub i64 6144, %186
  %231 = icmp ugt i64 %191, %230
  %or.cond30.i = select i1 %or.cond.i16.not34.i, i1 true, i1 %231
  br i1 %or.cond30.i, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit.thread, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit

_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit: ; preds = %204, %226
  %232 = sub i64 2048, %186
  %.not82 = icmp eq i8 %.sroa.0.0.copyload.i.i.i, 11
  br i1 %.not82, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit.thread139, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit.thread: ; preds = %224, %226, %218, %219, %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit
  %.0.i134 = phi i64 [ %232, %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit ], [ %217, %224 ], [ %217, %226 ], [ 496, %218 ], [ 496, %219 ]
  %233 = sub i64 %191, %.0.i134
  store i64 %233, ptr %27, align 8
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %234, align 8
  %.sroa.0119.0.insert.ext = zext i8 %.sroa.0.0.copyload.i.i.i to i16
  %.sroa.0119.0.insert.insert = or disjoint i16 %.sroa.0119.0.insert.ext, 256
  call void @_ZNK4llvm17RISCVRegisterInfo9adjustRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_NS_11StackOffsetENS4_6MIFlagENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(308) %34, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.033.0, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 45, i32 45, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %27, i32 noundef 2, i16 %.sroa.0119.0.insert.insert) #17
  br label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit.thread139

_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit.thread139: ; preds = %199, %178, %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit, %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit.thread
  %235 = phi i64 [ %.0.i134, %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit.thread ], [ %130, %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit ], [ %130, %178 ], [ %130, %199 ]
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 377
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %.critedge2

241:                                              ; preds = %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit.thread139
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 872
  %245 = call noundef zeroext i1 @_ZNK4llvm13TargetOptions23DisableFramePointerElimERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(360) %244, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %245, label %.critedge2, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit

_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit: ; preds = %241
  %246 = load i32, ptr %131, align 4
  %247 = icmp eq i32 %246, 0
  %248 = icmp ne ptr %.sroa.0126.0, %45
  %or.cond = and i1 %248, %247
  br i1 %or.cond, label %249, label %.critedge2

249:                                              ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0, i64 68
  %251 = load i16, ptr %250, align 4
  %252 = icmp eq i16 %251, 12100
  br i1 %252, label %253, label %.critedge2

253:                                              ; preds = %249
  %254 = and i64 %235, -16
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %254, i64 48)
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  store i64 %.sroa.speculated, ptr %257, align 8
  %258 = sub i64 %235, %.sroa.speculated
  br label %.critedge2

.critedge2:                                       ; preds = %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit.thread139, %241, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit, %253, %249
  %.1 = phi i64 [ %258, %253 ], [ %235, %249 ], [ %235, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit ], [ %235, %241 ], [ %235, %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit.thread139 ]
  %.not83 = icmp eq i64 %.1, 0
  br i1 %.not83, label %261, label %259

259:                                              ; preds = %.critedge2
  store i64 %.1, ptr %28, align 8
  %260 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %260, align 8
  %.sroa.0.0.copyload.i110 = load i8, ptr %116, align 4
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0.copyload.i110 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  call void @_ZNK4llvm17RISCVRegisterInfo9adjustRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_NS_11StackOffsetENS4_6MIFlagENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(308) %34, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.0126.0, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 45, i32 45, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %28, i32 noundef 2, i16 %.sroa.0.0.insert.insert) #17
  br label %261

261:                                              ; preds = %259, %.critedge2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %262 = load ptr, ptr %1, align 8
  %263 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %262, i32 noundef 61) #17
  br i1 %263, label %264, label %_ZL15emitSCSEpilogueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit

264:                                              ; preds = %261
  %265 = load ptr, ptr %236, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 200
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(409192) %265) #17
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 20
  %.sroa.0.0.copyload.i.i111 = load i32, ptr %270, align 4
  %271 = load ptr, ptr %35, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 96
  %.val.i = load ptr, ptr %272, align 8
  %273 = getelementptr i8, ptr %271, i64 104
  %.val40.i = load ptr, ptr %273, align 8
  %274 = ptrtoint ptr %.val40.i to i64
  %275 = ptrtoint ptr %.val.i to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 12
  %278 = ashr i64 %277, 2
  %279 = icmp sgt i64 %278, 0
  br i1 %279, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %264
  %280 = mul nuw nsw i64 %278, 48
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %280
  br label %281

281:                                              ; preds = %292, %.lr.ph.i.i.i.i.i.i
  %.058.i.i.i.i.i.i = phi i64 [ %278, %.lr.ph.i.i.i.i.i.i ], [ %294, %292 ]
  %.sroa.038.057.i.i.i.i.i.i = phi ptr [ %.val.i, %.lr.ph.i.i.i.i.i.i ], [ %293, %292 ]
  %.val1.i.i.i.i.i.i.i = load i32, ptr %.sroa.038.057.i.i.i.i.i.i, align 4
  %282 = icmp eq i32 %.val1.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i111
  br i1 %282, label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i", label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i.i, i64 12
  %.val1.i22.i.i.i.i.i.i = load i32, ptr %284, align 4
  %285 = icmp eq i32 %.val1.i22.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i111
  br i1 %285, label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i.i, i64 24
  %.val1.i23.i.i.i.i.i.i = load i32, ptr %287, align 4
  %288 = icmp eq i32 %.val1.i23.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i111
  br i1 %288, label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit182", label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i.i, i64 36
  %.val1.i24.i.i.i.i.i.i = load i32, ptr %290, align 4
  %291 = icmp eq i32 %.val1.i24.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i111
  br i1 %291, label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit184", label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i.i, i64 48
  %294 = add nsw i64 %.058.i.i.i.i.i.i, -1
  %295 = icmp sgt i64 %.058.i.i.i.i.i.i, 1
  br i1 %295, label %281, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !108

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %292
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre66.i.i.i.i.i.i = sub i64 %274, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %264
  %.pre-phi67.i.i.i.i.i.i = phi i64 [ %.pre66.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %276, %264 ]
  %.sroa.038.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i, %264 ]
  %296 = sdiv exact i64 %.pre-phi67.i.i.i.i.i.i, 12
  switch i64 %296, label %_ZL15emitSCSEpilogueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit [
    i64 3, label %297
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge64.i.i.i.i.i.i
  ]

297:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.val1.i25.i.i.i.i.i.i = load i32, ptr %.sroa.038.0.lcssa.i.i.i.i.i.i, align 4
  %298 = icmp eq i32 %.val1.i25.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i111
  br i1 %298, label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i", label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i.i.i, i64 12
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %299, %._crit_edge.i.i.i.i.i.i
  %.sroa.038.1.i.i.i.i.i.i = phi ptr [ %300, %299 ], [ %.sroa.038.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.val1.i26.i.i.i.i.i.i = load i32, ptr %.sroa.038.1.i.i.i.i.i.i, align 4
  %301 = icmp eq i32 %.val1.i26.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i111
  br i1 %301, label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i", label %302

302:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i.i.i, i64 12
  br label %._crit_edge._crit_edge64.i.i.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i.i.i:             ; preds = %302, %._crit_edge.i.i.i.i.i.i
  %.sroa.038.2.i.i.i.i.i.i = phi ptr [ %303, %302 ], [ %.sroa.038.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.val1.i27.i.i.i.i.i.i = load i32, ptr %.sroa.038.2.i.i.i.i.i.i, align 4
  %304 = icmp eq i32 %.val1.i27.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i111
  %spec.select.i.i.i.i.i.i = select i1 %304, ptr %.sroa.038.2.i.i.i.i.i.i, ptr %.val40.i
  br label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %283
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i.i, i64 12
  br label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit182": ; preds = %286
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit184": ; preds = %289
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.i.i, i64 36
  br label %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i": ; preds = %281, %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit182", %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit184", %._crit_edge._crit_edge64.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %297
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i.i, %297 ], [ %.sroa.038.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i.i.i ], [ %305, %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %306, %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit182" ], [ %307, %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit184" ], [ %.sroa.038.057.i.i.i.i.i.i, %281 ]
  %308 = icmp eq ptr %.val40.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %308, label %_ZL15emitSCSEpilogueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit, label %309

309:                                              ; preds = %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i"
  %310 = load ptr, ptr %265, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 128
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef ptr %312(ptr noundef nonnull align 8 dereferenceable(409192) %265) #17
  %314 = getelementptr inbounds nuw i8, ptr %265, i64 302
  %315 = load i8, ptr %314, align 2
  %316 = trunc i8 %315 to i1
  br i1 %316, label %340, label %317

317:                                              ; preds = %309
  %318 = getelementptr inbounds nuw i8, ptr %265, i64 396
  %319 = load i8, ptr %318, align 4
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %340

321:                                              ; preds = %317
  %322 = load ptr, ptr %24, align 8
  store ptr %322, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %321
  %323 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %322, i64 1) #17
  %.pr.i = load ptr, ptr %15, align 8
  store ptr %.pr.i, ptr %14, align 8
  %.not.i.i.i.i.i.i113 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i113, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %324

324:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %325 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %324, %321
  %.sink.i = phi ptr [ %15, %324 ], [ %14, %321 ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %313, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, i8 0, i64 16, i1 false)
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 -414912
  %330 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.0126.0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %329)
  %331 = extractvalue { ptr, ptr } %330, 0
  %332 = extractvalue { ptr, ptr } %330, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %333, align 8, !alias.scope !109
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.sroa.0.0.copyload.i.i111, ptr %334, align 4, !alias.scope !109
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false), !alias.scope !109
  store i32 0, ptr %13, align 8, !alias.scope !109
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %332, ptr noundef nonnull align 8 dereferenceable(1041) %331, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %336 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i42.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i42.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %337

337:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %336) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %337, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %338 = load ptr, ptr %15, align 8
  %.not.i.i.i.i43.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i43.i, label %_ZL15emitSCSEpilogueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit, label %339

339:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %338) #17
  br label %_ZL15emitSCSEpilogueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit

340:                                              ; preds = %317, %309
  %341 = call i32 @_ZN4llvm8RISCVABI10getSCSPRegEv() #17
  %342 = getelementptr inbounds nuw i8, ptr %265, i64 216
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, 4
  %.not.i112 = icmp eq i64 %344, 0
  %345 = getelementptr inbounds nuw i8, ptr %265, i64 475
  %346 = load i8, ptr %345, align 1
  %347 = trunc i8 %346 to i1
  %.neg101.i = select i1 %347, i64 -8, i64 -4
  %348 = load ptr, ptr %24, align 8
  store ptr %348, ptr %17, align 8
  %.not.i.i.i.i44.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i44.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit45.i

_ZN4llvm8DebugLocC2ERKS0_.exit45.i:               ; preds = %340
  %349 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %348, i64 1) #17
  %.pr95.i = load ptr, ptr %17, align 8
  store ptr %.pr95.i, ptr %16, align 8
  %.not.i.i.i.i.i46.i = icmp eq ptr %.pr95.i, null
  br i1 %.not.i.i.i.i.i46.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i, label %350

350:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit45.i
  %351 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr95.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i: ; preds = %350, %340
  %.sink122.i = phi ptr [ %17, %350 ], [ %16, %340 ]
  store ptr null, ptr %.sink122.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit45.i
  %352 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %313, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, i8 0, i64 16, i1 false)
  %354 = load ptr, ptr %353, align 8
  %.neg.i = select i1 %.not.i112, i64 -12805, i64 -12789
  %355 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %354, i64 %.neg.i
  %356 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.0126.0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %355)
  %357 = extractvalue { ptr, ptr } %356, 0
  %358 = extractvalue { ptr, ptr } %356, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %359 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %359, align 8, !alias.scope !112
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.0.0.copyload.i.i111, ptr %360, align 4, !alias.scope !112
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, i8 0, i64 16, i1 false), !alias.scope !112
  store i32 16777216, ptr %12, align 8, !alias.scope !112
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %358, ptr noundef nonnull align 8 dereferenceable(1041) %357, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %362, align 8, !alias.scope !115
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %341, ptr %363, align 4, !alias.scope !115
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, i8 0, i64 16, i1 false), !alias.scope !115
  store i32 0, ptr %11, align 8, !alias.scope !115
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %358, ptr noundef nonnull align 8 dereferenceable(1041) %357, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !118
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %365, align 8, !alias.scope !118
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.neg101.i, ptr %366, align 8, !alias.scope !118
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %358, ptr noundef nonnull align 8 dereferenceable(1041) %357, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %367 = getelementptr inbounds nuw i8, ptr %358, i64 44
  %368 = load i32, ptr %367, align 4
  %369 = or i32 %368, 2
  store i32 %369, ptr %367, align 4
  %370 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i48.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i48.i, label %_ZN4llvm10MIMetadataD2Ev.exit49.i, label %371

371:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %370) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit49.i

_ZN4llvm10MIMetadataD2Ev.exit49.i:                ; preds = %371, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i
  %372 = load ptr, ptr %17, align 8
  %.not.i.i.i.i50.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i50.i, label %_ZN4llvm8DebugLocD2Ev.exit51.i, label %373

373:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit49.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %372) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit51.i

_ZN4llvm8DebugLocD2Ev.exit51.i:                   ; preds = %373, %_ZN4llvm10MIMetadataD2Ev.exit49.i
  %374 = load ptr, ptr %24, align 8
  store ptr %374, ptr %19, align 8
  %.not.i.i.i.i52.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i52.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit53.i

_ZN4llvm8DebugLocC2ERKS0_.exit53.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit51.i
  %375 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %374, i64 1) #17
  %.pr97.i = load ptr, ptr %19, align 8
  store ptr %.pr97.i, ptr %18, align 8
  %.not.i.i.i.i.i54.i = icmp eq ptr %.pr97.i, null
  br i1 %.not.i.i.i.i.i54.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i, label %376

376:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit53.i
  %377 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr97.i, ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i: ; preds = %376, %_ZN4llvm8DebugLocD2Ev.exit51.i
  %.sink123.i = phi ptr [ %19, %376 ], [ %18, %_ZN4llvm8DebugLocD2Ev.exit51.i ]
  store ptr null, ptr %.sink123.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit53.i
  %378 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %378, i8 0, i64 16, i1 false)
  %379 = load ptr, ptr %353, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 -380320
  %381 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.0126.0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %380)
  %382 = extractvalue { ptr, ptr } %381, 0
  %383 = extractvalue { ptr, ptr } %381, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %384, align 8, !alias.scope !121
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %341, ptr %385, align 4, !alias.scope !121
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false), !alias.scope !121
  store i32 16777216, ptr %9, align 8, !alias.scope !121
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %383, ptr noundef nonnull align 8 dereferenceable(1041) %382, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %387, align 8, !alias.scope !124
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %341, ptr %388, align 4, !alias.scope !124
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %389, i8 0, i64 16, i1 false), !alias.scope !124
  store i32 0, ptr %8, align 8, !alias.scope !124
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %383, ptr noundef nonnull align 8 dereferenceable(1041) %382, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !127
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %390, align 8, !alias.scope !127
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.neg101.i, ptr %391, align 8, !alias.scope !127
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %383, ptr noundef nonnull align 8 dereferenceable(1041) %382, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %392 = getelementptr inbounds nuw i8, ptr %383, i64 44
  %393 = load i32, ptr %392, align 4
  %394 = or i32 %393, 2
  store i32 %394, ptr %392, align 4
  %395 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i56.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i.i56.i, label %_ZN4llvm10MIMetadataD2Ev.exit57.i, label %396

396:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %395) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit57.i

_ZN4llvm10MIMetadataD2Ev.exit57.i:                ; preds = %396, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i
  %397 = load ptr, ptr %19, align 8
  %.not.i.i.i.i58.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i58.i, label %_ZN4llvm8DebugLocD2Ev.exit59.i, label %398

398:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit57.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %397) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit59.i

_ZN4llvm8DebugLocD2Ev.exit59.i:                   ; preds = %398, %_ZN4llvm10MIMetadataD2Ev.exit57.i
  %399 = load ptr, ptr %265, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 200
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef ptr %401(ptr noundef nonnull align 8 dereferenceable(409192) %265) #17
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224) %403, i32 %341, i1 noundef zeroext true) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @.str.3, ptr %5, align 8, !noalias !130
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %405, align 8, !noalias !130
  store ptr @.str.3, ptr %6, align 8, !noalias !130
  %406 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %406, align 8, !noalias !130
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %20, i8 noundef zeroext 11, ptr noundef null, i32 noundef %404, i64 noundef 0, ptr null, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %407 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %20) #17
  %408 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %408) #17
  %409 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %410 = load ptr, ptr %409, align 8
  %.not.i.i.i.i60.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i60.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i, label %411

411:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit59.i
  %412 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %413 = load ptr, ptr %412, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %410 to i64
  %416 = sub i64 %414, %415
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %416) #19
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i

_ZN4llvm16MCCFIInstructionD2Ev.exit.i:            ; preds = %411, %_ZN4llvm8DebugLocD2Ev.exit59.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %409) #17
  %417 = load ptr, ptr %24, align 8
  store ptr %417, ptr %22, align 8
  %.not.i.i.i.i61.i = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i61.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit62.i

_ZN4llvm8DebugLocC2ERKS0_.exit62.i:               ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %418 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %417, i64 1) #17
  %.pr99.i = load ptr, ptr %22, align 8
  store ptr %.pr99.i, ptr %21, align 8
  %.not.i.i.i.i.i63.i = icmp eq ptr %.pr99.i, null
  br i1 %.not.i.i.i.i.i63.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.i, label %419

419:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit62.i
  %420 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %.pr99.i, ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.sink.split.i: ; preds = %419, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %.sink124.i = phi ptr [ %22, %419 ], [ %21, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i ]
  store ptr null, ptr %.sink124.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit62.i
  %421 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, i8 0, i64 16, i1 false)
  %422 = load ptr, ptr %353, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 -96
  %424 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %.sroa.0126.0, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %423)
  %425 = extractvalue { ptr, ptr } %424, 0
  %426 = extractvalue { ptr, ptr } %424, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 16, ptr %4, align 8, !alias.scope !133
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %427, align 8, !alias.scope !133
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %407, ptr %428, align 8, !alias.scope !133
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %426, ptr noundef nonnull align 8 dereferenceable(1041) %425, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 44
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, -16777204
  %432 = or disjoint i32 %431, 2
  store i32 %432, ptr %429, align 4
  %433 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i65.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i.i65.i, label %_ZN4llvm10MIMetadataD2Ev.exit66.i, label %434

434:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(8) %433) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit66.i

_ZN4llvm10MIMetadataD2Ev.exit66.i:                ; preds = %434, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.i
  %435 = load ptr, ptr %22, align 8
  %.not.i.i.i.i67.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i67.i, label %_ZL15emitSCSEpilogueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit, label %436

436:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit66.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %435) #17
  br label %_ZL15emitSCSEpilogueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit

_ZL15emitSCSEpilogueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit: ; preds = %261, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm7none_ofIRSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL15emitSCSEpilogueRNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEE3$_0EEbOT_T0_.exit.i", %_ZN4llvm10MIMetadataD2Ev.exit.i, %339, %_ZN4llvm10MIMetadataD2Ev.exit66.i, %436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %25) #17
  %438 = load ptr, ptr %25, align 8
  %439 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit, label %441

441:                                              ; preds = %_ZL15emitSCSEpilogueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit
  call void @free(ptr noundef %438) #17
  br label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit: ; preds = %_ZL15emitSCSEpilogueRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocE.exit, %441
  %442 = load ptr, ptr %24, align 8
  %.not.i.i.i.i114 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i114, label %_ZN4llvm8DebugLocD2Ev.exit, label %443

443:                                              ; preds = %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %442) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %443, %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit, %3
  ret void
}

declare ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm18RISCVFrameLowering22getFrameIndexReferenceERKNS_15MachineFunctionEiRNS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallVector.301", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(288) %9) #17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.val = load ptr, ptr %6, align 8
  call fastcc void @_ZL15getUnmanagedCSIRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE(ptr dead_on_unwind noalias writable align 8 %5, ptr %.val, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, %2
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %21, i32 6
  %24 = load i8, ptr %23, align 4
  switch i8 %24, label %34 [
    i8 0, label %25
    i8 2, label %31
  ]

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %21
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, %27
  br label %34

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %21
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %4, %31, %25
  %.sroa.18.0 = phi i64 [ 0, %4 ], [ %33, %31 ], [ 0, %25 ]
  %.sroa.0101.0 = phi i64 [ 0, %4 ], [ 0, %31 ], [ %30, %25 ]
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %41, align 4
  %42 = zext nneg i8 %.sroa.0.0.copyload.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i64 %38, -1
  %45 = add i64 %44, %40
  %46 = add i64 %45, %43
  %47 = sub i64 0, %43
  %48 = and i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 0, %50
  %.not.i = icmp ne i32 %52, %53
  %54 = add i64 %48, 2048
  %55 = icmp ult i64 %54, 4096
  %or.cond.i = select i1 %.not.i, i1 true, i1 %55
  br i1 %or.cond.i, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit, label %56

56:                                               ; preds = %34
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %.not9.i = icmp eq ptr %59, %60
  br i1 %.not9.i, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 310
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 371
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %66, i1 true, i1 %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 475
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i64 512, i64 256
  br i1 %74, label %76, label %82

76:                                               ; preds = %71
  %.not.i.i = icmp ugt i64 %48, 2543
  br i1 %.not.i.i, label %77, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit

77:                                               ; preds = %76
  %78 = sub i64 4096, %43
  %79 = icmp ugt i64 %48, %78
  %.not4.i.i = icmp ult i64 %48, 4591
  %or.cond.i.not32.i = and i1 %79, %.not4.i.i
  %80 = sub i64 6144, %43
  %81 = icmp ugt i64 %48, %80
  %or.cond28.i = select i1 %or.cond.i.not32.i, i1 true, i1 %81
  br i1 %or.cond28.i, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit, label %82

82:                                               ; preds = %77, %71
  %83 = add nuw nsw i64 %75, 2047
  %.not.i13.i = icmp ugt i64 %48, %83
  br i1 %.not.i13.i, label %84, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit

84:                                               ; preds = %82
  %85 = sub i64 4096, %43
  %86 = icmp ugt i64 %48, %85
  %87 = add nuw nsw i64 %75, 4094
  %.not4.i15.i = icmp ule i64 %48, %87
  %or.cond.i16.not34.i = select i1 %86, i1 %.not4.i15.i, i1 false
  %88 = sub i64 6144, %43
  %89 = icmp ugt i64 %48, %88
  %or.cond30.i = select i1 %or.cond.i16.not34.i, i1 true, i1 %89
  br i1 %or.cond30.i, label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit, label %90

90:                                               ; preds = %84, %61
  %91 = sub i64 2048, %43
  br label %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit

_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit: ; preds = %34, %56, %76, %77, %82, %84, %90
  %.0.i = phi i64 [ %91, %90 ], [ 0, %34 ], [ 0, %56 ], [ 496, %77 ], [ 496, %76 ], [ %75, %84 ], [ %75, %82 ]
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %102, label %93

93:                                               ; preds = %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr %"class.llvm::CalleeSavedInfo", ptr %98, i64 %97
  %100 = getelementptr i8, ptr %99, i64 -8
  %101 = load i32, ptr %100, align 4
  br label %102

102:                                              ; preds = %93, %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit
  %.062 = phi i32 [ %101, %93 ], [ -1, %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit ]
  %.0 = phi i32 [ %96, %93 ], [ 0, %_ZNK4llvm18RISCVFrameLowering22getFirstSPAdjustAmountERKNS_15MachineFunctionE.exit ]
  %.not66 = icmp slt i32 %2, %.0
  %.not67 = icmp sgt i32 %2, %.062
  %or.cond = or i1 %.not67, %.not66
  br i1 %or.cond, label %121, label %103

103:                                              ; preds = %102
  store i32 45, ptr %3, align 4
  %.not68 = icmp eq i64 %.0.i, 0
  br i1 %.not68, label %106, label %104

104:                                              ; preds = %103
  %105 = add nsw i64 %.0.i, %.sroa.0101.0
  br label %246

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %112 = load i64, ptr %111, align 8
  %.sroa.0.0.copyload.i.i = load i8, ptr %41, align 4
  %113 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %114 = shl nuw i64 1, %113
  %115 = add i64 %110, -1
  %116 = add i64 %115, %112
  %117 = add i64 %116, %114
  %118 = sub i64 0, %114
  %119 = and i64 %117, %118
  %120 = add nsw i64 %119, %.sroa.0101.0
  br label %246

121:                                              ; preds = %102
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 480
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(308) %13, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %125, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit: ; preds = %121
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 472
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(308) %13, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %129, label %130, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

130:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit
  %131 = icmp slt i32 %2, 0
  %132 = load i32, ptr %18, align 8
  %133 = sub nsw i32 0, %132
  %134 = icmp sge i32 %2, %133
  %135 = select i1 %131, i1 %134, i1 false
  br i1 %135, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 200
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(409192) %139) #17
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 36
  %145 = load i8, ptr %144, align 4
  %146 = trunc i8 %145 to i1
  br i1 %146, label %155, label %147

147:                                              ; preds = %136
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 208
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %151, label %.thread, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %154 = load i64, ptr %153, align 8
  %cond.i = icmp eq i64 %154, 0
  br i1 %cond.i, label %.thread, label %155

155:                                              ; preds = %152, %136
  %156 = load ptr, ptr %143, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 480
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(308) %143, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %159, label %_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit, label %.thread

_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit: ; preds = %155
  %160 = load ptr, ptr %143, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 472
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(308) %143, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit
  %165 = call i32 @_ZN4llvm8RISCVABI8getBPRegEv() #17
  br label %170

.thread:                                          ; preds = %_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit, %147, %155, %152
  store i32 45, ptr %3, align 4
  br label %189

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread: ; preds = %121, %130, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 608
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 %168(ptr noundef nonnull align 8 dereferenceable(308) %13, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br label %170

170:                                              ; preds = %164, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread
  %171 = phi i32 [ %165, %164 ], [ %169, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread ]
  store i32 %171, ptr %3, align 4
  %172 = icmp eq i32 %171, 51
  br i1 %172, label %173, label %189

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = add nsw i64 %.sroa.0101.0, %176
  %178 = load i32, ptr %18, align 8
  %179 = add i32 %178, %2
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %181, i64 %180, i32 6
  %183 = load i8, ptr %182, align 4
  %184 = icmp eq i8 %183, 2
  br i1 %184, label %185, label %246

185:                                              ; preds = %173
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %187 = load i64, ptr %186, align 8
  %188 = sub nsw i64 %177, %187
  br label %246

189:                                              ; preds = %.thread, %170
  %190 = load i32, ptr %18, align 8
  %191 = add i32 %190, %2
  %192 = zext i32 %191 to i64
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %193, i64 %192, i32 6
  %195 = load i8, ptr %194, align 4
  switch i8 %195, label %246 [
    i8 0, label %196
    i8 2, label %223
  ]

196:                                              ; preds = %189
  %197 = icmp slt i32 %2, 0
  %198 = sub nsw i32 0, %190
  %199 = icmp sge i32 %2, %198
  %200 = select i1 %197, i1 %199, i1 false
  br i1 %200, label %201, label %219

201:                                              ; preds = %196
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %207 = load i64, ptr %206, align 8
  %.sroa.0.0.copyload.i.i78 = load i8, ptr %41, align 4
  %208 = zext nneg i8 %.sroa.0.0.copyload.i.i78 to i64
  %209 = shl nuw i64 1, %208
  %210 = add i64 %205, -1
  %211 = add i64 %210, %207
  %212 = add i64 %211, %209
  %213 = sub i64 0, %209
  %214 = and i64 %212, %213
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %216 = load i64, ptr %215, align 8
  %217 = add nsw i64 %214, %.sroa.0101.0
  %218 = add nsw i64 %216, %.sroa.18.0
  br label %246

219:                                              ; preds = %196
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %221 = load i64, ptr %220, align 8
  %222 = add nsw i64 %221, %.sroa.0101.0
  br label %246

223:                                              ; preds = %189
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %227 = load i32, ptr %226, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %230 = load i32, ptr %229, align 8
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %236 = load i64, ptr %235, align 8
  %237 = add nuw nsw i64 %228, %231
  %238 = add nuw nsw i64 %237, %234
  %239 = sub i64 %225, %238
  %240 = add i64 %239, %236
  %sext = shl i64 %240, 32
  %241 = ashr exact i64 %sext, 32
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %243 = load i64, ptr %242, align 8
  %244 = add nsw i64 %241, %.sroa.0101.0
  %245 = add nsw i64 %243, %.sroa.18.0
  br label %246

246:                                              ; preds = %189, %219, %201, %223, %173, %185, %104, %106
  %.sroa.18.1 = phi i64 [ %.sroa.18.0, %185 ], [ %.sroa.18.0, %173 ], [ %218, %201 ], [ %.sroa.18.0, %219 ], [ %245, %223 ], [ %.sroa.18.0, %106 ], [ %.sroa.18.0, %104 ], [ %.sroa.18.0, %189 ]
  %.sroa.0101.1 = phi i64 [ %188, %185 ], [ %177, %173 ], [ %217, %201 ], [ %222, %219 ], [ %244, %223 ], [ %120, %106 ], [ %105, %104 ], [ %.sroa.0101.0, %189 ]
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #17
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit, label %251

251:                                              ; preds = %246
  call void @free(ptr noundef %248) #17
  br label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit: ; preds = %246, %251
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0101.1, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.18.1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18RISCVFrameLowering20determineCalleeSavesERNS_15MachineFunctionERNS_9BitVectorEPNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef %3) unnamed_addr #1 align 2 {
  tail call void @_ZNK4llvm19TargetFrameLowering20determineCalleeSavesERNS_15MachineFunctionERNS_9BitVectorEPNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef %3) #17
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 17592186044416
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, 2251799813685248
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %9, %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(409192) %20) #17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %36, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %32, label %_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit.thread, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %35 = load i64, ptr %34, align 8
  %cond.i = icmp eq i64 %35, 0
  br i1 %cond.i, label %_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit.thread, label %36

36:                                               ; preds = %33, %16
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 480
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(308) %24, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %40, label %_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit, label %_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit: ; preds = %36
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 472
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(308) %24, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %44, label %45, label %_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit.thread

45:                                               ; preds = %_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit
  %46 = tail call i32 @_ZN4llvm8RISCVABI8getBPRegEv() #17
  %47 = and i32 %46, 63
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = lshr i32 %46, 6
  %51 = zext nneg i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %51
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %49, %54
  store i64 %55, ptr %53, align 8
  br label %_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit.thread: ; preds = %33, %36, %28, %45, %_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 377
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread

63:                                               ; preds = %_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 872
  %67 = tail call noundef zeroext i1 @_ZNK4llvm13TargetOptions23DisableFramePointerElimERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(360) %66, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %67, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit

_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread

71:                                               ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 32
  %.not = icmp eq i64 %75, 0
  br i1 %.not, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread, label %76

76:                                               ; preds = %71
  %77 = or i64 %74, 64
  store i64 %77, ptr %73, align 8
  br label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread: ; preds = %_ZNK4llvm18RISCVFrameLowering5hasBPERKNS_15MachineFunctionE.exit.thread, %63, %76, %71, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit
  ret void
}

declare void @_ZNK4llvm19TargetFrameLowering20determineCalleeSavesERNS_15MachineFunctionERNS_9BitVectorEPNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm18RISCVFrameLowering27assignRVVStackObjectOffsetsERNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.368", align 8
  %4 = alloca %"class.llvm::SmallVector.301", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %7, i64 noundef 8) #17
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call fastcc void @_ZL21getRVVCalleeSavedInfoRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE(ptr dead_on_unwind noalias writable align 8 %4, ptr %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr %"class.llvm::CalleeSavedInfo", ptr %16, i64 %15
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  call fastcc void @"_ZZNK4llvm18RISCVFrameLowering27assignRVVStackObjectOffsetsERNS_15MachineFunctionEENK3$_0clEii"(ptr %6, ptr nonnull %3, i32 noundef %14, i32 noundef %20)
  br label %21

21:                                               ; preds = %11, %2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 40
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %34 = trunc i64 %33 to i32
  %35 = add i32 %32, %34
  %36 = sub i32 %30, %35
  call fastcc void @"_ZZNK4llvm18RISCVFrameLowering27assignRVVStackObjectOffsetsERNS_15MachineFunctionEENK3$_0clEii"(ptr %6, ptr nonnull %3, i32 noundef 0, i32 noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 421
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %21
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %.not81 = icmp eq i64 %44, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %.lr.ph
  %.084 = phi i64 [ %60, %.lr.ph ], [ 0, %42 ]
  %.04483 = phi ptr [ %63, %.lr.ph ], [ %43, %42 ]
  %.sroa.068.082 = phi i8 [ %.sroa.speculated63, %.lr.ph ], [ 4, %42 ]
  %46 = load i32, ptr %.04483, align 4
  %47 = load i32, ptr %31, align 8
  %48 = add i32 %47, %46
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %50, i64 %49, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %50, i64 %49, i32 2
  %.sroa.0.0.copyload.i = load i8, ptr %53, align 8
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i, i8 3)
  %spec.store.select = call i64 @llvm.smax.i64(i64 %52, i64 8)
  %54 = zext nneg i8 %.sroa.speculated to i64
  %55 = shl nuw i64 1, %54
  %56 = add i64 %.084, -1
  %57 = add i64 %56, %spec.store.select
  %58 = add i64 %57, %55
  %59 = sub i64 0, %55
  %60 = and i64 %58, %59
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %50, i64 %49
  store i64 %61, ptr %62, align 8
  %.sroa.speculated63 = call i8 @llvm.umax.i8(i8 %.sroa.068.082, i8 %.sroa.speculated)
  %63 = getelementptr inbounds nuw i8, ptr %.04483, i64 4
  %.not = icmp eq ptr %63, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %42
  %.sroa.068.0.lcssa = phi i8 [ 4, %42 ], [ %.sroa.speculated63, %.lr.ph ]
  %.0.lcssa = phi i64 [ 0, %42 ], [ %60, %.lr.ph ]
  %64 = zext nneg i8 %.sroa.068.0.lcssa to i64
  %65 = shl nuw i64 1, %64
  %66 = add i64 %.0.lcssa, -1
  %67 = add i64 %66, %65
  %68 = sub i64 0, %65
  %69 = and i64 %67, %68
  %.neg = sub i64 %.0.lcssa, %69
  %.not47 = icmp eq i64 %69, %.0.lcssa
  br i1 %.not47, label %.loopexit, label %70

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %3, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %.not4886 = icmp eq i64 %72, 0
  br i1 %.not4886, label %.loopexit, label %.lr.ph89

.lr.ph89:                                         ; preds = %70, %.lr.ph89
  %.04587 = phi ptr [ %82, %.lr.ph89 ], [ %71, %70 ]
  %74 = load i32, ptr %.04587, align 4
  %75 = load i32, ptr %31, align 8
  %76 = add i32 %75, %74
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %78, i64 %77
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %.neg, %80
  store i64 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.04587, i64 4
  %.not48 = icmp eq ptr %82, %73
  br i1 %.not48, label %.loopexit, label %.lr.ph89

.loopexit:                                        ; preds = %.lr.ph89, %70, %._crit_edge, %21
  %.sroa.074.0 = phi i64 [ 0, %21 ], [ %.0.lcssa, %._crit_edge ], [ %69, %70 ], [ %69, %.lr.ph89 ]
  %.sroa.375.0 = phi i8 [ 4, %21 ], [ %.sroa.068.0.lcssa, %._crit_edge ], [ %.sroa.068.0.lcssa, %70 ], [ %.sroa.068.0.lcssa, %.lr.ph89 ]
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit, label %87

87:                                               ; preds = %.loopexit
  call void @free(ptr noundef %84) #17
  br label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit: ; preds = %.loopexit, %87
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %89 = load ptr, ptr %3, align 8
  %90 = icmp eq ptr %89, %7
  br i1 %90, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit
  call void @free(ptr noundef %89) #17
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit, %91
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.074.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.375.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm18RISCVFrameLowering27assignRVVStackObjectOffsetsERNS_15MachineFunctionEENK3$_0clEii"(ptr readonly captures(none) %.0.val, ptr %.8.val, i32 noundef %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %.not1 = icmp eq i32 %0, %1
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %27
  %.02 = phi i32 [ %0, %.lr.ph ], [ %28, %27 ]
  %7 = load i32, ptr %4, align 8
  %8 = add i32 %7, %.02
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %10, i64 %9, i32 6
  %12 = load i8, ptr %11, align 4
  %.not9 = icmp eq i8 %12, 2
  br i1 %.not9, label %13, label %27

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %10, i64 %9, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #17
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #17
  %.not.i.i.i = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

21:                                               ; preds = %17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, ptr noundef nonnull %5, i64 noundef %19, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %17, %21
  %22 = load ptr, ptr %.8.val, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #17
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 %.02, ptr %24, align 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #17
  %26 = add i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, i64 noundef %26) #17
  br label %27

27:                                               ; preds = %13, %6, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %28 = add nsw i32 %.02, 1
  %.not = icmp eq i32 %28, %1
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !136

._crit_edge:                                      ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18RISCVFrameLowering35processFunctionBeforeFrameFinalizedERNS_15MachineFunctionEPNS_12RegScavengerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(409192) %5) #17
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(409192) %10) #17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { i64, i8 } @_ZNK4llvm18RISCVFrameLowering27assignRVVStackObjectOffsetsERNS_15MachineFunctionE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(1041) %1)
  %.fca.0.extract = extractvalue { i64, i8 } %19, 0
  %.fca.1.extract = extractvalue { i64, i8 } %19, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %.fca.0.extract, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 %.fca.1.extract, ptr %21, align 8
  %.val = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %.val, i64 421
  %.val.val = load i8, ptr %22, align 1
  %23 = trunc i8 %.val.val to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  tail call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %16, i8 %.fca.1.extract) #17
  br label %25

25:                                               ; preds = %24, %3
  %26 = tail call noundef i64 @_ZNK4llvm16MachineFrameInfo17estimateStackSizeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(696) %16, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %27 = add i64 %26, -1024
  %28 = icmp ult i64 %27, -2048
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.074.082.i = load ptr, ptr %29, align 8
  %.not83.i = icmp eq ptr %.sroa.074.082.i, %30
  br i1 %.not83.i, label %_ZL27estimateFunctionSizeInBytesRKN4llvm15MachineFunctionERKNS_14RISCVInstrInfoE.exit.thread, label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %25, %._crit_edge.i
  %.sroa.074.085.i = phi ptr [ %.sroa.074.0.i, %._crit_edge.i ], [ %.sroa.074.082.i, %25 ]
  %.084.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.074.085.i, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.074.085.i, i64 48
  %.sroa.071.078.i = load ptr, ptr %31, align 8
  %.not7779.i = icmp eq ptr %.sroa.071.078.i, %32
  br i1 %.not7779.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph87.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.071.081.i = phi ptr [ %.sroa.071.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.071.078.i, %.lr.ph87.i ]
  %.180.i = phi i32 [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.084.i, %.lr.ph87.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.071.081.i, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 12
  %36 = icmp eq i32 %35, 0
  %37 = and i32 %34, 4
  %38 = icmp ne i32 %37, 0
  %or.cond.i.i.i.i = or i1 %36, %38
  br i1 %or.cond.i.i.i.i, label %.thread7.i.i, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i

.thread7.i.i:                                     ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.071.081.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1024
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %.thread8.i.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i: ; preds = %.lr.ph.i
  %44 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.081.i, i64 noundef 1024, i32 noundef 1) #17
  br i1 %44, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i
  %.pre.i.i = load i32, ptr %33, align 4
  %.pre19.i.i = and i32 %.pre.i.i, 12
  br label %.thread8.i.i

.thread8.i.i:                                     ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i, %.thread7.i.i
  %.pre-phi.i.i = phi i32 [ %.pre19.i.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i ], [ %35, %.thread7.i.i ]
  %45 = phi i32 [ %.pre.i.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i ], [ %34, %.thread7.i.i ]
  %46 = icmp eq i32 %.pre-phi.i.i, 0
  %47 = and i32 %45, 4
  %48 = icmp ne i32 %47, 0
  %or.cond.i.i3.i.i = or i1 %46, %48
  br i1 %or.cond.i.i3.i.i, label %.thread10.i.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i

.thread10.i.i:                                    ; preds = %.thread8.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.071.081.i, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 256
  %.not12.i.i = icmp eq i64 %53, 0
  br i1 %.not12.i.i, label %.thread11.i.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i: ; preds = %.thread8.i.i
  %54 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.081.i, i64 noundef 256, i32 noundef 1) #17
  br i1 %54, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i
  %.pre15.i.i = load i32, ptr %33, align 4
  %.pre20.i.i = and i32 %.pre15.i.i, 12
  br label %.thread11.i.i

.thread11.i.i:                                    ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i, %.thread10.i.i
  %.pre-phi21.i.i = phi i32 [ %.pre20.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i ], [ %.pre-phi.i.i, %.thread10.i.i ]
  %55 = phi i32 [ %.pre15.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i ], [ %45, %.thread10.i.i ]
  %56 = icmp eq i32 %.pre-phi21.i.i, 0
  %57 = and i32 %55, 4
  %58 = icmp ne i32 %57, 0
  %or.cond.i.i5.i.i = or i1 %56, %58
  br i1 %or.cond.i.i5.i.i, label %.thread11._crit_edge.i.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i

.thread11._crit_edge.i.i:                         ; preds = %.thread11.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.071.081.i, i64 16
  %.pre16.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert17.i.i = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 16
  %.pre18.i.i = load i64, ptr %.phi.trans.insert17.i.i, align 8
  %59 = and i64 %.pre18.i.i, 2048
  %.not92.i = icmp eq i64 %59, 0
  br i1 %.not92.i, label %61, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i: ; preds = %.thread11.i.i
  %60 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.081.i, i64 noundef 2048, i32 noundef 1) #17
  br i1 %60, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %61

61:                                               ; preds = %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i, %.thread11._crit_edge.i.i
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.081.i) #17
  %66 = add i32 %65, %.180.i
  br label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i: ; preds = %61, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i, %.thread11._crit_edge.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i, %.thread10.i.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i, %.thread7.i.i
  %.2.i = phi i32 [ %66, %61 ], [ %.180.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i ], [ %.180.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i ], [ %.180.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i ], [ %.180.i, %.thread7.i.i ], [ %.180.i, %.thread10.i.i ], [ %.180.i, %.thread11._crit_edge.i.i ]
  %67 = load i32, ptr %33, align 4
  %68 = and i32 %67, 12
  %69 = icmp eq i32 %68, 0
  %70 = and i32 %67, 4
  %71 = icmp ne i32 %70, 0
  %or.cond.i.i.i18.i = or i1 %69, %71
  br i1 %or.cond.i.i.i18.i, label %.thread7.i42.i, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i19.i

.thread7.i42.i:                                   ; preds = %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.071.081.i, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1024
  %.not.i43.i = icmp eq i64 %76, 0
  br i1 %.not.i43.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.thread.i, label %.thread8.i23.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i19.i: ; preds = %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i
  %77 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.081.i, i64 noundef 1024, i32 noundef 1) #17
  %.pre90.i = load i32, ptr %33, align 4
  br i1 %77, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i20.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.thread.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i20.i: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i19.i
  %.pre19.i22.i = and i32 %.pre90.i, 12
  br label %.thread8.i23.i

.thread8.i23.i:                                   ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i20.i, %.thread7.i42.i
  %.pre-phi.i24.i = phi i32 [ %.pre19.i22.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i20.i ], [ %68, %.thread7.i42.i ]
  %78 = phi i32 [ %.pre90.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i20.i ], [ %67, %.thread7.i42.i ]
  %79 = icmp eq i32 %.pre-phi.i24.i, 0
  %80 = and i32 %78, 4
  %81 = icmp ne i32 %80, 0
  %or.cond.i.i3.i25.i = or i1 %79, %81
  br i1 %or.cond.i.i3.i25.i, label %.thread10.i40.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i26.i

.thread10.i40.i:                                  ; preds = %.thread8.i23.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.071.081.i, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 256
  %.not12.i41.i = icmp eq i64 %86, 0
  br i1 %.not12.i41.i, label %.thread11.i30.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.thread.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i26.i: ; preds = %.thread8.i23.i
  %87 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.081.i, i64 noundef 256, i32 noundef 1) #17
  %.pre91.i = load i32, ptr %33, align 4
  br i1 %87, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.thread.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i27.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i27.i: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i26.i
  %.pre20.i29.i = and i32 %.pre91.i, 12
  br label %.thread11.i30.i

.thread11.i30.i:                                  ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i27.i, %.thread10.i40.i
  %.pre-phi21.i31.i = phi i32 [ %.pre20.i29.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i27.i ], [ %.pre-phi.i24.i, %.thread10.i40.i ]
  %88 = phi i32 [ %.pre91.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i27.i ], [ %78, %.thread10.i40.i ]
  %89 = icmp eq i32 %.pre-phi21.i31.i, 0
  %90 = and i32 %88, 4
  %91 = icmp ne i32 %90, 0
  %or.cond.i.i5.i32.i = or i1 %89, %91
  br i1 %or.cond.i.i5.i32.i, label %.thread11._crit_edge.i35.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.i

.thread11._crit_edge.i35.i:                       ; preds = %.thread11.i30.i
  %.phi.trans.insert.i36.i = getelementptr inbounds nuw i8, ptr %.sroa.071.081.i, i64 16
  %.pre16.i37.i = load ptr, ptr %.phi.trans.insert.i36.i, align 8
  %.phi.trans.insert17.i38.i = getelementptr inbounds nuw i8, ptr %.pre16.i37.i, i64 16
  %.pre18.i39.i = load i64, ptr %.phi.trans.insert17.i38.i, align 8
  %92 = and i64 %.pre18.i39.i, 2048
  %.not93.i = icmp eq i64 %92, 0
  br i1 %.not93.i, label %121, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.thread.i

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.i: ; preds = %.thread11.i30.i
  %93 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.081.i, i64 noundef 2048, i32 noundef 1) #17
  br i1 %93, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.i._ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44._ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.thread_crit_edge.i_crit_edge, label %121

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.i._ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44._ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.thread_crit_edge.i_crit_edge: ; preds = %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.i
  %.pre.i.pre = load i32, ptr %33, align 4
  br label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.thread.i

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.thread.i: ; preds = %.thread11._crit_edge.i35.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.i._ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44._ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.thread_crit_edge.i_crit_edge, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i26.i, %.thread10.i40.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i19.i, %.thread7.i42.i
  %94 = phi i32 [ %78, %.thread10.i40.i ], [ %67, %.thread7.i42.i ], [ %.pre90.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i19.i ], [ %.pre91.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i26.i ], [ %.pre.i.pre, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.i._ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44._ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.thread_crit_edge.i_crit_edge ], [ %88, %.thread11._crit_edge.i35.i ]
  %95 = and i32 %94, 12
  %96 = icmp eq i32 %95, 0
  %97 = and i32 %94, 4
  %98 = icmp ne i32 %97, 0
  %or.cond.i.i.i45.i = or i1 %96, %98
  br i1 %or.cond.i.i.i45.i, label %.thread7.i69.i, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i46.i

.thread7.i69.i:                                   ; preds = %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.thread.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.071.081.i, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1024
  %.not.i70.i = icmp eq i64 %103, 0
  br i1 %.not.i70.i, label %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit.thread.i, label %.thread8.i50.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i46.i: ; preds = %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.thread.i
  %104 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.081.i, i64 noundef 1024, i32 noundef 1) #17
  br i1 %104, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i47.i, label %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i47.i: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i46.i
  %.pre.i48.i = load i32, ptr %33, align 4
  %.pre19.i49.i = and i32 %.pre.i48.i, 12
  br label %.thread8.i50.i

.thread8.i50.i:                                   ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i47.i, %.thread7.i69.i
  %.pre-phi.i51.i = phi i32 [ %.pre19.i49.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i47.i ], [ %95, %.thread7.i69.i ]
  %105 = phi i32 [ %.pre.i48.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i47.i ], [ %94, %.thread7.i69.i ]
  %106 = icmp eq i32 %.pre-phi.i51.i, 0
  %107 = and i32 %105, 4
  %108 = icmp ne i32 %107, 0
  %or.cond.i.i3.i52.i = or i1 %106, %108
  br i1 %or.cond.i.i3.i52.i, label %.thread10.i67.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i53.i

.thread10.i67.i:                                  ; preds = %.thread8.i50.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.071.081.i, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 256
  %.not12.i68.i = icmp eq i64 %113, 0
  br i1 %.not12.i68.i, label %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit.thread.i, label %.thread11.i57.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i53.i: ; preds = %.thread8.i50.i
  %114 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.081.i, i64 noundef 256, i32 noundef 1) #17
  br i1 %114, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i54.i, label %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i54.i: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i53.i
  %.pre15.i55.i = load i32, ptr %33, align 4
  %.pre20.i56.i = and i32 %.pre15.i55.i, 12
  br label %.thread11.i57.i

.thread11.i57.i:                                  ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i54.i, %.thread10.i67.i
  %.pre-phi21.i58.i = phi i32 [ %.pre20.i56.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i54.i ], [ %.pre-phi.i51.i, %.thread10.i67.i ]
  %115 = phi i32 [ %.pre15.i55.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i54.i ], [ %105, %.thread10.i67.i ]
  %116 = icmp eq i32 %.pre-phi21.i58.i, 0
  %117 = and i32 %115, 4
  %118 = icmp ne i32 %117, 0
  %or.cond.i.i5.i59.i = or i1 %116, %118
  br i1 %or.cond.i.i5.i59.i, label %.thread11._crit_edge.i62.i, label %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit.i

.thread11._crit_edge.i62.i:                       ; preds = %.thread11.i57.i
  %.phi.trans.insert.i63.i = getelementptr inbounds nuw i8, ptr %.sroa.071.081.i, i64 16
  %.pre16.i64.i = load ptr, ptr %.phi.trans.insert.i63.i, align 8
  %.phi.trans.insert17.i65.i = getelementptr inbounds nuw i8, ptr %.pre16.i64.i, i64 16
  %.pre18.i66.i = load i64, ptr %.phi.trans.insert17.i65.i, align 8
  %119 = and i64 %.pre18.i66.i, 2048
  %.not94.i = icmp eq i64 %119, 0
  br i1 %.not94.i, label %121, label %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit.i: ; preds = %.thread11.i57.i
  %120 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.081.i, i64 noundef 2048, i32 noundef 1) #17
  br i1 %120, label %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit.thread.i, label %121

121:                                              ; preds = %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit.i, %.thread11._crit_edge.i62.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit44.i, %.thread11._crit_edge.i35.i
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 310
  %124 = load i8, ptr %123, align 2
  %125 = trunc i8 %124 to i1
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 371
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  %129 = select i1 %125, i1 true, i1 %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = add i32 %.2.i, 14
  br label %139

132:                                              ; preds = %121
  %133 = add i32 %.2.i, 20
  br label %139

_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit.i, %.thread11._crit_edge.i62.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i53.i, %.thread10.i67.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i46.i, %.thread7.i69.i
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 152
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.081.i) #17
  %138 = add i32 %137, %.2.i
  br label %139

139:                                              ; preds = %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit.thread.i, %132, %130
  %.3.i = phi i32 [ %131, %130 ], [ %133, %132 ], [ %138, %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit.thread.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.071.081.i, align 8
  %140 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %139
  %141 = load i32, ptr %33, align 4
  %142 = and i32 %141, 8
  %.not34.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %144, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.071.081.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 8
  %.not3.i.i.i.i = icmp eq i32 %147, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !137

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %139
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.071.081.i, %139 ], [ %.sroa.071.081.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %144, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.071.0.i = load ptr, ptr %148, align 8
  %.not77.i = icmp eq ptr %.sroa.071.0.i, %32
  br i1 %.not77.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph87.i
  %.1.lcssa.i = phi i32 [ %.084.i, %.lr.ph87.i ], [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.074.085.i, i64 8
  %.sroa.074.0.i = load ptr, ptr %149, align 8
  %.not.i = icmp eq ptr %.sroa.074.0.i, %30
  br i1 %.not.i, label %_ZL27estimateFunctionSizeInBytesRKN4llvm15MachineFunctionERKNS_14RISCVInstrInfoE.exit, label %.lr.ph87.i

_ZL27estimateFunctionSizeInBytesRKN4llvm15MachineFunctionERKNS_14RISCVInstrInfoE.exit: ; preds = %._crit_edge.i
  %150 = icmp ult i32 %.1.lcssa.i, 524288
  %not. = xor i1 %150, true
  %spec.select85 = or i1 %28, %not.
  %.sroa.030.061.i.pre = load ptr, ptr %29, align 8
  br label %_ZL27estimateFunctionSizeInBytesRKN4llvm15MachineFunctionERKNS_14RISCVInstrInfoE.exit.thread

_ZL27estimateFunctionSizeInBytesRKN4llvm15MachineFunctionERKNS_14RISCVInstrInfoE.exit.thread: ; preds = %_ZL27estimateFunctionSizeInBytesRKN4llvm15MachineFunctionERKNS_14RISCVInstrInfoE.exit, %25
  %.sroa.030.061.i = phi ptr [ %.sroa.074.082.i, %25 ], [ %.sroa.030.061.i.pre, %_ZL27estimateFunctionSizeInBytesRKN4llvm15MachineFunctionERKNS_14RISCVInstrInfoE.exit ]
  %151 = phi i1 [ true, %25 ], [ %150, %_ZL27estimateFunctionSizeInBytesRKN4llvm15MachineFunctionERKNS_14RISCVInstrInfoE.exit ]
  %.179.shrunk = phi i1 [ %28, %25 ], [ %spec.select85, %_ZL27estimateFunctionSizeInBytesRKN4llvm15MachineFunctionERKNS_14RISCVInstrInfoE.exit ]
  %.179 = zext i1 %.179.shrunk to i32
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 421
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  %.not4562.i = icmp ne ptr %.sroa.030.061.i, %30
  %or.cond.not = select i1 %155, i1 %.not4562.i, i1 false
  br i1 %or.cond.not, label %.lr.ph66.i, label %_ZL21getScavSlotsNumForRVVRN4llvm15MachineFunctionE.exit

.lr.ph66.i:                                       ; preds = %_ZL27estimateFunctionSizeInBytesRKN4llvm15MachineFunctionERKNS_14RISCVInstrInfoE.exit.thread, %._crit_edge59.i
  %.sroa.030.064.i = phi ptr [ %.sroa.030.0.i, %._crit_edge59.i ], [ %.sroa.030.061.i, %_ZL27estimateFunctionSizeInBytesRKN4llvm15MachineFunctionERKNS_14RISCVInstrInfoE.exit.thread ]
  %.04463.i = phi i32 [ %.1.lcssa.i54, %._crit_edge59.i ], [ 0, %_ZL27estimateFunctionSizeInBytesRKN4llvm15MachineFunctionERKNS_14RISCVInstrInfoE.exit.thread ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.030.064.i, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.030.064.i, i64 48
  %.sroa.027.053.i = load ptr, ptr %156, align 8
  %.not4654.i = icmp eq ptr %.sroa.027.053.i, %157
  br i1 %.not4654.i, label %._crit_edge59.i, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.lr.ph66.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52
  %.sroa.027.056.i = phi ptr [ %.sroa.027.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52 ], [ %.sroa.027.053.i, %.lr.ph66.i ]
  %.155.i = phi i32 [ %.2.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52 ], [ %.04463.i, %.lr.ph66.i ]
  %158 = tail call noundef zeroext i1 @_ZN4llvm5RISCV10isRVVSpillERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.027.056.i) #17
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.027.056.i, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.027.056.i, i64 40
  %162 = load i24, ptr %161, align 8
  %163 = zext i24 %162 to i64
  %164 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %160, i64 %163
  %.not50.i = icmp eq i24 %162, 0
  br i1 %.not50.i, label %._crit_edge.i49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.lr.ph58.i
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.027.056.i, i64 68
  br i1 %158, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i46, %182
  %.02252.us.i = phi ptr [ %183, %182 ], [ %160, %.lr.ph.i46 ]
  %.251.us.i = phi i32 [ %.3.us.i, %182 ], [ %.155.i, %.lr.ph.i46 ]
  %169 = load i32, ptr %.02252.us.i, align 8
  %170 = and i32 %169, 255
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %182

172:                                              ; preds = %.lr.ph.split.us.i
  %173 = getelementptr inbounds nuw i8, ptr %.02252.us.i, i64 16
  %174 = load i32, ptr %173, align 8
  %175 = load i32, ptr %167, align 8
  %176 = add i32 %175, %174
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %166, align 8
  %179 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %178, i64 %177, i32 6
  %180 = load i8, ptr %179, align 4
  %.not68.i = icmp eq i8 %180, 2
  %181 = select i1 %.not68.i, i32 2, i32 1
  %.sroa.speculated38.us.i = tail call i32 @llvm.umax.i32(i32 %.251.us.i, i32 %181)
  br label %182

182:                                              ; preds = %172, %.lr.ph.split.us.i
  %.3.us.i = phi i32 [ %.sroa.speculated38.us.i, %172 ], [ %.251.us.i, %.lr.ph.split.us.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.02252.us.i, i64 32
  %.not.us.i = icmp eq ptr %183, %164
  br i1 %.not.us.i, label %._crit_edge.i49, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i46, %200
  %.02252.i = phi ptr [ %201, %200 ], [ %160, %.lr.ph.i46 ]
  %.251.i = phi i32 [ %.3.i47, %200 ], [ %.155.i, %.lr.ph.i46 ]
  %184 = load i32, ptr %.02252.i, align 8
  %185 = and i32 %184, 255
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %200

187:                                              ; preds = %.lr.ph.split.i
  %188 = getelementptr inbounds nuw i8, ptr %.02252.i, i64 16
  %189 = load i32, ptr %188, align 8
  %190 = load i32, ptr %167, align 8
  %191 = add i32 %190, %189
  %192 = zext i32 %191 to i64
  %193 = load ptr, ptr %166, align 8
  %194 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %193, i64 %192, i32 6
  %195 = load i8, ptr %194, align 4
  %196 = icmp ne i8 %195, 2
  %197 = load i16, ptr %168, align 4
  %198 = icmp ne i16 %197, 11885
  %brmerge.i = or i1 %196, %198
  br i1 %brmerge.i, label %200, label %199

199:                                              ; preds = %187
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %.251.i, i32 1)
  br label %200

200:                                              ; preds = %199, %187, %.lr.ph.split.i
  %.3.i47 = phi i32 [ %.251.i, %187 ], [ %.sroa.speculated.i, %199 ], [ %.251.i, %.lr.ph.split.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.02252.i, i64 32
  %.not.i48 = icmp eq ptr %201, %164
  br i1 %.not.i48, label %._crit_edge.i49, label %.lr.ph.split.i

._crit_edge.i49:                                  ; preds = %200, %182, %.lr.ph58.i
  %.2.lcssa.i = phi i32 [ %.155.i, %.lr.ph58.i ], [ %.3.us.i, %182 ], [ %.3.i47, %200 ]
  %202 = icmp eq i32 %.2.lcssa.i, 2
  br i1 %202, label %_ZL21getScavSlotsNumForRVVRN4llvm15MachineFunctionE.exit, label %203

203:                                              ; preds = %._crit_edge.i49
  %.0.copyload.i.i.i.i.i.i.i.i.i.i50 = load i64, ptr %.sroa.027.056.i, align 8
  %204 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i50, 4
  %.not.i.i.i.i51 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i51, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i55, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i55: ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.027.056.i, i64 44
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 8
  %.not34.i.i.i.i56 = icmp eq i32 %207, 0
  br i1 %.not34.i.i.i.i56, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i57

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i57: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i57
  %.sroa.0.15.i.i.i.i58 = phi ptr [ %209, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i57 ], [ %.sroa.027.056.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i55 ]
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i58, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 44
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 8
  %.not3.i.i.i.i59 = icmp eq i32 %212, 0
  br i1 %.not3.i.i.i.i59, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i57, !llvm.loop !137

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i57, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i55, %203
  %.sroa.0.0.i.i.i.i53 = phi ptr [ %.sroa.027.056.i, %203 ], [ %.sroa.027.056.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i55 ], [ %209, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i57 ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i53, i64 8
  %.sroa.027.0.i = load ptr, ptr %213, align 8
  %.not46.i = icmp eq ptr %.sroa.027.0.i, %157
  br i1 %.not46.i, label %._crit_edge59.i, label %.lr.ph58.i

._crit_edge59.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52, %.lr.ph66.i
  %.1.lcssa.i54 = phi i32 [ %.04463.i, %.lr.ph66.i ], [ %.2.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52 ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.030.064.i, i64 8
  %.sroa.030.0.i = load ptr, ptr %214, align 8
  %.not45.i = icmp eq ptr %.sroa.030.0.i, %30
  br i1 %.not45.i, label %_ZL21getScavSlotsNumForRVVRN4llvm15MachineFunctionE.exit, label %.lr.ph66.i

_ZL21getScavSlotsNumForRVVRN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge59.i, %._crit_edge.i49, %_ZL27estimateFunctionSizeInBytesRKN4llvm15MachineFunctionERKNS_14RISCVInstrInfoE.exit.thread
  %.0.i = phi i32 [ 0, %_ZL27estimateFunctionSizeInBytesRKN4llvm15MachineFunctionERKNS_14RISCVInstrInfoE.exit.thread ], [ 2, %._crit_edge.i49 ], [ %.1.lcssa.i54, %._crit_edge59.i ]
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.0.i, i32 %.179)
  %.not97 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL21getScavSlotsNumForRVVRN4llvm15MachineFunctionE.exit
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 20
  br label %222

222:                                              ; preds = %.lr.ph, %264
  %.090 = phi i32 [ 0, %.lr.ph ], [ %265, %264 ]
  %223 = load ptr, ptr %215, align 8
  %224 = load ptr, ptr %216, align 8
  %225 = load ptr, ptr %217, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = lshr exact i64 %228, 3
  %230 = trunc i64 %229 to i32
  %231 = load i32, ptr %218, align 8
  %232 = mul i32 %231, %230
  %233 = load ptr, ptr @_ZN4llvm5RISCV11GPRRegClassE, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load i16, ptr %234, align 8
  %236 = zext i16 %235 to i32
  %237 = add i32 %232, %236
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %223, i64 %238, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = lshr i32 %240, 3
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %223, i64 %238, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = lshr i32 %244, 3
  %246 = zext nneg i32 %245 to i64
  %247 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %246, i1 false)
  %248 = trunc nuw nsw i64 %247 to i8
  %249 = sub nsw i8 63, %248
  %250 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %16, i64 noundef %242, i8 %249, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #17
  %251 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %219) #17
  %252 = add i64 %251, 1
  %253 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %219) #17
  %.not.i.i.i.i61 = icmp ugt i64 %252, %253
  br i1 %.not.i.i.i.i61, label %254, label %_ZN4llvm12RegScavenger23addScavengingFrameIndexEi.exit

254:                                              ; preds = %222
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull %220, i64 noundef %252, i64 noundef 16) #17
  br label %_ZN4llvm12RegScavenger23addScavengingFrameIndexEi.exit

_ZN4llvm12RegScavenger23addScavengingFrameIndexEi.exit: ; preds = %222, %254
  %.sroa.0.0.insert.ext.i = zext i32 %250 to i64
  %255 = load ptr, ptr %219, align 8
  %256 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %219) #17
  %257 = getelementptr inbounds %"struct.llvm::RegScavenger::ScavengedInfo", ptr %255, i64 %256
  store i64 %.sroa.0.0.insert.ext.i, ptr %257, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %258 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %219) #17
  %259 = add i64 %258, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %219, i64 noundef %259) #17
  br i1 %151, label %264, label %260

260:                                              ; preds = %_ZN4llvm12RegScavenger23addScavengingFrameIndexEi.exit
  %261 = load i32, ptr %221, align 4
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 %250, ptr %221, align 4
  br label %264

264:                                              ; preds = %_ZN4llvm12RegScavenger23addScavengingFrameIndexEi.exit, %260, %263
  %265 = add nuw i32 %.090, 1
  %exitcond.not = icmp eq i32 %265, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %222, !llvm.loop !138

._crit_edge:                                      ; preds = %264, %_ZL21getScavSlotsNumForRVVRN4llvm15MachineFunctionE.exit
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %267 = load i32, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %269, %267
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %274 = load ptr, ptr %273, align 8
  %.not8491 = icmp eq ptr %272, %274
  br i1 %.not8491, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %._crit_edge
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %277

277:                                              ; preds = %.lr.ph95, %293
  %.04493 = phi i32 [ %270, %.lr.ph95 ], [ %.1, %293 ]
  %.sroa.062.092 = phi ptr [ %272, %.lr.ph95 ], [ %294, %293 ]
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.062.092, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %293, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %276, align 8
  %283 = add i32 %282, %279
  %284 = zext i32 %283 to i64
  %285 = load ptr, ptr %275, align 8
  %286 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %285, i64 %284, i32 6
  %287 = load i8, ptr %286, align 4
  %.not = icmp eq i8 %287, 0
  br i1 %.not, label %288, label %293

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %285, i64 %284, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = trunc i64 %290 to i32
  %292 = add i32 %.04493, %291
  br label %293

293:                                              ; preds = %277, %281, %288
  %.1 = phi i32 [ %.04493, %277 ], [ %.04493, %281 ], [ %292, %288 ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.062.092, i64 12
  %.not84 = icmp eq ptr %294, %274
  br i1 %.not84, label %._crit_edge96, label %277

._crit_edge96:                                    ; preds = %293, %._crit_edge
  %.044.lcssa = phi i32 [ %270, %._crit_edge ], [ %.1, %293 ]
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %.044.lcssa, ptr %295, align 8
  ret void
}

declare void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i8) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm16MachineFrameInfo17estimateStackSizeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8, i1 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18RISCVFrameLowering20hasReservedCallFrameERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val, i64 421
  %.val.val = load i8, ptr %15, align 1
  %16 = trunc i8 %.val.val to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %8, %13, %2
  %19 = phi i1 [ false, %2 ], [ true, %8 ], [ %17, %13 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4llvm18RISCVFrameLowering29eliminateCallFramePseudoInstrERNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::StackOffset", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %14, label %47, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %47, label %20

20:                                               ; preds = %15
  %21 = and i64 %19, 2147483648
  %.not20 = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload.i = load i8, ptr %22, align 4
  %23 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %24 = shl nuw i64 1, %23
  %25 = sub i64 0, %24
  br i1 %.not20, label %30, label %26

26:                                               ; preds = %20
  %reass.sub21 = sub i64 %24, %19
  %27 = add i64 %reass.sub21, 4294967295
  %28 = and i64 %27, %25
  %29 = sub i64 0, %28
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit

30:                                               ; preds = %20
  %31 = add i64 %19, 4294967295
  %32 = add i64 %31, %24
  %33 = and i64 %32, %25
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit

_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit: ; preds = %26, %30
  %.0.i = phi i64 [ %29, %26 ], [ %33, %30 ]
  %sext = shl i64 %.0.i, 32
  %34 = ashr exact i64 %sext, 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %36 = load i16, ptr %35, align 4
  %37 = icmp eq i16 %36, 296
  %38 = sub nsw i64 0, %34
  %spec.select = select i1 %37, i64 %38, i64 %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(409192) %40) #17
  store i64 %spec.select, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload.i14 = load i8, ptr %46, align 4
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0.copyload.i14 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  call void @_ZNK4llvm17RISCVRegisterInfo9adjustRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_NS_11StackOffsetENS4_6MIFlagENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(308) %44, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 45, i32 45, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %6, i32 noundef 0, i16 %.sroa.0.0.insert.insert) #17
  br label %47

47:                                               ; preds = %15, %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %53, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %3, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !33

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %47
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %3, %47 ], [ %3, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %53, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.not4.i.i.i = icmp eq ptr %3, %58
  br i1 %.not4.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.sroa.03.05.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %3, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull %.sroa.03.05.i.i.i) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %60, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i, 7
  %66 = or disjoint i64 %65, %62
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %67, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %68 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  store i64 %68, ptr %.sroa.03.05.i.i.i, align 8
  store ptr null, ptr %60, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull %.sroa.03.05.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %61, %58
  br i1 %.not.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i, !llvm.loop !139

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %69 = load ptr, ptr %5, align 8
  %.not.i.i.i.i15 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %69) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, %70
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18RISCVFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaIS7_EERjSB_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr readnone captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) unnamed_addr #1 align 2 {
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %256, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 377
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 872
  %23 = tail call noundef zeroext i1 @_ZNK4llvm13TargetOptions23DisableFramePointerElimERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(360) %22, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %23, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit

_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread

27:                                               ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit
  %.val = load ptr, ptr %3, align 8
  %.val78 = load ptr, ptr %8, align 8
  %.not1623.i = icmp eq ptr %.val, %.val78
  br i1 %.not1623.i, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.thread.i"
  %.sroa.09.025.i = phi i32 [ %.sroa.09.1.i, %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.thread.i" ], [ 0, %27 ]
  %.sroa.06.024.i = phi ptr [ %44, %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.thread.i" ], [ %.val, %27 ]
  %.val.i = load i32, ptr %.sroa.06.024.i, align 4
  br label %28

28:                                               ; preds = %40, %.lr.ph.i
  %.051.i.i.i.i.i = phi i64 [ 3, %.lr.ph.i ], [ %41, %40 ]
  %.02950.i.i.i.i.idx.i = phi i64 [ 0, %.lr.ph.i ], [ %.02950.i.i.i.i.add19.i, %40 ]
  %.02950.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL13FixedCSRFIMap, i64 %.02950.i.i.i.i.idx.i
  %.029.val.i.i.i.i.i = load i32, ptr %.02950.i.i.i.i.ptr.i, align 16
  %29 = and i32 %.029.val.i.i.i.i.i, 65535
  %30 = icmp eq i32 %29, %.val.i
  br i1 %30, label %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.thread13.i", label %31

31:                                               ; preds = %28
  %.02950.i.i.i.i.add18.i = or disjoint i64 %.02950.i.i.i.i.idx.i, 4
  %.ptr21.i = getelementptr inbounds nuw i8, ptr @_ZL13FixedCSRFIMap, i64 %.02950.i.i.i.i.add18.i
  %.val31.i.i.i.i.i = load i32, ptr %.ptr21.i, align 4
  %32 = and i32 %.val31.i.i.i.i.i, 65535
  %33 = icmp eq i32 %32, %.val.i
  br i1 %33, label %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.i", label %34

34:                                               ; preds = %31
  %.02950.i.i.i.i.add17.i = or disjoint i64 %.02950.i.i.i.i.idx.i, 8
  %.ptr20.i = getelementptr inbounds nuw i8, ptr @_ZL13FixedCSRFIMap, i64 %.02950.i.i.i.i.add17.i
  %.val33.i.i.i.i.i = load i32, ptr %.ptr20.i, align 8
  %35 = and i32 %.val33.i.i.i.i.i, 65535
  %36 = icmp eq i32 %35, %.val.i
  br i1 %36, label %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.thread13.i", label %37

37:                                               ; preds = %34
  %.02950.i.i.i.i.add.i = or disjoint i64 %.02950.i.i.i.i.idx.i, 12
  %.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL13FixedCSRFIMap, i64 %.02950.i.i.i.i.add.i
  %.val35.i.i.i.i.i = load i32, ptr %.ptr.i, align 4
  %38 = and i32 %.val35.i.i.i.i.i, 65535
  %39 = icmp eq i32 %38, %.val.i
  br i1 %39, label %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.thread13.i", label %40

40:                                               ; preds = %37
  %.02950.i.i.i.i.add19.i = add nuw nsw i64 %.02950.i.i.i.i.idx.i, 16
  %41 = add nsw i64 %.051.i.i.i.i.i, -1
  %42 = icmp ugt i64 %.051.i.i.i.i.i, 1
  br i1 %42, label %28, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !140

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %40
  %43 = icmp eq i32 %.val.i, 70
  br i1 %43, label %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.thread13.i", label %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.thread.i"

"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.i": ; preds = %31
  %.not.i = icmp eq i64 %.02950.i.i.i.i.idx.i, 48
  br i1 %.not.i, label %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.thread.i", label %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.thread13.i"

"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.thread13.i": ; preds = %37, %34, %28, %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.i", %._crit_edge.loopexit.i.i.i.i.i
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %.sroa.09.025.i, i32 %.val.i)
  br label %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.thread.i"

"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.thread13.i", %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.i", %._crit_edge.loopexit.i.i.i.i.i
  %.sroa.09.1.i = phi i32 [ %.sroa.09.025.i, %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.i" ], [ %.sroa.speculated.i, %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.thread13.i" ], [ %.sroa.09.025.i, %._crit_edge.loopexit.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.024.i, i64 12
  %.not16.i = icmp eq ptr %44, %.val78
  br i1 %.not16.i, label %_ZL16getMaxPushPopRegRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE.exit, label %.lr.ph.i

_ZL16getMaxPushPopRegRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE.exit: ; preds = %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZL16getMaxPushPopRegRKNS_15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaISA_EEE3$_0EEDaOT_T0_.exit.thread.i"
  switch i32 %.sroa.09.1.i, label %45 [
    i32 0, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread
    i32 70, label %_ZL24getPushPopEncodingAndNumN4llvm8RegisterE.exit
    i32 68, label %46
    i32 67, label %47
    i32 66, label %48
    i32 65, label %49
    i32 64, label %50
    i32 63, label %51
    i32 62, label %52
    i32 61, label %53
    i32 52, label %54
    i32 51, label %55
    i32 44, label %56
  ]

45:                                               ; preds = %_ZL16getMaxPushPopRegRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE.exit
  unreachable

46:                                               ; preds = %_ZL16getMaxPushPopRegRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE.exit
  br label %_ZL24getPushPopEncodingAndNumN4llvm8RegisterE.exit

47:                                               ; preds = %_ZL16getMaxPushPopRegRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE.exit
  br label %_ZL24getPushPopEncodingAndNumN4llvm8RegisterE.exit

48:                                               ; preds = %_ZL16getMaxPushPopRegRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE.exit
  br label %_ZL24getPushPopEncodingAndNumN4llvm8RegisterE.exit

49:                                               ; preds = %_ZL16getMaxPushPopRegRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE.exit
  br label %_ZL24getPushPopEncodingAndNumN4llvm8RegisterE.exit

50:                                               ; preds = %_ZL16getMaxPushPopRegRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE.exit
  br label %_ZL24getPushPopEncodingAndNumN4llvm8RegisterE.exit

51:                                               ; preds = %_ZL16getMaxPushPopRegRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE.exit
  br label %_ZL24getPushPopEncodingAndNumN4llvm8RegisterE.exit

52:                                               ; preds = %_ZL16getMaxPushPopRegRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE.exit
  br label %_ZL24getPushPopEncodingAndNumN4llvm8RegisterE.exit

53:                                               ; preds = %_ZL16getMaxPushPopRegRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE.exit
  br label %_ZL24getPushPopEncodingAndNumN4llvm8RegisterE.exit

54:                                               ; preds = %_ZL16getMaxPushPopRegRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE.exit
  br label %_ZL24getPushPopEncodingAndNumN4llvm8RegisterE.exit

55:                                               ; preds = %_ZL16getMaxPushPopRegRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE.exit
  br label %_ZL24getPushPopEncodingAndNumN4llvm8RegisterE.exit

56:                                               ; preds = %_ZL16getMaxPushPopRegRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE.exit
  br label %_ZL24getPushPopEncodingAndNumN4llvm8RegisterE.exit

_ZL24getPushPopEncodingAndNumN4llvm8RegisterE.exit: ; preds = %_ZL16getMaxPushPopRegRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE.exit, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56
  %.sroa.091.0.i = phi i32 [ 4, %56 ], [ 5, %55 ], [ 6, %54 ], [ 7, %53 ], [ 8, %52 ], [ 9, %51 ], [ 10, %50 ], [ 11, %49 ], [ 12, %48 ], [ 13, %47 ], [ 14, %46 ], [ 15, %_ZL16getMaxPushPopRegRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE.exit ]
  %.sroa.13.0.i = phi i32 [ 1, %56 ], [ 2, %55 ], [ 3, %54 ], [ 4, %53 ], [ 5, %52 ], [ 6, %51 ], [ 7, %50 ], [ 8, %49 ], [ 9, %48 ], [ 10, %47 ], [ 11, %46 ], [ 13, %_ZL16getMaxPushPopRegRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 116
  store i32 %.sroa.13.0.i, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 475
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 3, i32 2
  %64 = shl nuw nsw i32 %.sroa.13.0.i, %63
  %.lhs.trunc = add nuw nsw i32 %64, 255
  %.zext = and i32 %.lhs.trunc, 240
  %65 = add nuw nsw i32 %.zext, 16
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i32 %.sroa.091.0.i, ptr %67, align 8
  br label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread: ; preds = %_ZL16getMaxPushPopRegRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE.exit, %27, %11, %19, %_ZL24getPushPopEncodingAndNumN4llvm8RegisterE.exit, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 200
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(288) %70) #17
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %8, align 8
  %.not107116 = icmp eq ptr %75, %76
  br i1 %.not107116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 288
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 272
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 264
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 304
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %84

84:                                               ; preds = %.lr.ph, %215
  %.sroa.093.0117 = phi ptr [ %75, %.lr.ph ], [ %218, %215 ]
  %.sroa.0.0.copyload.i = load i32, ptr %.sroa.093.0117, align 4
  %85 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %74, i32 %.sroa.0.0.copyload.i, i16 1) #17
  %86 = load ptr, ptr %77, align 8
  %87 = load ptr, ptr %78, align 8
  %88 = load ptr, ptr %79, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = lshr exact i64 %91, 3
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %80, align 8
  %95 = mul i32 %94, %93
  %96 = load ptr, ptr %85, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = add i32 %95, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %86, i64 %101, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 3
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 377
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i

._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i: ; preds = %84
  %.pre12.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i

109:                                              ; preds = %84
  %110 = load ptr, ptr %81, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 872
  %112 = tail call noundef zeroext i1 @_ZNK4llvm13TargetOptions23DisableFramePointerElimERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(360) %111, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %113 = load i32, ptr %.phi.trans.insert.i, align 4
  %114 = icmp ne i32 %113, 0
  %or.cond9.not.i = select i1 %112, i1 true, i1 %114
  %.pre120 = load ptr, ptr %14, align 8
  br i1 %or.cond9.not.i, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i: ; preds = %109, %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i
  %115 = phi i32 [ %.pre12.i, %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i ], [ %113, %109 ]
  %116 = phi ptr [ %105, %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i ], [ %.pre120, %109 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 294
  %118 = load i8, ptr %117, align 2
  %119 = trunc i8 %118 to i1
  %120 = icmp eq i32 %115, 0
  %or.cond.i = select i1 %119, i1 %120, i1 false
  br i1 %or.cond.i, label %121, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

121:                                              ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i
  %122 = load ptr, ptr %68, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 670
  %124 = load i8, ptr %123, align 2
  %125 = trunc i8 %124 to i1
  br i1 %125, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit

_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit: ; preds = %121
  %126 = load ptr, ptr %1, align 8
  %127 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %126, ptr nonnull @.str.9, i64 9) #17
  br i1 %127, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit._ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread_crit_edge, label %138

_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit._ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread_crit_edge: ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit
  %.pre = load ptr, ptr %14, align 8
  br label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread: ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit._ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread_crit_edge, %109, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i, %121
  %128 = phi ptr [ %.pre, %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit._ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread_crit_edge ], [ %.pre120, %109 ], [ %116, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i ], [ %116, %121 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 377
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit80.thread

132:                                              ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread
  %133 = load ptr, ptr %81, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 872
  %135 = tail call noundef zeroext i1 @_ZNK4llvm13TargetOptions23DisableFramePointerElimERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(360) %134, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %135, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit80.thread, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit80

_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit80: ; preds = %132
  %136 = load i32, ptr %.phi.trans.insert.i, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit80.thread

138:                                              ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit80, %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit
  %.val79 = load i32, ptr %.sroa.093.0117, align 4
  br label %139

139:                                              ; preds = %151, %138
  %.051.i.i.i.i = phi i64 [ 3, %138 ], [ %152, %151 ]
  %.02950.i.i.i.i.idx = phi i64 [ 0, %138 ], [ %.02950.i.i.i.i.add110, %151 ]
  %.02950.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL13FixedCSRFIMap, i64 %.02950.i.i.i.i.idx
  %.029.val.i.i.i.i = load i32, ptr %.02950.i.i.i.i.ptr, align 16
  %140 = and i32 %.029.val.i.i.i.i, 65535
  %141 = icmp eq i32 %140, %.val79
  br i1 %141, label %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZNKS_18RISCVFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaISD_EERjSH_E3$_0EEDaOT_T0_.exit.thread", label %142

142:                                              ; preds = %139
  %.02950.i.i.i.i.add109 = or disjoint i64 %.02950.i.i.i.i.idx, 4
  %.ptr112 = getelementptr inbounds nuw i8, ptr @_ZL13FixedCSRFIMap, i64 %.02950.i.i.i.i.add109
  %.val31.i.i.i.i = load i32, ptr %.ptr112, align 4
  %143 = and i32 %.val31.i.i.i.i, 65535
  %144 = icmp eq i32 %143, %.val79
  br i1 %144, label %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZNKS_18RISCVFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaISD_EERjSH_E3$_0EEDaOT_T0_.exit", label %145

145:                                              ; preds = %142
  %.02950.i.i.i.i.add108 = or disjoint i64 %.02950.i.i.i.i.idx, 8
  %.ptr111 = getelementptr inbounds nuw i8, ptr @_ZL13FixedCSRFIMap, i64 %.02950.i.i.i.i.add108
  %.val33.i.i.i.i = load i32, ptr %.ptr111, align 8
  %146 = and i32 %.val33.i.i.i.i, 65535
  %147 = icmp eq i32 %146, %.val79
  br i1 %147, label %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZNKS_18RISCVFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaISD_EERjSH_E3$_0EEDaOT_T0_.exit.thread", label %148

148:                                              ; preds = %145
  %.02950.i.i.i.i.add = or disjoint i64 %.02950.i.i.i.i.idx, 12
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZL13FixedCSRFIMap, i64 %.02950.i.i.i.i.add
  %.val35.i.i.i.i = load i32, ptr %.ptr, align 4
  %149 = and i32 %.val35.i.i.i.i, 65535
  %150 = icmp eq i32 %149, %.val79
  br i1 %150, label %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZNKS_18RISCVFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaISD_EERjSH_E3$_0EEDaOT_T0_.exit.thread", label %151

151:                                              ; preds = %148
  %.02950.i.i.i.i.add110 = add nuw nsw i64 %.02950.i.i.i.i.idx, 16
  %152 = add nsw i64 %.051.i.i.i.i, -1
  %153 = icmp ugt i64 %.051.i.i.i.i, 1
  br i1 %153, label %139, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !141

._crit_edge.loopexit.i.i.i.i:                     ; preds = %151
  %154 = icmp eq i32 %.val79, 70
  br i1 %154, label %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZNKS_18RISCVFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaISD_EERjSH_E3$_0EEDaOT_T0_.exit.thread103", label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit80.thread

"_ZN4llvm7find_ifIRA13_KSt4pairItaEZNKS_18RISCVFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaISD_EERjSH_E3$_0EEDaOT_T0_.exit.thread": ; preds = %139, %145, %148
  %.028.i.i.i.i.idx.ph = phi i64 [ %.02950.i.i.i.i.add, %148 ], [ %.02950.i.i.i.i.add108, %145 ], [ %.02950.i.i.i.i.idx, %139 ]
  %.028.i.i.i.i.ptr122 = getelementptr inbounds nuw i8, ptr @_ZL13FixedCSRFIMap, i64 %.028.i.i.i.i.idx.ph
  br label %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZNKS_18RISCVFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaISD_EERjSH_E3$_0EEDaOT_T0_.exit.thread103"

"_ZN4llvm7find_ifIRA13_KSt4pairItaEZNKS_18RISCVFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaISD_EERjSH_E3$_0EEDaOT_T0_.exit": ; preds = %142
  %.028.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL13FixedCSRFIMap, i64 %.02950.i.i.i.i.add109
  %.not77 = icmp eq i64 %.02950.i.i.i.i.idx, 48
  br i1 %.not77, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit80.thread, label %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZNKS_18RISCVFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaISD_EERjSH_E3$_0EEDaOT_T0_.exit.thread103"

"_ZN4llvm7find_ifIRA13_KSt4pairItaEZNKS_18RISCVFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaISD_EERjSH_E3$_0EEDaOT_T0_.exit.thread103": ; preds = %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZNKS_18RISCVFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaISD_EERjSH_E3$_0EEDaOT_T0_.exit.thread", %._crit_edge.loopexit.i.i.i.i, %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZNKS_18RISCVFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaISD_EERjSH_E3$_0EEDaOT_T0_.exit"
  %.028.i.i.i.i106 = phi ptr [ %.028.i.i.i.i.ptr, %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZNKS_18RISCVFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaISD_EERjSH_E3$_0EEDaOT_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZL13FixedCSRFIMap, i64 48), %._crit_edge.loopexit.i.i.i.i ], [ %.028.i.i.i.i.ptr122, %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZNKS_18RISCVFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaISD_EERjSH_E3$_0EEDaOT_T0_.exit.thread" ]
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 377
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit81.thread

159:                                              ; preds = %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZNKS_18RISCVFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaISD_EERjSH_E3$_0EEDaOT_T0_.exit.thread103"
  %160 = load ptr, ptr %81, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 872
  %162 = tail call noundef zeroext i1 @_ZNK4llvm13TargetOptions23DisableFramePointerElimERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(360) %161, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %162, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit81.thread, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit81

_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit81: ; preds = %159
  %163 = load i32, ptr %.phi.trans.insert.i, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit81.thread

165:                                              ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit81
  %166 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i106, i64 2
  %167 = load i8, ptr %166, align 2
  %168 = sext i8 %167 to i32
  %169 = load i32, ptr %82, align 4
  %170 = add nsw i32 %168, 1
  %171 = add i32 %170, %169
  %172 = zext i32 %171 to i64
  %173 = zext nneg i32 %104 to i64
  %174 = mul nuw nsw i64 %173, %172
  %175 = sub nsw i64 0, %174
  br label %181

_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit81.thread: ; preds = %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZNKS_18RISCVFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaISD_EERjSH_E3$_0EEDaOT_T0_.exit.thread103", %159, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit81
  %176 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i106, i64 2
  %177 = load i8, ptr %176, align 2
  %178 = sext i8 %177 to i64
  %179 = zext nneg i32 %104 to i64
  %180 = mul nsw i64 %178, %179
  br label %181

181:                                              ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit81.thread, %165
  %.pre-phi = phi i64 [ %179, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit81.thread ], [ %173, %165 ]
  %.072 = phi i64 [ %180, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit81.thread ], [ %175, %165 ]
  %182 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo27CreateFixedSpillStackObjectEmlb(ptr noundef nonnull align 8 dereferenceable(696) %69, i64 noundef %.pre-phi, i64 noundef %.072, i1 noundef zeroext false) #17
  br label %215

_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit80.thread: ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread, %132, %"_ZN4llvm7find_ifIRA13_KSt4pairItaEZNKS_18RISCVFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaISD_EERjSH_E3$_0EEDaOT_T0_.exit", %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit80
  %183 = load ptr, ptr %77, align 8
  %184 = load ptr, ptr %78, align 8
  %185 = load ptr, ptr %79, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = lshr exact i64 %188, 3
  %190 = trunc i64 %189 to i32
  %191 = load i32, ptr %80, align 8
  %192 = mul i32 %191, %190
  %193 = load ptr, ptr %85, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  %197 = add i32 %192, %196
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %183, i64 %198, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = lshr i32 %200, 3
  %202 = zext nneg i32 %201 to i64
  %203 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %202, i1 false)
  %204 = trunc nuw nsw i64 %203 to i8
  %205 = sub nsw i8 63, %204
  %.sroa.0.0.copyload.i82 = load i8, ptr %83, align 4
  %.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %.sroa.0.0.copyload.i82, i8 %205)
  %206 = zext nneg i32 %104 to i64
  %207 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %69, i64 noundef %206, i8 %.sroa.speculated, i1 noundef zeroext true, ptr noundef null, i8 noundef zeroext 0) #17
  %208 = load i32, ptr %4, align 4
  %209 = icmp ult i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit80.thread
  store i32 %207, ptr %4, align 4
  br label %211

211:                                              ; preds = %210, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit80.thread
  %212 = load i32, ptr %5, align 4
  %213 = icmp ugt i32 %207, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 %207, ptr %5, align 4
  br label %215

215:                                              ; preds = %211, %214, %181
  %.sink = phi i32 [ %182, %181 ], [ %207, %214 ], [ %207, %211 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.093.0117, i64 4
  store i32 %.sink, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.093.0117, i64 9
  store i8 0, ptr %217, align 1
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.093.0117, i64 12
  %.not107 = icmp eq ptr %218, %76
  br i1 %.not107, label %._crit_edge, label %84

._crit_edge:                                      ; preds = %215, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 377
  %221 = load i8, ptr %220, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit84.thread

223:                                              ; preds = %._crit_edge
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 872
  %227 = tail call noundef zeroext i1 @_ZNK4llvm13TargetOptions23DisableFramePointerElimERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(360) %226, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %227, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit84.thread, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit84

_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit84: ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit84.thread

231:                                              ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit84
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %233 = load i32, ptr %232, align 8
  %.not76 = icmp eq i32 %233, 0
  br i1 %.not76, label %256, label %234

234:                                              ; preds = %231
  %235 = zext i32 %233 to i64
  br label %.sink.split

_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit84.thread: ; preds = %._crit_edge, %223, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit84
  %236 = tail call fastcc noundef i32 @_ZL12getLibCallIDRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %237 = add nsw i32 %236, 1
  %.not = icmp eq i32 %237, 0
  br i1 %.not, label %256, label %238

238:                                              ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit84.thread
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 475
  %242 = load i8, ptr %241, align 1
  %243 = trunc i8 %242 to i1
  %244 = select i1 %243, i32 3, i32 2
  %245 = shl nuw nsw i32 %237, %244
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload.i85 = load i8, ptr %247, align 4
  %248 = zext nneg i8 %.sroa.0.0.copyload.i85 to i64
  %249 = shl nuw i64 1, %248
  %250 = add i64 %249, -1
  %251 = add nuw i64 %250, %246
  %252 = sub i64 0, %249
  %253 = and i64 %251, %252
  br label %.sink.split

.sink.split:                                      ; preds = %238, %234
  %.sink130 = phi i64 [ %235, %234 ], [ %253, %238 ]
  %254 = sub nsw i64 0, %.sink130
  %255 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo27CreateFixedSpillStackObjectEmlb(ptr noundef nonnull align 8 dereferenceable(696) %69, i64 noundef %.sink130, i64 noundef %254, i1 noundef zeroext false) #17
  br label %256

256:                                              ; preds = %.sink.split, %231, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit84.thread, %6
  ret i1 true
}

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16MachineFrameInfo27CreateFixedSpillStackObjectEmlb(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18RISCVFrameLowering25spillCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8ArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr readonly %3, i64 %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.std::vector.131", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::SmallVector.301", align 8
  %18 = alloca %"class.std::vector.131", align 8
  %19 = alloca %"class.llvm::SmallVector.301", align 8
  %20 = alloca %"class.std::vector.131", align 8
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %_ZN4llvm8DebugLocD2Ev.exit90, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(288) %26) #17
  store ptr null, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not129 = icmp eq ptr %2, %31
  br i1 %.not129, label %.critedge, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %34 = load i16, ptr %33, align 4
  %.off.i = add i16 %34, -13
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %.critedge, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %35
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %11, align 8
  %.not.i5.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i5.i.i.i, label %.critedge, label %39

39:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %40 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %38, i64 1) #17
  br label %.critedge

.critedge:                                        ; preds = %39, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %35, %22, %32
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 377
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 872
  %51 = call noundef zeroext i1 @_ZNK4llvm13TargetOptions23DisableFramePointerElimERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(360) %50, ptr noundef nonnull align 8 dereferenceable(1041) %24) #17
  br i1 %51, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit

_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread

55:                                               ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 116
  %57 = load i32, ptr %56, align 4
  %.not42 = icmp eq i32 %57, 0
  br i1 %.not42, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  store ptr %61, ptr %13, align 8
  %.not.i.i.i.i44 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i44, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %58
  %62 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %61, i64 1) #17
  %.pr = load ptr, ptr %13, align 8
  store ptr %.pr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %63

63:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %64 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %58, %63
  %.sink = phi ptr [ %13, %63 ], [ %12, %58 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -387296
  %69 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %68)
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = extractvalue { ptr, ptr } %69, 1
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i45 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i45, label %_ZN4llvm10MIMetadataD2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %75) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %76
  %77 = load ptr, ptr %13, align 8
  %.not.i.i.i.i46 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i46, label %_ZN4llvm8DebugLocD2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %77) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %78
  %79 = sext i32 %60 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !142
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %80, align 8, !alias.scope !142
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %79, ptr %81, align 8, !alias.scope !142
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %71, ptr noundef nonnull align 8 dereferenceable(1041) %70, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !145
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %71, ptr noundef nonnull align 8 dereferenceable(1041) %70, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count = zext i32 %57 to i64
  br label %86

86:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %86
  %indvars.iv = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit ], [ %indvars.iv.next, %86 ]
  %87 = getelementptr inbounds nuw [13 x %"struct.std::pair.394"], ptr @_ZL13FixedCSRFIMap, i64 0, i64 %indvars.iv
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr null, ptr %83, align 8, !alias.scope !148
  store i32 %89, ptr %84, align 4, !alias.scope !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false), !alias.scope !148
  store i32 33554432, ptr %8, align 8, !alias.scope !148
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %71, ptr noundef nonnull align 8 dereferenceable(1041) %70, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %86, !llvm.loop !151

_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread: ; preds = %.critedge, %47, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %90 = icmp ugt i64 %4, 768614336404564650
  br i1 %90, label %91, label %_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv.exit

91:                                               ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18, !noalias !152
  unreachable

_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv.exit: ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread
  %.idx.i = mul nuw nsw i64 %4, 12
  %92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #20, !noalias !152
  store ptr %92, ptr %14, align 8, !alias.scope !152
  %93 = add nsw i64 %.idx.i, -12
  %94 = urem i64 %93, 12
  %95 = sub nuw nsw i64 %93, %94
  %96 = add nuw nsw i64 %95, 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %92, ptr noundef nonnull align 4 dereferenceable(1) %3, i64 %96, i1 false), !noalias !152
  %scevgep.i.i.i = getelementptr i8, ptr %92, i64 %96
  %.sink.i = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sink.i, ptr %97, align 8, !alias.scope !152
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %scevgep.i.i.i, ptr %98, align 8, !alias.scope !152
  %99 = call fastcc noundef i32 @_ZL12getLibCallIDRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1041) %24, ptr noundef nonnull readonly align 8 dereferenceable(24) %14)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.thread, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.thread: ; preds = %_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv.exit
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %.idx.i) #19
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit80

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit: ; preds = %_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv.exit
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [13 x ptr], ptr @_ZZL19getSpillLibCallNameRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EEE13SpillLibCalls, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %.idx.i) #19
  %104 = load ptr, ptr %11, align 8
  store ptr %104, ptr %16, align 8
  %.not.i.i.i.i48 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i48, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit49

_ZN4llvm8DebugLocC2ERKS0_.exit49:                 ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit
  %105 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %104, i64 1) #17
  %.pr125 = load ptr, ptr %16, align 8
  store ptr %.pr125, ptr %15, align 8
  %.not.i.i.i.i.i50 = icmp eq ptr %.pr125, null
  br i1 %.not.i.i.i.i.i50, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51, label %106

106:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit49
  %107 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr125, ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split: ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit, %106
  %.sink147 = phi ptr [ %16, %106 ], [ %15, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit ]
  store ptr null, ptr %.sink147, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit49
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 -10112
  %112 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 48)
  %113 = extractvalue { ptr, ptr } %112, 0
  %114 = extractvalue { ptr, ptr } %112, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %115, align 8, !alias.scope !155
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %103, ptr %116, align 8, !alias.scope !155
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %117, align 4, !alias.scope !155
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %118, align 8, !alias.scope !155
  store i32 265, ptr %7, align 8, !alias.scope !155
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %114, ptr noundef nonnull align 8 dereferenceable(1041) %113, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i52 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i52, label %_ZN4llvm10MIMetadataD2Ev.exit53, label %123

123:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %122) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit53

_ZN4llvm10MIMetadataD2Ev.exit53:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51, %123
  %124 = load ptr, ptr %16, align 8
  %.not.i.i.i.i54 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i54, label %.lr.ph, label %125

125:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit53
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %124) #17
  br label %.lr.ph

.lr.ph:                                           ; preds = %125, %_ZN4llvm10MIMetadataD2Ev.exit53
  %126 = getelementptr inbounds nuw %"class.llvm::CalleeSavedInfo", ptr %3, i64 %4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.pre = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %.lr.ph, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  %131 = phi ptr [ %.pre, %.lr.ph ], [ %157, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  %.039133 = phi ptr [ %3, %.lr.ph ], [ %158, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  %.sroa.0.0.copyload.i = load i32, ptr %.039133, align 4
  %132 = trunc i32 %.sroa.0.0.copyload.i to i16
  %133 = load ptr, ptr %129, align 8
  %.not.i.i.i56 = icmp eq ptr %131, %133
  br i1 %.not.i.i.i56, label %137, label %134

134:                                              ; preds = %130
  store i16 %132, ptr %131, align 8
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i, align 8
  %135 = load ptr, ptr %128, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %136, ptr %128, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

137:                                              ; preds = %130
  %138 = load ptr, ptr %127, align 8
  %139 = ptrtoint ptr %131 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, 9223372036854775792
  br i1 %142, label %143, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

143:                                              ; preds = %137
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #18
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %137
  %144 = ashr exact i64 %141, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %144
  %146 = icmp ult i64 %145, %144
  %147 = call i64 @llvm.umin.i64(i64 %145, i64 576460752303423487)
  %148 = select i1 %146, i64 576460752303423487, i64 %147
  %.not.i.i.i.i.i57 = icmp ne i64 %148, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i57)
  %149 = shl nuw nsw i64 %148, 4
  %150 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #20
  %151 = getelementptr inbounds i8, ptr %150, i64 %141
  store i16 %132, ptr %151, align 8
  %.sroa.34.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %138, %131
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i.i ], [ %150, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i.i ], [ %138, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !158
  %152 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %152, %131
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !162

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i58 = phi ptr [ %150, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %153, %.lr.ph.i.i.i.i.i.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i58, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %155

155:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %141) #19
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %155, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %150, ptr %127, align 8
  store ptr %154, ptr %128, align 8
  %156 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %150, i64 %148
  store ptr %156, ptr %129, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %134, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i
  %157 = phi ptr [ %136, %134 ], [ %154, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.039133, i64 12
  %.not41 = icmp eq ptr %158, %126
  br i1 %.not41, label %.loopexit, label %130

.loopexit:                                        ; preds = %86, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, %55
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %159 = icmp ugt i64 %4, 768614336404564650
  br i1 %159, label %160, label %.loopexit._ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv.exit67_crit_edge

.loopexit._ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv.exit67_crit_edge: ; preds = %.loopexit
  %.pre136 = mul nuw nsw i64 %4, 12
  %.pre137 = add nsw i64 %.pre136, -12
  %.pre138 = urem i64 %.pre137, 12
  %.pre140 = sub nuw nsw i64 %.pre137, %.pre138
  %.pre142 = add nsw i64 %.pre140, 12
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit80

160:                                              ; preds = %.loopexit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18, !noalias !163
  unreachable

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit80: ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.thread, %.loopexit._ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv.exit67_crit_edge
  %.pre-phi143 = phi i64 [ %.pre142, %.loopexit._ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv.exit67_crit_edge ], [ %96, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.thread ]
  %.idx.i59128.pre-phi = phi i64 [ %.pre136, %.loopexit._ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv.exit67_crit_edge ], [ %.idx.i, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.thread ]
  %161 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i59128.pre-phi) #20, !noalias !163
  store ptr %161, ptr %18, align 8, !alias.scope !163
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %161, ptr align 4 %3, i64 %.pre-phi143, i1 false), !noalias !163
  %scevgep.i.i.i63 = getelementptr i8, ptr %161, i64 %.pre-phi143
  %.sink.i66 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx.i59128.pre-phi
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sink.i66, ptr %162, align 8, !alias.scope !163
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %scevgep.i.i.i63, ptr %163, align 8, !alias.scope !163
  %164 = getelementptr i8, ptr %24, i64 48
  %.val43 = load ptr, ptr %164, align 8
  call fastcc void @_ZL15getUnmanagedCSIRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE(ptr dead_on_unwind noalias writable align 8 %17, ptr %.val43, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %.idx.i59128.pre-phi) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %165 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i59128.pre-phi) #20, !noalias !166
  store ptr %165, ptr %20, align 8, !alias.scope !166
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %165, ptr align 4 %3, i64 %.pre-phi143, i1 false), !noalias !166
  %scevgep.i.i.i74 = getelementptr i8, ptr %165, i64 %.pre-phi143
  %.sink.i77 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i59128.pre-phi
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sink.i77, ptr %166, align 8, !alias.scope !166
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %scevgep.i.i.i74, ptr %167, align 8, !alias.scope !166
  %.val = load ptr, ptr %164, align 8
  call fastcc void @_ZL21getRVVCalleeSavedInfoRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE(ptr dead_on_unwind noalias writable align 8 %19, ptr %.val, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %.idx.i59128.pre-phi) #19
  %168 = load ptr, ptr %17, align 8
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %17) #17
  %170 = getelementptr inbounds %"class.llvm::CalleeSavedInfo", ptr %168, i64 %169
  %.not19.i = icmp eq i64 %169, 0
  br i1 %.not19.i, label %"_ZZNK4llvm18RISCVFrameLowering25spillCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8ArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit80, %.lr.ph.i
  %.020.i = phi ptr [ %179, %.lr.ph.i ], [ %168, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit80 ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %.020.i, align 4
  %171 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %5, i32 %.sroa.0.0.copyload.i.i, i16 1) #17
  %172 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %1, i32 %.sroa.0.0.copyload.i.i, i64 -1) #17
  %173 = xor i1 %172, true
  %174 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %30, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 472
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 %.sroa.0.0.copyload.i.i, i1 noundef zeroext %173, i32 noundef %175, ptr noundef %171, ptr noundef nonnull %5, i32 0) #17
  %179 = getelementptr inbounds nuw i8, ptr %.020.i, i64 12
  %.not.i = icmp eq ptr %179, %170
  br i1 %.not.i, label %"_ZZNK4llvm18RISCVFrameLowering25spillCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8ArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit", label %.lr.ph.i

"_ZZNK4llvm18RISCVFrameLowering25spillCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8ArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit": ; preds = %.lr.ph.i, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit80
  %180 = load ptr, ptr %19, align 8
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %19) #17
  %182 = getelementptr inbounds %"class.llvm::CalleeSavedInfo", ptr %180, i64 %181
  %.not19.i81 = icmp eq i64 %181, 0
  br i1 %.not19.i81, label %"_ZZNK4llvm18RISCVFrameLowering25spillCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8ArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit87", label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %"_ZZNK4llvm18RISCVFrameLowering25spillCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8ArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit", %.lr.ph.i82
  %.020.i83 = phi ptr [ %191, %.lr.ph.i82 ], [ %180, %"_ZZNK4llvm18RISCVFrameLowering25spillCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8ArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit" ]
  %.sroa.0.0.copyload.i.i84 = load i32, ptr %.020.i83, align 4
  %183 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %5, i32 %.sroa.0.0.copyload.i.i84, i16 1) #17
  %184 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %1, i32 %.sroa.0.0.copyload.i.i84, i64 -1) #17
  %185 = xor i1 %184, true
  %186 = getelementptr inbounds nuw i8, ptr %.020.i83, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %30, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 472
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 %.sroa.0.0.copyload.i.i84, i1 noundef zeroext %185, i32 noundef %187, ptr noundef %183, ptr noundef nonnull %5, i32 0) #17
  %191 = getelementptr inbounds nuw i8, ptr %.020.i83, i64 12
  %.not.i86 = icmp eq ptr %191, %182
  br i1 %.not.i86, label %"_ZZNK4llvm18RISCVFrameLowering25spillCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8ArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit87", label %.lr.ph.i82

"_ZZNK4llvm18RISCVFrameLowering25spillCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8ArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit87": ; preds = %.lr.ph.i82, %"_ZZNK4llvm18RISCVFrameLowering25spillCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8ArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit"
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %19) #17
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit, label %196

196:                                              ; preds = %"_ZZNK4llvm18RISCVFrameLowering25spillCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8ArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit87"
  call void @free(ptr noundef %193) #17
  br label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit: ; preds = %"_ZZNK4llvm18RISCVFrameLowering25spillCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8ArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit87", %196
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %17) #17
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit88, label %201

201:                                              ; preds = %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit
  call void @free(ptr noundef %198) #17
  br label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit88

_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit88: ; preds = %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit, %201
  %202 = load ptr, ptr %11, align 8
  %.not.i.i.i.i89 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i89, label %_ZN4llvm8DebugLocD2Ev.exit90, label %203

203:                                              ; preds = %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit88
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %202) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit90

_ZN4llvm8DebugLocD2Ev.exit90:                     ; preds = %203, %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit88, %6
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18RISCVFrameLowering27restoreCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_15MutableArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr readonly captures(none) %3, i64 %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::SmallVector.301", align 8
  %13 = alloca %"class.std::vector.131", align 8
  %14 = alloca %"class.llvm::SmallVector.301", align 8
  %15 = alloca %"class.std::vector.131", align 8
  %16 = alloca %"class.llvm::MIMetadata", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.std::vector.131", align 8
  %19 = alloca %"class.llvm::MIMetadata", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %_ZN4llvm8DebugLocD2Ev.exit78, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(288) %26) #17
  store ptr null, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not118 = icmp eq ptr %2, %31
  br i1 %.not118, label %.critedge, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %34 = load i16, ptr %33, align 4
  %.off.i = add i16 %34, -13
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %.critedge, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %35
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %11, align 8
  %.not.i5.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i5.i.i.i, label %.critedge, label %39

39:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %40 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %38, i64 1) #17
  br label %.critedge

.critedge:                                        ; preds = %39, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %35, %22, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %.idx.i = mul nsw i64 %4, 12
  %41 = icmp ugt i64 %4, 768614336404564650
  br i1 %41, label %42, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit46

42:                                               ; preds = %.critedge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18, !noalias !169
  unreachable

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit46: ; preds = %.critedge
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #20, !noalias !169
  store ptr %43, ptr %13, align 8, !alias.scope !169
  %44 = add nsw i64 %.idx.i, -12
  %45 = urem i64 %44, 12
  %46 = sub nuw i64 %44, %45
  %47 = add i64 %46, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %3, i64 %47, i1 false), !noalias !169
  %scevgep.i.i.i = getelementptr i8, ptr %43, i64 %47
  %.sink.i = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %48, align 8, !alias.scope !169
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %scevgep.i.i.i, ptr %49, align 8, !alias.scope !169
  %50 = getelementptr i8, ptr %24, i64 48
  %.val34 = load ptr, ptr %50, align 8
  call fastcc void @_ZL15getUnmanagedCSIRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE(ptr dead_on_unwind noalias writable align 8 %12, ptr %.val34, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %.idx.i) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %51 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #20, !noalias !172
  store ptr %51, ptr %15, align 8, !alias.scope !172
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %3, i64 %47, i1 false), !noalias !172
  %scevgep.i.i.i40 = getelementptr i8, ptr %51, i64 %47
  %.sink.i43 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sink.i43, ptr %52, align 8, !alias.scope !172
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %scevgep.i.i.i40, ptr %53, align 8, !alias.scope !172
  %.val = load ptr, ptr %50, align 8
  call fastcc void @_ZL21getRVVCalleeSavedInfoRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE(ptr dead_on_unwind noalias writable align 8 %14, ptr %.val, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %.idx.i) #19
  %54 = load ptr, ptr %14, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %14) #17
  %56 = getelementptr inbounds %"class.llvm::CalleeSavedInfo", ptr %54, i64 %55
  %.not16.i = icmp eq i64 %55, 0
  br i1 %.not16.i, label %"_ZZNK4llvm18RISCVFrameLowering27restoreCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_15MutableArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit46, %.lr.ph.i
  %.017.i = phi ptr [ %63, %.lr.ph.i ], [ %54, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit46 ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %.017.i, align 4
  %57 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %5, i32 %.sroa.0.0.copyload.i.i, i16 1) #17
  %58 = getelementptr inbounds nuw i8, ptr %.017.i, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %30, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 480
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 %.sroa.0.0.copyload.i.i, i32 noundef %59, ptr noundef %57, ptr noundef nonnull %5, i32 0) #17
  %63 = getelementptr inbounds nuw i8, ptr %.017.i, i64 12
  %.not.i = icmp eq ptr %63, %56
  br i1 %.not.i, label %"_ZZNK4llvm18RISCVFrameLowering27restoreCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_15MutableArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit", label %.lr.ph.i

"_ZZNK4llvm18RISCVFrameLowering27restoreCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_15MutableArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit": ; preds = %.lr.ph.i, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit46
  %64 = load ptr, ptr %12, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  %66 = getelementptr inbounds %"class.llvm::CalleeSavedInfo", ptr %64, i64 %65
  %.not16.i47 = icmp eq i64 %65, 0
  br i1 %.not16.i47, label %"_ZZNK4llvm18RISCVFrameLowering27restoreCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_15MutableArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit53", label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %"_ZZNK4llvm18RISCVFrameLowering27restoreCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_15MutableArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit", %.lr.ph.i48
  %.017.i49 = phi ptr [ %73, %.lr.ph.i48 ], [ %64, %"_ZZNK4llvm18RISCVFrameLowering27restoreCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_15MutableArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit" ]
  %.sroa.0.0.copyload.i.i50 = load i32, ptr %.017.i49, align 4
  %67 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %5, i32 %.sroa.0.0.copyload.i.i50, i16 1) #17
  %68 = getelementptr inbounds nuw i8, ptr %.017.i49, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 480
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 %.sroa.0.0.copyload.i.i50, i32 noundef %69, ptr noundef %67, ptr noundef nonnull %5, i32 0) #17
  %73 = getelementptr inbounds nuw i8, ptr %.017.i49, i64 12
  %.not.i52 = icmp eq ptr %73, %66
  br i1 %.not.i52, label %"_ZZNK4llvm18RISCVFrameLowering27restoreCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_15MutableArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit53", label %.lr.ph.i48

"_ZZNK4llvm18RISCVFrameLowering27restoreCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_15MutableArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit53": ; preds = %.lr.ph.i48, %"_ZZNK4llvm18RISCVFrameLowering27restoreCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_15MutableArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit"
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 377
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv.exit65

80:                                               ; preds = %"_ZZNK4llvm18RISCVFrameLowering27restoreCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_15MutableArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit53"
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 872
  %84 = call noundef zeroext i1 @_ZNK4llvm13TargetOptions23DisableFramePointerElimERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(360) %83, ptr noundef nonnull align 8 dereferenceable(1041) %24) #17
  br i1 %84, label %_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv.exit65, label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit

_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv.exit65

88:                                               ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %90 = load i32, ptr %89, align 8
  %.not33 = icmp eq i32 %90, 16
  br i1 %.not33, label %.critedge2, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr %17, align 8
  %.not.i.i.i.i54 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i54, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %91
  %93 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %92, i64 1) #17
  %.pr = load ptr, ptr %17, align 8
  store ptr %.pr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %94

94:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %95 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %91, %94
  %.sink = phi ptr [ %17, %94 ], [ %16, %91 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 -387200
  %100 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %99)
  %101 = extractvalue { ptr, ptr } %100, 0
  %102 = extractvalue { ptr, ptr } %100, 1
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 2
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i55 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i55, label %_ZN4llvm10MIMetadataD2Ev.exit, label %107

107:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %106) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %107
  %108 = load ptr, ptr %17, align 8
  %.not.i.i.i.i56 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i56, label %_ZN4llvm8DebugLocD2Ev.exit, label %109

109:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %108) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %109
  %110 = sext i32 %90 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !175
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %111, align 8, !alias.scope !175
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %110, ptr %112, align 8, !alias.scope !175
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %102, ptr noundef nonnull align 8 dereferenceable(1041) %101, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !178
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %102, ptr noundef nonnull align 8 dereferenceable(1041) %101, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 116
  %115 = load i32, ptr %114, align 4
  %.not120 = icmp eq i32 %115, 0
  br i1 %.not120, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %119

119:                                              ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %120 = getelementptr inbounds nuw [13 x %"struct.std::pair.394"], ptr @_ZL13FixedCSRFIMap, i64 0, i64 %indvars.iv
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr null, ptr %116, align 8, !alias.scope !181
  store i32 %122, ptr %117, align 4, !alias.scope !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false), !alias.scope !181
  store i32 50331648, ptr %8, align 8, !alias.scope !181
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %102, ptr noundef nonnull align 8 dereferenceable(1041) %101, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr %114, align 4
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next, %124
  br i1 %125, label %119, label %.critedge2, !llvm.loop !184

_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv.exit65: ; preds = %"_ZZNK4llvm18RISCVFrameLowering27restoreCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_15MutableArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoEENK3$_0clERKNS_11SmallVectorIS7_Lj8EEE.exit53", %80, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #20, !noalias !185
  store ptr %126, ptr %18, align 8, !alias.scope !185
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %126, ptr align 4 %3, i64 %47, i1 false), !noalias !185
  %scevgep.i.i.i61 = getelementptr i8, ptr %126, i64 %47
  %.sink.i64 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sink.i64, ptr %127, align 8, !alias.scope !185
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %scevgep.i.i.i61, ptr %128, align 8, !alias.scope !185
  %129 = call fastcc noundef i32 @_ZL12getLibCallIDRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1041) %24, ptr noundef nonnull readonly align 8 dereferenceable(24) %18)
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit67.thread, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit67

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit67.thread: ; preds = %_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv.exit65
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %.idx.i) #19
  br label %.critedge2

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit67: ; preds = %_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv.exit65
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [13 x ptr], ptr @_ZZL21getRestoreLibCallNameRKN4llvm15MachineFunctionERKSt6vectorINS_15CalleeSavedInfoESaIS4_EEE15RestoreLibCalls, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %.idx.i) #19
  %134 = load ptr, ptr %11, align 8
  store ptr %134, ptr %20, align 8
  %.not.i.i.i.i68 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i68, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit69

_ZN4llvm8DebugLocC2ERKS0_.exit69:                 ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit67
  %135 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %134, i64 1) #17
  %.pr116 = load ptr, ptr %20, align 8
  store ptr %.pr116, ptr %19, align 8
  %.not.i.i.i.i.i70 = icmp eq ptr %.pr116, null
  br i1 %.not.i.i.i.i.i70, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71, label %136

136:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit69
  %137 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %.pr116, ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split: ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit67, %136
  %.sink124 = phi ptr [ %20, %136 ], [ %19, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit67 ]
  store ptr null, ptr %.sink124, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit69
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 -13568
  %142 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %141)
  %143 = extractvalue { ptr, ptr } %142, 0
  %144 = extractvalue { ptr, ptr } %142, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %145, align 8, !alias.scope !188
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %133, ptr %146, align 8, !alias.scope !188
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %147, align 4, !alias.scope !188
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %148, align 8, !alias.scope !188
  store i32 265, ptr %7, align 8, !alias.scope !188
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %144, ptr noundef nonnull align 8 dereferenceable(1041) %143, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, 2
  store i32 %151, ptr %149, align 4
  %152 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i72 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i72, label %_ZN4llvm10MIMetadataD2Ev.exit73, label %153

153:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %152) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit73

_ZN4llvm10MIMetadataD2Ev.exit73:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71, %153
  %154 = load ptr, ptr %20, align 8
  %.not.i.i.i.i74 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i74, label %_ZN4llvm8DebugLocD2Ev.exit75, label %155

155:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit73
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %154) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit75

_ZN4llvm8DebugLocD2Ev.exit75:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit73, %155
  br i1 %.not118, label %.critedge2, label %156

156:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit75
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %158 = load i16, ptr %157, align 4
  %159 = icmp eq i16 %158, 409
  br i1 %159, label %160, label %.critedge2

160:                                              ; preds = %156
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %144, ptr noundef nonnull align 8 dereferenceable(1041) %24, ptr noundef nonnull align 8 dereferenceable(70) %2) #17
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #17
  br label %.critedge2

.critedge2:                                       ; preds = %119, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit67.thread, %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm8DebugLocD2Ev.exit75, %160, %156, %88
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %14) #17
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit, label %165

165:                                              ; preds = %.critedge2
  call void @free(ptr noundef %162) #17
  br label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit: ; preds = %.critedge2, %165
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit76, label %170

170:                                              ; preds = %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit
  call void @free(ptr noundef %167) #17
  br label %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit76

_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit76: ; preds = %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit, %170
  %171 = load ptr, ptr %11, align 8
  %.not.i.i.i.i77 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i77, label %_ZN4llvm8DebugLocD2Ev.exit78, label %172

172:                                              ; preds = %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit76
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %171) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit78

_ZN4llvm8DebugLocD2Ev.exit78:                     ; preds = %172, %_ZN4llvm11SmallVectorINS_15CalleeSavedInfoELj8EED2Ev.exit76, %6
  ret i1 true
}

declare void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18RISCVFrameLowering20enableShrinkWrappingERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef 46) #17
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18RISCVFrameLowering16canUseAsPrologueERKNS_17MachineBasicBlockE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::RegScavenger", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 377
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i

._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i: ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.pre12.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 872
  %17 = tail call noundef zeroext i1 @_ZNK4llvm13TargetOptions23DisableFramePointerElimERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(360) %16, ptr noundef nonnull align 8 dereferenceable(1041) %5) #17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  %or.cond9.not.i = select i1 %17, i1 true, i1 %20
  br i1 %or.cond9.not.i, label %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge.i, label %_ZN4llvm12RegScavengerD2Ev.exit

._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge.i: ; preds = %13
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i

_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i: ; preds = %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge.i, %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i
  %21 = phi i32 [ %19, %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge.i ], [ %.pre12.i, %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i ]
  %22 = phi ptr [ %.pre.i, %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge.i ], [ %9, %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 294
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  %26 = icmp eq i32 %21, 0
  %or.cond.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i, label %27, label %_ZN4llvm12RegScavengerD2Ev.exit

27:                                               ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 670
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN4llvm12RegScavengerD2Ev.exit, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit

_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit: ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr nonnull @.str.9, i64 9) #17
  br i1 %34, label %_ZN4llvm12RegScavengerD2Ev.exit, label %35

35:                                               ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %37, i64 noundef 2) #17
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %39, ptr noundef nonnull %40, i64 noundef 6) #17
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 0, ptr %41, align 8
  call void @_ZN4llvm12RegScavenger15enterBasicBlockERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(288) %1) #17
  %42 = call noundef zeroext i1 @_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(168) %3, i32 48, i1 noundef zeroext true) #17
  %43 = xor i1 %42, true
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %39) #17
  %45 = load ptr, ptr %39, align 8
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, label %47

47:                                               ; preds = %35
  call void @free(ptr noundef %45) #17
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i:                ; preds = %47, %35
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #17
  %49 = load ptr, ptr %36, align 8
  %50 = icmp eq ptr %49, %37
  br i1 %50, label %_ZN4llvm12RegScavengerD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i
  call void @free(ptr noundef %49) #17
  br label %_ZN4llvm12RegScavengerD2Ev.exit

_ZN4llvm12RegScavengerD2Ev.exit:                  ; preds = %13, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i, %27, %51, %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit
  %.0 = phi i1 [ true, %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit ], [ %43, %_ZN4llvm12LiveRegUnitsD2Ev.exit.i ], [ %43, %51 ], [ true, %27 ], [ true, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i ], [ true, %13 ]
  ret i1 %.0
}

declare void @_ZN4llvm12RegScavenger15enterBasicBlockERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(168), i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18RISCVFrameLowering16canUseAsEpilogueERKNS_17MachineBasicBlockE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 377
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i

._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i: ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.pre12.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 872
  %16 = tail call noundef zeroext i1 @_ZNK4llvm13TargetOptions23DisableFramePointerElimERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(360) %15, ptr noundef nonnull align 8 dereferenceable(1041) %4) #17
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond9.not.i = select i1 %16, i1 true, i1 %19
  br i1 %or.cond9.not.i, label %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge.i, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge.i: ; preds = %12
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i

_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i: ; preds = %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge.i, %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i
  %20 = phi i32 [ %18, %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge.i ], [ %.pre12.i, %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i ]
  %21 = phi ptr [ %.pre.i, %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge.i ], [ %8, %._ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread_crit_edge11.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 294
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  %25 = icmp eq i32 %20, 0
  %or.cond.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

26:                                               ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 670
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit

_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit: ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr nonnull @.str.9, i64 9) #17
  br i1 %33, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread, label %34

34:                                               ; preds = %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  %37 = and i64 %36, 4294967294
  %.not15 = icmp eq i64 %37, 0
  br i1 %.not15, label %38, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

38:                                               ; preds = %34
  %39 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #17
  br label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %35, align 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread, label %52

52:                                               ; preds = %47
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp ne i64 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4
  %.not45.i.i.i.i.i = icmp eq i32 %56, 0
  %or.cond.i14 = select i1 %.not.i.i.i.i.i, i1 true, i1 %.not45.i.i.i.i.i
  br i1 %or.cond.i14, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %52, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %58, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %50, %52 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 4
  %.not4.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !191

_ZNK4llvm17MachineBasicBlock4backEv.exit.i:       ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %52
  %62 = phi i32 [ %55, %52 ], [ %60, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %50, %52 ], [ %58, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %63 = and i32 %62, 12
  %64 = icmp eq i32 %63, 0
  %65 = and i32 %62, 4
  %66 = icmp ne i32 %65, 0
  %or.cond.i.i.i = or i1 %64, %66
  br i1 %or.cond.i.i.i, label %67, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit

67:                                               ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 32
  %.not16 = icmp eq i64 %72, 0
  br i1 %.not16, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread, label %74

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i
  %73 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #17
  br i1 %73, label %74, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

74:                                               ; preds = %67, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i = icmp eq ptr %76, %48
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %74, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %79, %.lr.ph.i.i.i.i ], [ 0, %74 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %76, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %78, %48
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !192

_ZNK4llvm17MachineBasicBlock4sizeEv.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %80 = icmp eq i32 %.06.i.i.i.i, 0
  br label %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit.thread: ; preds = %74, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.loopexit, %47, %12, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i, %26, %67, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit, %45, %34, %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit
  %.0 = phi i1 [ true, %_ZNK4llvm24RISCVMachineFunctionInfo22useSaveRestoreLibCallsERKNS_15MachineFunctionE.exit ], [ false, %34 ], [ true, %45 ], [ false, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit ], [ false, %67 ], [ true, %26 ], [ true, %_ZNK4llvm24RISCVMachineFunctionInfo10isPushableERKNS_15MachineFunctionE.exit.thread.i ], [ true, %12 ], [ false, %47 ], [ false, %74 ], [ %80, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.loopexit ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18RISCVFrameLowering18isSupportedStackIDENS_13TargetStackID5ValueE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  switch i32 %1, label %4 [
    i32 0, label %5
    i32 2, label %5
    i32 255, label %3
    i32 1, label %3
    i32 3, label %3
  ]

3:                                                ; preds = %2, %2, %2
  br label %5

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %2, %2, %3
  %.0 = phi i1 [ false, %3 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm18RISCVFrameLowering28getStackIDForScalableVectorsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RISCVFrameLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm19TargetFrameLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RISCVFrameLoweringD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm19TargetFrameLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm19TargetFrameLowering17getStackThresholdEv(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #1 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18RISCVFrameLowering25isStackIdSafeForLocalAreaEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp ne i32 %1, 2
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering44allocateScavengingFrameIndexesNearIncomingSPERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetFrameLowering24getCalleeSavedSpillSlotsERj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering31targetHandlesStackFrameRoundingEv(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering25enableStackSlotScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering20enableCalleeSaveSkipERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering20emitZeroCallUsedRegsENS_9BitVectorERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering32emitCalleeSavedFrameMovesFullCFAERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering14enableCFIFixupERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering22resetCFIToInitialStateERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering16inlineStackProbeERNS_15MachineFunctionERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering28stackProbeFunctionModifiesSPEv(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering24adjustForSegmentedStacksERNS_15MachineFunctionERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering21adjustForHiPEPrologueERNS_15MachineFunctionERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering16keepFramePointerERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering27canSimplifyCallFramePseudosERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ true, %2 ], [ %11, %7 ]
  ret i1 %13
}

declare noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering25needsFrameIndexResolutionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK4llvm19TargetFrameLowering30getFrameIndexReferencePreferSPERKNS_15MachineFunctionEiRNS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i64 } %8(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK4llvm19TargetFrameLowering30getNonLocalFrameIndexReferenceERKNS_15MachineFunctionEi(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Register", align 4
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = call { i64, i64 } %7(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  ret { i64, i64 } %8
}

declare { i64, i64 } @_ZNK4llvm19TargetFrameLowering28getFrameIndexReferenceFromSPERKNS_15MachineFunctionEi(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef) unnamed_addr #2

declare void @_ZNK4llvm19TargetFrameLowering14getCalleeSavesERKNS_15MachineFunctionERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering41processFunctionBeforeFrameIndicesReplacedERNS_15MachineFunctionEPNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetFrameLowering25getWinEHParentFrameOffsetERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.39, i1 noundef zeroext true) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering17orderFrameObjectsERKNS_15MachineFunctionERNS_15SmallVectorImplIiEE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering23isProfitableForNoCSROptERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare noundef i32 @_ZNK4llvm19TargetFrameLowering19getInitialCFAOffsetERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #2

declare i32 @_ZNK4llvm19TargetFrameLowering21getInitialCFARegisterERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #2

declare { i32, i64 } @_ZNK4llvm19TargetFrameLowering17getDwarfFrameBaseERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering9spillFPBPERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering11emitRemarksERKNS_15MachineFunctionEPNS_32MachineOptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare i32 @_ZN4llvm8RISCVABI10getSCSPRegEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr %5, ptr noundef byval(%"class.llvm::StringRef") align 8 %6, ptr noundef byval(%"class.llvm::StringRef") align 8 %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  store ptr %2, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %19 = icmp slt i64 %18, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br i1 %19, label %20, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

20:                                               ; preds = %8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, label %22

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  store ptr null, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %21, align 8
  br label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit

22:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit

_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit:     ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, %22
  %26 = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %27, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %31, ptr %29) #17
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %33, ptr %34) #17
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 %35, ptr %37, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %38, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL30appendScalableVectorExpressionRKN4llvm18TargetRegisterInfoERNS_15SmallVectorImplIcEEiiRNS_18raw_string_ostreamE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 6, i1 noundef zeroext true) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %64, label %9

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 1) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %9, %13
  %15 = load ptr, ptr %1, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 17, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19) #17
  %20 = sext i32 %2 to i64
  br label %21

21:                                               ; preds = %25, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %.027.i = phi ptr [ %6, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %31, %25 ]
  %.0.i = phi i64 [ %20, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %26, %25 ]
  %22 = trunc i64 %.0.i to i8
  %23 = icmp ugt i64 %.0.i, 63
  br i1 %23, label %25, label %.thread.i

.thread.i:                                        ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  store i8 %22, ptr %.027.i, align 1
  br label %_ZN4llvm13encodeSLEB128ElPhj.exit

25:                                               ; preds = %21
  %26 = ashr i64 %.0.i, 7
  %27 = and i8 %22, 127
  %28 = icmp ne i64 %26, -1
  %29 = and i64 %.0.i, 64
  %30 = icmp eq i64 %29, 0
  %.not33.i = or i1 %28, %30
  %masksel.i = select i1 %.not33.i, i8 -128, i8 0
  %.026.i = or disjoint i8 %masksel.i, %27
  %31 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  store i8 %.026.i, ptr %.027.i, align 1
  br i1 %.not33.i, label %21, label %_ZN4llvm13encodeSLEB128ElPhj.exit, !llvm.loop !193

_ZN4llvm13encodeSLEB128ElPhj.exit:                ; preds = %25, %.thread.i
  %.1.i = phi ptr [ %24, %.thread.i ], [ %31, %25 ]
  %32 = ptrtoint ptr %.1.i to i64
  %33 = ptrtoint ptr %6 to i64
  %34 = sub i64 %32, %33
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %35
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, ptr noundef nonnull %36)
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %38 = add i64 %37, 1
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %.not.i.i.i21 = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i21, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22

40:                                               ; preds = %_ZN4llvm13encodeSLEB128ElPhj.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 1) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22: ; preds = %_ZN4llvm13encodeSLEB128ElPhj.exit, %40
  %42 = load ptr, ptr %1, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store i8 34, ptr %44, align 1
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %46 = add i64 %45, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %46) #17
  %47 = icmp slt i32 %2, 0
  %.str.6..str.7 = select i1 %47, ptr @.str.6, ptr @.str.7
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %.str.6..str.7, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %51, ptr noundef nonnull align 1 dereferenceable(3) %.str.6..str.7, i64 3, i1 false)
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3
  store ptr %60, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %56, %58
  %.0.i.i = phi ptr [ %57, %56 ], [ %4, %58 ]
  %61 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %62 = zext nneg i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %62) #17
  br label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %5
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %66 = add i64 %65, 1
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %.not.i.i.i23 = icmp ugt i64 %66, %67
  br i1 %.not.i.i.i23, label %68, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit24

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %69, i64 noundef %66, i64 noundef 1) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit24

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit24: ; preds = %64, %68
  %70 = load ptr, ptr %1, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store i8 17, ptr %72, align 1
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %74 = add i64 %73, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %74) #17
  %75 = sext i32 %3 to i64
  br label %76

76:                                               ; preds = %80, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit24
  %.027.i26 = phi ptr [ %6, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit24 ], [ %86, %80 ]
  %.0.i27 = phi i64 [ %75, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit24 ], [ %81, %80 ]
  %77 = trunc i64 %.0.i27 to i8
  %78 = icmp ugt i64 %.0.i27, 63
  br i1 %78, label %80, label %.thread.i28

.thread.i28:                                      ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.027.i26, i64 1
  store i8 %77, ptr %.027.i26, align 1
  br label %_ZN4llvm13encodeSLEB128ElPhj.exit33

80:                                               ; preds = %76
  %81 = ashr i64 %.0.i27, 7
  %82 = and i8 %77, 127
  %83 = icmp ne i64 %81, -1
  %84 = and i64 %.0.i27, 64
  %85 = icmp eq i64 %84, 0
  %.not33.i30 = or i1 %83, %85
  %masksel.i31 = select i1 %.not33.i30, i8 -128, i8 0
  %.026.i32 = or disjoint i8 %masksel.i31, %82
  %86 = getelementptr inbounds nuw i8, ptr %.027.i26, i64 1
  store i8 %.026.i32, ptr %.027.i26, align 1
  br i1 %.not33.i30, label %76, label %_ZN4llvm13encodeSLEB128ElPhj.exit33, !llvm.loop !193

_ZN4llvm13encodeSLEB128ElPhj.exit33:              ; preds = %80, %.thread.i28
  %.1.i29 = phi ptr [ %79, %.thread.i28 ], [ %86, %80 ]
  %87 = ptrtoint ptr %.1.i29 to i64
  %88 = ptrtoint ptr %6 to i64
  %89 = sub i64 %87, %88
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 %90
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, ptr noundef nonnull %91)
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %93 = add i64 %92, 1
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %.not.i.i.i34 = icmp ugt i64 %93, %94
  br i1 %.not.i.i.i34, label %95, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit35

95:                                               ; preds = %_ZN4llvm13encodeSLEB128ElPhj.exit33
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %96, i64 noundef %93, i64 noundef 1) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit35

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit35: ; preds = %_ZN4llvm13encodeSLEB128ElPhj.exit33, %95
  %97 = load ptr, ptr %1, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store i8 -110, ptr %99, align 1
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %101 = add i64 %100, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %101) #17
  %102 = zext i32 %8 to i64
  br label %103

103:                                              ; preds = %103, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit35
  %.021.i = phi ptr [ %107, %103 ], [ %6, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit35 ]
  %.020.i = phi i64 [ %104, %103 ], [ %102, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit35 ]
  %104 = lshr i64 %.020.i, 7
  %.not.i = icmp samesign ugt i64 %.020.i, 127
  %105 = trunc i64 %.020.i to i8
  %106 = or i8 %105, -128
  %.0.i36 = select i1 %.not.i, i8 %106, i8 %105
  %107 = getelementptr i8, ptr %.021.i, i64 1
  store i8 %.0.i36, ptr %.021.i, align 1
  br i1 %.not.i, label %103, label %_ZN4llvm13encodeULEB128EmPhj.exit, !llvm.loop !65

_ZN4llvm13encodeULEB128EmPhj.exit:                ; preds = %103
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 %110
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, ptr noundef nonnull %111)
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %113 = add i64 %112, 1
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %.not.i.i.i37 = icmp ugt i64 %113, %114
  br i1 %.not.i.i.i37, label %115, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit38

115:                                              ; preds = %_ZN4llvm13encodeULEB128EmPhj.exit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %116, i64 noundef %113, i64 noundef 1) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit38

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit38: ; preds = %_ZN4llvm13encodeULEB128EmPhj.exit, %115
  %117 = load ptr, ptr %1, align 8
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store i8 0, ptr %119, align 1
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %121 = add i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %121) #17
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %123 = add i64 %122, 1
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %.not.i.i.i39 = icmp ugt i64 %123, %124
  br i1 %.not.i.i.i39, label %125, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit40

125:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit38
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %126, i64 noundef %123, i64 noundef 1) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit40

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit40: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit38, %125
  %127 = load ptr, ptr %1, align 8
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store i8 30, ptr %129, align 1
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %131 = add i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %131) #17
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %133 = add i64 %132, 1
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %.not.i.i.i41 = icmp ugt i64 %133, %134
  br i1 %.not.i.i.i41, label %135, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit42

135:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit40
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %136, i64 noundef %133, i64 noundef 1) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit42

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit42: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit40, %135
  %137 = load ptr, ptr %1, align 8
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store i8 34, ptr %139, align 1
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %141 = add i64 %140, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %141) #17
  %142 = icmp slt i32 %3, 0
  %.str.6..str.71 = select i1 %142, ptr @.str.6, ptr @.str.7
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit42
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %.str.6..str.71, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

153:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %146, ptr noundef nonnull align 1 dereferenceable(3) %.str.6..str.71, i64 3, i1 false)
  %154 = load ptr, ptr %145, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 3
  store ptr %155, ptr %145, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %151, %153
  %.0.i.i44 = phi ptr [ %152, %151 ], [ %4, %153 ]
  %156 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %157 = zext nneg i32 %156 to i64
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, i64 noundef %157) #17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 8
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull @.str.8, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  store i64 7092717979667802656, ptr %162, align 1
  %170 = load ptr, ptr %161, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %171, ptr %161, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %167, %169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %8 = add i64 %7, %6
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %3, %11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %15 = icmp sgt i64 %6, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %16 = getelementptr inbounds i8, ptr %13, i64 %14
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %17 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %17, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %20 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %23 = add i64 %22, %6
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23) #17
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm5RISCV10isRVVSpillERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #2

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm19TargetFrameLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm16MCCFIInstruction12createEscapeEPNS_8MCSymbolENS_9StringRefENS_5SMLocES3_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm16MCCFIInstruction12createEscapeEPNS_8MCSymbolENS_9StringRefENS_5SMLocES3_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm16MCCFIInstruction15cfiDefCfaOffsetEPNS_8MCSymbolElNS_5SMLocE: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm16MCCFIInstruction15cfiDefCfaOffsetEPNS_8MCSymbolElNS_5SMLocE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm16MCCFIInstruction12createOffsetEPNS_8MCSymbolEjlNS_5SMLocE: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm16MCCFIInstruction12createOffsetEPNS_8MCSymbolEjlNS_5SMLocE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm16MCCFIInstruction9cfiDefCfaEPNS_8MCSymbolEjlNS_5SMLocE: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm16MCCFIInstruction9cfiDefCfaEPNS_8MCSymbolEjlNS_5SMLocE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm16MCCFIInstruction15cfiDefCfaOffsetEPNS_8MCSymbolElNS_5SMLocE: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm16MCCFIInstruction15cfiDefCfaOffsetEPNS_8MCSymbolElNS_5SMLocE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL22createDefCFAExpressionRKN4llvm18TargetRegisterInfoENS_8RegisterEmm: argument 0"}
!64 = distinct !{!64, !"_ZL22createDefCFAExpressionRKN4llvm18TargetRegisterInfoENS_8RegisterEmm"}
!65 = distinct !{!65, !5}
!66 = !{!67, !63}
!67 = distinct !{!67, !68, !"_ZN4llvm16MCCFIInstruction12createEscapeEPNS_8MCSymbolENS_9StringRefENS_5SMLocES3_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm16MCCFIInstruction12createEscapeEPNS_8MCSymbolENS_9StringRefENS_5SMLocES3_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL18createDefCFAOffsetRKN4llvm18TargetRegisterInfoENS_8RegisterEmm: argument 0"}
!98 = distinct !{!98, !"_ZL18createDefCFAOffsetRKN4llvm18TargetRegisterInfoENS_8RegisterEmm"}
!99 = distinct !{!99, !5}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!103 = distinct !{!103, !5}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm16MCCFIInstruction13createRestoreEPNS_8MCSymbolEjNS_5SMLocE: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm16MCCFIInstruction13createRestoreEPNS_8MCSymbolEjNS_5SMLocE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!151 = distinct !{!151, !5}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm14MachineOperand8CreateESEPKcj: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm14MachineOperand8CreateESEPKcj"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!162 = distinct !{!162, !5}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv: argument 0"}
!165 = distinct !{!165, !"_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv: argument 0"}
!168 = distinct !{!168, !"_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv: argument 0"}
!171 = distinct !{!171, !"_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!184 = distinct !{!184, !5}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv: argument 0"}
!187 = distinct !{!187, !"_ZNK4llvm8ArrayRefINS_15CalleeSavedInfoEEcvSt6vectorIS1_SaIS1_EEEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm14MachineOperand8CreateESEPKcj: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm14MachineOperand8CreateESEPKcj"}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
