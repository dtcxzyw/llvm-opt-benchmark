; ModuleID = 'bench/llvm/original/X86CallLowering.ll'
source_filename = "bench/llvm/original/X86CallLowering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.97" = type { %"class.llvm::SmallVectorImpl.98", %"struct.llvm::SmallVectorStorage.101" }
%"class.llvm::SmallVectorImpl.98" = type { %"class.llvm::SmallVectorTemplateBase.99" }
%"class.llvm::SmallVectorTemplateBase.99" = type { %"class.llvm::SmallVectorTemplateCommon.100" }
%"class.llvm::SmallVectorTemplateCommon.100" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.101" = type { [512 x i8] }
%"class.llvm::CCState" = type <{ i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], i64, %"struct.llvm::Align", [7 x i8], %"class.llvm::SmallVector.102", %"class.llvm::SmallVector.107", %"class.llvm::SmallVector.109", %"class.llvm::SmallVector.114", i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallVector.102" = type { %"class.llvm::SmallVectorImpl.103", %"struct.llvm::SmallVectorStorage.106" }
%"class.llvm::SmallVectorImpl.103" = type { %"class.llvm::SmallVectorTemplateBase.104" }
%"class.llvm::SmallVectorTemplateBase.104" = type { %"class.llvm::SmallVectorTemplateCommon.105" }
%"class.llvm::SmallVectorTemplateCommon.105" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.106" = type { [64 x i8] }
%"class.llvm::SmallVector.107" = type { %"class.llvm::SmallVectorImpl.98", %"struct.llvm::SmallVectorStorage.108" }
%"struct.llvm::SmallVectorStorage.108" = type { [128 x i8] }
%"class.llvm::SmallVector.109" = type { %"class.llvm::SmallVectorImpl.110", %"struct.llvm::SmallVectorStorage.113" }
%"class.llvm::SmallVectorImpl.110" = type { %"class.llvm::SmallVectorTemplateBase.111" }
%"class.llvm::SmallVectorTemplateBase.111" = type { %"class.llvm::SmallVectorTemplateCommon.112" }
%"class.llvm::SmallVectorTemplateCommon.112" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.113" = type { [64 x i8] }
%"class.llvm::SmallVector.114" = type { %"class.llvm::SmallVectorImpl.115", %"struct.llvm::SmallVectorStorage.118" }
%"class.llvm::SmallVectorImpl.115" = type { %"class.llvm::SmallVectorTemplateBase.116" }
%"class.llvm::SmallVectorTemplateBase.116" = type { %"class.llvm::SmallVectorTemplateCommon.117" }
%"class.llvm::SmallVectorTemplateCommon.117" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.118" = type { [32 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.400, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.400 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.401" }
%"class.llvm::ArrayRef.401" = type { ptr, i64 }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::DstOp" = type <{ %union.anon.236, i32, [4 x i8] }>
%union.anon.236 = type { %"struct.llvm::MachineRegisterInfo::VRegAttrs" }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.237" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.237" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.238" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.238" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SrcOp" = type <{ %union.anon.239, i32, [4 x i8] }>
%union.anon.239 = type { %"class.llvm::MachineInstrBuilder" }
%"struct.llvm::CallLowering::ArgInfo" = type <{ %"struct.llvm::CallLowering::BaseArgInfo.base", [7 x i8], %"class.llvm::SmallVector.299", %"class.llvm::SmallVector.344", ptr, i32, [4 x i8] }>
%"struct.llvm::CallLowering::BaseArgInfo.base" = type <{ ptr, %"class.llvm::SmallVector.109", i8 }>
%"class.llvm::SmallVector.299" = type { %"class.llvm::SmallVectorImpl.300", %"struct.llvm::SmallVectorStorage.303" }
%"class.llvm::SmallVectorImpl.300" = type { %"class.llvm::SmallVectorTemplateBase.301" }
%"class.llvm::SmallVectorTemplateBase.301" = type { %"class.llvm::SmallVectorTemplateCommon.302" }
%"class.llvm::SmallVectorTemplateCommon.302" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.303" = type { [16 x i8] }
%"class.llvm::SmallVector.344" = type { %"class.llvm::SmallVectorImpl.300", %"struct.llvm::SmallVectorStorage.345" }
%"struct.llvm::SmallVectorStorage.345" = type { [8 x i8] }
%"class.llvm::ArrayRef.346" = type { ptr, i64 }
%"class.llvm::SmallVector.347" = type { %"class.llvm::SmallVectorImpl.348", %"struct.llvm::SmallVectorStorage.351" }
%"class.llvm::SmallVectorImpl.348" = type { %"class.llvm::SmallVectorTemplateBase.349" }
%"class.llvm::SmallVectorTemplateBase.349" = type { %"class.llvm::SmallVectorTemplateCommon.350" }
%"class.llvm::SmallVectorTemplateCommon.350" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.351" = type { [672 x i8] }
%"struct.(anonymous namespace)::X86OutgoingValueAssigner" = type <{ %"struct.llvm::CallLowering::OutgoingValueAssigner.base", [7 x i8], i64, i32, [4 x i8] }>
%"struct.llvm::CallLowering::OutgoingValueAssigner.base" = type { %"struct.llvm::CallLowering::ValueAssigner.base" }
%"struct.llvm::CallLowering::ValueAssigner.base" = type <{ ptr, ptr, ptr, i64, i8 }>
%"struct.(anonymous namespace)::X86OutgoingValueHandler" = type { %"struct.llvm::CallLowering::OutgoingValueHandler.base", ptr, ptr, ptr }
%"struct.llvm::CallLowering::OutgoingValueHandler.base" = type { %"struct.llvm::CallLowering::ValueHandler.base" }
%"struct.llvm::CallLowering::ValueHandler.base" = type <{ ptr, ptr, ptr, i8 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"struct.llvm::MaybeAlign", %"struct.llvm::MaybeAlign", i32, i32, %"class.llvm::SmallVector.325", %"class.llvm::SmallVector.330", %"class.llvm::SmallVector.335", %"class.llvm::SmallVector.337", %"class.llvm::SmallVector.339", %"class.std::__cxx11::basic_string", %"struct.llvm::Align", %"struct.llvm::Align", ptr }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.325" = type { %"class.llvm::SmallVectorImpl.326", %"struct.llvm::SmallVectorStorage.329" }
%"class.llvm::SmallVectorImpl.326" = type { %"class.llvm::SmallVectorTemplateBase.327" }
%"class.llvm::SmallVectorTemplateBase.327" = type { %"class.llvm::SmallVectorTemplateCommon.328" }
%"class.llvm::SmallVectorTemplateCommon.328" = type { %"class.llvm::SmallVectorBase.220" }
%"class.llvm::SmallVectorBase.220" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.329" = type { [8 x i8] }
%"class.llvm::SmallVector.330" = type { %"class.llvm::SmallVectorImpl.331", %"struct.llvm::SmallVectorStorage.334" }
%"class.llvm::SmallVectorImpl.331" = type { %"class.llvm::SmallVectorTemplateBase.332" }
%"class.llvm::SmallVectorTemplateBase.332" = type { %"class.llvm::SmallVectorTemplateCommon.333" }
%"class.llvm::SmallVectorTemplateCommon.333" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.334" = type { [48 x i8] }
%"class.llvm::SmallVector.335" = type { %"class.llvm::SmallVectorImpl.331", %"struct.llvm::SmallVectorStorage.336" }
%"struct.llvm::SmallVectorStorage.336" = type { [32 x i8] }
%"class.llvm::SmallVector.337" = type { %"class.llvm::SmallVectorImpl.331", %"struct.llvm::SmallVectorStorage.338" }
%"struct.llvm::SmallVectorStorage.338" = type { [80 x i8] }
%"class.llvm::SmallVector.339" = type { %"class.llvm::SmallVectorImpl.340", %"struct.llvm::SmallVectorStorage.343" }
%"class.llvm::SmallVectorImpl.340" = type { %"class.llvm::SmallVectorTemplateBase.341" }
%"class.llvm::SmallVectorTemplateBase.341" = type { %"class.llvm::SmallVectorTemplateCommon.342" }
%"class.llvm::SmallVectorTemplateCommon.342" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.343" = type { [160 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.353" = type { %"class.llvm::SmallVectorImpl.348", %"struct.llvm::SmallVectorStorage.354" }
%"struct.llvm::SmallVectorStorage.354" = type { [1344 x i8] }
%"struct.(anonymous namespace)::FormalArgHandler" = type { %"struct.(anonymous namespace)::X86IncomingValueHandler" }
%"struct.(anonymous namespace)::X86IncomingValueHandler" = type { %"struct.llvm::CallLowering::IncomingValueHandler.base", ptr }
%"struct.llvm::CallLowering::IncomingValueHandler.base" = type { %"struct.llvm::CallLowering::ValueHandler.base" }
%"class.llvm::SmallVector.415" = type { %"class.llvm::SmallVectorImpl.300", %"struct.llvm::SmallVectorStorage.416" }
%"struct.llvm::SmallVectorStorage.416" = type { [32 x i8] }
%"struct.(anonymous namespace)::CallReturnHandler" = type { %"struct.(anonymous namespace)::X86IncomingValueHandler", ptr }
%"struct.llvm::ISD::ArgFlagsTy" = type { i64, i32, i32 }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.433", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.433" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.434" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.434" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.435" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.435" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.436" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.436" = type { %"class.llvm::PointerIntPair.437" }
%"class.llvm::PointerIntPair.437" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }

$_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE = comdat any

$_ZN4llvm12CallLowering13ValueAssignerD2Ev = comdat any

$_ZNK4llvm12X86Subtarget18isCallingConvWin64Ej = comdat any

$_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE5clearEv = comdat any

$_ZN4llvm12CallLowering12ValueHandlerD2Ev = comdat any

$_ZN4llvm12CallLoweringD2Ev = comdat any

$_ZN4llvm15X86CallLoweringD0Ev = comdat any

$_ZNK4llvm12CallLowering17supportSwiftErrorEv = comdat any

$_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoES7_ = comdat any

$_ZNK4llvm12CallLowering17fallBackToDAGISelERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm12CallLowering15enableBigEndianEv = comdat any

$_ZNK4llvm12CallLowering26isTypeIsValidForThisReturnENS_3EVTE = comdat any

$_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE = comdat any

$_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm15X86CallLoweringE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering6anchorEv, ptr @_ZN4llvm12CallLoweringD2Ev, ptr @_ZN4llvm15X86CallLoweringD0Ev, ptr @_ZNK4llvm12CallLowering17supportSwiftErrorEv, ptr @_ZNK4llvm15X86CallLowering14canLowerReturnERNS_15MachineFunctionEjRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEb, ptr @_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoES7_, ptr @_ZNK4llvm15X86CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoE, ptr @_ZNK4llvm12CallLowering17fallBackToDAGISelERKNS_15MachineFunctionE, ptr @_ZNK4llvm15X86CallLowering20lowerFormalArgumentsERNS_16MachineIRBuilderERKNS_8FunctionENS_8ArrayRefINS6_INS_8RegisterEEEEERNS_20FunctionLoweringInfoE, ptr @_ZNK4llvm15X86CallLowering9lowerCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoE, ptr @_ZNK4llvm12CallLowering15enableBigEndianEv, ptr @_ZNK4llvm12CallLowering26isTypeIsValidForThisReturnENS_3EVTE] }, align 8
@_ZTVN12_GLOBAL__N_124X86OutgoingValueAssignerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering13ValueAssignerD2Ev, ptr @_ZN12_GLOBAL__N_124X86OutgoingValueAssignerD0Ev, ptr @_ZN12_GLOBAL__N_124X86OutgoingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE, ptr @_ZN4llvm12CallLowering13ValueAssigner6anchorEv] }, align 8
@_ZZN12_GLOBAL__N_124X86OutgoingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEE10XMMArgRegs = internal unnamed_addr constant [8 x i16] [i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142], align 16
@_ZTVN12_GLOBAL__N_123X86OutgoingValueHandlerE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering12ValueHandlerD2Ev, ptr @_ZN12_GLOBAL__N_123X86OutgoingValueHandlerD0Ev, ptr @_ZN12_GLOBAL__N_123X86OutgoingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_123X86OutgoingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_123X86OutgoingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE] }, align 8
@_ZTVN12_GLOBAL__N_116FormalArgHandlerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering12ValueHandlerD2Ev, ptr @_ZN12_GLOBAL__N_116FormalArgHandlerD0Ev, ptr @_ZN12_GLOBAL__N_123X86IncomingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_123X86IncomingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_123X86IncomingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE, ptr @_ZN12_GLOBAL__N_116FormalArgHandler15markPhysRegUsedEj] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_117CallReturnHandlerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering12ValueHandlerD2Ev, ptr @_ZN12_GLOBAL__N_117CallReturnHandlerD0Ev, ptr @_ZN12_GLOBAL__N_123X86IncomingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_123X86IncomingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_123X86IncomingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE, ptr @_ZN12_GLOBAL__N_117CallReturnHandler15markPhysRegUsedEj] }, align 8

@_ZN4llvm15X86CallLoweringC1ERKNS_17X86TargetLoweringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15X86CallLoweringC2ERKNS_17X86TargetLoweringE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm15X86CallLoweringC2ERKNS_17X86TargetLoweringE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(412456) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4llvm15X86CallLoweringE, i64 16), ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86CallLowering14canLowerReturnERNS_15MachineFunctionEjRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2, ptr noundef nonnull align 1 %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallVector.97", align 8
  %7 = alloca %"class.llvm::CCState", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %12, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %7, i32 noundef %2, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false) #15
  %13 = call noundef zeroext i1 @_ZNK4llvm12CallLowering11checkReturnERNS_7CCStateERNS_15SmallVectorImplINS0_11BaseArgInfoEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyES2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(420) %7, ptr noundef nonnull align 1 %3, ptr noundef nonnull @_ZN4llvm9RetCC_X86EjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE) #15
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i, label %18

18:                                               ; preds = %5
  call void @free(ptr noundef %15) #15
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i: ; preds = %18, %5
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  call void @free(ptr noundef %20) #15
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i: ; preds = %23, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  call void @free(ptr noundef %25) #15
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i: ; preds = %28, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm7CCStateD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i
  call void @free(ptr noundef %30) #15
  br label %_ZN4llvm7CCStateD2Ev.exit

_ZN4llvm7CCStateD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !130
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm7CCStateD2Ev.exit
  call void @free(ptr noundef %34) #15
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %_ZN4llvm7CCStateD2Ev.exit, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12CallLowering11checkReturnERNS_7CCStateERNS_15SmallVectorImplINS0_11BaseArgInfoEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyES2_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(420), ptr noundef nonnull align 1, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm9RetCC_X86EjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef, i16, i16, i32 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(420)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef readonly captures(none) %2, ptr %3, i64 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1064) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %11 = alloca %"class.llvm::DstOp", align 8
  %12 = alloca %"class.llvm::SrcOp", align 8
  %13 = alloca %"class.llvm::DstOp", align 8
  %14 = alloca %"class.llvm::SrcOp", align 8
  %15 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %16 = alloca %"class.llvm::ArrayRef.346", align 8
  %17 = alloca %"class.llvm::SmallVector.347", align 8
  %18 = alloca %"struct.(anonymous namespace)::X86OutgoingValueAssigner", align 8
  %19 = alloca %"struct.(anonymous namespace)::X86OutgoingValueHandler", align 8
  %20 = alloca %"class.llvm::ArrayRef", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 3736) #15
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !148
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %25, ptr noundef nonnull align 8 dereferenceable(1065) %24, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %24, ptr %10, align 8, !tbaa !151
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 477
  %30 = load i8, ptr %29, align 1, !tbaa !155, !range !284, !noundef !285
  %31 = trunc nuw i8 %30 to i1
  %32 = select i1 %31, i32 51, i32 22
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = load i8, ptr %33, align 8, !tbaa !286, !range !284, !noundef !285
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %46, label %36

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !354
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %.sroa.022.0.copyload = load i32, ptr %39, align 4, !tbaa !359
  call void @_ZNK4llvm12CallLowering16insertSRetStoresERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %38, ptr %3, i64 %4, i32 %.sroa.022.0.copyload) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %32, ptr %11, align 8, !tbaa !359
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %40, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.020.0.copyload = load i32, ptr %39, align 4, !tbaa !359
  store i32 %.sroa.020.0.copyload, ptr %12, align 8, !tbaa !359
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %41, align 8, !tbaa !363
  %42 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %43, align 8, !tbaa !366, !alias.scope !368
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %32, ptr %44, align 4, !tbaa !371, !alias.scope !368
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !368
  store i32 0, ptr %8, align 8, !alias.scope !368
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %25, ptr noundef nonnull align 8 dereferenceable(1065) %24, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

46:                                               ; preds = %6
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !372
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %.sroa.0.0.copyload.i = load i32, ptr %49, align 4, !tbaa !359
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %57, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %32, ptr %13, align 8, !tbaa !359
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %51, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %.sroa.0.0.copyload.i, ptr %14, align 8, !tbaa !359
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %52, align 8, !tbaa !363
  %53 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %54, align 8, !tbaa !366, !alias.scope !373
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %32, ptr %55, align 4, !tbaa !371, !alias.scope !373
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false), !alias.scope !373
  store i32 0, ptr %7, align 8, !alias.scope !373
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %25, ptr noundef nonnull align 8 dereferenceable(1065) %24, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

57:                                               ; preds = %46
  %58 = icmp eq i64 %4, 0
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %22, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !376
  %63 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %22) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %15, ptr %3, i64 %4, ptr noundef %65, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.346") align 8 %16, i1 noundef zeroext true, ptr noundef null)
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(496) %63, ptr noundef nonnull align 8 dereferenceable(136) %60) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %66, ptr %17, align 8, !tbaa !130
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %67, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 4, ptr %68, align 4, !tbaa !132
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !377
  %71 = lshr i16 %70, 4
  %72 = and i16 %71, 1023
  %73 = zext nneg i16 %72 to i32
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(496) %63, i32 noundef %73, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @_ZN4llvm9RetCC_X86EjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE, ptr %74, align 8, !tbaa !378
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %76, i8 0, i64 9, i1 false)
  store ptr @_ZN4llvm9RetCC_X86EjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE, ptr %75, align 8, !tbaa !380
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_124X86OutgoingValueAssignerE, i64 16), ptr %18, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %77, align 8, !tbaa !381
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 0, ptr %78, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %79, align 8, !tbaa !385
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %62, ptr %80, align 8, !tbaa !387
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %81, align 8, !tbaa !388
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_123X86OutgoingValueHandlerE, i64 16), ptr %19, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %10, ptr %82, align 8, !tbaa !390
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %84 = load ptr, ptr %21, align 8, !tbaa !133
  %85 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %84) #15
  store ptr %85, ptr %83, align 8, !tbaa !392
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %87 = load ptr, ptr %21, align 8, !tbaa !133
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !154
  store ptr %89, ptr %86, align 8, !tbaa !394
  %90 = load i16, ptr %69, align 2, !tbaa !377
  %91 = lshr i16 %90, 4
  %92 = and i16 %91, 1023
  %93 = zext nneg i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !395
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp ugt i32 %97, 255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %99 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %93, i1 noundef zeroext %98, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %100 = load ptr, ptr %17, align 8, !tbaa !130
  %101 = load i32, ptr %67, align 8, !tbaa !131
  %.not4.i.i = icmp eq i32 %101, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %59
  %102 = zext i32 %101 to i64
  %.idx.i = mul nuw nsw i64 %102, 168
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %104, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i ], [ %103, %.lr.ph.i.preheader.i ]
  %104 = getelementptr inbounds i8, ptr %.05.i.i, i64 -168
  %105 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %106 = load ptr, ptr %105, align 8, !tbaa !130
  %107 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %106) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i: ; preds = %109, %.lr.ph.i.i
  %110 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %111 = load ptr, ptr %110, align 8, !tbaa !130
  %112 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i, label %114

114:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %111) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i: ; preds = %114, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  %115 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %116 = load ptr, ptr %115, align 8, !tbaa !130
  %117 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, label %119

119:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %116) #15
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i:      ; preds = %119, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %100, %104
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !400

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %59
  %120 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %100, %59 ]
  %121 = icmp eq ptr %120, %66
  br i1 %121, label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev.exit, label %122

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %120) #15
  br label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %124 = load ptr, ptr %123, align 8, !tbaa !130
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %127

127:                                              ; preds = %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev.exit
  call void @free(ptr noundef %124) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %127, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !130
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %132

132:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %129) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %132, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !130
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %137

137:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %134) #15
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %99, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit..critedge_crit_edge, label %139

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit..critedge_crit_edge: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit
  %.sroa.02.0.copyload.pre = load ptr, ptr %10, align 8, !tbaa !151
  %.sroa.2.0.copyload.pre = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !152
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit..critedge_crit_edge, %50, %57, %36
  %.sroa.2.0.copyload = phi ptr [ %.sroa.2.0.copyload.pre, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit..critedge_crit_edge ], [ %25, %50 ], [ %25, %57 ], [ %25, %36 ]
  %.sroa.02.0.copyload = phi ptr [ %.sroa.02.0.copyload.pre, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit..critedge_crit_edge ], [ %24, %50 ], [ %24, %57 ], [ %24, %36 ]
  %138 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %.sroa.02.0.copyload, ptr %.sroa.2.0.copyload) #15
  br label %139

139:                                              ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, %.critedge
  %.3 = phi i1 [ true, %.critedge ], [ false, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.3
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZNK4llvm12CallLowering16insertSRetStoresERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, i32) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.346") align 8 %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !402
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !404
  store ptr %3, ptr %0, align 8, !tbaa !405
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 4, ptr %12, align 4, !tbaa !132
  %.idx.i.i = shl nuw nsw i64 %.sroa.22.0.copyload, 4
  %13 = icmp ugt i64 %.sroa.22.0.copyload, 4
  br i1 %13, label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i, label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i: ; preds = %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %10, i64 noundef %.sroa.22.0.copyload, i64 noundef 16) #15
  %.pre8.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !131
  %14 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !130
  br label %15

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit, label %15

15:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i
  %16 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i ], [ %10, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i ]
  %.pre8.i5.i.i = phi i64 [ %14, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.pre8.i5.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 4 %.sroa.01.0.copyload, i64 %.idx.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !131
  br label %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit

_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i, %15
  %18 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %15 ]
  %19 = zext i1 %6 to i8
  %20 = trunc i64 %.sroa.22.0.copyload to i32
  %21 = add i32 %18, %20
  store i32 %21, ptr %11, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %19, ptr %22, align 8, !tbaa !412
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %24, ptr %23, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %25, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 4, ptr %26, align 4, !tbaa !132
  %.idx.i = shl nuw nsw i64 %2, 2
  %27 = icmp ugt i64 %2, 4
  br i1 %27, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %24, i64 noundef %2, i64 noundef 4) #15
  %.pre8.pre.i.i = load i32, ptr %25, align 8, !tbaa !131
  %28 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %23, align 8, !tbaa !130
  br label %29

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit, label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i
  %30 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i ], [ %24, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %28, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.pre8.i5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 4 %1, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %25, align 8, !tbaa !131
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i, %29
  %32 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i ], [ %.pre.i.i, %29 ]
  %33 = trunc i64 %2 to i32
  %34 = add i32 %32, %33
  store i32 %34, ptr %25, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %36, ptr %35, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %37, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %38, align 4, !tbaa !132
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %7, ptr %39, align 8, !tbaa !413
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %4, ptr %40, align 8, !tbaa !423
  %41 = icmp ne i64 %2, 0
  %42 = icmp eq i64 %.sroa.22.0.copyload, 0
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %55

43:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit
  %44 = load i32, ptr %11, align 8, !tbaa !131
  %45 = load i32, ptr %12, align 4, !tbaa !132
  %.not.i.i.not.i = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit, label %46, !prof !424

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %48, i64 noundef 16) #15
  %.pre.i6 = load i32, ptr %11, align 8, !tbaa !131
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit: ; preds = %43, %46
  %49 = phi i32 [ %44, %43 ], [ %.pre.i6, %46 ]
  %50 = load ptr, ptr %9, align 8, !tbaa !130
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = load i32, ptr %11, align 8, !tbaa !131
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 8, !tbaa !131
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit, %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit
  ret void
}

declare void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(164), i32 noundef, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::ArrayRef") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering13ValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86CallLowering20lowerFormalArgumentsERNS_16MachineIRBuilderERKNS_8FunctionENS_8ArrayRefINS6_INS_8RegisterEEEEERNS_20FunctionLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr readonly captures(none) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(1064) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::DataLayout", align 8
  %8 = alloca %"class.llvm::SmallVector.353", align 8
  %9 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %10 = alloca %"class.llvm::ArrayRef.346", align 8
  %11 = alloca %"struct.(anonymous namespace)::X86OutgoingValueAssigner", align 8
  %12 = alloca %"struct.(anonymous namespace)::FormalArgHandler", align 8
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %15) #15
  store i8 0, ptr %7, align 8, !tbaa !425
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %19, align 4, !tbaa !448
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %20, align 8, !tbaa !449
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %21, align 4, !tbaa !450
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %22, align 1, !tbaa !451
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %23, i8 0, i64 9, i1 false)
  store ptr %25, ptr %24, align 8, !tbaa !452
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %26, align 8, !tbaa !453
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 8, ptr %27, align 8, !tbaa !454
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %29, ptr %28, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 0, ptr %30, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 6, ptr %31, align 4, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %33, ptr %32, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 0, ptr %34, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i32 4, ptr %35, align 4, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %37, ptr %36, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 0, ptr %38, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 10, ptr %39, align 4, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr %41, ptr %40, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i32 0, ptr %42, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 284
  store i32 8, ptr %43, align 4, !tbaa !132
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 464
  store ptr %45, ptr %44, align 8, !tbaa !455
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store i64 0, ptr %46, align 8, !tbaa !456
  store i8 0, ptr %45, align 8, !tbaa !371
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 481
  store i8 3, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 488
  store ptr null, ptr %49, align 8, !tbaa !457
  %50 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %7, ptr noundef nonnull align 8 dereferenceable(496) %18) #15
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %53, ptr %8, align 8, !tbaa !130
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %54, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %55, align 4, !tbaa !132
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = load i8, ptr %56, align 8, !tbaa !286, !range !284, !noundef !285
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %61, label %59

59:                                               ; preds = %6
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 52
  call void @_ZNK4llvm12CallLowering26insertSRetIncomingArgumentERKNS_8FunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_8RegisterERNS_19MachineRegisterInfoERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 8 dereferenceable(504) %17, ptr noundef nonnull align 8 dereferenceable(496) %7) #15
  br label %61

61:                                               ; preds = %59, %6
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !395
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %65, 255
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !377
  %70 = trunc i16 %69 to i1
  br i1 %70, label %71, label %_ZNK4llvm8Function9arg_beginEv.exit.i

71:                                               ; preds = %67
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %.pre.i = load i16, ptr %68, align 2, !tbaa !377
  br label %_ZNK4llvm8Function9arg_beginEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.i:            ; preds = %71, %67
  %72 = phi i16 [ %69, %67 ], [ %.pre.i, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !458
  %75 = trunc i16 %72 to i1
  br i1 %75, label %76, label %_ZNK4llvm8Function4argsEv.exit

76:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %.pre1.i = load ptr, ptr %73, align 8, !tbaa !458
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function4argsEv.exit:                   ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i, %76
  %77 = phi ptr [ %74, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %.pre1.i, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %79 = load i64, ptr %78, align 8, !tbaa !480
  %80 = getelementptr inbounds nuw [40 x i8], ptr %77, i64 %79
  %.not63 = icmp eq ptr %74, %80
  br i1 %.not63, label %.critedge53, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8Function4argsEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %88

88:                                               ; preds = %.lr.ph, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit
  %.05065 = phi i32 [ 0, %.lr.ph ], [ %111, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %.05264 = phi ptr [ %74, %.lr.ph ], [ %125, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %89 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %.05264, i32 noundef 81) #15
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %88
  %91 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %.05264, i32 noundef 15) #15
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %90
  %93 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %.05264, i32 noundef 75) #15
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %92
  %95 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %.05264, i32 noundef 74) #15
  br i1 %95, label %.critedge, label %96

96:                                               ; preds = %94
  %97 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %.05264, i32 noundef 21) #15
  br i1 %97, label %.critedge, label %98

98:                                               ; preds = %96
  %99 = zext i32 %.05065 to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !481
  %103 = icmp ugt i64 %102, 1
  br i1 %103, label %.critedge, label %104

104:                                              ; preds = %98
  %105 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %.05264, i32 noundef 85) #15
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = load ptr, ptr %100, align 8, !tbaa !484
  %.sroa.04.0.copyload = load i32, ptr %107, align 4, !tbaa !359
  store i32 %.sroa.04.0.copyload, ptr %81, align 4, !tbaa !359
  br label %108

108:                                              ; preds = %106, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload = load ptr, ptr %100, align 8, !tbaa !485
  %.sroa.2.0.copyload = load i64, ptr %101, align 8, !tbaa !404
  %109 = getelementptr inbounds nuw i8, ptr %.05264, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %9, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %110, i32 noundef %.05065, ptr noundef nonnull byval(%"class.llvm::ArrayRef.346") align 8 %10, i1 noundef zeroext true, ptr noundef null)
  %111 = add i32 %.05065, 1
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %9, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(496) %7, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %112 = load i16, ptr %68, align 2, !tbaa !377
  %113 = lshr i16 %112, 4
  %114 = and i16 %113, 1023
  %115 = zext nneg i16 %114 to i32
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(496) %7, i32 noundef %115, ptr noundef null) #15
  %116 = load ptr, ptr %82, align 8, !tbaa !130
  %117 = icmp eq ptr %116, %83
  br i1 %117, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %118

118:                                              ; preds = %108
  call void @free(ptr noundef %116) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %118, %108
  %119 = load ptr, ptr %84, align 8, !tbaa !130
  %120 = icmp eq ptr %119, %85
  br i1 %120, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %121

121:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %119) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %121, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %122 = load ptr, ptr %86, align 8, !tbaa !130
  %123 = icmp eq ptr %122, %87
  br i1 %123, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %124

124:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %122) #15
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %125 = getelementptr inbounds nuw i8, ptr %.05264, i64 40
  %.not = icmp eq ptr %125, %80
  br i1 %.not, label %.critedge53, label %88

.critedge53:                                      ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, %_ZNK4llvm8Function4argsEv.exit
  %126 = load i32, ptr %54, align 8, !tbaa !131
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %.critedge.thread, label %128

.critedge.thread:                                 ; preds = %.critedge53
  %127 = load ptr, ptr %8, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

128:                                              ; preds = %.critedge53
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !486
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %131, align 8
  %132 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %199, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !487
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !492
  store ptr %139, ptr %129, align 8, !tbaa !486
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %141 = ptrtoint ptr %137 to i64
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %143 = load i64, ptr %142, align 8, !tbaa !371
  %144 = icmp ugt i64 %143, 7
  br i1 %144, label %145, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

145:                                              ; preds = %135
  %146 = and i64 %143, 7
  %.not.i.i = icmp eq i64 %146, 3
  %147 = and i64 %143, -8
  %148 = inttoptr i64 %147 to ptr
  br i1 %.not.i.i, label %149, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 7
  %151 = load i8, ptr %150, align 1, !tbaa !501, !range !284, !noundef !285
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %155 = load i32, ptr %148, align 8, !tbaa !503
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %159 = load i8, ptr %158, align 4, !tbaa !504, !range !284, !noundef !285
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 5
  %161 = load i8, ptr %160, align 1, !tbaa !505, !range !284, !noundef !285
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %161, %159
  %162 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 6
  %165 = load i8, ptr %164, align 2, !tbaa !506, !range !284, !noundef !285
  %166 = zext nneg i8 %165 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !507
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %153, %149, %145, %135
  %.04.i.i = phi ptr [ null, %135 ], [ null, %145 ], [ %168, %153 ], [ null, %149 ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.04.i.i, ptr %169, align 8, !tbaa !508
  %170 = load i64, ptr %142, align 8, !tbaa !371
  %171 = icmp ugt i64 %170, 7
  br i1 %171, label %172, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

172:                                              ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i
  %173 = and i64 %170, 7
  %.not.i6.i = icmp eq i64 %173, 3
  %174 = and i64 %170, -8
  %175 = inttoptr i64 %174 to ptr
  br i1 %.not.i6.i, label %176, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 9
  %178 = load i8, ptr %177, align 1, !tbaa !509, !range !284, !noundef !285
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %182 = load i32, ptr %175, align 8, !tbaa !503
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %186 = load i8, ptr %185, align 4, !tbaa !504, !range !284, !noundef !285
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 5
  %188 = load i8, ptr %187, align 1, !tbaa !505, !range !284, !noundef !285
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %188, %186
  %189 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 6
  %192 = load i8, ptr %191, align 2, !tbaa !506, !range !284, !noundef !285
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 7
  %194 = load i8, ptr %193, align 1, !tbaa !501, !range !284, !noundef !285
  %narrow.i.i.i = add nuw nsw i8 %194, %192
  %195 = zext nneg i8 %narrow.i.i.i to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !507
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %172, %176, %180
  %.04.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %172 ], [ %197, %180 ], [ null, %176 ]
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.04.i5.i, ptr %198, align 8, !tbaa !510
  br label %199

199:                                              ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN4llvm6CC_X86EjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE, ptr %200, align 8, !tbaa !378
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %202, i8 0, i64 9, i1 false)
  store ptr @_ZN4llvm6CC_X86EjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE, ptr %201, align 8, !tbaa !380
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_124X86OutgoingValueAssignerE, i64 16), ptr %11, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %203, align 8, !tbaa !381
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %204, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %205, align 8, !tbaa !385
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %206, align 8, !tbaa !387
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %207, align 8, !tbaa !388
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %209 = load ptr, ptr %14, align 8, !tbaa !133
  %210 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %209) #15
  store ptr %210, ptr %208, align 8, !tbaa !392
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_116FormalArgHandlerE, i64 16), ptr %12, align 8, !tbaa !9
  %211 = load i16, ptr %68, align 2, !tbaa !377
  %212 = lshr i16 %211, 4
  %213 = and i16 %212, 1023
  %214 = zext nneg i16 %213 to i32
  %215 = load ptr, ptr %62, align 8, !tbaa !395
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = icmp ugt i32 %217, 255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %219 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %214, i1 noundef zeroext %218, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %13) #15
  br i1 %219, label %220, label %222

220:                                              ; preds = %199
  store ptr %130, ptr %129, align 8, !tbaa !486
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %131, ptr %221, align 8
  br label %222

222:                                              ; preds = %199, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

.critedge:                                        ; preds = %88, %90, %92, %94, %96, %98, %222, %61
  %.0.ph = phi i1 [ %219, %222 ], [ false, %61 ], [ false, %98 ], [ false, %96 ], [ false, %94 ], [ false, %92 ], [ false, %90 ], [ false, %88 ]
  %.pr = load i32, ptr %54, align 8, !tbaa !131
  %223 = load ptr, ptr %8, align 8, !tbaa !130
  %.not4.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.critedge
  %224 = zext i32 %.pr to i64
  %.idx.i = mul nuw nsw i64 %224, 168
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %226, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i ], [ %225, %.lr.ph.i.preheader.i ]
  %226 = getelementptr inbounds i8, ptr %.05.i.i, i64 -168
  %227 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %228 = load ptr, ptr %227, align 8, !tbaa !130
  %229 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %228) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i: ; preds = %231, %.lr.ph.i.i
  %232 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %233 = load ptr, ptr %232, align 8, !tbaa !130
  %234 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i, label %236

236:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %233) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i: ; preds = %236, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  %237 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %238 = load ptr, ptr %237, align 8, !tbaa !130
  %239 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, label %241

241:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %238) #15
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i:      ; preds = %241, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  %.not.i.i54 = icmp eq ptr %223, %226
  br i1 %.not.i.i54, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !400

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i
  %.pre.i55 = load ptr, ptr %8, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.critedge.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %.critedge
  %.062 = phi i1 [ %.0.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %.0.ph, %.critedge ], [ true, %.critedge.thread ]
  %242 = phi ptr [ %.pre.i55, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %223, %.critedge ], [ %127, %.critedge.thread ]
  %243 = icmp eq ptr %242, %53
  br i1 %243, label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit, label %244

244:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %242) #15
  br label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.062
}

declare void @_ZNK4llvm12CallLowering26insertSRetIncomingArgumentERKNS_8FunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_8RegisterERNS_19MachineRegisterInfoERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm6CC_X86EjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef, i16, i16, i32 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(420)) #2

; Function Attrs: nounwind
declare void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86CallLowering9lowerCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(5673) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %14 = alloca %"class.llvm::SmallVector.353", align 8
  %15 = alloca %"struct.(anonymous namespace)::X86OutgoingValueAssigner", align 8
  %16 = alloca %"struct.(anonymous namespace)::X86OutgoingValueHandler", align 8
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = alloca %"class.llvm::SmallVector.415", align 8
  %19 = alloca %"struct.(anonymous namespace)::X86OutgoingValueAssigner", align 8
  %20 = alloca %"struct.(anonymous namespace)::CallReturnHandler", align 8
  %21 = alloca %"class.llvm::ArrayRef", align 8
  %22 = alloca %"class.llvm::DstOp", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !376
  %28 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %25) #15
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 720
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 564
  %33 = load i32, ptr %32, align 4, !tbaa !511
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %262

35:                                               ; preds = %3
  %36 = load i32, ptr %2, align 8, !tbaa !512
  switch i32 %36, label %262 [
    i32 0, label %37
    i32 78, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 696
  %39 = load i32, ptr %38, align 8, !tbaa !525
  %40 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %39) #15
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  %43 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %41, ptr %42) #15
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 477
  %47 = load i8, ptr %46, align 1, !tbaa !155, !range !284, !noundef !285
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %48, i32 1133, i32 1128
  %54 = select i1 %48, i32 1132, i32 1136
  %55 = select i1 %52, i32 %53, i32 %54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %56 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %55) #15
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  tail call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  %59 = load i32, ptr %2, align 8, !tbaa !512
  %60 = tail call noundef ptr @_ZNK4llvm15X86RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(328) %31, ptr noundef nonnull align 8 dereferenceable(1065) %24, i32 noundef %59) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 12, ptr %12, align 8, !alias.scope !526
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %61, align 8, !tbaa !366, !alias.scope !526
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %60, ptr %62, align 8, !tbaa !371, !alias.scope !526
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %57, ptr %13, align 8, !tbaa !151
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %58, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %63, ptr %14, align 8, !tbaa !130
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %64, align 8, !tbaa !131
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8, ptr %65, align 4, !tbaa !132
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %67 = load ptr, ptr %66, align 8, !tbaa !130
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %69 = load i32, ptr %68, align 8, !tbaa !131
  %70 = zext i32 %69 to i64
  %.idx = mul nuw nsw i64 %70, 168
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx
  %.not95127 = icmp eq i32 %69, 0
  br i1 %.not95127, label %.critedge97, label %.lr.ph

.lr.ph:                                           ; preds = %37, %.critedge
  %.093128 = phi ptr [ %81, %.critedge ], [ %67, %37 ]
  %72 = getelementptr inbounds nuw i8, ptr %.093128, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !130
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, 32
  %.not126 = icmp eq i64 %75, 0
  br i1 %.not126, label %76, label %.loopexit

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.093128, i64 104
  %78 = load i32, ptr %77, align 8, !tbaa !131
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %76
  %80 = load i32, ptr %2, align 8, !tbaa !512
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %.093128, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(496) %28, i32 noundef %80, ptr noundef null) #15
  %81 = getelementptr inbounds nuw i8, ptr %.093128, i64 168
  %.not95 = icmp eq ptr %81, %71
  br i1 %.not95, label %.critedge97, label %.lr.ph

.critedge97:                                      ; preds = %.critedge, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZN4llvm6CC_X86EjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE, ptr %82, align 8, !tbaa !378
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %84, i8 0, i64 9, i1 false)
  store ptr @_ZN4llvm6CC_X86EjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE, ptr %83, align 8, !tbaa !380
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_124X86OutgoingValueAssignerE, i64 16), ptr %15, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %85, align 8, !tbaa !381
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 0, ptr %86, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %87, align 8, !tbaa !385
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %27, ptr %88, align 8, !tbaa !387
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %89, align 8, !tbaa !388
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_123X86OutgoingValueHandlerE, i64 16), ptr %16, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %13, ptr %90, align 8, !tbaa !390
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %92 = load ptr, ptr %23, align 8, !tbaa !133
  %93 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %92) #15
  store ptr %93, ptr %91, align 8, !tbaa !392
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %95 = load ptr, ptr %23, align 8, !tbaa !133
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !154
  store ptr %97, ptr %94, align 8, !tbaa !394
  %98 = load i32, ptr %2, align 8, !tbaa !512
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 5651
  %100 = load i8, ptr %99, align 1, !tbaa !529, !range !284, !noundef !285
  %101 = trunc nuw i8 %100 to i1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %102 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %98, i1 noundef zeroext %101, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %17) #15
  br i1 %102, label %103, label %238

103:                                              ; preds = %.critedge97
  %104 = load i32, ptr %68, align 8, !tbaa !131
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %.thread, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %66, align 8, !tbaa !130
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [168 x i8], ptr %106, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -80
  %110 = load i8, ptr %109, align 8, !tbaa !412, !range !284, !noundef !285
  %111 = trunc nuw i8 %110 to i1
  %112 = load i8, ptr %46, align 1, !tbaa !155, !range !284, !noundef !285
  %113 = trunc nuw i8 %112 to i1
  %.not = xor i1 %113, true
  %or.cond = select i1 %.not, i1 true, i1 %111
  br i1 %or.cond, label %.thread, label %114

114:                                              ; preds = %105
  %115 = load i32, ptr %2, align 8, !tbaa !512
  %116 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget18isCallingConvWin64Ej(ptr noundef nonnull align 8 dereferenceable(413568) %30, i32 noundef %115)
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %114
  %118 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 2585) #15
  %119 = extractvalue { ptr, ptr } %118, 0
  %120 = extractvalue { ptr, ptr } %118, 1
  %121 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %119, ptr %120) #15
  %122 = extractvalue { ptr, ptr } %121, 0
  %123 = extractvalue { ptr, ptr } %121, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %124, align 8, !tbaa !366, !alias.scope !530
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2, ptr %125, align 4, !tbaa !371, !alias.scope !530
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false), !alias.scope !530
  store i32 16777216, ptr %11, align 8, !alias.scope !530
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %123, ptr noundef nonnull align 8 dereferenceable(1065) %122, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val = load i32, ptr %86, align 8, !tbaa !384
  %127 = zext i32 %.val to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !533
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %128, align 8, !tbaa !366, !alias.scope !533
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %127, ptr %129, align 8, !tbaa !371, !alias.scope !533
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %123, ptr noundef nonnull align 8 dereferenceable(1065) %122, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %130 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !536
  %131 = load ptr, ptr %13, align 8, !tbaa !538
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %132, align 8, !tbaa !366, !alias.scope !539
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %133, align 4, !tbaa !371, !alias.scope !539
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false), !alias.scope !539
  store i32 33554432, ptr %9, align 8, !alias.scope !539
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %130, ptr noundef nonnull align 8 dereferenceable(1065) %131, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

.thread:                                          ; preds = %103, %117, %114, %105
  %.sroa.09.0.copyload = load ptr, ptr %13, align 8, !tbaa !151
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !152
  %135 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %.sroa.09.0.copyload, ptr %.sroa.2.0.copyload) #15
  %136 = load i32, ptr %49, align 8
  %137 = and i32 %136, 255
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %.thread
  %140 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !536
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !542
  %143 = load ptr, ptr %29, align 8, !tbaa !154
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(304) %143) #15
  %148 = load ptr, ptr %29, align 8, !tbaa !154
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 208
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(304) %148) #15
  %153 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !536
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !543
  %156 = call i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1065) %24, ptr noundef nonnull align 8 dereferenceable(308) %31, ptr noundef nonnull align 8 dereferenceable(504) %27, ptr noundef nonnull align 8 dereferenceable(80) %147, ptr noundef nonnull align 1 %152, ptr noundef nonnull align 8 dereferenceable(70) %153, ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0) #15
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %142, i32 %156) #15
  br label %157

157:                                              ; preds = %139, %.thread
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 5652
  %159 = load i8, ptr %158, align 4, !tbaa !544, !range !284, !noundef !285
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %206

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !405
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 255
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %206, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %171 = load i32, ptr %170, align 8, !tbaa !131
  %172 = icmp ugt i32 %171, 1
  br i1 %172, label %238, label %173

173:                                              ; preds = %168
  call void @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %174, ptr %18, align 8, !tbaa !130
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %175, align 8, !tbaa !131
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 8, ptr %176, align 4, !tbaa !132
  %177 = load i32, ptr %2, align 8, !tbaa !512
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %162, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(496) %28, i32 noundef %177, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @_ZN4llvm9RetCC_X86EjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE, ptr %178, align 8, !tbaa !378
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %180, i8 0, i64 9, i1 false)
  store ptr @_ZN4llvm9RetCC_X86EjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE, ptr %179, align 8, !tbaa !380
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_124X86OutgoingValueAssignerE, i64 16), ptr %19, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %181, align 8, !tbaa !381
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 0, ptr %182, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %183, align 8, !tbaa !385
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %27, ptr %184, align 8, !tbaa !387
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 1, ptr %185, align 8, !tbaa !388
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %187 = load ptr, ptr %23, align 8, !tbaa !133
  %188 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %187) #15
  store ptr %188, ptr %186, align 8, !tbaa !392
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_117CallReturnHandlerE, i64 16), ptr %20, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %13, ptr %189, align 8, !tbaa !390
  %190 = load i32, ptr %2, align 8, !tbaa !512
  %191 = load i8, ptr %99, align 1, !tbaa !529, !range !284, !noundef !285
  %192 = trunc nuw i8 %191 to i1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %193 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %190, i1 noundef zeroext %192, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %21) #15
  br i1 %193, label %194, label %.critedge99

194:                                              ; preds = %173
  %195 = load i32, ptr %175, align 8, !tbaa !131
  %.not.i102 = icmp eq i32 %195, 0
  br i1 %.not.i102, label %202, label %196

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %197 = load ptr, ptr %169, align 8, !tbaa !130
  %.sroa.05.0.copyload = load i32, ptr %197, align 4, !tbaa !359
  store i32 %.sroa.05.0.copyload, ptr %22, align 8, !tbaa !359
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 1, ptr %198, align 8, !tbaa !360
  %199 = load ptr, ptr %18, align 8, !tbaa !130
  %200 = zext i32 %195 to i64
  %201 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %22, ptr %199, i64 %200) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %202

202:                                              ; preds = %194, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %203 = load ptr, ptr %18, align 8, !tbaa !130
  %204 = icmp eq ptr %203, %174
  br i1 %204, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %205

205:                                              ; preds = %202
  call void @free(ptr noundef %203) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %202, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %206

206:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, %161, %157
  %.val100 = load i64, ptr %85, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !545
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %207, align 8, !tbaa !366, !alias.scope !545
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.val100, ptr %208, align 8, !tbaa !371, !alias.scope !545
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %45, ptr noundef nonnull align 8 dereferenceable(1065) %44, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !548
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %45, ptr noundef nonnull align 8 dereferenceable(1065) %44, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !551
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %45, ptr noundef nonnull align 8 dereferenceable(1065) %44, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 700
  %212 = load i32, ptr %211, align 4, !tbaa !554
  %213 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %212) #15
  %214 = extractvalue { ptr, ptr } %213, 0
  %215 = extractvalue { ptr, ptr } %213, 1
  %216 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %214, ptr %215) #15
  %217 = extractvalue { ptr, ptr } %216, 0
  %218 = extractvalue { ptr, ptr } %216, 1
  %.val101 = load i64, ptr %85, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !555
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %219, align 8, !tbaa !366, !alias.scope !555
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val101, ptr %220, align 8, !tbaa !371, !alias.scope !555
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %218, ptr noundef nonnull align 8 dereferenceable(1065) %217, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !558
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %218, ptr noundef nonnull align 8 dereferenceable(1065) %217, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %222 = load i8, ptr %158, align 4, !tbaa !544, !range !284, !noundef !285
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %238, label %224

224:                                              ; preds = %206
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !405
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %228 = load ptr, ptr %227, align 8, !tbaa !130
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %230 = load i32, ptr %229, align 8, !tbaa !131
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 5656
  %.sroa.0.0.copyload = load i32, ptr %232, align 8, !tbaa !359
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 5660
  %234 = load i32, ptr %233, align 4, !tbaa !561
  call void @_ZNK4llvm12CallLowering15insertSRetLoadsERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %226, ptr %228, i64 %231, i32 %.sroa.0.0.copyload, i32 noundef %234) #15
  br label %238

.critedge99:                                      ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %235 = load ptr, ptr %18, align 8, !tbaa !130
  %236 = icmp eq ptr %235, %174
  br i1 %236, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit103, label %237

237:                                              ; preds = %.critedge99
  call void @free(ptr noundef %235) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit103

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit103: ; preds = %.critedge99, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %238

238:                                              ; preds = %168, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit103, %224, %206, %.critedge97
  %.5 = phi i1 [ false, %.critedge97 ], [ false, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit103 ], [ true, %206 ], [ false, %168 ], [ true, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

.loopexit:                                        ; preds = %76, %.lr.ph, %238
  %.4 = phi i1 [ %.5, %238 ], [ false, %.lr.ph ], [ false, %76 ]
  %239 = load ptr, ptr %14, align 8, !tbaa !130
  %240 = load i32, ptr %64, align 8, !tbaa !131
  %.not4.i.i = icmp eq i32 %240, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %241 = zext i32 %240 to i64
  %.idx.i = mul nuw nsw i64 %241, 168
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %243, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i ], [ %242, %.lr.ph.i.preheader.i ]
  %243 = getelementptr inbounds i8, ptr %.05.i.i, i64 -168
  %244 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %245 = load ptr, ptr %244, align 8, !tbaa !130
  %246 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i, label %248

248:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %245) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i: ; preds = %248, %.lr.ph.i.i
  %249 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %250 = load ptr, ptr %249, align 8, !tbaa !130
  %251 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i, label %253

253:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %250) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i: ; preds = %253, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  %254 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %255 = load ptr, ptr %254, align 8, !tbaa !130
  %256 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, label %258

258:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %255) #15
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i:      ; preds = %258, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %239, %243
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !400

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %.loopexit
  %259 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %239, %.loopexit ]
  %260 = icmp eq ptr %259, %63
  br i1 %260, label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit, label %261

261:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %259) #15
  br label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %262

262:                                              ; preds = %3, %35, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit
  %.0 = phi i1 [ %.4, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit ], [ false, %35 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15X86RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget18isCallingConvWin64Ej(ptr noundef nonnull align 8 dereferenceable(413568) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  switch i32 %1, label %11 [
    i32 0, label %3
    i32 8, label %3
    i32 18, label %3
    i32 16, label %3
    i32 20, label %3
    i32 65, label %3
    i32 64, label %3
    i32 70, label %3
    i32 80, label %3
    i32 77, label %3
    i32 79, label %12
  ]

3:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 477
  %5 = load i8, ptr %4, align 1, !tbaa !155, !range !284, !noundef !285
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 14
  %10 = select i1 %6, i1 %9, i1 false
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %2, %11, %3
  %.0 = phi i1 [ false, %11 ], [ %10, %3 ], [ true, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !131
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %5, 168
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %9) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i: ; preds = %12, %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i: ; preds = %17, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  tail call void @free(ptr noundef %19) #15
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i:        ; preds = %22, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !400

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, %1
  store i32 0, ptr %3, align 8, !tbaa !131
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering12ValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZNK4llvm12CallLowering15insertSRetLoadsERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_i(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12CallLowering6anchorEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86CallLoweringD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering17supportSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(1064) %5, i32 %6) unnamed_addr #1 comdat align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(1064) %5) #15
  br label %17

17:                                               ; preds = %7, %12
  %.0 = phi i1 [ %16, %12 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering17fallBackToDAGISelERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering15enableBigEndianEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering26isTypeIsValidForThisReturnENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124X86OutgoingValueAssignerD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86OutgoingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((40, 48)) %0, i32 noundef %1, i16 %2, ptr readnone captures(none) %3, i16 %4, i16 %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %7, ptr noundef readonly byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 captures(none) %8, ptr noundef nonnull align 8 dereferenceable(420) %9) unnamed_addr #1 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !378
  %.sroa.0.0.copyload = load i64, ptr %8, align 8, !tbaa !371
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = tail call noundef zeroext i1 %12(i32 noundef %1, i16 %4, i16 %5, i32 noundef %6, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %9) #15
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !562
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %15, ptr %16, align 8, !tbaa !381
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %18 = load i8, ptr %17, align 8, !tbaa !412, !range !284, !noundef !285
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %36, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  br label %22

22:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN12_GLOBAL__N_124X86OutgoingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEE10XMMArgRegs, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !579
  %25 = zext i16 %24 to i32
  %26 = lshr i32 %25, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !359
  %30 = and i32 %25, 31
  %31 = shl nuw i32 1, %30
  %32 = and i32 %31, %29
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.split.loop.exit13, label %33

33:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, label %22, !llvm.loop !580

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.split.loop.exit13: ; preds = %22
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit: ; preds = %33, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.split.loop.exit13
  %.1.i = phi i32 [ %34, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.split.loop.exit13 ], [ 8, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.1.i, ptr %35, align 8, !tbaa !384
  br label %36

36:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, %10
  ret i1 %13
}

declare void @_ZN4llvm12CallLowering13ValueAssigner6anchorEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123X86OutgoingValueHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_123X86OutgoingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(21) initializes((0, 21)) %3, i64 %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = alloca %"class.llvm::DstOp", align 8
  %11 = alloca %"class.llvm::SrcOp", align 8
  %12 = alloca %"class.llvm::SrcOp", align 8
  %13 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !581
  %16 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %15, i32 noundef 0) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !584
  %19 = zext i32 %18 to i64
  %20 = shl i64 %19, 48
  %storemerge.i.i.i = or disjoint i64 %20, 2
  %21 = load ptr, ptr %14, align 8, !tbaa !581
  %22 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %21, i32 noundef 0) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !584
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 %25, 32
  %storemerge.i.i.i11 = or disjoint i64 %26, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !586
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %storemerge.i.i.i, ptr %7, align 8, !tbaa !371
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !587
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1036
  %33 = load i32, ptr %32, align 4, !tbaa !588
  store i32 %33, ptr %8, align 8, !tbaa !359
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !363
  %35 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8) #15
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = load ptr, ptr %27, align 8, !tbaa !586
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %storemerge.i.i.i11, ptr %9, align 8, !tbaa !371
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %39, align 8, !tbaa !360
  %40 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 noundef %2) #15
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = load ptr, ptr %27, align 8, !tbaa !586
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %storemerge.i.i.i, ptr %10, align 8, !tbaa !371
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %44, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %36, ptr %11, align 8, !tbaa !151
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %37, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %45, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %41, ptr %12, align 8, !tbaa !151
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %42, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %46, align 8, !tbaa !363
  %47 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, i64 0) #15
  %48 = extractvalue { ptr, ptr } %47, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %49 = load ptr, ptr %27, align 8, !tbaa !586
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !133
  call void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1065) %51, i64 noundef %2, i8 noundef zeroext 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %13, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !542
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !371
  ret i32 %55
}

declare i64 @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(26), i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123X86OutgoingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(26) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !589
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !536
  %12 = load ptr, ptr %9, align 8, !tbaa !538
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !366, !alias.scope !590
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %14, align 4, !tbaa !371, !alias.scope !590
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !590
  store i32 33554432, ptr %5, align 8, !alias.scope !590
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %12, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = call i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(26) %3, i32 noundef 0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !586
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 8, !tbaa !359
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %19, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %16, ptr %7, align 8, !tbaa !359
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %20, align 8, !tbaa !363
  %21 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123X86OutgoingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(26) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %8 = alloca %"struct.llvm::AAMDNodes", align 8
  %9 = alloca %"class.llvm::SrcOp", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !586
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = tail call i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(26) %5, i32 noundef 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %16 = tail call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(21) %4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %17 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %7, i16 noundef zeroext 2, i64 %3, i8 %16, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = load ptr, ptr %11, align 8, !tbaa !586
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 8, !tbaa !359
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %19, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %2, ptr %10, align 8, !tbaa !359
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %20, align 8, !tbaa !363
  %21 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(80) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef %2, i32 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) unnamed_addr #1 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = zext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %.sroa.02.0.copyload = load i32, ptr %11, align 4, !tbaa !359
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %.sroa.02.0.copyload, i32 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  unreachable
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

declare void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25), i32, ptr noundef nonnull align 8 dereferenceable(26), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116FormalArgHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_123X86IncomingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(21) initializes((0, 21)) %3, i64 %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %8 = alloca %"class.llvm::DstOp", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !586
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !593
  %15 = and i64 %4, 32
  %.not = icmp eq i64 %15, 0
  %16 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %14, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %.not, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = load ptr, ptr %9, align 8, !tbaa !586
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1065) %19, i32 noundef %16, i64 noundef 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = load ptr, ptr %9, align 8, !tbaa !586
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !594
  %23 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %22, i32 noundef 0) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !584
  %26 = zext i32 %25 to i64
  %27 = shl i64 %26, 48
  %storemerge.i.i.i = or disjoint i64 %27, 2
  store i64 %storemerge.i.i.i, ptr %8, align 8, !tbaa !371
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %28, align 8, !tbaa !360
  %29 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %16) #15
  %30 = extractvalue { ptr, ptr } %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !542
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !371
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123X86IncomingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(26) %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %2) #15
  tail call void @_ZN4llvm12CallLowering20IncomingValueHandler16assignValueToRegENS_8RegisterES2_RKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(26) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123X86IncomingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 %1, i32 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(21) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %8 = alloca %"struct.llvm::AAMDNodes", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !586
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %15 = tail call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(21) %4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %16 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %7, i16 noundef zeroext 33, i64 %3, i8 %15, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = load ptr, ptr %11, align 8, !tbaa !586
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %9, align 8, !tbaa !359
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %18, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %2, ptr %10, align 8, !tbaa !359
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %19, align 8, !tbaa !363
  %20 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef 93, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(80) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116FormalArgHandler15markPhysRegUsedEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !586
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !597
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %.sroa.0.0.insert.ext.i.i = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %9 = load ptr, ptr %8, align 8, !tbaa !598
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %11 = load ptr, ptr %10, align 8, !tbaa !601
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %2
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8, !tbaa !598
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8, !tbaa !598
  br label %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !602
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %29, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %30 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !606, !noalias !603
  store i64 %30, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !603, !noalias !606
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !608

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #16
  br label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %28, ptr %7, align 8, !tbaa !602
  store ptr %33, ptr %8, align 8, !tbaa !598
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %35, ptr %10, align 8, !tbaa !601
  br label %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit

_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit: ; preds = %12, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %36 = load ptr, ptr %3, align 8, !tbaa !586
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !486
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = and i32 %1, 65535
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !609
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !612
  %.not.i.i.i2 = icmp eq ptr %42, %44
  br i1 %.not.i.i.i2, label %47, label %45

45:                                               ; preds = %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit
  store i32 %40, ptr %42, align 8, !tbaa !359
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !404
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %46, ptr %41, align 8, !tbaa !609
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

47:                                               ; preds = %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit
  %48 = load ptr, ptr %39, align 8, !tbaa !613
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775792
  br i1 %52, label %53, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 4
  %.sroa.speculated.i.i.i.i.i3 = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i.i3, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 576460752303423487)
  %58 = select i1 %56, i64 576460752303423487, i64 %57
  %.not.i.i.i.i.i4 = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i4)
  %59 = shl nuw nsw i64 %58, 4
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %51
  store i32 %40, ptr %61, align 8, !tbaa !359
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i, align 8, !tbaa !404
  %.not10.i.i.i.i.i.i.i5 = icmp eq ptr %48, %42
  br i1 %.not10.i.i.i.i.i.i.i5, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i6:                            ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i6
  %.012.i.i.i.i.i.i.i7 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i6 ], [ %60, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i8 = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i6 ], [ %48, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i7, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i8, i64 16, i1 false), !tbaa.struct !614, !alias.scope !615
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i7, i64 16
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %62, %42
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i6, !llvm.loop !619

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i6, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i10 = phi ptr [ %60, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.i.i.i6 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i10, i64 16
  %.not.i23.i.i.i.i11 = icmp eq ptr %48, null
  br i1 %.not.i23.i.i.i.i11, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #16
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %65, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %60, ptr %39, align 8, !tbaa !613
  store ptr %64, ptr %41, align 8, !tbaa !609
  %66 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %58
  store ptr %66, ptr %43, align 8, !tbaa !612
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %45, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i
  ret void
}

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12CallLowering20IncomingValueHandler16assignValueToRegENS_8RegisterES2_RKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25), i32, i32, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CallReturnHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CallReturnHandler15markPhysRegUsedEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !620
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !536
  %8 = load ptr, ptr %5, align 8, !tbaa !538
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %9, align 8, !tbaa !366, !alias.scope !622
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %10, align 4, !tbaa !371, !alias.scope !622
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !622
  store i32 50331648, ptr %3, align 8, !alias.scope !622
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1065) %8, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm12CallLoweringE", !5, i64 8}
!5 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4llvm15MachineFunctionE", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !22, i64 72, !23, i64 80, !24, i64 88, !25, i64 96, !30, i64 120, !31, i64 128, !44, i64 224, !46, i64 232, !52, i64 312, !54, i64 320, !30, i64 336, !62, i64 340, !63, i64 341, !63, i64 342, !63, i64 343, !64, i64 344, !67, i64 352, !74, i64 360, !79, i64 384, !79, i64 408, !84, i64 432, !89, i64 456, !91, i64 480, !93, i64 504, !95, i64 528, !63, i64 552, !63, i64 553, !63, i64 554, !63, i64 555, !63, i64 556, !63, i64 557, !63, i64 558, !30, i64 560, !100, i64 564, !101, i64 568, !106, i64 592, !106, i64 616, !111, i64 640, !112, i64 648, !113, i64 656, !114, i64 664, !116, i64 688, !118, i64 712, !30, i64 856, !123, i64 864, !128, i64 1040, !63, i64 1064}
!13 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!15 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!16 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!18 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!19 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!20 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!21 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!22 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!23 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!24 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!25 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !32, i64 0, !32, i64 8, !33, i64 16, !39, i64 64, !43, i64 80, !43, i64 88}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !34, i64 0, !38, i64 16}
!34 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !30, i64 8, !30, i64 12}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !37, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!46 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !48, i64 0, !51, i64 16}
!48 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !37, i64 0}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!52 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!54 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !61, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!62 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!63 = !{!"bool", !7, i64 0}
!64 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !65, i64 0}
!65 = !{!"_ZTSSt6bitsetILm12EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Base_bitsetILm1EE", !43, i64 0}
!67 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!74 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!79 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!84 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!89 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !90, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!90 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!91 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !92, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!92 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!93 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !94, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!94 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!95 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!100 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!101 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!106 = !{!"_ZTSSt6vectorIjSaIjEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 int", !6, i64 0}
!111 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!112 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!113 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!114 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !115, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!115 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !117, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !119, i64 0, !122, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !37, i64 0}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !124, i64 0, !127, i64 16}
!124 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !37, i64 0}
!127 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !129, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!130 = !{!37, !6, i64 0}
!131 = !{!37, !30, i64 8}
!132 = !{!37, !30, i64 12}
!133 = !{!134, !136, i64 8}
!134 = !{!"_ZTSN4llvm16MachineIRBuilderE", !135, i64 8}
!135 = !{!"_ZTSN4llvm21MachineIRBuilderStateE", !136, i64 0, !137, i64 8, !17, i64 16, !138, i64 24, !142, i64 32, !142, i64 40, !143, i64 48, !144, i64 56, !113, i64 64, !147, i64 72}
!136 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!137 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !6, i64 0}
!138 = !{!"_ZTSN4llvm8DebugLocE", !139, i64 0}
!139 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm13TrackingMDRefE", !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!142 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!143 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!144 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !6, i64 0}
!147 = !{!"p1 _ZTSN4llvm12GISelCSEInfoE", !6, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!151 = !{!136, !136, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!154 = !{!12, !15, i64 16}
!155 = !{!156, !63, i64 477}
!156 = !{!"_ZTSN4llvm12X86SubtargetE", !157, i64 0, !182, i64 304, !14, i64 312, !183, i64 320, !63, i64 324, !63, i64 325, !63, i64 326, !63, i64 327, !63, i64 328, !63, i64 329, !63, i64 330, !63, i64 331, !63, i64 332, !63, i64 333, !63, i64 334, !63, i64 335, !63, i64 336, !63, i64 337, !63, i64 338, !63, i64 339, !63, i64 340, !63, i64 341, !63, i64 342, !63, i64 343, !63, i64 344, !63, i64 345, !63, i64 346, !63, i64 347, !63, i64 348, !63, i64 349, !63, i64 350, !63, i64 351, !63, i64 352, !63, i64 353, !63, i64 354, !63, i64 355, !63, i64 356, !63, i64 357, !63, i64 358, !63, i64 359, !63, i64 360, !63, i64 361, !63, i64 362, !63, i64 363, !63, i64 364, !63, i64 365, !63, i64 366, !63, i64 367, !63, i64 368, !63, i64 369, !63, i64 370, !63, i64 371, !63, i64 372, !63, i64 373, !63, i64 374, !63, i64 375, !63, i64 376, !63, i64 377, !63, i64 378, !63, i64 379, !63, i64 380, !63, i64 381, !63, i64 382, !63, i64 383, !63, i64 384, !63, i64 385, !63, i64 386, !63, i64 387, !63, i64 388, !63, i64 389, !63, i64 390, !63, i64 391, !63, i64 392, !63, i64 393, !63, i64 394, !63, i64 395, !63, i64 396, !63, i64 397, !63, i64 398, !63, i64 399, !63, i64 400, !63, i64 401, !63, i64 402, !63, i64 403, !63, i64 404, !63, i64 405, !63, i64 406, !63, i64 407, !63, i64 408, !63, i64 409, !63, i64 410, !63, i64 411, !63, i64 412, !63, i64 413, !63, i64 414, !63, i64 415, !63, i64 416, !63, i64 417, !63, i64 418, !63, i64 419, !63, i64 420, !63, i64 421, !63, i64 422, !63, i64 423, !63, i64 424, !63, i64 425, !63, i64 426, !63, i64 427, !63, i64 428, !63, i64 429, !63, i64 430, !63, i64 431, !63, i64 432, !63, i64 433, !63, i64 434, !63, i64 435, !63, i64 436, !63, i64 437, !63, i64 438, !63, i64 439, !63, i64 440, !63, i64 441, !63, i64 442, !63, i64 443, !63, i64 444, !63, i64 445, !63, i64 446, !63, i64 447, !63, i64 448, !63, i64 449, !63, i64 450, !63, i64 451, !63, i64 452, !63, i64 453, !63, i64 454, !63, i64 455, !63, i64 456, !63, i64 457, !63, i64 458, !63, i64 459, !63, i64 460, !63, i64 461, !63, i64 462, !63, i64 463, !63, i64 464, !63, i64 465, !63, i64 466, !63, i64 467, !63, i64 468, !63, i64 469, !63, i64 470, !63, i64 471, !63, i64 472, !63, i64 473, !63, i64 474, !63, i64 475, !63, i64 476, !63, i64 477, !63, i64 478, !63, i64 479, !63, i64 480, !63, i64 481, !63, i64 482, !63, i64 483, !63, i64 484, !63, i64 485, !63, i64 486, !63, i64 487, !63, i64 488, !63, i64 489, !63, i64 490, !63, i64 491, !63, i64 492, !63, i64 493, !63, i64 494, !63, i64 495, !63, i64 496, !63, i64 497, !63, i64 498, !63, i64 499, !63, i64 500, !63, i64 501, !63, i64 502, !63, i64 503, !63, i64 504, !63, i64 505, !63, i64 506, !63, i64 507, !63, i64 508, !63, i64 509, !63, i64 510, !63, i64 511, !62, i64 512, !62, i64 513, !30, i64 516, !160, i64 520, !184, i64 576, !191, i64 584, !198, i64 592, !205, i64 600, !212, i64 608, !30, i64 612, !30, i64 616, !30, i64 620, !217, i64 624, !219, i64 632, !255, i64 1048, !279, i64 413504}
!157 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !158, i64 0}
!158 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !159, i64 0}
!159 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !160, i64 8, !161, i64 64, !161, i64 96, !169, i64 128, !171, i64 144, !173, i64 160, !175, i64 176, !176, i64 184, !177, i64 192, !178, i64 200, !179, i64 208, !110, i64 216, !110, i64 224, !180, i64 232, !161, i64 272}
!160 = !{!"_ZTSN4llvm6TripleE", !161, i64 0, !163, i64 32, !164, i64 36, !165, i64 40, !166, i64 44, !167, i64 48, !168, i64 52}
!161 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !162, i64 0, !43, i64 8, !7, i64 16}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!163 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!164 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!165 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!166 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!167 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!168 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!169 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !170, i64 0, !43, i64 8}
!170 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!171 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !172, i64 0, !43, i64 8}
!172 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !6, i64 0}
!173 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !174, i64 0, !43, i64 8}
!174 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !6, i64 0}
!175 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !6, i64 0}
!176 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !6, i64 0}
!177 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !6, i64 0}
!178 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !6, i64 0}
!179 = !{!"p1 _ZTSN4llvm10InstrStageE", !6, i64 0}
!180 = !{!"_ZTSN4llvm13FeatureBitsetE", !181, i64 0}
!181 = !{!"_ZTSSt5arrayImLm5EE", !7, i64 0}
!182 = !{!"_ZTSN4llvm9PICStyles5StyleE", !7, i64 0}
!183 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !7, i64 0}
!184 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN4llvm12CallLoweringE", !6, i64 0}
!191 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !6, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !6, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !6, i64 0}
!212 = !{!"_ZTSN4llvm10MaybeAlignE", !213, i64 0}
!213 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !214, i64 0}
!214 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !63, i64 1}
!217 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !218, i64 0}
!218 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!219 = !{!"_ZTSN4llvm12X86InstrInfoE", !220, i64 0, !231, i64 80, !232, i64 88}
!220 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15TargetInstrInfoE", !222, i64 8, !224, i64 56, !30, i64 64, !30, i64 68, !30, i64 72, !30, i64 76}
!222 = !{!"_ZTSN4llvm11MCInstrInfoE", !223, i64 0, !110, i64 8, !32, i64 16, !32, i64 24, !6, i64 32, !30, i64 40}
!223 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !6, i64 0}
!231 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !6, i64 0}
!232 = !{!"_ZTSN4llvm15X86RegisterInfoE", !233, i64 0, !63, i64 308, !63, i64 309, !30, i64 312, !30, i64 316, !30, i64 320, !30, i64 324}
!233 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !234, i64 0}
!234 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !235, i64 0, !249, i64 232, !250, i64 240, !251, i64 248, !240, i64 256, !252, i64 264, !252, i64 272, !253, i64 280, !254, i64 288, !6, i64 296, !30, i64 304}
!235 = !{!"_ZTSN4llvm14MCRegisterInfoE", !236, i64 8, !30, i64 16, !237, i64 20, !237, i64 24, !238, i64 32, !30, i64 40, !30, i64 44, !239, i64 48, !239, i64 56, !240, i64 64, !32, i64 72, !32, i64 80, !239, i64 88, !30, i64 96, !239, i64 104, !30, i64 112, !30, i64 116, !30, i64 120, !30, i64 124, !241, i64 128, !241, i64 136, !241, i64 144, !241, i64 152, !242, i64 160, !242, i64 184, !244, i64 208}
!236 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!237 = !{!"_ZTSN4llvm10MCRegisterE", !30, i64 0}
!238 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!239 = !{!"p1 short", !6, i64 0}
!240 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!241 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !243, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!244 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!249 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !6, i64 0}
!250 = !{!"p2 omnipotent char", !6, i64 0}
!251 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !6, i64 0}
!252 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!253 = !{!"_ZTSN4llvm11LaneBitmaskE", !43, i64 0}
!254 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !6, i64 0}
!255 = !{!"_ZTSN4llvm17X86TargetLoweringE", !256, i64 0, !231, i64 412424, !274, i64 412432}
!256 = !{!"_ZTSN4llvm14TargetLoweringE", !257, i64 0}
!257 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !14, i64 8, !63, i64 16, !63, i64 17, !258, i64 24, !63, i64 48, !260, i64 52, !260, i64 56, !260, i64 60, !261, i64 64, !62, i64 65, !62, i64 66, !62, i64 67, !62, i64 68, !30, i64 72, !30, i64 76, !30, i64 80, !30, i64 84, !30, i64 88, !63, i64 92, !262, i64 96, !7, i64 104, !7, i64 1976, !7, i64 2444, !7, i64 2912, !7, i64 4784, !7, i64 5018, !7, i64 5486, !7, i64 121550, !7, i64 231062, !7, i64 340574, !7, i64 395330, !7, i64 397672, !263, i64 400552, !7, i64 400786, !264, i64 400848, !273, i64 400896, !7, i64 409512, !30, i64 412380, !30, i64 412384, !30, i64 412388, !30, i64 412392, !30, i64 412396, !30, i64 412400, !30, i64 412404, !30, i64 412408, !30, i64 412412, !30, i64 412416, !63, i64 412420, !63, i64 412421, !63, i64 412422}
!258 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !259, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !6, i64 0}
!260 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !7, i64 0}
!261 = !{!"_ZTSN4llvm5Sched10PreferenceE", !7, i64 0}
!262 = !{!"_ZTSN4llvm8RegisterE", !30, i64 0}
!263 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !7, i64 0}
!264 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !265, i64 0}
!265 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !266, i64 0}
!266 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !267, i64 0, !269, i64 8}
!267 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !268, i64 0}
!268 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!269 = !{!"_ZTSSt15_Rb_tree_header", !270, i64 0, !43, i64 32}
!270 = !{!"_ZTSSt18_Rb_tree_node_base", !271, i64 0, !272, i64 8, !272, i64 16, !272, i64 24}
!271 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!272 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!273 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !7, i64 0, !7, i64 5744}
!274 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p1 _ZTSN4llvm7APFloatE", !6, i64 0}
!279 = !{!"_ZTSN4llvm16X86FrameLoweringE", !280, i64 0, !231, i64 24, !282, i64 32, !283, i64 40, !30, i64 48, !63, i64 52, !63, i64 53, !63, i64 54, !30, i64 56}
!280 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !281, i64 8, !62, i64 12, !62, i64 13, !30, i64 16, !63, i64 20}
!281 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !7, i64 0}
!282 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !6, i64 0}
!283 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !6, i64 0}
!284 = !{i8 0, i8 2}
!285 = !{}
!286 = !{!287, !63, i64 48}
!287 = !{!"_ZTSN4llvm20FunctionLoweringInfoE", !13, i64 0, !136, i64 8, !5, i64 16, !17, i64 24, !288, i64 32, !289, i64 40, !63, i64 48, !63, i64 49, !262, i64 52, !290, i64 56, !295, i64 120, !297, i64 144, !295, i64 168, !299, i64 192, !301, i64 216, !303, i64 240, !305, i64 264, !310, i64 344, !316, i64 416, !318, i64 440, !322, i64 464, !143, i64 680, !144, i64 688, !327, i64 696, !329, i64 720, !335, i64 784, !30, i64 808, !30, i64 812, !30, i64 816, !30, i64 820, !340, i64 824, !343, i64 912, !345, i64 1000}
!288 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !6, i64 0}
!289 = !{!"p1 _ZTSN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !6, i64 0}
!290 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EEE", !291, i64 0, !294, i64 16}
!291 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !37, i64 0}
!294 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj6EEE", !7, i64 0}
!295 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !296, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueENS_8RegisterEEE", !6, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !298, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterEPKNS_5ValueEEE", !6, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapIPKNS_11InstructionENS0_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEENS9_IS3_vEENSC_IS3_SE_EEEE", !300, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11InstructionENS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS8_vEENS1_IS8_SA_EEEEEE", !6, i64 0}
!301 = !{!"_ZTSN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !302, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10AllocaInstEiEE", !6, i64 0}
!303 = !{!"_ZTSN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !304, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!304 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8ArgumentEiEE", !6, i64 0}
!305 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj8EEE", !306, i64 0, !309, i64 16}
!306 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !37, i64 0}
!309 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj8EEE", !7, i64 0}
!310 = !{!"_ZTSN4llvm9BitVectorE", !311, i64 0, !30, i64 64}
!311 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !312, i64 0, !315, i64 16}
!312 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !37, i64 0}
!315 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!316 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEE", !317, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!317 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterES2_EE", !6, i64 0}
!318 = !{!"_ZTSN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !320, i64 0}
!320 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !321, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!321 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_8RegisterEEE", !6, i64 0}
!322 = !{!"_ZTSN4llvm11SmallVectorIjLj50EEE", !323, i64 0, !326, i64 16}
!323 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !37, i64 0}
!326 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj50EEE", !7, i64 0}
!327 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !328, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!328 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueENS_3ISD8NodeTypeEEE", !6, i64 0}
!329 = !{!"_ZTSN4llvm11SmallVectorIbLj40EEE", !330, i64 0, !334, i64 24}
!330 = !{!"_ZTSN4llvm15SmallVectorImplIbEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIbLb1EEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIbvEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !43, i64 8, !43, i64 16}
!334 = !{!"_ZTSN4llvm18SmallVectorStorageIbLj40EEE", !7, i64 0}
!335 = !{!"_ZTSSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE", !336, i64 0}
!336 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm12MachineInstrEjESaIS4_EE", !337, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_Vector_implE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrEjESaIS4_EE17_Vector_impl_dataE", !339, i64 0, !339, i64 8, !339, i64 16}
!339 = !{!"p1 _ZTSSt4pairIPN4llvm12MachineInstrEjE", !6, i64 0}
!340 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_14DbgDeclareInstELj8EEE", !341, i64 0, !7, i64 24}
!341 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_14DbgDeclareInstEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !63, i64 20}
!343 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_17DbgVariableRecordELj8EEE", !344, i64 0, !7, i64 24}
!344 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_17DbgVariableRecordEEE", !342, i64 0}
!345 = !{!"_ZTSN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEEE", !346, i64 0, !350, i64 16, !353, i64 56}
!346 = !{!"_ZTSN4llvm11SmallVectorINS_20FunctionLoweringInfo11LiveOutInfoELj0EEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm15SmallVectorImplINS_20FunctionLoweringInfo11LiveOutInfoEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_20FunctionLoweringInfo11LiveOutInfoEvEE", !37, i64 0}
!350 = !{!"_ZTSN4llvm20FunctionLoweringInfo11LiveOutInfoE", !30, i64 0, !30, i64 3, !351, i64 8}
!351 = !{!"_ZTSN4llvm9KnownBitsE", !352, i64 0, !352, i64 16}
!352 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !30, i64 8}
!353 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!354 = !{!355, !357, i64 8}
!355 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !356, i64 2, !30, i64 4, !30, i64 7, !30, i64 7, !30, i64 7, !30, i64 7, !30, i64 7, !357, i64 8, !358, i64 16}
!356 = !{!"short", !7, i64 0}
!357 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!358 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!359 = !{!30, !30, i64 0}
!360 = !{!361, !362, i64 16}
!361 = !{!"_ZTSN4llvm5DstOpE", !7, i64 0, !362, i64 16}
!362 = !{!"_ZTSN4llvm5DstOp7DstTypeE", !7, i64 0}
!363 = !{!364, !365, i64 16}
!364 = !{!"_ZTSN4llvm5SrcOpE", !7, i64 0, !365, i64 16}
!365 = !{!"_ZTSN4llvm5SrcOp7SrcTypeE", !7, i64 0}
!366 = !{!367, !153, i64 8}
!367 = !{!"_ZTSN4llvm14MachineOperandE", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !7, i64 4, !153, i64 8, !7, i64 16}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!371 = !{!7, !7, i64 0}
!372 = !{!12, !18, i64 40}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!376 = !{!12, !17, i64 32}
!377 = !{!355, !356, i64 2}
!378 = !{!379, !6, i64 8}
!379 = !{!"_ZTSN4llvm12CallLowering13ValueAssignerE", !6, i64 8, !6, i64 16, !43, i64 24, !63, i64 32}
!380 = !{!379, !6, i64 16}
!381 = !{!382, !43, i64 40}
!382 = !{!"_ZTSN12_GLOBAL__N_124X86OutgoingValueAssignerE", !383, i64 0, !43, i64 40, !30, i64 48}
!383 = !{!"_ZTSN4llvm12CallLowering21OutgoingValueAssignerE", !379, i64 0}
!384 = !{!382, !30, i64 48}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm16MachineIRBuilderE", !6, i64 0}
!387 = !{!17, !17, i64 0}
!388 = !{!389, !63, i64 24}
!389 = !{!"_ZTSN4llvm12CallLowering12ValueHandlerE", !386, i64 8, !17, i64 16, !63, i64 24}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN4llvm19MachineInstrBuilderE", !6, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN4llvm10DataLayoutE", !6, i64 0}
!394 = !{!231, !231, i64 0}
!395 = !{!396, !357, i64 24}
!396 = !{!"_ZTSN4llvm11GlobalValueE", !397, i64 0, !357, i64 24, !30, i64 32, !30, i64 32, !30, i64 32, !30, i64 33, !30, i64 33, !30, i64 33, !30, i64 33, !30, i64 33, !30, i64 34, !30, i64 34, !30, i64 36, !399, i64 40}
!397 = !{!"_ZTSN4llvm8ConstantE", !398, i64 0}
!398 = !{!"_ZTSN4llvm4UserE", !355, i64 0}
!399 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!400 = distinct !{!400, !401}
!401 = !{!"llvm.loop.mustprogress"}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN4llvm3ISD10ArgFlagsTyE", !6, i64 0}
!404 = !{!43, !43, i64 0}
!405 = !{!406, !357, i64 0}
!406 = !{!"_ZTSN4llvm12CallLowering11BaseArgInfoE", !357, i64 0, !407, i64 8, !63, i64 88}
!407 = !{!"_ZTSN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EEE", !408, i64 0, !411, i64 16}
!408 = !{!"_ZTSN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEE", !37, i64 0}
!411 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3ISD10ArgFlagsTyELj4EEE", !7, i64 0}
!412 = !{!406, !63, i64 88}
!413 = !{!414, !422, i64 152}
!414 = !{!"_ZTSN4llvm12CallLowering7ArgInfoE", !406, i64 0, !415, i64 96, !420, i64 128, !422, i64 152, !30, i64 160}
!415 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !416, i64 0, !419, i64 16}
!416 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !37, i64 0}
!419 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !7, i64 0}
!420 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj2EEE", !416, i64 0, !421, i64 16}
!421 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj2EEE", !7, i64 0}
!422 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!423 = !{!414, !30, i64 160}
!424 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!425 = !{!426, !63, i64 0}
!426 = !{!"_ZTSN4llvm10DataLayoutE", !63, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !212, i64 16, !212, i64 18, !427, i64 20, !428, i64 24, !429, i64 32, !434, i64 64, !439, i64 128, !441, i64 176, !443, i64 272, !161, i64 448, !62, i64 480, !62, i64 481, !6, i64 488}
!427 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!428 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!429 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !430, i64 0, !433, i64 24}
!430 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !333, i64 0}
!433 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!434 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !435, i64 0, !438, i64 16}
!435 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !37, i64 0}
!438 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!439 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !435, i64 0, !440, i64 16}
!440 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!441 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !435, i64 0, !442, i64 16}
!442 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!443 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !444, i64 0, !447, i64 16}
!444 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !37, i64 0}
!447 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!448 = !{!426, !30, i64 4}
!449 = !{!426, !30, i64 8}
!450 = !{!426, !30, i64 12}
!451 = !{!216, !63, i64 1}
!452 = !{!333, !6, i64 0}
!453 = !{!333, !43, i64 8}
!454 = !{!333, !43, i64 16}
!455 = !{!162, !32, i64 0}
!456 = !{!161, !43, i64 8}
!457 = !{!426, !6, i64 488}
!458 = !{!459, !469, i64 96}
!459 = !{!"_ZTSN4llvm8FunctionE", !460, i64 0, !462, i64 56, !464, i64 72, !30, i64 88, !30, i64 92, !469, i64 96, !43, i64 104, !470, i64 112, !477, i64 120, !63, i64 128, !479, i64 132}
!460 = !{!"_ZTSN4llvm12GlobalObjectE", !396, i64 0, !461, i64 48}
!461 = !{!"p1 _ZTSN4llvm6ComdatE", !6, i64 0}
!462 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !59, i64 0}
!464 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !59, i64 0}
!469 = !{!"p1 _ZTSN4llvm8ArgumentE", !6, i64 0}
!470 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !472, i64 0}
!472 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !473, i64 0}
!473 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !474, i64 0}
!474 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !475, i64 0}
!475 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !476, i64 0}
!476 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!477 = !{!"_ZTSN4llvm13AttributeListE", !478, i64 0}
!478 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!479 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!480 = !{!459, !43, i64 104}
!481 = !{!482, !43, i64 8}
!482 = !{!"_ZTSN4llvm8ArrayRefINS_8RegisterEEE", !483, i64 0, !43, i64 8}
!483 = !{!"p1 _ZTSN4llvm8RegisterE", !6, i64 0}
!484 = !{!482, !483, i64 0}
!485 = !{!483, !483, i64 0}
!486 = !{!134, !143, i64 56}
!487 = !{!488, !491, i64 8}
!488 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !489, i64 0, !491, i64 8}
!489 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!491 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!492 = !{!493, !143, i64 24}
!493 = !{!"_ZTSN4llvm12MachineInstrE", !494, i64 0, !223, i64 16, !143, i64 24, !498, i64 32, !30, i64 40, !499, i64 43, !30, i64 44, !7, i64 47, !500, i64 48, !138, i64 56, !30, i64 64, !356, i64 68}
!494 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !497, i64 0}
!497 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !488, i64 0}
!498 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!499 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!500 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!501 = !{!502, !63, i64 7}
!502 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !30, i64 0, !63, i64 4, !63, i64 5, !63, i64 6, !63, i64 7, !63, i64 8, !63, i64 9}
!503 = !{!502, !30, i64 0}
!504 = !{!502, !63, i64 4}
!505 = !{!502, !63, i64 5}
!506 = !{!502, !63, i64 6}
!507 = !{!142, !142, i64 0}
!508 = !{!134, !142, i64 40}
!509 = !{!502, !63, i64 9}
!510 = !{!134, !142, i64 48}
!511 = !{!160, !166, i64 44}
!512 = !{!513, !30, i64 0}
!513 = !{!"_ZTSN4llvm12CallLowering16CallLoweringInfoE", !30, i64 0, !367, i64 8, !414, i64 40, !514, i64 208, !262, i64 5600, !262, i64 5604, !519, i64 5608, !142, i64 5616, !520, i64 5624, !63, i64 5648, !63, i64 5649, !63, i64 5650, !63, i64 5651, !63, i64 5652, !262, i64 5656, !30, i64 5660, !524, i64 5664, !63, i64 5672}
!514 = !{!"_ZTSN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EEE", !515, i64 0, !518, i64 16}
!515 = !{!"_ZTSN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvEE", !37, i64 0}
!518 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12CallLowering7ArgInfoELj32EEE", !7, i64 0}
!519 = !{!"p1 _ZTSN4llvm8CallBaseE", !6, i64 0}
!520 = !{!"_ZTSSt8optionalIN4llvm12CallLowering11PtrAuthInfoEE", !521, i64 0}
!521 = !{!"_ZTSSt14_Optional_baseIN4llvm12CallLowering11PtrAuthInfoELb1ELb1EE", !522, i64 0}
!522 = !{!"_ZTSSt17_Optional_payloadIN4llvm12CallLowering11PtrAuthInfoELb1ELb1ELb1EE", !523, i64 0}
!523 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12CallLowering11PtrAuthInfoEE", !7, i64 0, !63, i64 16}
!524 = !{!"p1 _ZTSN4llvm11ConstantIntE", !6, i64 0}
!525 = !{!221, !30, i64 64}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj: argument 0"}
!528 = distinct !{!528, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj"}
!529 = !{!513, !63, i64 5651}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!532 = distinct !{!532, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!535 = distinct !{!535, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!536 = !{!537, !153, i64 8}
!537 = !{!"_ZTSN4llvm19MachineInstrBuilderE", !136, i64 0, !153, i64 8}
!538 = !{!537, !136, i64 0}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!541 = distinct !{!541, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!542 = !{!493, !498, i64 32}
!543 = !{!493, !223, i64 16}
!544 = !{!513, !63, i64 5652}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!547 = distinct !{!547, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!550 = distinct !{!550, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!553 = distinct !{!553, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!554 = !{!221, !30, i64 68}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!557 = distinct !{!557, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!560 = distinct !{!560, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!561 = !{!513, !30, i64 5660}
!562 = !{!563, !43, i64 48}
!563 = !{!"_ZTSN4llvm7CCStateE", !30, i64 0, !63, i64 4, !63, i64 5, !136, i64 8, !564, i64 16, !565, i64 24, !566, i64 32, !63, i64 40, !43, i64 48, !62, i64 56, !567, i64 64, !569, i64 144, !407, i64 288, !574, i64 368, !30, i64 416}
!564 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!565 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !6, i64 0}
!566 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!567 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !323, i64 0, !568, i64 16}
!568 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !7, i64 0}
!569 = !{!"_ZTSN4llvm11SmallVectorINS_11CCValAssignELj4EEE", !570, i64 0, !573, i64 16}
!570 = !{!"_ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEE", !37, i64 0}
!573 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11CCValAssignELj4EEE", !7, i64 0}
!574 = !{!"_ZTSN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EEE", !575, i64 0, !578, i64 16}
!575 = !{!"_ZTSN4llvm15SmallVectorImplINS_7CCState9ByValInfoEEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvEE", !37, i64 0}
!578 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7CCState9ByValInfoELj4EEE", !7, i64 0}
!579 = !{!356, !356, i64 0}
!580 = distinct !{!580, !401}
!581 = !{!582, !393, i64 40}
!582 = !{!"_ZTSN12_GLOBAL__N_123X86OutgoingValueHandlerE", !583, i64 0, !391, i64 32, !393, i64 40, !231, i64 48}
!583 = !{!"_ZTSN4llvm12CallLowering20OutgoingValueHandlerE", !389, i64 0}
!584 = !{!585, !30, i64 4}
!585 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !30, i64 0, !30, i64 4, !62, i64 8, !62, i64 9, !30, i64 12, !63, i64 16}
!586 = !{!389, !386, i64 8}
!587 = !{!582, !231, i64 48}
!588 = !{!232, !30, i64 316}
!589 = !{!582, !391, i64 32}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!592 = distinct !{!592, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!593 = !{!12, !19, i64 48}
!594 = !{!595, !393, i64 32}
!595 = !{!"_ZTSN12_GLOBAL__N_123X86IncomingValueHandlerE", !596, i64 0, !393, i64 32}
!596 = !{!"_ZTSN4llvm12CallLowering20IncomingValueHandlerE", !389, i64 0}
!597 = !{!134, !17, i64 24}
!598 = !{!599, !600, i64 8}
!599 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !600, i64 0, !600, i64 8, !600, i64 16}
!600 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !6, i64 0}
!601 = !{!599, !600, i64 16}
!602 = !{!599, !600, i64 0}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!605 = distinct !{!605, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!608 = distinct !{!608, !401}
!609 = !{!610, !611, i64 8}
!610 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !611, i64 0, !611, i64 8, !611, i64 16}
!611 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!612 = !{!610, !611, i64 16}
!613 = !{!610, !611, i64 0}
!614 = !{i64 0, i64 4, !359, i64 8, i64 8, !404}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!617 = distinct !{!617, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!618 = distinct !{!618, !617, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!619 = distinct !{!619, !401}
!620 = !{!621, !391, i64 40}
!621 = !{!"_ZTSN12_GLOBAL__N_117CallReturnHandlerE", !595, i64 0, !391, i64 40}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!624 = distinct !{!624, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
