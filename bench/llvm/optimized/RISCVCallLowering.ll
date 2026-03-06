; ModuleID = 'bench/llvm/original/RISCVCallLowering.ll'
source_filename = "bench/llvm/original/RISCVCallLowering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::CallLowering::ArgInfo" = type <{ %"struct.llvm::CallLowering::BaseArgInfo.base", [7 x i8], %"class.llvm::SmallVector.245", %"class.llvm::SmallVector.250", ptr, i32, [4 x i8] }>
%"struct.llvm::CallLowering::BaseArgInfo.base" = type <{ ptr, %"class.llvm::SmallVector.240", i8 }>
%"class.llvm::SmallVector.240" = type { %"class.llvm::SmallVectorImpl.241", %"struct.llvm::SmallVectorStorage.244" }
%"class.llvm::SmallVectorImpl.241" = type { %"class.llvm::SmallVectorTemplateBase.242" }
%"class.llvm::SmallVectorTemplateBase.242" = type { %"class.llvm::SmallVectorTemplateCommon.243" }
%"class.llvm::SmallVectorTemplateCommon.243" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.244" = type { [64 x i8] }
%"class.llvm::SmallVector.245" = type { %"class.llvm::SmallVectorImpl.246", %"struct.llvm::SmallVectorStorage.249" }
%"class.llvm::SmallVectorImpl.246" = type { %"class.llvm::SmallVectorTemplateBase.247" }
%"class.llvm::SmallVectorTemplateBase.247" = type { %"class.llvm::SmallVectorTemplateCommon.248" }
%"class.llvm::SmallVectorTemplateCommon.248" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.249" = type { [16 x i8] }
%"class.llvm::SmallVector.250" = type { %"class.llvm::SmallVectorImpl.246", %"struct.llvm::SmallVectorStorage.251" }
%"struct.llvm::SmallVectorStorage.251" = type { [8 x i8] }
%"class.llvm::ArrayRef.252" = type { ptr, i64 }
%"class.llvm::SmallVector.253" = type { %"class.llvm::SmallVectorImpl.254", %"struct.llvm::SmallVectorStorage.257" }
%"class.llvm::SmallVectorImpl.254" = type { %"class.llvm::SmallVectorTemplateBase.255" }
%"class.llvm::SmallVectorTemplateBase.255" = type { %"class.llvm::SmallVectorTemplateCommon.256" }
%"class.llvm::SmallVectorTemplateCommon.256" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.257" = type { [672 x i8] }
%"struct.(anonymous namespace)::RISCVOutgoingValueAssigner" = type <{ %"struct.llvm::CallLowering::OutgoingValueAssigner.base", [7 x i8], ptr, i8, [7 x i8] }>
%"struct.llvm::CallLowering::OutgoingValueAssigner.base" = type { %"struct.llvm::CallLowering::ValueAssigner.base" }
%"struct.llvm::CallLowering::ValueAssigner.base" = type <{ ptr, ptr, ptr, i64, i8 }>
%"struct.(anonymous namespace)::RISCVOutgoingValueHandler" = type { %"struct.llvm::CallLowering::OutgoingValueHandler.base", %"class.llvm::MachineInstrBuilder", %"class.llvm::Register", ptr }
%"struct.llvm::CallLowering::OutgoingValueHandler.base" = type { %"struct.llvm::CallLowering::ValueHandler.base" }
%"struct.llvm::CallLowering::ValueHandler.base" = type <{ ptr, ptr, ptr, i8 }>
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::Register" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVector.311" = type { %"class.llvm::SmallVectorImpl.312", %"struct.llvm::SmallVectorStorage.315" }
%"class.llvm::SmallVectorImpl.312" = type { %"class.llvm::SmallVectorTemplateBase.313" }
%"class.llvm::SmallVectorTemplateBase.313" = type { %"class.llvm::SmallVectorTemplateCommon.314" }
%"class.llvm::SmallVectorTemplateCommon.314" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.315" = type { [512 x i8] }
%"class.llvm::CCState" = type <{ i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], i64, %"struct.llvm::Align", [7 x i8], %"class.llvm::SmallVector.316", %"class.llvm::SmallVector.318", %"class.llvm::SmallVector.240", %"class.llvm::SmallVector.320", i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallVector.316" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.317" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.317" = type { [64 x i8] }
%"class.llvm::SmallVector.318" = type { %"class.llvm::SmallVectorImpl.312", %"struct.llvm::SmallVectorStorage.319" }
%"struct.llvm::SmallVectorStorage.319" = type { [128 x i8] }
%"class.llvm::SmallVector.320" = type { %"class.llvm::SmallVectorImpl.321", %"struct.llvm::SmallVectorStorage.324" }
%"class.llvm::SmallVectorImpl.321" = type { %"class.llvm::SmallVectorTemplateBase.322" }
%"class.llvm::SmallVectorTemplateBase.322" = type { %"class.llvm::SmallVectorTemplateCommon.323" }
%"class.llvm::SmallVectorTemplateCommon.323" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.324" = type { [32 x i8] }
%"class.llvm::DstOp" = type <{ %union.anon.364, i32, [4 x i8] }>
%union.anon.364 = type { %"struct.llvm::MachineRegisterInfo::VRegAttrs" }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.267" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.267" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.268" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.268" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::CCValAssign" = type <{ %"class.std::variant", i32, i8, i8, %"class.llvm::MVT", %"class.llvm::MVT", [6 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.365" }
%"union.std::__detail::__variant::_Variadic_union.365" = type { %"struct.std::__detail::__variant::_Uninitialized.366" }
%"struct.std::__detail::__variant::_Uninitialized.366" = type { i64 }
%"class.llvm::MVT" = type { i16 }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.371", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.371" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.372" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.372" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.373" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.373" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.374" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.374" = type { %"class.llvm::PointerIntPair.375" }
%"class.llvm::PointerIntPair.375" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.llvm::SrcOp" = type <{ %union.anon.376, i32, [4 x i8] }>
%union.anon.376 = type { %"class.llvm::MachineInstrBuilder" }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.380" = type { %"class.llvm::SmallVectorImpl.254", %"struct.llvm::SmallVectorStorage.381" }
%"struct.llvm::SmallVectorStorage.381" = type { [5376 x i8] }
%"class.llvm::SmallVector.382" = type { %"class.llvm::SmallVectorImpl.383", %"struct.llvm::SmallVectorStorage.386" }
%"class.llvm::SmallVectorImpl.383" = type { %"class.llvm::SmallVectorTemplateBase.384" }
%"class.llvm::SmallVectorTemplateBase.384" = type { %"class.llvm::SmallVectorTemplateCommon.385" }
%"class.llvm::SmallVectorTemplateCommon.385" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.386" = type { [32 x i8] }
%"struct.(anonymous namespace)::RISCVIncomingValueAssigner" = type <{ %"struct.llvm::CallLowering::IncomingValueAssigner.base", [7 x i8], ptr, i8, [7 x i8] }>
%"struct.llvm::CallLowering::IncomingValueAssigner.base" = type { %"struct.llvm::CallLowering::ValueAssigner.base" }
%"struct.(anonymous namespace)::RISCVFormalArgHandler" = type { %"struct.(anonymous namespace)::RISCVIncomingValueHandler" }
%"struct.(anonymous namespace)::RISCVIncomingValueHandler" = type { %"struct.llvm::CallLowering::IncomingValueHandler.base", ptr }
%"struct.llvm::CallLowering::IncomingValueHandler.base" = type { %"struct.llvm::CallLowering::ValueHandler.base" }
%"class.llvm::MachineOperand" = type { i32, %union.anon.387, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.387 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.388" }
%"class.llvm::ArrayRef.388" = type { ptr, i64 }
%"class.llvm::SmallVector.400" = type { %"class.llvm::SmallVectorImpl.401", %"struct.llvm::SmallVectorStorage.404" }
%"class.llvm::SmallVectorImpl.401" = type { %"class.llvm::SmallVectorTemplateBase.402" }
%"class.llvm::SmallVectorTemplateBase.402" = type { %"class.llvm::SmallVectorTemplateCommon.403" }
%"class.llvm::SmallVectorTemplateCommon.403" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.404" = type { [448 x i8] }
%"struct.(anonymous namespace)::RISCVCallReturnHandler" = type { %"struct.(anonymous namespace)::RISCVIncomingValueHandler", %"class.llvm::MachineInstrBuilder" }
%"struct.llvm::ISD::ArgFlagsTy" = type { i64, i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type <{ ptr, %"class.llvm::CCValAssign", %"struct.llvm::CallLowering::ArgInfo", %"class.llvm::Register", [4 x i8] }>
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%class.anon.428 = type { ptr, [2 x %"class.llvm::Register"], %"class.llvm::CCValAssign", %"class.llvm::CCValAssign" }

$_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE = comdat any

$_ZN4llvm12CallLowering13ValueAssignerD2Ev = comdat any

$_ZN4llvm12CallLowering12ValueHandlerD2Ev = comdat any

$_ZN4llvm12CallLoweringD2Ev = comdat any

$_ZN4llvm17RISCVCallLoweringD0Ev = comdat any

$_ZNK4llvm12CallLowering17supportSwiftErrorEv = comdat any

$_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoES7_ = comdat any

$_ZNK4llvm12CallLowering17fallBackToDAGISelERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm12CallLowering15enableBigEndianEv = comdat any

$_ZNK4llvm12CallLowering26isTypeIsValidForThisReturnENS_3EVTE = comdat any

$_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE = comdat any

$_ZN4llvm12CallLowering7ArgInfoC2ERKS1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm17RISCVCallLoweringE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering6anchorEv, ptr @_ZN4llvm12CallLoweringD2Ev, ptr @_ZN4llvm17RISCVCallLoweringD0Ev, ptr @_ZNK4llvm12CallLowering17supportSwiftErrorEv, ptr @_ZNK4llvm17RISCVCallLowering14canLowerReturnERNS_15MachineFunctionEjRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEb, ptr @_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoES7_, ptr @_ZNK4llvm17RISCVCallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoE, ptr @_ZNK4llvm12CallLowering17fallBackToDAGISelERKNS_15MachineFunctionE, ptr @_ZNK4llvm17RISCVCallLowering20lowerFormalArgumentsERNS_16MachineIRBuilderERKNS_8FunctionENS_8ArrayRefINS6_INS_8RegisterEEEEERNS_20FunctionLoweringInfoE, ptr @_ZNK4llvm17RISCVCallLowering9lowerCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoE, ptr @_ZNK4llvm12CallLowering15enableBigEndianEv, ptr @_ZNK4llvm12CallLowering26isTypeIsValidForThisReturnENS_3EVTE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN12_GLOBAL__N_126RISCVOutgoingValueAssignerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering13ValueAssignerD2Ev, ptr @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssignerD0Ev, ptr @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE, ptr @_ZN4llvm12CallLowering13ValueAssigner6anchorEv] }, align 8
@_ZTVN12_GLOBAL__N_125RISCVOutgoingValueHandlerE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering12ValueHandlerD2Ev, ptr @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandlerD0Ev, ptr @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEE] }, align 8
@__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found = private unnamed_addr constant [3 x i8] c"\00\01\00", align 1
@__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found = private unnamed_addr constant [3 x i8] c"\01\00\00", align 1
@_ZTVN12_GLOBAL__N_126RISCVIncomingValueAssignerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering13ValueAssignerD2Ev, ptr @_ZN12_GLOBAL__N_126RISCVIncomingValueAssignerD0Ev, ptr @_ZN12_GLOBAL__N_126RISCVIncomingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE, ptr @_ZN4llvm12CallLowering13ValueAssigner6anchorEv] }, align 8
@_ZTVN12_GLOBAL__N_121RISCVFormalArgHandlerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering12ValueHandlerD2Ev, ptr @_ZN12_GLOBAL__N_121RISCVFormalArgHandlerD0Ev, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEE, ptr @_ZN12_GLOBAL__N_121RISCVFormalArgHandler15markPhysRegUsedEN4llvm10MCRegisterE] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_122RISCVCallReturnHandlerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering12ValueHandlerD2Ev, ptr @_ZN12_GLOBAL__N_122RISCVCallReturnHandlerD0Ev, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEE, ptr @_ZN12_GLOBAL__N_122RISCVCallReturnHandler15markPhysRegUsedEN4llvm10MCRegisterE] }, align 8

@_ZN4llvm17RISCVCallLoweringC1ERKNS_19RISCVTargetLoweringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17RISCVCallLoweringC2ERKNS_19RISCVTargetLoweringE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17RISCVCallLoweringC2ERKNS_19RISCVTargetLoweringE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(412432) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4llvm17RISCVCallLoweringE, i64 16), ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVCallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef readonly captures(none) %2, ptr %3, i64 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1064) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %8 = alloca %"class.llvm::ArrayRef.252", align 8
  %9 = alloca %"class.llvm::SmallVector.253", align 8
  %10 = alloca %"struct.(anonymous namespace)::RISCVOutgoingValueAssigner", align 8
  %11 = alloca %"struct.(anonymous namespace)::RISCVOutgoingValueHandler", align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 441) #16
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !11, !range !91, !noundef !92
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %.sroa.017.0.copyload = load i32, ptr %22, align 4, !tbaa !98
  tail call void @_ZNK4llvm12CallLowering16insertSRetStoresERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %21, ptr %3, i64 %4, i32 %.sroa.017.0.copyload) #16
  br label %105

23:                                               ; preds = %6
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %105, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = tail call fastcc noundef zeroext i1 @_ZL21isSupportedReturnTypePN4llvm4TypeERKNS_14RISCVSubtargetEb(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(413544) %29, i1 noundef zeroext true)
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %25
  %34 = load ptr, ptr %26, align 8, !tbaa !99
  %35 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %34) #16
  %36 = load ptr, ptr %34, align 8, !tbaa !222
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !223
  %39 = lshr i16 %38, 4
  %40 = and i16 %39, 1023
  %41 = zext nneg i16 %40 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = load ptr, ptr %30, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %7, ptr %3, i64 %4, ptr noundef %42, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.252") align 8 %8, i1 noundef zeroext true, ptr noundef null)
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(496) %35, ptr noundef nonnull align 8 dereferenceable(136) %36) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %43, ptr %9, align 8, !tbaa !224
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %44, align 8, !tbaa !225
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %45, align 4, !tbaa !226
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(496) %35, i32 noundef %41, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = icmp eq i16 %40, 8
  %_ZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE._ZN4llvm8CC_RISCVEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE = select i1 %46, ptr @_ZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE, ptr @_ZN4llvm8CC_RISCVEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %47, i8 0, i64 25, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_126RISCVOutgoingValueAssignerE, i64 16), ptr %10, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %_ZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE._ZN4llvm8CC_RISCVEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE, ptr %48, align 8, !tbaa !227
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 1, ptr %49, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !232
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %52, align 8, !tbaa !233
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %51, ptr %53, align 8, !tbaa !235
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %54, align 8, !tbaa !236
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_125RISCVOutgoingValueHandlerE, i64 16), ptr %11, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %14, ptr %55, align 8, !tbaa !238
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %15, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !239
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %56, align 8, !tbaa !241
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %58 = load ptr, ptr %26, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  store ptr %60, ptr %57, align 8, !tbaa !242
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !244
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %64, 255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %66 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %41, i1 noundef zeroext %65, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = load ptr, ptr %9, align 8, !tbaa !224
  %68 = load i32, ptr %44, align 8, !tbaa !225
  %.not4.i.i = icmp eq i32 %68, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %33
  %69 = zext i32 %68 to i64
  %.idx.i = mul nuw nsw i64 %69, 168
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %71, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i ], [ %70, %.lr.ph.i.preheader.i ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i, i64 -168
  %72 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %73 = load ptr, ptr %72, align 8, !tbaa !224
  %74 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %73) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i: ; preds = %76, %.lr.ph.i.i
  %77 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %78 = load ptr, ptr %77, align 8, !tbaa !224
  %79 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i, label %81

81:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %78) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i: ; preds = %81, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  %82 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %83 = load ptr, ptr %82, align 8, !tbaa !224
  %84 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, label %86

86:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %83) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i:      ; preds = %86, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %67, %71
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !249

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !224
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %33
  %87 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %67, %33 ]
  %88 = icmp eq ptr %87, %43
  br i1 %88, label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %87) #16
  br label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %91 = load ptr, ptr %90, align 8, !tbaa !224
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %94

94:                                               ; preds = %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev.exit
  call void @free(ptr noundef %91) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %94, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !224
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %99

99:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %96) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %99, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !224
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %104

104:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %101) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %66, label %105, label %.critedge

105:                                              ; preds = %23, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, %19
  %106 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %14, ptr %15) #16
  br label %.critedge

.critedge:                                        ; preds = %25, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, %105
  %.2 = phi i1 [ true, %105 ], [ false, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ], [ false, %25 ]
  ret i1 %.2
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm12CallLowering16insertSRetStoresERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21isSupportedReturnTypePN4llvm4TypeERKNS_14RISCVSubtargetEb(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413544) %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %8 = phi i32 [ %19, %tailrecurse ], [ %6, %3 ]
  %9 = phi i32 [ %18, %tailrecurse ], [ %5, %3 ]
  %.tr3042 = phi i1 [ false, %tailrecurse ], [ %2, %3 ]
  %.tr41 = phi ptr [ %16, %tailrecurse ], [ %0, %3 ]
  %trunc.i.i = trunc i32 %9 to i8
  %10 = icmp ult i8 %trunc.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond79 = select i1 %10, i1 %switch.lobit, i1 false
  br i1 %or.cond79, label %.critedge, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %.lr.ph
  %11 = and i32 %9, 253
  %spec.select.i = icmp eq i32 %11, 4
  %12 = icmp eq i32 %8, 14
  %or.cond = or i1 %spec.select.i, %12
  br i1 %or.cond, label %.critedge, label %13

13:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  switch i8 %trunc.i.i, label %31 [
    i8 16, label %tailrecurse
    i8 15, label %21
  ]

tailrecurse:                                      ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %.tr41, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !251
  %16 = load ptr, ptr %15, align 8, !tbaa !256
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %.critedge, label %.lr.ph

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %.tr41, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !257
  %.not47 = icmp eq i32 %23, 0
  br i1 %.not47, label %.critedge, label %.lr.ph49

.lr.ph49:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.tr41, i64 16
  %25 = zext i32 %23 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph49
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %24, align 8, !tbaa !251
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !256
  %30 = tail call fastcc noundef zeroext i1 @_ZL21isSupportedReturnTypePN4llvm4TypeERKNS_14RISCVSubtargetEb(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(413544) %1, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ne i64 %indvars.iv.next, %25
  %or.cond78.not = select i1 %30, i1 %.not, i1 false
  br i1 %or.cond78.not, label %26, label %.critedge, !llvm.loop !258

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %.tr41, i64 8
  %33 = add nsw i32 %8, -17
  %spec.select.i24 = icmp ult i32 %33, 2
  %or.cond25 = select i1 %.tr3042, i1 %spec.select.i24, i1 false
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %35 = load i8, ptr %34, align 4, !range !91
  %36 = trunc nuw i8 %35 to i1
  %or.cond28 = select i1 %or.cond25, i1 %36, i1 false
  br i1 %or.cond28, label %37, label %48

37:                                               ; preds = %31
  %38 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr41) #16
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = load i32, ptr %32, align 8
  %41 = and i32 %40, 255
  %42 = add nsw i32 %41, -17
  %spec.select.i.i = icmp ult i32 %42, 2
  br i1 %spec.select.i.i, label %43, label %_ZNK4llvm4Type13getScalarTypeEv.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.tr41, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !251
  %46 = load ptr, ptr %45, align 8, !tbaa !256
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %39, %43
  %.0.i = phi ptr [ %46, %43 ], [ %.tr41, %39 ]
  %47 = tail call fastcc noundef zeroext i1 @_ZL24isLegalElementTypeForRVVPN4llvm4TypeERKNS_14RISCVSubtargetE(ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(413544) %1)
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit, %37, %31
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %tailrecurse, %26, %3, %21, %_ZNK4llvm4Type13getScalarTypeEv.exit, %48
  %.022 = phi i1 [ false, %48 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %30, %26 ], [ true, %3 ], [ true, %21 ], [ true, %tailrecurse ], [ true, %_ZNK4llvm4Type17isFloatingPointTyEv.exit ], [ true, %.lr.ph ]
  ret i1 %.022
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.252") align 8 %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !259
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !261
  store ptr %3, ptr %0, align 8, !tbaa !262
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !225
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 4, ptr %12, align 4, !tbaa !226
  %.idx.i.i = shl nuw nsw i64 %.sroa.22.0.copyload, 4
  %13 = icmp ugt i64 %.sroa.22.0.copyload, 4
  br i1 %13, label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i, label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i: ; preds = %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %10, i64 noundef %.sroa.22.0.copyload, i64 noundef 16) #16
  %.pre8.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !225
  %14 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !224
  br label %15

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit, label %15

15:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i
  %16 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i ], [ %10, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i ]
  %.pre8.i5.i.i = phi i64 [ %14, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.pre8.i5.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 4 %.sroa.01.0.copyload, i64 %.idx.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !225
  br label %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit

_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i, %15
  %18 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %15 ]
  %19 = zext i1 %6 to i8
  %20 = trunc i64 %.sroa.22.0.copyload to i32
  %21 = add i32 %18, %20
  store i32 %21, ptr %11, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %19, ptr %22, align 8, !tbaa !269
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %24, ptr %23, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %25, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 4, ptr %26, align 4, !tbaa !226
  %.idx.i = shl nuw nsw i64 %2, 2
  %27 = icmp ugt i64 %2, 4
  br i1 %27, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %24, i64 noundef %2, i64 noundef 4) #16
  %.pre8.pre.i.i = load i32, ptr %25, align 8, !tbaa !225
  %28 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %23, align 8, !tbaa !224
  br label %29

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit, label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i
  %30 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i ], [ %24, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %28, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.pre8.i5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 4 %1, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %25, align 8, !tbaa !225
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i, %29
  %32 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i ], [ %.pre.i.i, %29 ]
  %33 = trunc i64 %2 to i32
  %34 = add i32 %32, %33
  store i32 %34, ptr %25, align 8, !tbaa !225
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %36, ptr %35, align 8, !tbaa !224
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %37, align 8, !tbaa !225
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %38, align 4, !tbaa !226
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %7, ptr %39, align 8, !tbaa !270
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %4, ptr %40, align 8, !tbaa !280
  %41 = icmp ne i64 %2, 0
  %42 = icmp eq i64 %.sroa.22.0.copyload, 0
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %55

43:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit
  %44 = load i32, ptr %11, align 8, !tbaa !225
  %45 = load i32, ptr %12, align 4, !tbaa !226
  %.not.i.i.not.i = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit, label %46, !prof !281

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %48, i64 noundef 16) #16
  %.pre.i6 = load i32, ptr %11, align 8, !tbaa !225
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit: ; preds = %43, %46
  %49 = phi i32 [ %44, %43 ], [ %.pre.i6, %46 ]
  %50 = load ptr, ptr %9, align 8, !tbaa !224
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = load i32, ptr %11, align 8, !tbaa !225
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 8, !tbaa !225
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit, %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit
  ret void
}

declare void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(164), i32 noundef, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE(i32 noundef, i16, i16, i32 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(420), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare noundef zeroext i1 @_ZN4llvm8CC_RISCVEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE(i32 noundef, i16, i16, i32 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(420), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::ArrayRef") align 8) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVCallLowering14canLowerReturnERNS_15MachineFunctionEjRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallVector.311", align 8
  %7 = alloca %"class.llvm::CCState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %10, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load ptr, ptr %1, align 8, !tbaa !222
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #16
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %7, i32 noundef %2, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 452
  %16 = load i8, ptr %15, align 4, !tbaa !282, !range !91, !noundef !92
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %5
  %19 = load ptr, ptr %3, align 8, !tbaa !224, !noalias !405
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !225, !noalias !410
  %22 = zext i32 %21 to i64
  %.idx = mul nuw nsw i64 %22, 96
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not4546 = icmp eq i32 %21, 0
  br i1 %.not4546, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.sroa.038.047 = phi ptr [ %26, %.lr.ph ], [ %19, %18 ]
  %24 = load ptr, ptr %.sroa.038.047, align 8, !tbaa !262
  %25 = call i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef %24, i1 noundef zeroext false) #16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.038.047, i64 96
  %.not45 = icmp eq ptr %26, %23
  br i1 %.not45, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %18, %5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !225
  %.not49 = icmp eq i32 %28, 0
  br i1 %.not49, label %.critedge31, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %.loopexit
  %wide.trip.count = zext i32 %28 to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52, %.lr.ph52.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next, %.lr.ph52 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !224
  %30 = getelementptr inbounds nuw [96 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !262
  %32 = call i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef %31, i1 noundef zeroext false) #16
  %33 = load ptr, ptr %3, align 8, !tbaa !224
  %34 = getelementptr inbounds nuw [96 x i8], ptr %33, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !224
  %.sroa.0.0.copyload = load i64, ptr %36, align 4, !tbaa !415
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %37 = trunc nuw i64 %indvars.iv to i32
  %38 = call noundef zeroext i1 @_ZN4llvm8CC_RISCVEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE(i32 noundef %37, i16 %32, i16 %32, i32 noundef 0, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %7, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %38, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge31.loopexit, label %.lr.ph52, !llvm.loop !416

.critedge31.loopexit:                             ; preds = %.lr.ph52
  %.not.lcssa.ph = xor i1 %38, true
  br label %.critedge31

.critedge31:                                      ; preds = %.critedge31.loopexit, %.loopexit
  %.not.lcssa = phi i1 [ true, %.loopexit ], [ %.not.lcssa.ph, %.critedge31.loopexit ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %40 = load ptr, ptr %39, align 8, !tbaa !224
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i, label %43

43:                                               ; preds = %.critedge31
  call void @free(ptr noundef %40) #16
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i: ; preds = %43, %.critedge31
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %45 = load ptr, ptr %44, align 8, !tbaa !224
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i: ; preds = %48, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %50 = load ptr, ptr %49, align 8, !tbaa !224
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, label %53

53:                                               ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  call void @free(ptr noundef %50) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i: ; preds = %53, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !224
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm7CCStateD2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i
  call void @free(ptr noundef %55) #16
  br label %_ZN4llvm7CCStateD2Ev.exit

_ZN4llvm7CCStateD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr %6, align 8, !tbaa !224
  %60 = icmp eq ptr %59, %8
  br i1 %60, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm7CCStateD2Ev.exit
  call void @free(ptr noundef %59) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %_ZN4llvm7CCStateD2Ev.exit, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not.lcssa
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

declare i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17RISCVCallLowering19saveVarArgRegistersERNS_16MachineIRBuilderERNS_12CallLowering20IncomingValueHandlerERNS3_21IncomingValueAssignerERNS_7CCStateE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %11 = alloca %"class.llvm::SrcOp", align 8
  %12 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %13 = alloca %"struct.llvm::AAMDNodes", align 8
  %14 = alloca %"class.llvm::DstOp", align 8
  %15 = alloca %"class.llvm::SrcOp", align 8
  %16 = alloca %"class.llvm::SrcOp", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 519
  %22 = load i8, ptr %21, align 1, !tbaa !417, !range !91, !noundef !92
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %23, i32 8, i32 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 552
  %26 = load i32, ptr %25, align 8, !tbaa !418
  %27 = tail call { ptr, i64 } @_ZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIE(i32 noundef %26) #16
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !232
  %.not14.i = icmp eq i64 %29, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !224
  br label %34

34:                                               ; preds = %46, %.lr.ph.i
  %35 = phi i64 [ 0, %.lr.ph.i ], [ %48, %46 ]
  %.0613.i = phi i32 [ 0, %.lr.ph.i ], [ %47, %46 ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !419
  %38 = zext i16 %37 to i32
  %39 = lshr i32 %38, 5
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !98
  %43 = and i32 %38, 31
  %44 = shl nuw i32 1, %43
  %45 = and i32 %44, %42
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit, label %46

46:                                               ; preds = %34
  %47 = add i32 %.0613.i, 1
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %29, %48
  br i1 %49, label %34, label %._crit_edge.i, !llvm.loop !420

._crit_edge.i:                                    ; preds = %46, %5
  %50 = trunc nuw i64 %29 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit: ; preds = %34
  %.pre = trunc i64 %29 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit, %._crit_edge.i
  %.pre-phi = phi i32 [ %.pre, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit ], [ %50, %._crit_edge.i ]
  %.1.i = phi i32 [ %.0613.i, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit ], [ %50, %._crit_edge.i ]
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !421
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !422
  %55 = zext nneg i32 %24 to i64
  %56 = sub i32 %.pre-phi, %.1.i
  %57 = select i1 %23, i32 3, i32 2
  %58 = shl i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !423
  %sext = shl i64 %62, 32
  %63 = ashr exact i64 %sext, 32
  %64 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %52, i64 noundef %55, i64 noundef %63, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %.loopexit

65:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit
  %66 = sub nsw i32 0, %58
  %67 = sext i32 %58 to i64
  %68 = sext i32 %66 to i64
  %69 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %52, i64 noundef %67, i64 noundef %68, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %70 = and i32 %.1.i, 1
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %76, label %71

71:                                               ; preds = %65
  %72 = sub nsw i32 %66, %24
  %73 = sext i32 %72 to i64
  %74 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %52, i64 noundef %55, i64 noundef %73, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %75 = add i32 %58, %24
  br label %76

76:                                               ; preds = %71, %65
  %.1 = phi i32 [ %75, %71 ], [ %58, %65 ]
  %77 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %18) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !424
  %80 = load i8, ptr %21, align 1, !tbaa !417, !range !91, !noundef !92
  %81 = trunc nuw i8 %80 to i1
  %82 = select i1 %81, i64 64, i64 32
  %83 = shl nuw nsw i64 %82, 48
  %84 = and i32 %79, 16777215
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 24
  %87 = or disjoint i64 %83, %86
  %storemerge.i.i.i = or disjoint i64 %87, 2
  %88 = shl nuw nsw i64 %82, 32
  %storemerge.i.i.i83 = or disjoint i64 %88, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %storemerge.i.i.i, ptr %6, align 8, !tbaa !415
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %89, align 8, !tbaa !452
  %90 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %69) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %31, i64 %storemerge.i.i.i83, ptr nonnull @.str, i64 0) #16
  store i32 %91, ptr %7, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %92, align 8, !tbaa !452
  %93 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 noundef %55) #16
  %94 = extractvalue { ptr, ptr } %93, 0
  %95 = extractvalue { ptr, ptr } %93, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = load i8, ptr %21, align 1, !tbaa !417, !range !91, !noundef !92
  %97 = trunc nuw i8 %96 to i1
  %98 = select i1 %97, i16 8, i16 7
  %99 = zext i32 %.1.i to i64
  %100 = icmp ugt i64 %29, %99
  br i1 %100, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %76
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %111

111:                                              ; preds = %.lr.ph, %111
  %112 = phi i64 [ %99, %.lr.ph ], [ %139, %111 ]
  %.079100 = phi i32 [ %.1.i, %.lr.ph ], [ %138, %111 ]
  %.pn99 = phi { ptr, ptr } [ %90, %.lr.ph ], [ %137, %111 ]
  %.sroa.5.0 = extractvalue { ptr, ptr } %.pn99, 1
  %.sroa.092.0 = extractvalue { ptr, ptr } %.pn99, 0
  %113 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %31, i64 %storemerge.i.i.i83, ptr nonnull @.str, i64 0) #16
  %114 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %112
  %115 = load i16, ptr %114, align 2, !tbaa !419
  %116 = zext i16 %115 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %117 = load ptr, ptr %18, align 8, !tbaa !222
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 134217727
  %121 = add i32 %120, %.079100
  store i8 0, ptr %101, align 8, !tbaa !455, !alias.scope !457
  store i32 %121, ptr %102, align 8, !tbaa !460, !alias.scope !457
  %122 = load i8, ptr %103, align 4, !alias.scope !457
  %123 = and i8 %122, -128
  store i8 %123, ptr %103, align 4, !alias.scope !457
  store i16 %98, ptr %104, align 2, !tbaa !471, !alias.scope !457
  store i16 %98, ptr %105, align 8, !tbaa !471, !alias.scope !457
  store i32 %116, ptr %8, align 8, !tbaa !98, !alias.scope !457
  %124 = load ptr, ptr %2, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 %113, i32 %116, ptr noundef nonnull align 8 dereferenceable(26) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %127 = sub i32 %.079100, %.1.i
  %128 = shl i32 %127, %57
  %129 = zext i32 %128 to i64
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1065) %18, i32 noundef %69, i64 noundef %129) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %113, ptr %10, align 8, !tbaa !98
  store i32 0, ptr %106, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.092.0, ptr %11, align 8, !tbaa !238
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !239
  store i32 1, ptr %107, align 8, !tbaa !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %130 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %18, ptr noundef nonnull align 8 dereferenceable(21) %9) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %131 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %12, i8 %130, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %132 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %31, i64 %storemerge.i.i.i, ptr nonnull @.str, i64 0) #16
  store i32 %132, ptr %14, align 8, !tbaa !98
  store i32 1, ptr %108, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !475
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !415
  store i32 %136, ptr %15, align 8, !tbaa !98
  store i32 0, ptr %109, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %94, ptr %16, align 8, !tbaa !238
  store ptr %95, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !239
  store i32 1, ptr %110, align 8, !tbaa !472
  %137 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %138 = add i32 %.079100, 1
  %139 = zext i32 %138 to i64
  %140 = icmp ugt i64 %29, %139
  br i1 %140, label %111, label %.loopexit, !llvm.loop !488

.loopexit:                                        ; preds = %111, %76, %60
  %.078 = phi i32 [ %64, %60 ], [ %69, %76 ], [ %69, %111 ]
  %.0 = phi i32 [ 0, %60 ], [ %.1, %76 ], [ %.1, %111 ]
  %141 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %.078, ptr %141, align 8, !tbaa !489
  %142 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %.0, ptr %142, align 4, !tbaa !494
  ret void
}

declare { ptr, i64 } @_ZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIE(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i8, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVCallLowering20lowerFormalArgumentsERNS_16MachineIRBuilderERKNS_8FunctionENS_8ArrayRefINS6_INS_8RegisterEEEEERNS_20FunctionLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr readonly captures(none) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(1064) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallVector.380", align 8
  %8 = alloca %"class.llvm::SmallVector.382", align 8
  %9 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %10 = alloca %"class.llvm::ArrayRef.252", align 8
  %11 = alloca %"struct.(anonymous namespace)::RISCVIncomingValueAssigner", align 8
  %12 = alloca %"struct.(anonymous namespace)::RISCVFormalArgHandler", align 8
  %13 = alloca %"class.llvm::SmallVector.311", align 8
  %14 = alloca %"class.llvm::CCState", align 8
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !223
  %22 = trunc i16 %21 to i1
  br i1 %22, label %23, label %_ZNK4llvm8Function9arg_beginEv.exit.i

23:                                               ; preds = %6
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.pre.i = load i16, ptr %20, align 2, !tbaa !223
  br label %_ZNK4llvm8Function9arg_beginEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.i:            ; preds = %23, %6
  %24 = phi i16 [ %21, %6 ], [ %.pre.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !495
  %27 = trunc i16 %24 to i1
  br i1 %27, label %28, label %_ZNK4llvm8Function4argsEv.exit

28:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.pre1.i = load ptr, ptr %25, align 8, !tbaa !495
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function4argsEv.exit:                   ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i, %28
  %29 = phi ptr [ %26, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %.pre1.i, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %31 = load i64, ptr %30, align 8, !tbaa !517
  %32 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %31
  %.not70 = icmp eq ptr %26, %32
  br i1 %.not70, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8Function4argsEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 452
  br label %34

34:                                               ; preds = %.lr.ph, %.loopexit
  %.04971 = phi ptr [ %26, %.lr.ph ], [ %58, %.loopexit ]
  %35 = getelementptr inbounds nuw i8, ptr %.04971, i64 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %38, %34
  %.tr.i.in = phi ptr [ %35, %34 ], [ %40, %38 ]
  %.tr.i = load ptr, ptr %.tr.i.in, align 8, !tbaa !256
  %36 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %37 = load i32, ptr %36, align 8
  %trunc.i = trunc i32 %37 to i8
  switch i8 %trunc.i, label %41 [
    i8 12, label %.loopexit
    i8 0, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %.loopexit
    i8 5, label %.loopexit
    i8 14, label %.loopexit
    i8 16, label %38
  ]

38:                                               ; preds = %tailrecurse.i
  %39 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !251
  br label %tailrecurse.i

41:                                               ; preds = %tailrecurse.i
  %42 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %43 = and i32 %37, 255
  %44 = add nsw i32 %43, -17
  %spec.select.i.i = icmp ult i32 %44, 2
  %45 = load i8, ptr %33, align 4, !range !91
  %46 = trunc nuw i8 %45 to i1
  %or.cond18.i = select i1 %spec.select.i.i, i1 %46, i1 false
  br i1 %or.cond18.i, label %47, label %_ZL23isSupportedArgumentTypePN4llvm4TypeERKNS_14RISCVSubtargetEb.exit

47:                                               ; preds = %41
  %48 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr.i) #16
  br i1 %48, label %49, label %_ZL23isSupportedArgumentTypePN4llvm4TypeERKNS_14RISCVSubtargetEb.exit

49:                                               ; preds = %47
  %50 = load i32, ptr %42, align 8
  %51 = and i32 %50, 255
  %52 = add nsw i32 %51, -17
  %spec.select.i.i.i = icmp ult i32 %52, 2
  br i1 %spec.select.i.i.i, label %53, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !251
  %56 = load ptr, ptr %55, align 8, !tbaa !256
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %53, %49
  %.0.i.i = phi ptr [ %56, %53 ], [ %.tr.i, %49 ]
  %57 = tail call fastcc noundef zeroext i1 @_ZL24isLegalElementTypeForRVVPN4llvm4TypeERKNS_14RISCVSubtargetE(ptr noundef %.0.i.i, ptr noundef nonnull readonly align 8 dereferenceable(413544) %19)
  br i1 %57, label %.loopexit, label %_ZL23isSupportedArgumentTypePN4llvm4TypeERKNS_14RISCVSubtargetEb.exit

.loopexit:                                        ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.04971, i64 40
  %.not = icmp eq ptr %58, %32
  br i1 %.not, label %.critedge, label %34

.critedge:                                        ; preds = %.loopexit, %_ZNK4llvm8Function4argsEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !232
  %61 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %17) #16
  %62 = load i16, ptr %20, align 2, !tbaa !223
  %63 = lshr i16 %62, 4
  %64 = and i16 %63, 1023
  %65 = zext nneg i16 %64 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %66, ptr %7, align 8, !tbaa !224
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %67, align 8, !tbaa !225
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 32, ptr %68, align 4, !tbaa !226
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %70 = load i8, ptr %69, align 8, !tbaa !11, !range !91, !noundef !92
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %74, label %72

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 52
  call void @_ZNK4llvm12CallLowering26insertSRetIncomingArgumentERKNS_8FunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_8RegisterERNS_19MachineRegisterInfoERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 8 dereferenceable(504) %60, ptr noundef nonnull align 8 dereferenceable(496) %61) #16
  %.pre = load i16, ptr %20, align 2, !tbaa !223
  br label %74

74:                                               ; preds = %72, %.critedge
  %75 = phi i16 [ %.pre, %72 ], [ %62, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %76, ptr %8, align 8, !tbaa !224
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %77, align 8, !tbaa !225
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %78, align 4, !tbaa !226
  %79 = trunc i16 %75 to i1
  br i1 %79, label %80, label %_ZNK4llvm8Function9arg_beginEv.exit.i55

80:                                               ; preds = %74
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.pre.i59 = load i16, ptr %20, align 2, !tbaa !223
  br label %_ZNK4llvm8Function9arg_beginEv.exit.i55

_ZNK4llvm8Function9arg_beginEv.exit.i55:          ; preds = %80, %74
  %81 = phi i16 [ %75, %74 ], [ %.pre.i59, %80 ]
  %82 = load ptr, ptr %25, align 8, !tbaa !495
  %83 = trunc i16 %81 to i1
  br i1 %83, label %84, label %_ZNK4llvm8Function4argsEv.exit60

84:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i55
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.pre1.i58 = load ptr, ptr %25, align 8, !tbaa !495
  br label %_ZNK4llvm8Function4argsEv.exit60

_ZNK4llvm8Function4argsEv.exit60:                 ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i55, %84
  %85 = phi ptr [ %82, %_ZNK4llvm8Function9arg_beginEv.exit.i55 ], [ %.pre1.i58, %84 ]
  %86 = load i64, ptr %30, align 8, !tbaa !517
  %87 = getelementptr inbounds nuw [40 x i8], ptr %85, i64 %86
  %.not5472 = icmp eq ptr %82, %87
  br i1 %.not5472, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZNK4llvm8Function4argsEv.exit60
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %118

._crit_edge:                                      ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, %_ZNK4llvm8Function4argsEv.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %94 = icmp eq i16 %64, 8
  %95 = select i1 %94, ptr @_ZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE, ptr @_ZN4llvm8CC_RISCVEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i8 1, ptr %97, align 8, !tbaa !518
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_126RISCVIncomingValueAssignerE, i64 16), ptr %11, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %95, ptr %98, align 8, !tbaa !519
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %99, align 8, !tbaa !522
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = load ptr, ptr %59, align 8, !tbaa !232
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %101, align 8, !tbaa !233
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %100, ptr %102, align 8, !tbaa !235
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %103, align 8, !tbaa !236
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %105 = load ptr, ptr %16, align 8, !tbaa !99
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !110
  store ptr %107, ptr %104, align 8, !tbaa !242
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_121RISCVFormalArgHandlerE, i64 16), ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %108, ptr %13, align 8, !tbaa !224
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %109, align 8, !tbaa !225
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16, ptr %110, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !244
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp ugt i32 %114, 255
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %14, i32 noundef %65, i1 noundef zeroext %115, ptr noundef nonnull align 8 dereferenceable(1065) %105, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %116, i1 noundef zeroext false) #16
  %117 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(420) %14) #16
  br i1 %117, label %134, label %142

118:                                              ; preds = %.lr.ph75, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit
  %.05274 = phi i32 [ 0, %.lr.ph75 ], [ %123, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %.05373 = phi ptr [ %82, %.lr.ph75 ], [ %133, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %119 = zext i32 %.05274 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %119
  %.sroa.0.0.copyload = load ptr, ptr %120, align 8, !tbaa !523
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !261
  %121 = getelementptr inbounds nuw i8, ptr %.05373, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %9, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %122, i32 noundef %.05274, ptr noundef nonnull byval(%"class.llvm::ArrayRef.252") align 8 %10, i1 noundef zeroext true, ptr noundef null)
  %123 = add i32 %.05274, 1
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %9, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(496) %61, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(496) %61, i32 noundef %65, ptr noundef null) #16
  %124 = load ptr, ptr %88, align 8, !tbaa !224
  %125 = icmp eq ptr %124, %89
  br i1 %125, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %126

126:                                              ; preds = %118
  call void @free(ptr noundef %124) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %126, %118
  %127 = load ptr, ptr %90, align 8, !tbaa !224
  %128 = icmp eq ptr %127, %91
  br i1 %128, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %129

129:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %127) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %129, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %130 = load ptr, ptr %92, align 8, !tbaa !224
  %131 = icmp eq ptr %130, %93
  br i1 %131, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %132

132:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %130) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %133 = getelementptr inbounds nuw i8, ptr %.05373, i64 40
  %.not54 = icmp eq ptr %133, %87
  br i1 %.not54, label %._crit_edge, label %118

134:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %135 = call noundef zeroext i1 @_ZNK4llvm12CallLowering17handleAssignmentsERNS0_12ValueHandlerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateERNS3_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(420) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %15) #16
  br i1 %135, label %136, label %142

136:                                              ; preds = %134
  %137 = load ptr, ptr %111, align 8, !tbaa !244
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = icmp ugt i32 %139, 255
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void @_ZNK4llvm17RISCVCallLowering19saveVarArgRegistersERNS_16MachineIRBuilderERNS_12CallLowering20IncomingValueHandlerERNS3_21IncomingValueAssignerERNS_7CCStateE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(420) %14)
  br label %142

142:                                              ; preds = %136, %141, %._crit_edge, %134
  %.4 = phi i1 [ false, %._crit_edge ], [ false, %134 ], [ true, %141 ], [ true, %136 ]
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %144 = load ptr, ptr %143, align 8, !tbaa !224
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 384
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i, label %147

147:                                              ; preds = %142
  call void @free(ptr noundef %144) #16
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i: ; preds = %147, %142
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %149 = load ptr, ptr %148, align 8, !tbaa !224
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i, label %152

152:                                              ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  call void @free(ptr noundef %149) #16
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i: ; preds = %152, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %154 = load ptr, ptr %153, align 8, !tbaa !224
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, label %157

157:                                              ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  call void @free(ptr noundef %154) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i: ; preds = %157, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !224
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZN4llvm7CCStateD2Ev.exit, label %162

162:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i
  call void @free(ptr noundef %159) #16
  br label %_ZN4llvm7CCStateD2Ev.exit

_ZN4llvm7CCStateD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %163 = load ptr, ptr %13, align 8, !tbaa !224
  %164 = icmp eq ptr %163, %108
  br i1 %164, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %165

165:                                              ; preds = %_ZN4llvm7CCStateD2Ev.exit
  call void @free(ptr noundef %163) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %_ZN4llvm7CCStateD2Ev.exit, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %166 = load ptr, ptr %8, align 8, !tbaa !224
  %167 = icmp eq ptr %166, %76
  br i1 %167, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %168

168:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit
  call void @free(ptr noundef %166) #16
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %169 = load ptr, ptr %7, align 8, !tbaa !224
  %170 = load i32, ptr %67, align 8, !tbaa !225
  %.not4.i.i = icmp eq i32 %170, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit
  %171 = zext i32 %170 to i64
  %.idx.i = mul nuw nsw i64 %171, 168
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %173, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i ], [ %172, %.lr.ph.i.preheader.i ]
  %173 = getelementptr inbounds i8, ptr %.05.i.i, i64 -168
  %174 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %175 = load ptr, ptr %174, align 8, !tbaa !224
  %176 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i, label %178

178:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %175) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i: ; preds = %178, %.lr.ph.i.i
  %179 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %180 = load ptr, ptr %179, align 8, !tbaa !224
  %181 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i, label %183

183:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %180) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i: ; preds = %183, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  %184 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %185 = load ptr, ptr %184, align 8, !tbaa !224
  %186 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, label %188

188:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %185) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i:      ; preds = %188, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %169, %173
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !249

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i
  %.pre.i61 = load ptr, ptr %7, align 8, !tbaa !224
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit
  %189 = phi ptr [ %.pre.i61, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %169, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit ]
  %190 = icmp eq ptr %189, %66
  br i1 %190, label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit, label %191

191:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %189) #16
  br label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL23isSupportedArgumentTypePN4llvm4TypeERKNS_14RISCVSubtargetEb.exit

_ZL23isSupportedArgumentTypePN4llvm4TypeERKNS_14RISCVSubtargetEb.exit: ; preds = %41, %47, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit
  %.3 = phi i1 [ %.4, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit ], [ false, %_ZNK4llvm4Type13getScalarTypeEv.exit.i ], [ false, %47 ], [ false, %41 ]
  ret i1 %.3
}

declare void @_ZNK4llvm12CallLowering26insertSRetIncomingArgumentERKNS_8FunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_8RegisterERNS_19MachineRegisterInfoERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(420)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12CallLowering17handleAssignmentsERNS0_12ValueHandlerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateERNS3_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(420), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef byval(%"class.llvm::ArrayRef") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering13ValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVCallLowering9lowerCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(5673) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::SmallVector.380", align 8
  %10 = alloca %"class.llvm::SmallVector.400", align 8
  %11 = alloca %"struct.(anonymous namespace)::RISCVOutgoingValueAssigner", align 8
  %12 = alloca %"struct.(anonymous namespace)::RISCVOutgoingValueHandler", align 8
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca %"class.llvm::SmallVector.253", align 8
  %15 = alloca %"struct.(anonymous namespace)::RISCVIncomingValueAssigner", align 8
  %16 = alloca %"struct.(anonymous namespace)::RISCVCallReturnHandler", align 8
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %19) #16
  %21 = load ptr, ptr %19, align 8, !tbaa !222
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !223
  %24 = lshr i16 %23, 4
  %25 = and i16 %24, 1023
  %26 = zext nneg i16 %25 to i32
  %27 = load ptr, ptr %18, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %31 = load ptr, ptr %30, align 8, !tbaa !224
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %33 = load i32, ptr %32, align 8, !tbaa !225
  %34 = zext i32 %33 to i64
  %.idx = mul nuw nsw i64 %34, 168
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %.not117 = icmp eq i32 %33, 0
  br i1 %.not117, label %.critedge87, label %tailrecurse.i.preheader

36:                                               ; preds = %43
  %37 = getelementptr inbounds nuw i8, ptr %.081118, i64 168
  %.not = icmp eq ptr %37, %35
  br i1 %.not, label %.critedge87, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %3, %36
  %.081118 = phi ptr [ %37, %36 ], [ %31, %3 ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %40
  %.tr.i.in = phi ptr [ %42, %40 ], [ %.081118, %tailrecurse.i.preheader ]
  %.tr.i = load ptr, ptr %.tr.i.in, align 8, !tbaa !256
  %38 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %39 = load i32, ptr %38, align 8
  %trunc.i = trunc i32 %39 to i8
  switch i8 %trunc.i, label %.critedge [
    i8 12, label %43
    i8 0, label %43
    i8 2, label %43
    i8 3, label %43
    i8 5, label %43
    i8 14, label %43
    i8 16, label %40
  ]

40:                                               ; preds = %tailrecurse.i
  %41 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !251
  br label %tailrecurse.i

43:                                               ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  %44 = getelementptr inbounds nuw i8, ptr %.081118, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !224
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, 32
  %.not115 = icmp eq i64 %47, 0
  br i1 %.not115, label %36, label %.critedge

.critedge87:                                      ; preds = %36, %3
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !262
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 255
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %56, label %54

54:                                               ; preds = %.critedge87
  %55 = tail call fastcc noundef zeroext i1 @_ZL21isSupportedReturnTypePN4llvm4TypeERKNS_14RISCVSubtargetEb(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(413544) %29, i1 noundef zeroext false)
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %54, %.critedge87
  %57 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 306) #16
  %58 = extractvalue { ptr, ptr } %57, 0
  %59 = extractvalue { ptr, ptr } %57, 1
  %60 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %58, ptr %59) #16
  %61 = extractvalue { ptr, ptr } %60, 0
  %62 = extractvalue { ptr, ptr } %60, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %63, ptr %9, align 8, !tbaa !224
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %64, align 8, !tbaa !225
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 32, ptr %65, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %66, ptr %10, align 8, !tbaa !224
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %67, align 8, !tbaa !225
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %68, align 4, !tbaa !226
  %69 = load ptr, ptr %30, align 8, !tbaa !224
  %70 = load i32, ptr %32, align 8, !tbaa !225
  %71 = zext i32 %70 to i64
  %.idx121 = mul nuw nsw i64 %71, 168
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx121
  %.not86119 = icmp eq i32 %70, 0
  br i1 %.not86119, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %56
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 5649
  store i8 0, ptr %73, align 1, !tbaa !525
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %79

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.085120 = phi ptr [ %78, %.lr.ph ], [ %69, %56 ]
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %.085120, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(496) %20, i32 noundef %26, ptr noundef null) #16
  %78 = getelementptr inbounds nuw i8, ptr %.085120, i64 168
  %.not86 = icmp eq ptr %78, %72
  br i1 %.not86, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %._crit_edge
  %80 = and i32 %75, -1048321
  %81 = or disjoint i32 %80, 256
  store i32 %81, ptr %74, align 8
  %.pre123 = and i32 %75, 255
  %82 = icmp eq i32 %.pre123, 0
  %83 = select i1 %82, i32 342, i32 341
  br label %84

84:                                               ; preds = %79, %._crit_edge
  %.pre-phi = phi i32 [ %83, %79 ], [ 342, %._crit_edge ]
  %85 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.pre-phi) #16
  %86 = extractvalue { ptr, ptr } %85, 0
  %87 = extractvalue { ptr, ptr } %85, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %87, ptr noundef nonnull align 8 dereferenceable(1065) %86, ptr noundef nonnull align 8 dereferenceable(32) %74) #16
  %88 = load ptr, ptr %29, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 200
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(413544) %29) #16
  %92 = load i32, ptr %2, align 8, !tbaa !539
  %93 = load ptr, ptr %91, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(308) %91, ptr noundef nonnull align 8 dereferenceable(1065) %19, i32 noundef %92) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 12, ptr %8, align 8, !alias.scope !540
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %97, align 8, !tbaa !543, !alias.scope !540
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %96, ptr %98, align 8, !tbaa !415, !alias.scope !540
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %87, ptr noundef nonnull align 8 dereferenceable(1065) %86, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %99 = icmp eq i16 %25, 8
  %_ZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE._ZN4llvm8CC_RISCVEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE = select i1 %99, ptr @_ZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE, ptr @_ZN4llvm8CC_RISCVEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %100, i8 0, i64 25, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_126RISCVOutgoingValueAssignerE, i64 16), ptr %11, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %_ZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE._ZN4llvm8CC_RISCVEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE, ptr %101, align 8, !tbaa !227
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %102, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !232
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %105, align 8, !tbaa !233
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %104, ptr %106, align 8, !tbaa !235
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %107, align 8, !tbaa !236
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_125RISCVOutgoingValueHandlerE, i64 16), ptr %12, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %86, ptr %108, align 8, !tbaa !238
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %87, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !239
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %109, align 8, !tbaa !241
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %111 = load ptr, ptr %18, align 8, !tbaa !99
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !110
  store ptr %113, ptr %110, align 8, !tbaa !242
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 5651
  %115 = load i8, ptr %114, align 1, !tbaa !544, !range !91, !noundef !92
  %116 = trunc nuw i8 %115 to i1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %117 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %26, i1 noundef zeroext %116, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %13) #16
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %84
  %119 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull %86, ptr nonnull %87) #16
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %121 = load i64, ptr %120, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !545
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %122, align 8, !tbaa !543, !alias.scope !545
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %121, ptr %123, align 8, !tbaa !415, !alias.scope !545
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %62, ptr noundef nonnull align 8 dereferenceable(1065) %61, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !548
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %62, ptr noundef nonnull align 8 dereferenceable(1065) %61, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %125 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 307) #16
  %126 = extractvalue { ptr, ptr } %125, 0
  %127 = extractvalue { ptr, ptr } %125, 1
  %128 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %126, ptr %127) #16
  %129 = extractvalue { ptr, ptr } %128, 0
  %130 = extractvalue { ptr, ptr } %128, 1
  %131 = load i64, ptr %120, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !551
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %132, align 8, !tbaa !543, !alias.scope !551
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %131, ptr %133, align 8, !tbaa !415, !alias.scope !551
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %130, ptr noundef nonnull align 8 dereferenceable(1065) %129, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !554
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %130, ptr noundef nonnull align 8 dereferenceable(1065) %129, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %135 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !475
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 255
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %118
  %141 = load ptr, ptr %103, align 8, !tbaa !232
  %142 = load ptr, ptr %29, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(413544) %29) #16
  %146 = load ptr, ptr %29, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 208
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(413544) %29) #16
  %150 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !557
  %152 = load ptr, ptr %135, align 8, !tbaa !475
  %153 = call i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1065) %19, ptr noundef nonnull align 8 dereferenceable(308) %91, ptr noundef nonnull align 8 dereferenceable(504) %141, ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull align 8 dereferenceable(160) %149, ptr noundef nonnull align 8 dereferenceable(70) %87, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef 0) #16
  br label %154

154:                                              ; preds = %140, %118
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 5652
  %156 = load i8, ptr %155, align 4, !tbaa !558, !range !91, !noundef !92
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %.thread138

158:                                              ; preds = %154
  %159 = load ptr, ptr %48, align 8, !tbaa !262
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 255
  %163 = icmp eq i32 %162, 7
  br i1 %163, label %.thread, label %164

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %165, ptr %14, align 8, !tbaa !224
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %166, align 8, !tbaa !225
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 4, ptr %167, align 4, !tbaa !226
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %48, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(496) %20, i32 noundef %26, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  store i8 1, ptr %169, align 8, !tbaa !518
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_126RISCVIncomingValueAssignerE, i64 16), ptr %15, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %_ZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE._ZN4llvm8CC_RISCVEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE, ptr %170, align 8, !tbaa !519
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 1, ptr %171, align 8, !tbaa !522
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %172 = load ptr, ptr %103, align 8, !tbaa !232
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %173, align 8, !tbaa !233
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %172, ptr %174, align 8, !tbaa !235
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %175, align 8, !tbaa !236
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %177 = load ptr, ptr %18, align 8, !tbaa !99
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !110
  store ptr %179, ptr %176, align 8, !tbaa !242
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_122RISCVCallReturnHandlerE, i64 16), ptr %16, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %86, ptr %180, align 8, !tbaa !238
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %87, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !239
  %181 = load i8, ptr %114, align 1, !tbaa !544, !range !91, !noundef !92
  %182 = trunc nuw i8 %181 to i1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %183 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %26, i1 noundef zeroext %182, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %184 = load ptr, ptr %14, align 8, !tbaa !224
  %185 = load i32, ptr %166, align 8, !tbaa !225
  %.not4.i.i = icmp eq i32 %185, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %164
  %186 = zext i32 %185 to i64
  %.idx.i = mul nuw nsw i64 %186, 168
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %188, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i ], [ %187, %.lr.ph.i.preheader.i ]
  %188 = getelementptr inbounds i8, ptr %.05.i.i, i64 -168
  %189 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %190 = load ptr, ptr %189, align 8, !tbaa !224
  %191 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i, label %193

193:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %190) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i: ; preds = %193, %.lr.ph.i.i
  %194 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %195 = load ptr, ptr %194, align 8, !tbaa !224
  %196 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i, label %198

198:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %195) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i: ; preds = %198, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  %199 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %200 = load ptr, ptr %199, align 8, !tbaa !224
  %201 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, label %203

203:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %200) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i:      ; preds = %203, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %184, %188
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !249

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !224
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %164
  %204 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %184, %164 ]
  %205 = icmp eq ptr %204, %165
  br i1 %205, label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev.exit, label %206

206:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %204) #16
  br label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %183, label %207, label %.thread

207:                                              ; preds = %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev.exit
  %.pre = load i8, ptr %155, align 4, !tbaa !558, !range !91
  %208 = trunc nuw i8 %.pre to i1
  br i1 %208, label %.thread, label %.thread138

.thread138:                                       ; preds = %154, %207
  %209 = load ptr, ptr %48, align 8, !tbaa !262
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %211 = load ptr, ptr %210, align 8, !tbaa !224
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %213 = load i32, ptr %212, align 8, !tbaa !225
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 5656
  %.sroa.0.0.copyload = load i32, ptr %215, align 8, !tbaa !98
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 5660
  %217 = load i32, ptr %216, align 4, !tbaa !559
  call void @_ZNK4llvm12CallLowering15insertSRetLoadsERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %209, ptr %211, i64 %214, i32 %.sroa.0.0.copyload, i32 noundef %217) #16
  br label %.thread

.thread:                                          ; preds = %158, %207, %.thread138, %84, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev.exit
  %.4 = phi i1 [ false, %84 ], [ false, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev.exit ], [ true, %.thread138 ], [ true, %207 ], [ true, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %218 = load ptr, ptr %10, align 8, !tbaa !224
  %219 = icmp eq ptr %218, %66
  br i1 %219, label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj8EED2Ev.exit, label %220

220:                                              ; preds = %.thread
  call void @free(ptr noundef %218) #16
  br label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj8EED2Ev.exit: ; preds = %.thread, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %221 = load ptr, ptr %9, align 8, !tbaa !224
  %222 = load i32, ptr %64, align 8, !tbaa !225
  %.not4.i.i88 = icmp eq i32 %222, 0
  br i1 %.not4.i.i88, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i99, label %.lr.ph.i.preheader.i89

.lr.ph.i.preheader.i89:                           ; preds = %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj8EED2Ev.exit
  %223 = zext i32 %222 to i64
  %.idx.i90 = mul nuw nsw i64 %223, 168
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx.i90
  br label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i95, %.lr.ph.i.preheader.i89
  %.05.i.i92 = phi ptr [ %225, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i95 ], [ %224, %.lr.ph.i.preheader.i89 ]
  %225 = getelementptr inbounds i8, ptr %.05.i.i92, i64 -168
  %226 = getelementptr inbounds i8, ptr %.05.i.i92, i64 -40
  %227 = load ptr, ptr %226, align 8, !tbaa !224
  %228 = getelementptr inbounds i8, ptr %.05.i.i92, i64 -24
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i93, label %230

230:                                              ; preds = %.lr.ph.i.i91
  call void @free(ptr noundef %227) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i93

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i93: ; preds = %230, %.lr.ph.i.i91
  %231 = getelementptr inbounds i8, ptr %.05.i.i92, i64 -72
  %232 = load ptr, ptr %231, align 8, !tbaa !224
  %233 = getelementptr inbounds i8, ptr %.05.i.i92, i64 -56
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i94, label %235

235:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i93
  call void @free(ptr noundef %232) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i94

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i94: ; preds = %235, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i93
  %236 = getelementptr inbounds i8, ptr %.05.i.i92, i64 -160
  %237 = load ptr, ptr %236, align 8, !tbaa !224
  %238 = getelementptr inbounds i8, ptr %.05.i.i92, i64 -144
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i95, label %240

240:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i94
  call void @free(ptr noundef %237) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i95

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i95:    ; preds = %240, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i94
  %.not.i.i96 = icmp eq ptr %221, %225
  br i1 %.not.i.i96, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i97, label %.lr.ph.i.i91, !llvm.loop !249

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i97: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i95
  %.pre.i98 = load ptr, ptr %9, align 8, !tbaa !224
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i99

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i99: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i97, %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj8EED2Ev.exit
  %241 = phi ptr [ %.pre.i98, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i97 ], [ %221, %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj8EED2Ev.exit ]
  %242 = icmp eq ptr %241, %63
  br i1 %242, label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit, label %243

243:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i99
  call void @free(ptr noundef %241) #16
  br label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i99, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %43, %tailrecurse.i, %54, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit
  %.3 = phi i1 [ %.4, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit ], [ false, %54 ], [ false, %tailrecurse.i ], [ false, %43 ]
  ret i1 %.3
}

declare i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

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
define linkonce_odr hidden void @_ZN4llvm17RISCVCallLoweringD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
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
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(1064) %5) #16
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

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24isLegalElementTypeForRVVPN4llvm4TypeERKNS_14RISCVSubtargetE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413544) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 14
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 519
  %9 = load i8, ptr %8, align 1, !tbaa !417, !range !91, !noundef !92
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %47

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 455
  %13 = load i8, ptr %12, align 1, !tbaa !560, !range !91, !noundef !92
  %14 = trunc nuw i8 %13 to i1
  br label %47

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1) #16
  br i1 %16, label %47, label %17

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 8) #16
  br i1 %18, label %47, label %19

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 16) #16
  br i1 %20, label %47, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 32) #16
  br i1 %22, label %47, label %23

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 64) #16
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 455
  %27 = load i8, ptr %26, align 1, !tbaa !560, !range !91, !noundef !92
  %28 = trunc nuw i8 %27 to i1
  br label %47

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 8
  %trunc = trunc i32 %30 to i8
  switch i8 %trunc, label %47 [
    i8 0, label %31
    i8 1, label %35
    i8 2, label %39
    i8 3, label %43
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 458
  %33 = load i8, ptr %32, align 2, !tbaa !561, !range !91, !noundef !92
  %34 = trunc nuw i8 %33 to i1
  br label %47

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %37 = load i8, ptr %36, align 8, !tbaa !562, !range !91, !noundef !92
  %38 = trunc nuw i8 %37 to i1
  br label %47

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 451
  %41 = load i8, ptr %40, align 1, !tbaa !563, !range !91, !noundef !92
  %42 = trunc nuw i8 %41 to i1
  br label %47

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 453
  %45 = load i8, ptr %44, align 1, !tbaa !564, !range !91, !noundef !92
  %46 = trunc nuw i8 %45 to i1
  br label %47

47:                                               ; preds = %29, %15, %17, %19, %21, %11, %7, %43, %39, %35, %31, %25
  %.0 = phi i1 [ true, %15 ], [ true, %7 ], [ %28, %25 ], [ %34, %31 ], [ %38, %35 ], [ %42, %39 ], [ %46, %43 ], [ %14, %11 ], [ true, %21 ], [ true, %19 ], [ true, %17 ], [ false, %29 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssignerD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, i32 noundef %1, i16 %2, ptr readnone captures(none) %3, i16 %4, i16 %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %7, ptr noundef readonly byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 captures(none) %8, ptr noundef nonnull align 8 dereferenceable(420) %9) unnamed_addr #1 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !227
  %.sroa.0.0.copyload = load i64, ptr %8, align 8, !tbaa !415
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !269, !range !91, !noundef !92
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !231, !range !91, !noundef !92
  %18 = trunc nuw i8 %17 to i1
  %19 = load ptr, ptr %7, align 8, !tbaa !262
  %20 = tail call noundef zeroext i1 %12(i32 noundef %1, i16 %4, i16 %5, i32 noundef %6, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %9, i1 noundef zeroext %15, i1 noundef zeroext %18, ptr noundef %19) #16
  br i1 %20, label %25, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !565
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !423
  br label %25

25:                                               ; preds = %10, %21
  ret i1 %20
}

declare void @_ZN4llvm12CallLowering13ValueAssigner6anchorEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(21) initializes((0, 21)) %3, i64 %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = alloca %"class.llvm::DstOp", align 8
  %11 = alloca %"class.llvm::SrcOp", align 8
  %12 = alloca %"class.llvm::SrcOp", align 8
  %13 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !581
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !582
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 519
  %21 = load i8, ptr %20, align 1, !tbaa !417, !range !91, !noundef !92
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %22, i64 64, i64 32
  %24 = shl nuw nsw i64 %23, 48
  %storemerge.i.i.i = or disjoint i64 %24, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !241
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %36

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %storemerge.i.i.i, ptr %7, align 8, !tbaa !415
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %28, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 45, ptr %8, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %29, align 8, !tbaa !472
  %30 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  %31 = extractvalue { ptr, ptr } %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !475
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !415
  store i32 %35, ptr %25, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %14, align 8, !tbaa !581
  br label %36

36:                                               ; preds = %27, %6
  %37 = phi ptr [ %.pre, %27 ], [ %15, %6 ]
  %38 = shl nuw nsw i64 %23, 32
  %storemerge.i.i.i13 = or disjoint i64 %38, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %storemerge.i.i.i13, ptr %9, align 8, !tbaa !415
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %39, align 8, !tbaa !452
  %40 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 noundef %2) #16
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = load ptr, ptr %14, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %storemerge.i.i.i, ptr %10, align 8, !tbaa !415
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %44, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload = load i32, ptr %25, align 8, !tbaa !98
  store i32 %.sroa.0.0.copyload, ptr %11, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %45, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %41, ptr %12, align 8, !tbaa !238
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %42, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !239
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %46, align 8, !tbaa !472
  %47 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, i64 0) #16
  %48 = extractvalue { ptr, ptr } %47, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1065) %17, i64 noundef %2, i8 noundef zeroext 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %13, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !475
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !415
  ret i32 %52
}

declare i64 @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(26), i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(26) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = tail call i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(26) %3, i32 noundef 0) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %11, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %8, ptr %7, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %12, align 8, !tbaa !472
  %13 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !586
  %17 = load ptr, ptr %14, align 8, !tbaa !587
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %18, align 8, !tbaa !543, !alias.scope !588
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %19, align 4, !tbaa !415, !alias.scope !588
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !588
  store i32 33554432, ptr %5, align 8, !alias.scope !588
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %16, ptr noundef nonnull align 8 dereferenceable(1065) %17, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(26) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.llvm::AAMDNodes", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::SrcOp", align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !455
  %.not.i.i.i = icmp eq i8 %11, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit, label %12

12:                                               ; preds = %6
  tail call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit:   ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !581
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = load i64, ptr %5, align 8, !tbaa !261
  %18 = or i64 %17, 16
  %19 = sub nsw i64 0, %18
  %20 = and i64 %18, %19
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 false)
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = sub nsw i8 63, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %24 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %16, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %4, i16 noundef zeroext 2, i64 %3, i8 %23, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = call i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(26) %5, i32 noundef 0) #16
  %26 = load ptr, ptr %13, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %25, ptr %8, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %27, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %2, ptr %9, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %28, align 8, !tbaa !472
  %29 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(80) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef %2, i32 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) unnamed_addr #1 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = zext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %.sroa.02.0.copyload = load i32, ptr %11, align 4, !tbaa !98
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %.sroa.02.0.copyload, i32 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 1, 3) i32 @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr %2, i64 %3, ptr noundef captures(address_is_null) %4) unnamed_addr #1 align 2 {
  %.sroa.0.i.i.i43 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DstOp", align 8
  %9 = alloca %"class.llvm::LLT", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %11 = alloca %"class.llvm::DstOp", align 8
  %12 = alloca %"class.llvm::SrcOp", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %class.anon, align 8
  %15 = alloca [2 x %"class.llvm::Register"], align 8
  %16 = alloca %"class.llvm::SrcOp", align 8
  %17 = alloca %"class.llvm::LLT", align 8
  %18 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %19 = alloca %"class.llvm::TypeSize", align 8
  %20 = alloca %class.anon.428, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i = load i16, ptr %21, align 8, !tbaa !471
  %22 = icmp eq i16 %.sroa.0.0.copyload.i, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.sroa.0.0.copyload.i36 = load i16, ptr %24, align 2, !tbaa !471
  %25 = icmp eq i16 %.sroa.0.0.copyload.i36, 12
  br i1 %25, label %.critedge, label %_ZNK4llvm3MVT9isIntegerEv.exit.thread

26:                                               ; preds = %5
  %27 = add i16 %.sroa.0.0.copyload.i, -2
  %or.cond.i = icmp ult i16 %27, 8
  %28 = add i16 %.sroa.0.0.copyload.i, -17
  %or.cond3.i = icmp ult i16 %28, 71
  %or.cond4.i = or i1 %or.cond.i, %or.cond3.i
  %29 = add i16 %.sroa.0.0.copyload.i, -138
  %spec.select.i = icmp ult i16 %29, 32
  %or.cond = or i1 %spec.select.i, %or.cond4.i
  br i1 %or.cond, label %._ZNK4llvm3MVT9isIntegerEv.exit.thread_crit_edge, label %.critedge2

._ZNK4llvm3MVT9isIntegerEv.exit.thread_crit_edge: ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.sroa.0.0.copyload.i38.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !471
  br label %_ZNK4llvm3MVT9isIntegerEv.exit.thread

_ZNK4llvm3MVT9isIntegerEv.exit.thread:            ; preds = %._ZNK4llvm3MVT9isIntegerEv.exit.thread_crit_edge, %23
  %.sroa.0.0.copyload.i38 = phi i16 [ %.sroa.0.0.copyload.i38.pre, %._ZNK4llvm3MVT9isIntegerEv.exit.thread_crit_edge ], [ %.sroa.0.0.copyload.i36, %23 ]
  %30 = icmp eq i16 %.sroa.0.0.copyload.i38, 11
  br i1 %30, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %23, %_ZNK4llvm3MVT9isIntegerEv.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !455
  %.not.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit, label %33

33:                                               ; preds = %.critedge
  tail call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit:          ; preds = %.critedge
  %.sroa.0.0.copyload.i39 = load i32, ptr %2, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !tbaa !591
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %34, ptr noundef nonnull align 8 dereferenceable(26) %2, i64 26, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %35, ptr noundef nonnull align 8 dereferenceable(164) %1)
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 208
  store i32 %.sroa.0.0.copyload.i39, ptr %36, align 8, !tbaa !98
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %51, label %37

37:                                               ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %40, align 8
  %41 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(212) %41, ptr noundef nonnull align 8 dereferenceable(212) %14, i64 34, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %42, ptr noundef nonnull align 8 dereferenceable(164) %35)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %44 = load i32, ptr %36, align 8, !tbaa !98
  store i32 %44, ptr %43, align 8, !tbaa !98
  store ptr %41, ptr %13, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 16, i1 false), !tbaa.struct !595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !595
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !594
  store ptr %46, ptr %38, align 8, !tbaa !594
  store ptr @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIS0_EEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %45, align 8, !tbaa !594
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !594
  store ptr %48, ptr %39, align 8, !tbaa !594
  store ptr @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIS0_EEUlvE_E9_M_invokeERKSt9_Any_data, ptr %47, align 8, !tbaa !594
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEEaSIRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS5_8ArrayRefINS5_11CCValAssignEEEPS1_EUlvE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSG_.exit, label %49

49:                                               ; preds = %37
  %50 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #16
  br label %_ZNSt8functionIFvvEEaSIRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS5_8ArrayRefINS5_11CCValAssignEEEPS1_EUlvE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSG_.exit

_ZNSt8functionIFvvEEaSIRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS5_8ArrayRefINS5_11CCValAssignEEEPS1_EUlvE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSG_.exit: ; preds = %37, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %75

51:                                               ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = load ptr, ptr %14, align 8, !tbaa !591
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.0.0.copyload.i.i = load i16, ptr %55, align 8, !tbaa !471
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 %.sroa.0.0.copyload.i.i) #16
  %56 = load i64, ptr %9, align 8
  store i64 %56, ptr %8, align 8, !tbaa !415
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %57, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !224
  %.sroa.03.0.copyload.i = load i32, ptr %59, align 4, !tbaa !98
  store i32 %.sroa.03.0.copyload.i, ptr %10, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %60, align 8, !tbaa !472
  %61 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %10) #16
  %62 = extractvalue { ptr, ptr } %61, 0
  %63 = extractvalue { ptr, ptr } %61, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = load ptr, ptr %53, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.02.0.copyload.i = load i32, ptr %36, align 8, !tbaa !98
  store i32 %.sroa.02.0.copyload.i, ptr %11, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %65, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %62, ptr %12, align 8, !tbaa !238
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %63, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !239
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %66, align 8, !tbaa !472
  %67 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.0.0.copyload.i40 = load i32, ptr %36, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !586
  %71 = load ptr, ptr %68, align 8, !tbaa !587
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %72, align 8, !tbaa !543, !alias.scope !596
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.0.0.copyload.i40, ptr %73, align 4, !tbaa !415, !alias.scope !596
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false), !alias.scope !596
  store i32 33554432, ptr %7, align 8, !alias.scope !596
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %70, ptr noundef nonnull align 8 dereferenceable(1065) %71, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

75:                                               ; preds = %51, %_ZNSt8functionIFvvEEaSIRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS5_8ArrayRefINS5_11CCValAssignEEEPS1_EUlvE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSG_.exit
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %77 = load ptr, ptr %76, align 8, !tbaa !224
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i, label %80

80:                                               ; preds = %75
  call void @free(ptr noundef %77) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i: ; preds = %80, %75
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %82 = load ptr, ptr %81, align 8, !tbaa !224
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i, label %85

85:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  call void @free(ptr noundef %82) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i: ; preds = %85, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !224
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENUlvE_D2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %87) #16
  br label %_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENUlvE_D2Ev.exit

_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENUlvE_D2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %190

.critedge2:                                       ; preds = %26, %_ZNK4llvm3MVT9isIntegerEv.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !599
  %94 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %93, i64 137438953473, ptr nonnull @.str, i64 0) #16
  store i32 %94, ptr %15, align 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %96 = load ptr, ptr %92, align 8, !tbaa !599
  %97 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %96, i64 137438953473, ptr nonnull @.str, i64 0) #16
  store i32 %97, ptr %95, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !224
  %.sroa.011.0.copyload = load i32, ptr %101, align 4, !tbaa !98
  store i32 %.sroa.011.0.copyload, ptr %16, align 8, !tbaa !98
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %102, align 8, !tbaa !472
  %103 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %99, ptr nonnull %15, i64 2, ptr noundef nonnull align 8 dereferenceable(20) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %105 = load i8, ptr %104, align 8, !tbaa !455
  br label %106

106:                                              ; preds = %112, %.critedge2
  %.0813.i.i.i = phi i64 [ 0, %.critedge2 ], [ %113, %112 ]
  %.0912.i.i.i = phi i64 [ 3, %.critedge2 ], [ %.1.i.i.i, %112 ]
  %107 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found, i64 %.0813.i.i.i
  %108 = load i8, ptr %107, align 1, !tbaa !600, !range !91, !noundef !92
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = icmp samesign ult i64 %.0912.i.i.i, 3
  br i1 %111, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit, label %112

112:                                              ; preds = %110, %106
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %106 ], [ %.0813.i.i.i, %110 ]
  %113 = add nuw nsw i64 %.0813.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %113, 3
  br i1 %exitcond.i.i.i, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit, label %106, !llvm.loop !601

_ZNK4llvm11CCValAssign8isMemLocEv.exit:           ; preds = %110, %112
  %spec.select.i.i.i = phi i64 [ 3, %110 ], [ %.1.i.i.i, %112 ]
  %114 = zext i8 %105 to i64
  %115 = icmp eq i64 %spec.select.i.i.i, %114
  br i1 %115, label %116, label %149

116:                                              ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0.0.copyload.i41 = load i16, ptr %117, align 8, !tbaa !471
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %17, i16 %.sroa.0.0.copyload.i41) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %18, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %118 = load i64, ptr %17, align 8
  %119 = and i64 %118, -7
  %spec.select.i.i.i.i = icmp ne i64 %119, 0
  %120 = and i64 %118, 2
  %121 = and i64 %118, 6
  %122 = icmp eq i64 %121, 2
  %or.cond.i.i = and i1 %spec.select.i.i.i.i, %122
  %123 = trunc i64 %118 to i1
  %or.cond7.i.i = or i1 %or.cond.i.i, %123
  br i1 %or.cond7.i.i, label %124, label %126

124:                                              ; preds = %116
  %.not.i.i.i.i = icmp ne i64 %120, 0
  %125 = and i1 %.not.i.i.i.i, %spec.select.i.i.i.i
  %.0.in.v.i.i.i = select i1 %125, i64 48, i64 32
  %.0.in.i.i.i = lshr i64 %118, %.0.in.v.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

126:                                              ; preds = %116
  %127 = lshr i64 %118, 8
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %127, 65535
  %.not.i.i1.i.i = icmp ne i64 %120, 0
  %128 = and i1 %.not.i.i1.i.i, %spec.select.i.i.i.i
  %.0.in.v.i3.i.i = select i1 %128, i64 48, i64 32
  %.0.in.i4.i.i = lshr i64 %118, %.0.in.v.i3.i.i
  %129 = mul nuw nsw i64 %.0.in.i4.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %130 = and i64 %129, 4294967295
  %131 = trunc i64 %118 to i8
  %132 = lshr i8 %131, 3
  %133 = and i8 %132, 1
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

_ZNK4llvm3LLT14getSizeInBytesEv.exit:             ; preds = %124, %126
  %.sroa.06.0.i.i = phi i64 [ %.0.in.i.i.i, %124 ], [ %130, %126 ]
  %.sroa.3.0.i.i = phi i8 [ 0, %124 ], [ %133, %126 ]
  %134 = add nuw nsw i64 %.sroa.06.0.i.i, 7
  %135 = lshr i64 %134, 3
  store i64 %135, ptr %19, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %.sroa.3.0.i.i, ptr %.sroa.27.0..sroa_idx, align 8
  %136 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #16
  %137 = load i8, ptr %104, align 8, !tbaa !455
  %.not.i.i.i42 = icmp eq i8 %137, 1
  br i1 %.not.i.i.i42, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit, label %138

138:                                              ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit:   ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  %139 = load i64, ptr %91, align 8, !tbaa !261
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !224
  %.sroa.05.0.copyload = load i64, ptr %141, align 4, !tbaa !415
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %142 = load ptr, ptr %0, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 %144(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %136, i64 noundef %139, ptr noundef nonnull align 8 dereferenceable(21) %18, i64 %.sroa.05.0.copyload, i64 %.sroa.2.0.copyload) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.sroa.04.0.copyload = load i32, ptr %95, align 4, !tbaa !98
  %.sroa.0.0.copyload = load i64, ptr %17, align 8, !tbaa !415
  %146 = load ptr, ptr %0, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.04.0.copyload, i32 %145, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 8 dereferenceable(26) %91) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %149

149:                                              ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit, %_ZNK4llvm11CCValAssign8isMemLocEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %0, ptr %20, align 8, !tbaa !602
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %151 = load i64, ptr %15, align 8, !tbaa !98
  store i64 %151, ptr %150, align 8, !tbaa !98
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %152, ptr noundef nonnull align 8 dereferenceable(26) %2, i64 26, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %153, ptr noundef nonnull align 8 dereferenceable(26) %91, i64 26, i1 false)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %165, label %154

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %157, align 8
  %158 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %158, ptr noundef nonnull readonly align 8 dereferenceable(80) %20, i64 80, i1 false)
  store ptr %158, ptr %6, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i43, i64 16, i1 false), !tbaa.struct !595
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i43)
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !594
  store ptr %160, ptr %155, align 8, !tbaa !594
  store ptr @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIS0_EEUlvE0_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %159, align 8, !tbaa !594
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !594
  store ptr %162, ptr %156, align 8, !tbaa !594
  store ptr @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIS0_EEUlvE0_E9_M_invokeERKSt9_Any_data, ptr %161, align 8, !tbaa !594
  %.not.i.i44 = icmp eq ptr %160, null
  br i1 %.not.i.i44, label %_ZNSt8functionIFvvEEaSIRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS5_8ArrayRefINS5_11CCValAssignEEEPS1_EUlvE0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSG_.exit, label %163

163:                                              ; preds = %154
  %164 = call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #16
  br label %_ZNSt8functionIFvvEEaSIRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS5_8ArrayRefINS5_11CCValAssignEEEPS1_EUlvE0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSG_.exit

_ZNSt8functionIFvvEEaSIRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS5_8ArrayRefINS5_11CCValAssignEEEPS1_EUlvE0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSG_.exit: ; preds = %154, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENKUlvE0_clEv.exit

165:                                              ; preds = %149
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %167 = load i8, ptr %166, align 8, !tbaa !455
  %.not.i.i.i.i45 = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i45, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i, label %168

168:                                              ; preds = %165
  call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit.i:        ; preds = %165
  %.sroa.03.0.copyload.i46 = load i32, ptr %150, align 8, !tbaa !98
  %.sroa.0.0.copyload.i.i47 = load i32, ptr %152, align 8, !tbaa !98
  %169 = load ptr, ptr %0, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.03.0.copyload.i46, i32 %.sroa.0.0.copyload.i.i47, ptr noundef nonnull align 8 dereferenceable(26) %152) #16
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %173 = load i8, ptr %172, align 8, !tbaa !455
  br label %174

174:                                              ; preds = %180, %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i
  %.0813.i.i.i.i = phi i64 [ 0, %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i ], [ %181, %180 ]
  %.0912.i.i.i.i = phi i64 [ 3, %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i ], [ %.1.i.i.i.i, %180 ]
  %175 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 %.0813.i.i.i.i
  %176 = load i8, ptr %175, align 1, !tbaa !600, !range !91, !noundef !92
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = icmp samesign ult i64 %.0912.i.i.i.i, 3
  br i1 %179, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i, label %180

180:                                              ; preds = %178, %174
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %174 ], [ %.0813.i.i.i.i, %178 ]
  %181 = add nuw nsw i64 %.0813.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %181, 3
  br i1 %exitcond.i.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i, label %174, !llvm.loop !604

_ZNK4llvm11CCValAssign8isRegLocEv.exit.i:         ; preds = %180, %178
  %spec.select.i.i.i.i48 = phi i64 [ 3, %178 ], [ %.1.i.i.i.i, %180 ]
  %182 = zext i8 %173 to i64
  %183 = icmp eq i64 %spec.select.i.i.i.i48, %182
  br i1 %183, label %184, label %_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENKUlvE0_clEv.exit

184:                                              ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i
  %.not.i.i.i4.i = icmp eq i8 %173, 0
  br i1 %.not.i.i.i4.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit6.i, label %185

185:                                              ; preds = %184
  call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit6.i:       ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.sroa.01.0.copyload.i = load i32, ptr %186, align 4, !tbaa !98
  %.sroa.0.0.copyload.i5.i = load i32, ptr %153, align 8, !tbaa !98
  %187 = load ptr, ptr %0, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.01.0.copyload.i, i32 %.sroa.0.0.copyload.i5.i, ptr noundef nonnull align 8 dereferenceable(26) %153) #16
  br label %_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENKUlvE0_clEv.exit

_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENKUlvE0_clEv.exit: ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit6.i, %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i, %_ZNSt8functionIFvvEEaSIRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS5_8ArrayRefINS5_11CCValAssignEEEPS1_EUlvE0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSG_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %190

190:                                              ; preds = %_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENKUlvE0_clEv.exit, %_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENUlvE_D2Ev.exit
  %.1 = phi i32 [ 1, %_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENUlvE_D2Ev.exit ], [ 2, %_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENKUlvE0_clEv.exit ]
  ret i32 %.1
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25), i32, ptr noundef nonnull align 8 dereferenceable(26), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !262
  store ptr %3, ptr %0, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 4, ptr %8, align 4, !tbaa !226
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !225
  %.not.i.i.i = icmp eq i32 %10, 0
  %11 = icmp eq ptr %0, %1
  %or.cond.i.i = or i1 %11, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i32 %10, 4
  br i1 %13, label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %12
  %14 = zext i32 %10 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %6, i64 noundef %14, i64 noundef 16) #16
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !225
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !224
  br label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i, %12
  %15 = phi ptr [ %.pre.i, %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %6, %12 ]
  %16 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %10, %12 ]
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !224
  %gepdiff.i.i.i = shl nuw nsw i64 %17, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %18, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i, %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %10, ptr %7, align 8, !tbaa !225
  br label %_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit

_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit: ; preds = %2, %.sink.split.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load i8, ptr %20, align 8, !tbaa !269, !range !91, !noundef !92
  store i8 %21, ptr %19, align 8, !tbaa !269
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %24, ptr %22, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %25, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 4, ptr %26, align 4, !tbaa !226
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !225
  %.not.i.i = icmp eq i32 %28, 0
  %or.cond.i = or i1 %11, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit, label %29

29:                                               ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit
  %30 = icmp ugt i32 %28, 4
  br i1 %30, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %29
  %31 = zext i32 %28 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %24, i64 noundef %31, i64 noundef 4) #16
  %.pre.i5 = load i32, ptr %27, align 8, !tbaa !225
  %.not.i.i.i6 = icmp eq i32 %.pre.i5, 0
  br i1 %.not.i.i.i6, label %.sink.split.i.i, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i
  %.pre = load ptr, ptr %22, align 8, !tbaa !224
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge, %29
  %32 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %24, %29 ]
  %33 = phi i32 [ %.pre.i5, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %28, %29 ]
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %23, align 8, !tbaa !224
  %gepdiff.i.i = shl nuw nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 4 %35, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i
  store i32 %28, ptr %25, align 8, !tbaa !225
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit, %.sink.split.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %38, ptr %36, align 8, !tbaa !224
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %39, align 8, !tbaa !225
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %40, align 4, !tbaa !226
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8, !tbaa !225
  %.not.i.i7 = icmp eq i32 %42, 0
  %or.cond.i8 = or i1 %11, %.not.i.i7
  br i1 %or.cond.i8, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EEC2ERKS2_.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit
  %44 = icmp ugt i32 %42, 2
  br i1 %44, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12: ; preds = %43
  %45 = zext i32 %42 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %38, i64 noundef %45, i64 noundef 4) #16
  %.pre.i13 = load i32, ptr %41, align 8, !tbaa !225
  %.not.i.i.i14 = icmp eq i32 %.pre.i13, 0
  br i1 %.not.i.i.i14, label %.sink.split.i.i11, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9_crit_edge

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9_crit_edge: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12
  %.pre15 = load ptr, ptr %36, align 8, !tbaa !224
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9_crit_edge, %43
  %46 = phi ptr [ %.pre15, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9_crit_edge ], [ %38, %43 ]
  %47 = phi i32 [ %.pre.i13, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9_crit_edge ], [ %42, %43 ]
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %37, align 8, !tbaa !224
  %gepdiff.i.i10 = shl nuw nsw i64 %48, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 4 %49, i64 %gepdiff.i.i10, i1 false)
  br label %.sink.split.i.i11

.sink.split.i.i11:                                ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12
  store i32 %42, ptr %39, align 8, !tbaa !225
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_8RegisterELj2EEC2ERKS2_.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit, %.sink.split.i.i11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %51, i64 12, i1 false)
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIS0_EEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #1 align 2 {
  %2 = alloca %"class.llvm::MachineOperand", align 8
  %3 = alloca %"class.llvm::DstOp", align 8
  %4 = alloca %"class.llvm::LLT", align 8
  %5 = alloca %"class.llvm::SrcOp", align 8
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %.val, align 8, !tbaa !591
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %11, align 8, !tbaa !471
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 %.sroa.0.0.copyload.i.i.i.i) #16
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %3, align 8, !tbaa !415
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %13, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !224
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %15, align 4, !tbaa !98
  store i32 %.sroa.03.0.copyload.i.i.i, ptr %5, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8, !tbaa !472
  %17 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load ptr, ptr %9, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %21, align 8, !tbaa !98
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %6, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %22, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %18, ptr %7, align 8, !tbaa !238
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !239
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %23, align 8, !tbaa !472
  %24 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %21, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !586
  %28 = load ptr, ptr %25, align 8, !tbaa !587
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %29, align 8, !tbaa !543, !alias.scope !605
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %30, align 4, !tbaa !415, !alias.scope !605
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !605
  store i32 33554432, ptr %2, align 8, !alias.scope !605
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %27, ptr noundef nonnull align 8 dereferenceable(1065) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIS0_EEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %13
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !594
  store ptr %.val, ptr %0, align 8, !tbaa !594
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !608
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(212) %7, ptr noundef nonnull align 8 dereferenceable(212) %.val5, i64 34, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %.val5, i64 40
  tail call void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %8, ptr noundef nonnull align 8 dereferenceable(164) %9)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %.val5, i64 208
  %12 = load i32, ptr %11, align 8, !tbaa !98
  store i32 %12, ptr %10, align 8, !tbaa !98
  store ptr %7, ptr %0, align 8, !tbaa !594
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

13:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !594
  %14 = icmp eq ptr %.val6.i, null
  br i1 %14, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !224
  %18 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 184
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i.i, label %20

20:                                               ; preds = %15
  tail call void @free(ptr noundef %17) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i.i: ; preds = %20, %15
  %21 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 152
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i.i, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %22) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i.i: ; preds = %25, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !224
  %28 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 64
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENUlvE_D2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %27) #16
  br label %_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENUlvE_D2Ev.exit.i.i

_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENUlvE_D2Ev.exit.i.i: ; preds = %30, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 216) #17
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %3, %_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENUlvE_D2Ev.exit.i.i, %13, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIS0_EEUlvE0_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !594
  %2 = load ptr, ptr %.val, align 8, !tbaa !602
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !455
  %.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit.i.i.i:    ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %7, align 8, !tbaa !98
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.03.0.copyload.i.i.i, i32 %.sroa.0.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %6) #16
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %13 = load i8, ptr %12, align 8, !tbaa !455
  br label %14

14:                                               ; preds = %20, %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i.i.i
  %.0813.i.i.i.i.i.i = phi i64 [ 0, %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i.i.i ], [ %21, %20 ]
  %.0912.i.i.i.i.i.i = phi i64 [ 3, %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i.i.i ], [ %.1.i.i.i.i.i.i, %20 ]
  %15 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 %.0813.i.i.i.i.i.i
  %16 = load i8, ptr %15, align 1, !tbaa !600, !range !91, !noundef !92
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = icmp samesign ult i64 %.0912.i.i.i.i.i.i, 3
  br i1 %19, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i, label %20

20:                                               ; preds = %18, %14
  %.1.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i, %14 ], [ %.0813.i.i.i.i.i.i, %18 ]
  %21 = add nuw nsw i64 %.0813.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp eq i64 %21, 3
  br i1 %exitcond.i.i.i.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i, label %14, !llvm.loop !604

_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i:     ; preds = %20, %18
  %spec.select.i.i.i.i.i.i = phi i64 [ 3, %18 ], [ %.1.i.i.i.i.i.i, %20 ]
  %22 = zext i8 %13 to i64
  %23 = icmp eq i64 %spec.select.i.i.i.i.i.i, %22
  br i1 %23, label %24, label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS2_8ArrayRefINS2_11CCValAssignEEEPSt8functionIFvvEEEUlvE0_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit

24:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i
  %.not.i.i.i4.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i4.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit6.i.i.i, label %25

25:                                               ; preds = %24
  tail call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit6.i.i.i:   ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %26, align 4, !tbaa !98
  %.sroa.0.0.copyload.i5.i.i.i = load i32, ptr %11, align 4, !tbaa !98
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.01.0.copyload.i.i.i, i32 %.sroa.0.0.copyload.i5.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %11) #16
  br label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS2_8ArrayRefINS2_11CCValAssignEEEPSt8functionIFvvEEEUlvE0_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit

_ZSt10__invoke_rIvRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS2_8ArrayRefINS2_11CCValAssignEEEPSt8functionIFvvEEEUlvE0_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit: ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i, %_ZNK4llvm11CCValAssign9getLocRegEv.exit6.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIS0_EEUlvE0_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !594
  store ptr %.val, ptr %0, align 8, !tbaa !594
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !608
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull readonly align 8 dereferenceable(80) %.val5, i64 80, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !594
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !594
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 80) #17
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126RISCVIncomingValueAssignerD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126RISCVIncomingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, i32 noundef %1, i16 %2, ptr readnone captures(none) %3, i16 %4, i16 %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %7, ptr noundef readonly byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 captures(none) %8, ptr noundef nonnull align 8 dereferenceable(420) %9) unnamed_addr #1 align 2 {
  %11 = add i16 %5, -138
  %spec.select.i = icmp ult i16 %11, 53
  br i1 %spec.select.i, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !610
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !422
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i8 1, ptr %17, align 4, !tbaa !611
  br label %18

18:                                               ; preds = %12, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !519
  %.sroa.0.0.copyload = load i64, ptr %8, align 8, !tbaa !415
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i8, ptr %21, align 8, !tbaa !522, !range !91, !noundef !92
  %23 = trunc nuw i8 %22 to i1
  %24 = load ptr, ptr %7, align 8, !tbaa !262
  %25 = tail call noundef zeroext i1 %20(i32 noundef %1, i16 %4, i16 %5, i32 noundef %6, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %9, i1 noundef zeroext true, i1 noundef zeroext %23, ptr noundef %24) #16
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !565
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %29, align 8, !tbaa !423
  br label %30

30:                                               ; preds = %18, %26
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121RISCVFormalArgHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(21) initializes((0, 21)) %3, i64 %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %8 = alloca %"class.llvm::DstOp", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !581
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !421
  %15 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %14, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load ptr, ptr %9, align 8, !tbaa !581
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1065) %18, i32 noundef %15, i64 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = load ptr, ptr %9, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !612
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 519
  %23 = load i8, ptr %22, align 1, !tbaa !417, !range !91, !noundef !92
  %24 = trunc nuw i8 %23 to i1
  %storemerge.i.i.i = select i1 %24, i64 18014398509481986, i64 9007199254740994
  store i64 %storemerge.i.i.i, ptr %8, align 8, !tbaa !415
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %25, align 8, !tbaa !452
  %26 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %15) #16
  %27 = extractvalue { ptr, ptr } %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !475
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !415
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(26) %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2) #16
  tail call void @_ZN4llvm12CallLowering20IncomingValueHandler16assignValueToRegENS_8RegisterES2_RKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(26) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 %1, i32 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(21) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %8 = alloca %"struct.llvm::AAMDNodes", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !581
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %15 = tail call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(21) %4) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %16 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %7, i16 noundef zeroext 1, i64 %3, i8 %15, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = load ptr, ptr %11, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %9, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %18, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %2, ptr %10, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %19, align 8, !tbaa !472
  %20 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef 93, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(80) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 1, 3) i32 @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %1, ptr %2, i64 %3, ptr readnone captures(none) %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::LLT", align 8
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %11 = alloca [2 x %"class.llvm::Register"], align 4
  %12 = alloca %"class.llvm::LLT", align 8
  %13 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::DstOp", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i = load i16, ptr %16, align 8, !tbaa !471
  %17 = icmp eq i16 %.sroa.0.0.copyload.i, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.sroa.0.0.copyload.i44 = load i16, ptr %19, align 2, !tbaa !471
  %20 = icmp eq i16 %.sroa.0.0.copyload.i44, 12
  br i1 %20, label %.critedge, label %_ZNK4llvm3MVT9isIntegerEv.exit.thread

21:                                               ; preds = %5
  %22 = add i16 %.sroa.0.0.copyload.i, -2
  %or.cond.i = icmp ult i16 %22, 8
  %23 = add i16 %.sroa.0.0.copyload.i, -17
  %or.cond3.i = icmp ult i16 %23, 71
  %or.cond4.i = or i1 %or.cond.i, %or.cond3.i
  %24 = add i16 %.sroa.0.0.copyload.i, -138
  %spec.select.i = icmp ult i16 %24, 32
  %or.cond = or i1 %spec.select.i, %or.cond4.i
  br i1 %or.cond, label %._ZNK4llvm3MVT9isIntegerEv.exit.thread_crit_edge, label %.critedge2

._ZNK4llvm3MVT9isIntegerEv.exit.thread_crit_edge: ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.sroa.0.0.copyload.i46.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !471
  br label %_ZNK4llvm3MVT9isIntegerEv.exit.thread

_ZNK4llvm3MVT9isIntegerEv.exit.thread:            ; preds = %._ZNK4llvm3MVT9isIntegerEv.exit.thread_crit_edge, %18
  %.sroa.0.0.copyload.i46 = phi i16 [ %.sroa.0.0.copyload.i46.pre, %._ZNK4llvm3MVT9isIntegerEv.exit.thread_crit_edge ], [ %.sroa.0.0.copyload.i44, %18 ]
  %25 = icmp eq i16 %.sroa.0.0.copyload.i46, 11
  br i1 %25, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %18, %_ZNK4llvm3MVT9isIntegerEv.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !455
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit, label %28

28:                                               ; preds = %.critedge
  tail call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit:          ; preds = %.critedge
  %.sroa.0.0.copyload.i47 = load i32, ptr %2, align 4, !tbaa !98
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.sroa.0.0.copyload.i47) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i48 = load i16, ptr %16, align 8, !tbaa !471
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 %.sroa.0.0.copyload.i48) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.029.0.copyload = load i64, ptr %6, align 8, !tbaa !415
  store i64 %.sroa.029.0.copyload, ptr %7, align 8, !tbaa !415
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %34, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.sroa.0.0.copyload.i47, ptr %8, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %35, align 8, !tbaa !472
  %36 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  %37 = extractvalue { ptr, ptr } %36, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = load ptr, ptr %32, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !224
  %.sroa.027.0.copyload = load i32, ptr %40, align 4, !tbaa !98
  store i32 %.sroa.027.0.copyload, ptr %9, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %41, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !475
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !415
  store i32 %45, ptr %10, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %46, align 8, !tbaa !472
  %47 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

.critedge2:                                       ; preds = %21, %_ZNK4llvm3MVT9isIntegerEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !599
  %51 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %50, i64 137438953473, ptr nonnull @.str, i64 0) #16
  store i32 %51, ptr %11, align 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %53 = load ptr, ptr %49, align 8, !tbaa !599
  %54 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %53, i64 137438953473, ptr nonnull @.str, i64 0) #16
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load i8, ptr %55, align 8, !tbaa !455
  br label %57

57:                                               ; preds = %63, %.critedge2
  %.0813.i.i.i = phi i64 [ 0, %.critedge2 ], [ %64, %63 ]
  %.0912.i.i.i = phi i64 [ 3, %.critedge2 ], [ %.1.i.i.i, %63 ]
  %58 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found, i64 %.0813.i.i.i
  %59 = load i8, ptr %58, align 1, !tbaa !600, !range !91, !noundef !92
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = icmp samesign ult i64 %.0912.i.i.i, 3
  br i1 %62, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit, label %63

63:                                               ; preds = %61, %57
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %57 ], [ %.0813.i.i.i, %61 ]
  %64 = add nuw nsw i64 %.0813.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %64, 3
  br i1 %exitcond.i.i.i, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit, label %57, !llvm.loop !601

_ZNK4llvm11CCValAssign8isMemLocEv.exit:           ; preds = %61, %63
  %spec.select.i.i.i = phi i64 [ 3, %61 ], [ %.1.i.i.i, %63 ]
  %65 = zext i8 %56 to i64
  %66 = icmp eq i64 %spec.select.i.i.i, %65
  br i1 %66, label %67, label %100

67:                                               ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0.0.copyload.i49 = load i16, ptr %68, align 8, !tbaa !471
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %12, i16 %.sroa.0.0.copyload.i49) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %69 = load i64, ptr %12, align 8
  %70 = and i64 %69, -7
  %spec.select.i.i.i.i = icmp ne i64 %70, 0
  %71 = and i64 %69, 2
  %72 = and i64 %69, 6
  %73 = icmp eq i64 %72, 2
  %or.cond.i.i = and i1 %spec.select.i.i.i.i, %73
  %74 = trunc i64 %69 to i1
  %or.cond7.i.i = or i1 %or.cond.i.i, %74
  br i1 %or.cond7.i.i, label %75, label %77

75:                                               ; preds = %67
  %.not.i.i.i.i = icmp ne i64 %71, 0
  %76 = and i1 %.not.i.i.i.i, %spec.select.i.i.i.i
  %.0.in.v.i.i.i = select i1 %76, i64 48, i64 32
  %.0.in.i.i.i = lshr i64 %69, %.0.in.v.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

77:                                               ; preds = %67
  %78 = lshr i64 %69, 8
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %78, 65535
  %.not.i.i1.i.i = icmp ne i64 %71, 0
  %79 = and i1 %.not.i.i1.i.i, %spec.select.i.i.i.i
  %.0.in.v.i3.i.i = select i1 %79, i64 48, i64 32
  %.0.in.i4.i.i = lshr i64 %69, %.0.in.v.i3.i.i
  %80 = mul nuw nsw i64 %.0.in.i4.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %81 = and i64 %80, 4294967295
  %82 = trunc i64 %69 to i8
  %83 = lshr i8 %82, 3
  %84 = and i8 %83, 1
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

_ZNK4llvm3LLT14getSizeInBytesEv.exit:             ; preds = %75, %77
  %.sroa.06.0.i.i = phi i64 [ %.0.in.i.i.i, %75 ], [ %81, %77 ]
  %.sroa.3.0.i.i = phi i8 [ 0, %75 ], [ %84, %77 ]
  %85 = add nuw nsw i64 %.sroa.06.0.i.i, 7
  %86 = lshr i64 %85, 3
  store i64 %86, ptr %14, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.sroa.3.0.i.i, ptr %.sroa.213.0..sroa_idx, align 8
  %87 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #16
  %88 = load i8, ptr %55, align 8, !tbaa !455
  %.not.i.i.i50 = icmp eq i8 %88, 1
  br i1 %.not.i.i.i50, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit, label %89

89:                                               ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit:   ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  %90 = load i64, ptr %48, align 8, !tbaa !261
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !224
  %.sroa.011.0.copyload = load i64, ptr %92, align 4, !tbaa !415
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %93 = load ptr, ptr %0, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %95(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %87, i64 noundef %90, ptr noundef nonnull align 8 dereferenceable(21) %13, i64 %.sroa.011.0.copyload, i64 %.sroa.2.0.copyload) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.08.0.copyload = load i64, ptr %12, align 8, !tbaa !415
  %97 = load ptr, ptr %0, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %54, i32 %96, i64 %.sroa.08.0.copyload, ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 8 dereferenceable(26) %48) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %100

100:                                              ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit, %_ZNK4llvm11CCValAssign8isMemLocEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load i8, ptr %101, align 8, !tbaa !455
  %.not.i.i.i51 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i51, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit53, label %103

103:                                              ; preds = %100
  call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit53:        ; preds = %100
  %.sroa.0.0.copyload.i52 = load i32, ptr %2, align 4, !tbaa !98
  %104 = load ptr, ptr %0, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %51, i32 %.sroa.0.0.copyload.i52, ptr noundef nonnull align 8 dereferenceable(26) %2) #16
  %107 = load i8, ptr %55, align 8, !tbaa !455
  br label %108

108:                                              ; preds = %114, %_ZNK4llvm11CCValAssign9getLocRegEv.exit53
  %.0813.i.i.i54 = phi i64 [ 0, %_ZNK4llvm11CCValAssign9getLocRegEv.exit53 ], [ %115, %114 ]
  %.0912.i.i.i55 = phi i64 [ 3, %_ZNK4llvm11CCValAssign9getLocRegEv.exit53 ], [ %.1.i.i.i56, %114 ]
  %109 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 %.0813.i.i.i54
  %110 = load i8, ptr %109, align 1, !tbaa !600, !range !91, !noundef !92
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = icmp samesign ult i64 %.0912.i.i.i55, 3
  br i1 %113, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %114

114:                                              ; preds = %112, %108
  %.1.i.i.i56 = phi i64 [ %.0912.i.i.i55, %108 ], [ %.0813.i.i.i54, %112 ]
  %115 = add nuw nsw i64 %.0813.i.i.i54, 1
  %exitcond.i.i.i57 = icmp eq i64 %115, 3
  br i1 %exitcond.i.i.i57, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %108, !llvm.loop !604

_ZNK4llvm11CCValAssign8isRegLocEv.exit:           ; preds = %112, %114
  %spec.select.i.i.i58 = phi i64 [ 3, %112 ], [ %.1.i.i.i56, %114 ]
  %116 = zext i8 %107 to i64
  %117 = icmp eq i64 %spec.select.i.i.i58, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit
  %.not.i.i.i59 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i59, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit61, label %119

119:                                              ; preds = %118
  call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit61:        ; preds = %118
  %.sroa.0.0.copyload.i60 = load i32, ptr %48, align 4, !tbaa !98
  %120 = load ptr, ptr %0, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %54, i32 %.sroa.0.0.copyload.i60, ptr noundef nonnull align 8 dereferenceable(26) %48) #16
  br label %123

123:                                              ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit61, %_ZNK4llvm11CCValAssign8isRegLocEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !224
  %.sroa.03.0.copyload = load i32, ptr %127, align 4, !tbaa !98
  store i32 %.sroa.03.0.copyload, ptr %15, align 8, !tbaa !98
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %128, align 8, !tbaa !452
  %129 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %125, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr nonnull %11, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %130

130:                                              ; preds = %123, %_ZNK4llvm11CCValAssign9getLocRegEv.exit
  %.0 = phi i32 [ 1, %_ZNK4llvm11CCValAssign9getLocRegEv.exit ], [ 2, %123 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121RISCVFormalArgHandler15markPhysRegUsedEN4llvm10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !581
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !615
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %.sroa.0.0.insert.ext.i.i = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %9 = load ptr, ptr %8, align 8, !tbaa !616
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %11 = load ptr, ptr %10, align 8, !tbaa !619
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %2
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8, !tbaa !616
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8, !tbaa !616
  br label %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !620
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
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
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %29, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %30 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !624, !noalias !621
  store i64 %30, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !621, !noalias !624
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !626

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #17
  br label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %28, ptr %7, align 8, !tbaa !620
  store ptr %33, ptr %8, align 8, !tbaa !616
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %35, ptr %10, align 8, !tbaa !619
  br label %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit

_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit: ; preds = %12, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %36 = load ptr, ptr %3, align 8, !tbaa !581
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !627
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = and i32 %1, 65535
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !628
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !631
  %.not.i.i.i5 = icmp eq ptr %42, %44
  br i1 %.not.i.i.i5, label %47, label %45

45:                                               ; preds = %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit
  store i32 %40, ptr %42, align 8, !tbaa !98
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !261
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %46, ptr %41, align 8, !tbaa !628
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

47:                                               ; preds = %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit
  %48 = load ptr, ptr %39, align 8, !tbaa !632
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775792
  br i1 %52, label %53, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 4
  %.sroa.speculated.i.i.i.i.i6 = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i.i6, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 576460752303423487)
  %58 = select i1 %56, i64 576460752303423487, i64 %57
  %.not.i.i.i.i.i7 = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i7)
  %59 = shl nuw nsw i64 %58, 4
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %51
  store i32 %40, ptr %61, align 8, !tbaa !98
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i, align 8, !tbaa !261
  %.not10.i.i.i.i.i.i.i8 = icmp eq ptr %48, %42
  br i1 %.not10.i.i.i.i.i.i.i8, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i9:                            ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i9
  %.012.i.i.i.i.i.i.i10 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i9 ], [ %60, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i11 = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i9 ], [ %48, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i11, i64 16, i1 false), !tbaa.struct !633, !alias.scope !634
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i11, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i10, i64 16
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr %62, %42
  br i1 %.not.i.i.i.i.i.i.i12, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i9, !llvm.loop !638

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i9, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i13 = phi ptr [ %60, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.i.i.i9 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i13, i64 16
  %.not.i23.i.i.i.i14 = icmp eq ptr %48, null
  br i1 %.not.i23.i.i.i.i14, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #17
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %65, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %60, ptr %39, align 8, !tbaa !632
  store ptr %64, ptr %41, align 8, !tbaa !628
  %66 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %58
  store ptr %66, ptr %43, align 8, !tbaa !631
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %45, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i
  ret void
}

declare void @_ZN4llvm12CallLowering20IncomingValueHandler16assignValueToRegENS_8RegisterES2_RKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25), i32, i32, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RISCVCallReturnHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RISCVCallReturnHandler15markPhysRegUsedEN4llvm10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !586
  %7 = load ptr, ptr %4, align 8, !tbaa !587
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8, !tbaa !543, !alias.scope !639
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %9, align 4, !tbaa !415, !alias.scope !639
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !639
  store i32 50331648, ptr %3, align 8, !alias.scope !639
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

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
!11 = !{!12, !18, i64 48}
!12 = !{!"_ZTSN4llvm20FunctionLoweringInfoE", !13, i64 0, !14, i64 8, !5, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !18, i64 49, !19, i64 52, !21, i64 56, !27, i64 120, !29, i64 144, !27, i64 168, !31, i64 192, !33, i64 216, !35, i64 240, !37, i64 264, !42, i64 344, !48, i64 416, !50, i64 440, !54, i64 464, !59, i64 680, !60, i64 688, !63, i64 696, !65, i64 720, !72, i64 784, !20, i64 808, !20, i64 812, !20, i64 816, !20, i64 820, !77, i64 824, !80, i64 912, !82, i64 1000}
!13 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!15 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!16 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !6, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSN4llvm8RegisterE", !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EEE", !22, i64 0, !26, i64 16}
!22 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !20, i64 8, !20, i64 12}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj6EEE", !7, i64 0}
!27 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !28, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!28 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueENS_8RegisterEEE", !6, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !30, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterEPKNS_5ValueEEE", !6, i64 0}
!31 = !{!"_ZTSN4llvm8DenseMapIPKNS_11InstructionENS0_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEENS9_IS3_vEENSC_IS3_SE_EEEE", !32, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!32 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11InstructionENS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS8_vEENS1_IS8_SA_EEEEEE", !6, i64 0}
!33 = !{!"_ZTSN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !34, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!34 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10AllocaInstEiEE", !6, i64 0}
!35 = !{!"_ZTSN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !36, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!36 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8ArgumentEiEE", !6, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj8EEE", !38, i64 0, !41, i64 16}
!38 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !25, i64 0}
!41 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj8EEE", !7, i64 0}
!42 = !{!"_ZTSN4llvm9BitVectorE", !43, i64 0, !20, i64 64}
!43 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !44, i64 0, !47, i64 16}
!44 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !25, i64 0}
!47 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!48 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEE", !49, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!49 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterES2_EE", !6, i64 0}
!50 = !{!"_ZTSN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !52, i64 0}
!52 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !53, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!53 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_8RegisterEEE", !6, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorIjLj50EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !25, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj50EEE", !7, i64 0}
!59 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!60 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !6, i64 0}
!63 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !64, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!64 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueENS_3ISD8NodeTypeEEE", !6, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorIbLj40EEE", !66, i64 0, !71, i64 24}
!66 = !{!"_ZTSN4llvm15SmallVectorImplIbEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIbLb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIbvEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"long", !7, i64 0}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageIbLj40EEE", !7, i64 0}
!72 = !{!"_ZTSSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm12MachineInstrEjESaIS4_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrEjESaIS4_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSSt4pairIPN4llvm12MachineInstrEjE", !6, i64 0}
!77 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_14DbgDeclareInstELj8EEE", !78, i64 0, !7, i64 24}
!78 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_14DbgDeclareInstEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !18, i64 20}
!80 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_17DbgVariableRecordELj8EEE", !81, i64 0, !7, i64 24}
!81 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_17DbgVariableRecordEEE", !79, i64 0}
!82 = !{!"_ZTSN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEEE", !83, i64 0, !87, i64 16, !90, i64 56}
!83 = !{!"_ZTSN4llvm11SmallVectorINS_20FunctionLoweringInfo11LiveOutInfoELj0EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15SmallVectorImplINS_20FunctionLoweringInfo11LiveOutInfoEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_20FunctionLoweringInfo11LiveOutInfoEvEE", !25, i64 0}
!87 = !{!"_ZTSN4llvm20FunctionLoweringInfo11LiveOutInfoE", !20, i64 0, !20, i64 3, !88, i64 8}
!88 = !{!"_ZTSN4llvm9KnownBitsE", !89, i64 0, !89, i64 16}
!89 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !20, i64 8}
!90 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!94, !96, i64 8}
!94 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !95, i64 2, !20, i64 4, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !96, i64 8, !97, i64 16}
!95 = !{!"short", !7, i64 0}
!96 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!97 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!98 = !{!20, !20, i64 0}
!99 = !{!100, !14, i64 8}
!100 = !{!"_ZTSN4llvm16MachineIRBuilderE", !101, i64 8}
!101 = !{!"_ZTSN4llvm21MachineIRBuilderStateE", !14, i64 0, !102, i64 8, !15, i64 16, !103, i64 24, !107, i64 32, !107, i64 40, !59, i64 48, !60, i64 56, !108, i64 64, !109, i64 72}
!102 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !6, i64 0}
!103 = !{!"_ZTSN4llvm8DebugLocE", !104, i64 0}
!104 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm13TrackingMDRefE", !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!107 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!108 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!109 = !{!"p1 _ZTSN4llvm12GISelCSEInfoE", !6, i64 0}
!110 = !{!111, !113, i64 16}
!111 = !{!"_ZTSN4llvm15MachineFunctionE", !13, i64 0, !112, i64 8, !113, i64 16, !114, i64 24, !15, i64 32, !115, i64 40, !116, i64 48, !117, i64 56, !118, i64 64, !119, i64 72, !120, i64 80, !121, i64 88, !122, i64 96, !20, i64 120, !127, i64 128, !138, i64 224, !140, i64 232, !146, i64 312, !148, i64 320, !20, i64 336, !156, i64 340, !18, i64 341, !18, i64 342, !18, i64 343, !157, i64 344, !160, i64 352, !167, i64 360, !172, i64 384, !172, i64 408, !177, i64 432, !182, i64 456, !184, i64 480, !186, i64 504, !188, i64 528, !18, i64 552, !18, i64 553, !18, i64 554, !18, i64 555, !18, i64 556, !18, i64 557, !18, i64 558, !20, i64 560, !193, i64 564, !194, i64 568, !199, i64 592, !199, i64 616, !204, i64 640, !205, i64 648, !108, i64 656, !206, i64 664, !208, i64 688, !210, i64 712, !20, i64 856, !215, i64 864, !220, i64 1040, !18, i64 1064}
!112 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!113 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!114 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!115 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!116 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!117 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!118 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!119 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!120 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!121 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!122 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!127 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !128, i64 0, !128, i64 8, !129, i64 16, !134, i64 64, !70, i64 80, !70, i64 88}
!128 = !{!"p1 omnipotent char", !6, i64 0}
!129 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !25, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !25, i64 0}
!138 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!140 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !25, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!146 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!148 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !155, i64 0, !155, i64 8}
!155 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!156 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!157 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !158, i64 0}
!158 = !{!"_ZTSSt6bitsetILm12EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Base_bitsetILm1EE", !70, i64 0}
!160 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!167 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!172 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!177 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !183, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !185, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !187, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!188 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!193 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!194 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!199 = !{!"_ZTSSt6vectorIjSaIjEE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 int", !6, i64 0}
!204 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!205 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !207, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !209, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!210 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !211, i64 0, !214, i64 16}
!211 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !25, i64 0}
!214 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!215 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !216, i64 0, !219, i64 16}
!216 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !25, i64 0}
!219 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !221, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!222 = !{!111, !13, i64 0}
!223 = !{!94, !95, i64 2}
!224 = !{!25, !6, i64 0}
!225 = !{!25, !20, i64 8}
!226 = !{!25, !20, i64 12}
!227 = !{!228, !6, i64 40}
!228 = !{!"_ZTSN12_GLOBAL__N_126RISCVOutgoingValueAssignerE", !229, i64 0, !6, i64 40, !18, i64 48}
!229 = !{!"_ZTSN4llvm12CallLowering21OutgoingValueAssignerE", !230, i64 0}
!230 = !{!"_ZTSN4llvm12CallLowering13ValueAssignerE", !6, i64 8, !6, i64 16, !70, i64 24, !18, i64 32}
!231 = !{!228, !18, i64 48}
!232 = !{!111, !15, i64 32}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm16MachineIRBuilderE", !6, i64 0}
!235 = !{!15, !15, i64 0}
!236 = !{!237, !18, i64 24}
!237 = !{!"_ZTSN4llvm12CallLowering12ValueHandlerE", !234, i64 8, !15, i64 16, !18, i64 24}
!238 = !{!14, !14, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!241 = !{!19, !20, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !6, i64 0}
!244 = !{!245, !96, i64 24}
!245 = !{!"_ZTSN4llvm11GlobalValueE", !246, i64 0, !96, i64 24, !20, i64 32, !20, i64 32, !20, i64 32, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 34, !20, i64 34, !20, i64 36, !248, i64 40}
!246 = !{!"_ZTSN4llvm8ConstantE", !247, i64 0}
!247 = !{!"_ZTSN4llvm4UserE", !94, i64 0}
!248 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!249 = distinct !{!249, !250}
!250 = !{!"llvm.loop.mustprogress"}
!251 = !{!252, !255, i64 16}
!252 = !{!"_ZTSN4llvm4TypeE", !253, i64 0, !254, i64 8, !20, i64 9, !20, i64 12, !255, i64 16}
!253 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!254 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!255 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!256 = !{!96, !96, i64 0}
!257 = !{!252, !20, i64 12}
!258 = distinct !{!258, !250}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN4llvm3ISD10ArgFlagsTyE", !6, i64 0}
!261 = !{!70, !70, i64 0}
!262 = !{!263, !96, i64 0}
!263 = !{!"_ZTSN4llvm12CallLowering11BaseArgInfoE", !96, i64 0, !264, i64 8, !18, i64 88}
!264 = !{!"_ZTSN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EEE", !265, i64 0, !268, i64 16}
!265 = !{!"_ZTSN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEE", !25, i64 0}
!268 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3ISD10ArgFlagsTyELj4EEE", !7, i64 0}
!269 = !{!263, !18, i64 88}
!270 = !{!271, !279, i64 152}
!271 = !{!"_ZTSN4llvm12CallLowering7ArgInfoE", !263, i64 0, !272, i64 96, !277, i64 128, !279, i64 152, !20, i64 160}
!272 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !273, i64 0, !276, i64 16}
!273 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !25, i64 0}
!276 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !7, i64 0}
!277 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj2EEE", !273, i64 0, !278, i64 16}
!278 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj2EEE", !7, i64 0}
!279 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!280 = !{!271, !20, i64 160}
!281 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!282 = !{!283, !18, i64 452}
!283 = !{!"_ZTSN4llvm14RISCVSubtargetE", !284, i64 0, !309, i64 304, !18, i64 305, !18, i64 306, !18, i64 307, !18, i64 308, !18, i64 309, !18, i64 310, !18, i64 311, !18, i64 312, !18, i64 313, !18, i64 314, !18, i64 315, !18, i64 316, !18, i64 317, !18, i64 318, !18, i64 319, !18, i64 320, !18, i64 321, !18, i64 322, !18, i64 323, !18, i64 324, !18, i64 325, !18, i64 326, !18, i64 327, !18, i64 328, !18, i64 329, !18, i64 330, !18, i64 331, !18, i64 332, !18, i64 333, !18, i64 334, !18, i64 335, !18, i64 336, !18, i64 337, !18, i64 338, !18, i64 339, !18, i64 340, !18, i64 341, !18, i64 342, !18, i64 343, !18, i64 344, !18, i64 345, !18, i64 346, !18, i64 347, !18, i64 348, !18, i64 349, !18, i64 350, !18, i64 351, !18, i64 352, !18, i64 353, !18, i64 354, !18, i64 355, !18, i64 356, !18, i64 357, !18, i64 358, !18, i64 359, !18, i64 360, !18, i64 361, !18, i64 362, !18, i64 363, !18, i64 364, !18, i64 365, !18, i64 366, !18, i64 367, !18, i64 368, !18, i64 369, !18, i64 370, !18, i64 371, !18, i64 372, !18, i64 373, !18, i64 374, !18, i64 375, !18, i64 376, !18, i64 377, !18, i64 378, !18, i64 379, !18, i64 380, !18, i64 381, !18, i64 382, !18, i64 383, !18, i64 384, !18, i64 385, !18, i64 386, !18, i64 387, !18, i64 388, !18, i64 389, !18, i64 390, !18, i64 391, !18, i64 392, !18, i64 393, !18, i64 394, !18, i64 395, !18, i64 396, !18, i64 397, !18, i64 398, !18, i64 399, !18, i64 400, !18, i64 401, !18, i64 402, !18, i64 403, !18, i64 404, !18, i64 405, !18, i64 406, !18, i64 407, !18, i64 408, !18, i64 409, !18, i64 410, !18, i64 411, !18, i64 412, !18, i64 413, !18, i64 414, !18, i64 415, !18, i64 416, !18, i64 417, !18, i64 418, !18, i64 419, !18, i64 420, !18, i64 421, !18, i64 422, !18, i64 423, !18, i64 424, !18, i64 425, !18, i64 426, !18, i64 427, !18, i64 428, !18, i64 429, !18, i64 430, !18, i64 431, !18, i64 432, !18, i64 433, !18, i64 434, !18, i64 435, !18, i64 436, !18, i64 437, !18, i64 438, !18, i64 439, !18, i64 440, !18, i64 441, !18, i64 442, !18, i64 443, !18, i64 444, !18, i64 445, !18, i64 446, !18, i64 447, !18, i64 448, !18, i64 449, !18, i64 450, !18, i64 451, !18, i64 452, !18, i64 453, !18, i64 454, !18, i64 455, !18, i64 456, !18, i64 457, !18, i64 458, !18, i64 459, !18, i64 460, !18, i64 461, !18, i64 462, !18, i64 463, !18, i64 464, !18, i64 465, !18, i64 466, !18, i64 467, !18, i64 468, !18, i64 469, !18, i64 470, !18, i64 471, !18, i64 472, !18, i64 473, !18, i64 474, !18, i64 475, !18, i64 476, !18, i64 477, !18, i64 478, !18, i64 479, !18, i64 480, !18, i64 481, !18, i64 482, !18, i64 483, !18, i64 484, !18, i64 485, !18, i64 486, !18, i64 487, !18, i64 488, !18, i64 489, !18, i64 490, !18, i64 491, !18, i64 492, !18, i64 493, !18, i64 494, !18, i64 495, !18, i64 496, !18, i64 497, !18, i64 498, !18, i64 499, !18, i64 500, !18, i64 501, !18, i64 502, !18, i64 503, !18, i64 504, !18, i64 505, !18, i64 506, !18, i64 507, !18, i64 508, !18, i64 509, !18, i64 510, !18, i64 511, !18, i64 512, !18, i64 513, !18, i64 514, !18, i64 515, !18, i64 516, !18, i64 517, !18, i64 518, !18, i64 519, !18, i64 520, !18, i64 521, !18, i64 522, !18, i64 523, !18, i64 524, !18, i64 525, !18, i64 526, !18, i64 527, !18, i64 528, !18, i64 529, !18, i64 530, !18, i64 531, !18, i64 532, !18, i64 533, !18, i64 534, !20, i64 536, !20, i64 540, !20, i64 544, !7, i64 548, !310, i64 552, !311, i64 560, !313, i64 632, !314, i64 640, !317, i64 672, !329, i64 760, !352, i64 1072, !370, i64 413504, !377, i64 413512, !384, i64 413520, !391, i64 413528, !398, i64 413536}
!284 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !285, i64 0}
!285 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !286, i64 0}
!286 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !287, i64 8, !288, i64 64, !288, i64 96, !296, i64 128, !298, i64 144, !300, i64 160, !302, i64 176, !303, i64 184, !304, i64 192, !305, i64 200, !306, i64 208, !203, i64 216, !203, i64 224, !307, i64 232, !288, i64 272}
!287 = !{!"_ZTSN4llvm6TripleE", !288, i64 0, !290, i64 32, !291, i64 36, !292, i64 40, !293, i64 44, !294, i64 48, !295, i64 52}
!288 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !289, i64 0, !70, i64 8, !7, i64 16}
!289 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !128, i64 0}
!290 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!291 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!292 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!293 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!294 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!295 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!296 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !297, i64 0, !70, i64 8}
!297 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!298 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !299, i64 0, !70, i64 8}
!299 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !6, i64 0}
!300 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !301, i64 0, !70, i64 8}
!301 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !6, i64 0}
!302 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !6, i64 0}
!303 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !6, i64 0}
!304 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !6, i64 0}
!305 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !6, i64 0}
!306 = !{!"p1 _ZTSN4llvm10InstrStageE", !6, i64 0}
!307 = !{!"_ZTSN4llvm13FeatureBitsetE", !308, i64 0}
!308 = !{!"_ZTSSt5arrayImLm5EE", !7, i64 0}
!309 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !7, i64 0}
!310 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !7, i64 0}
!311 = !{!"_ZTSSt6bitsetILm524EE", !312, i64 0}
!312 = !{!"_ZTSSt12_Base_bitsetILm9EE", !7, i64 0}
!313 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !6, i64 0}
!314 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !315, i64 0, !243, i64 24}
!315 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !316, i64 8, !156, i64 12, !156, i64 13, !20, i64 16, !18, i64 20}
!316 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !7, i64 0}
!317 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !318, i64 0, !243, i64 80}
!318 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !319, i64 0}
!319 = !{!"_ZTSN4llvm15TargetInstrInfoE", !320, i64 8, !322, i64 56, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76}
!320 = !{!"_ZTSN4llvm11MCInstrInfoE", !321, i64 0, !203, i64 8, !128, i64 16, !128, i64 24, !6, i64 32, !20, i64 40}
!321 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!322 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !6, i64 0}
!329 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !330, i64 0}
!330 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !331, i64 0}
!331 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !332, i64 0, !346, i64 232, !347, i64 240, !348, i64 248, !337, i64 256, !349, i64 264, !349, i64 272, !350, i64 280, !351, i64 288, !6, i64 296, !20, i64 304}
!332 = !{!"_ZTSN4llvm14MCRegisterInfoE", !333, i64 8, !20, i64 16, !334, i64 20, !334, i64 24, !335, i64 32, !20, i64 40, !20, i64 44, !336, i64 48, !336, i64 56, !337, i64 64, !128, i64 72, !128, i64 80, !336, i64 88, !20, i64 96, !336, i64 104, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !338, i64 128, !338, i64 136, !338, i64 144, !338, i64 152, !339, i64 160, !339, i64 184, !341, i64 208}
!333 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!334 = !{!"_ZTSN4llvm10MCRegisterE", !20, i64 0}
!335 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!336 = !{!"p1 short", !6, i64 0}
!337 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!338 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!339 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !340, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!340 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!341 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !342, i64 0}
!342 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !345, i64 0, !345, i64 8, !345, i64 16}
!345 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!346 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !6, i64 0}
!347 = !{!"p2 omnipotent char", !6, i64 0}
!348 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !6, i64 0}
!349 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!350 = !{!"_ZTSN4llvm11LaneBitmaskE", !70, i64 0}
!351 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !6, i64 0}
!352 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !353, i64 0, !243, i64 412424}
!353 = !{!"_ZTSN4llvm14TargetLoweringE", !354, i64 0}
!354 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !112, i64 8, !18, i64 16, !18, i64 17, !355, i64 24, !18, i64 48, !357, i64 52, !357, i64 56, !357, i64 60, !358, i64 64, !156, i64 65, !156, i64 66, !156, i64 67, !156, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !20, i64 88, !18, i64 92, !19, i64 96, !7, i64 104, !7, i64 1976, !7, i64 2444, !7, i64 2912, !7, i64 4784, !7, i64 5018, !7, i64 5486, !7, i64 121550, !7, i64 231062, !7, i64 340574, !7, i64 395330, !7, i64 397672, !359, i64 400552, !7, i64 400786, !360, i64 400848, !369, i64 400896, !7, i64 409512, !20, i64 412380, !20, i64 412384, !20, i64 412388, !20, i64 412392, !20, i64 412396, !20, i64 412400, !20, i64 412404, !20, i64 412408, !20, i64 412412, !20, i64 412416, !18, i64 412420, !18, i64 412421, !18, i64 412422}
!355 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !356, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !6, i64 0}
!357 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !7, i64 0}
!358 = !{!"_ZTSN4llvm5Sched10PreferenceE", !7, i64 0}
!359 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !7, i64 0}
!360 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !361, i64 0}
!361 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !362, i64 0}
!362 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !363, i64 0, !365, i64 8}
!363 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !364, i64 0}
!364 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!365 = !{!"_ZTSSt15_Rb_tree_header", !366, i64 0, !70, i64 32}
!366 = !{!"_ZTSSt18_Rb_tree_node_base", !367, i64 0, !368, i64 8, !368, i64 16, !368, i64 24}
!367 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!368 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!369 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !7, i64 0, !7, i64 5744}
!370 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !372, i64 0}
!372 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !373, i64 0}
!373 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !374, i64 0}
!374 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !375, i64 0}
!375 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !376, i64 0}
!376 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !6, i64 0}
!377 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !380, i64 0}
!380 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !381, i64 0}
!381 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !382, i64 0}
!382 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !383, i64 0}
!383 = !{!"p1 _ZTSN4llvm12CallLoweringE", !6, i64 0}
!384 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !385, i64 0}
!385 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !386, i64 0}
!386 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !387, i64 0}
!387 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !388, i64 0}
!388 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !389, i64 0}
!389 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !390, i64 0}
!390 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !6, i64 0}
!391 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !392, i64 0}
!392 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !393, i64 0}
!393 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !394, i64 0}
!394 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !395, i64 0}
!395 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !396, i64 0}
!396 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !397, i64 0}
!397 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !6, i64 0}
!398 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !399, i64 0}
!399 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !400, i64 0}
!400 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !401, i64 0}
!401 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !402, i64 0}
!402 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !403, i64 0}
!403 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !404, i64 0}
!404 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !6, i64 0}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!407 = distinct !{!407, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE"}
!408 = distinct !{!408, !409, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE5beginEv: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE5beginEv"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE"}
!413 = distinct !{!413, !414, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE3endEv: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE3endEv"}
!415 = !{!7, !7, i64 0}
!416 = distinct !{!416, !250}
!417 = !{!283, !18, i64 519}
!418 = !{!283, !310, i64 552}
!419 = !{!95, !95, i64 0}
!420 = distinct !{!420, !250}
!421 = !{!111, !116, i64 48}
!422 = !{!111, !115, i64 40}
!423 = !{!230, !70, i64 24}
!424 = !{!425, !20, i64 4}
!425 = !{!"_ZTSN4llvm10DataLayoutE", !18, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !426, i64 16, !426, i64 18, !431, i64 20, !432, i64 24, !433, i64 32, !438, i64 64, !443, i64 128, !445, i64 176, !447, i64 272, !288, i64 448, !156, i64 480, !156, i64 481, !6, i64 488}
!426 = !{!"_ZTSN4llvm10MaybeAlignE", !427, i64 0}
!427 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !428, i64 0}
!428 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !429, i64 0}
!429 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !430, i64 0}
!430 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !18, i64 1}
!431 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!432 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!433 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !434, i64 0, !437, i64 24}
!434 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !69, i64 0}
!437 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!438 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !439, i64 0, !442, i64 16}
!439 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !25, i64 0}
!442 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!443 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !439, i64 0, !444, i64 16}
!444 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!445 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !439, i64 0, !446, i64 16}
!446 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!447 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !448, i64 0, !451, i64 16}
!448 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !25, i64 0}
!451 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!452 = !{!453, !454, i64 16}
!453 = !{!"_ZTSN4llvm5DstOpE", !7, i64 0, !454, i64 16}
!454 = !{!"_ZTSN4llvm5DstOp7DstTypeE", !7, i64 0}
!455 = !{!456, !7, i64 8}
!456 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEE", !7, i64 0, !7, i64 8}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!460 = !{!461, !20, i64 16}
!461 = !{!"_ZTSN4llvm11CCValAssignE", !462, i64 0, !20, i64 16, !20, i64 20, !468, i64 20, !469, i64 22, !469, i64 24}
!462 = !{!"_ZTSSt7variantIJN4llvm8RegisterEljEE", !463, i64 0}
!463 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEE", !464, i64 0}
!464 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEEE", !465, i64 0}
!465 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEEE", !466, i64 0}
!466 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEEE", !467, i64 0}
!467 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEEE", !456, i64 0}
!468 = !{!"_ZTSN4llvm11CCValAssign7LocInfoE", !7, i64 0}
!469 = !{!"_ZTSN4llvm3MVTE", !470, i64 0}
!470 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !7, i64 0}
!471 = !{!470, !470, i64 0}
!472 = !{!473, !474, i64 16}
!473 = !{!"_ZTSN4llvm5SrcOpE", !7, i64 0, !474, i64 16}
!474 = !{!"_ZTSN4llvm5SrcOp7SrcTypeE", !7, i64 0}
!475 = !{!476, !485, i64 32}
!476 = !{!"_ZTSN4llvm12MachineInstrE", !477, i64 0, !321, i64 16, !59, i64 24, !485, i64 32, !20, i64 40, !486, i64 43, !20, i64 44, !7, i64 47, !487, i64 48, !103, i64 56, !20, i64 64, !95, i64 68}
!477 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !482, i64 0, !484, i64 8}
!482 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!484 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!485 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!486 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!487 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!488 = distinct !{!488, !250}
!489 = !{!490, !20, i64 8}
!490 = !{!"_ZTSN4llvm24RISCVMachineFunctionInfoE", !491, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !70, i64 32, !156, i64 40, !70, i64 48, !20, i64 56, !18, i64 60, !492, i64 64, !20, i64 112, !20, i64 116, !20, i64 120, !70, i64 128, !18, i64 136}
!491 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!492 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj8EEE", !273, i64 0, !493, i64 16}
!493 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj8EEE", !7, i64 0}
!494 = !{!490, !20, i64 12}
!495 = !{!496, !506, i64 96}
!496 = !{!"_ZTSN4llvm8FunctionE", !497, i64 0, !499, i64 56, !501, i64 72, !20, i64 88, !20, i64 92, !506, i64 96, !70, i64 104, !507, i64 112, !514, i64 120, !18, i64 128, !516, i64 132}
!497 = !{!"_ZTSN4llvm12GlobalObjectE", !245, i64 0, !498, i64 48}
!498 = !{!"p1 _ZTSN4llvm6ComdatE", !6, i64 0}
!499 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !153, i64 0}
!501 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !153, i64 0}
!506 = !{!"p1 _ZTSN4llvm8ArgumentE", !6, i64 0}
!507 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !508, i64 0}
!508 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !509, i64 0}
!509 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !510, i64 0}
!510 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !511, i64 0}
!511 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !512, i64 0}
!512 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !513, i64 0}
!513 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!514 = !{!"_ZTSN4llvm13AttributeListE", !515, i64 0}
!515 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!516 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!517 = !{!496, !70, i64 104}
!518 = !{!230, !18, i64 32}
!519 = !{!520, !6, i64 40}
!520 = !{!"_ZTSN12_GLOBAL__N_126RISCVIncomingValueAssignerE", !521, i64 0, !6, i64 40, !18, i64 48}
!521 = !{!"_ZTSN4llvm12CallLowering21IncomingValueAssignerE", !230, i64 0}
!522 = !{!520, !18, i64 48}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSN4llvm8RegisterE", !6, i64 0}
!525 = !{!526, !18, i64 5649}
!526 = !{!"_ZTSN4llvm12CallLowering16CallLoweringInfoE", !20, i64 0, !527, i64 8, !271, i64 40, !528, i64 208, !19, i64 5600, !19, i64 5604, !533, i64 5608, !107, i64 5616, !534, i64 5624, !18, i64 5648, !18, i64 5649, !18, i64 5650, !18, i64 5651, !18, i64 5652, !19, i64 5656, !20, i64 5660, !538, i64 5664, !18, i64 5672}
!527 = !{!"_ZTSN4llvm14MachineOperandE", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !7, i64 4, !240, i64 8, !7, i64 16}
!528 = !{!"_ZTSN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EEE", !529, i64 0, !532, i64 16}
!529 = !{!"_ZTSN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvEE", !25, i64 0}
!532 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12CallLowering7ArgInfoELj32EEE", !7, i64 0}
!533 = !{!"p1 _ZTSN4llvm8CallBaseE", !6, i64 0}
!534 = !{!"_ZTSSt8optionalIN4llvm12CallLowering11PtrAuthInfoEE", !535, i64 0}
!535 = !{!"_ZTSSt14_Optional_baseIN4llvm12CallLowering11PtrAuthInfoELb1ELb1EE", !536, i64 0}
!536 = !{!"_ZTSSt17_Optional_payloadIN4llvm12CallLowering11PtrAuthInfoELb1ELb1ELb1EE", !537, i64 0}
!537 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12CallLowering11PtrAuthInfoEE", !7, i64 0, !18, i64 16}
!538 = !{!"p1 _ZTSN4llvm11ConstantIntE", !6, i64 0}
!539 = !{!526, !20, i64 0}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj: argument 0"}
!542 = distinct !{!542, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj"}
!543 = !{!527, !240, i64 8}
!544 = !{!526, !18, i64 5651}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!547 = distinct !{!547, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!550 = distinct !{!550, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!553 = distinct !{!553, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!556 = distinct !{!556, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!557 = !{!476, !321, i64 16}
!558 = !{!526, !18, i64 5652}
!559 = !{!526, !20, i64 5660}
!560 = !{!283, !18, i64 455}
!561 = !{!283, !18, i64 458}
!562 = !{!283, !18, i64 456}
!563 = !{!283, !18, i64 451}
!564 = !{!283, !18, i64 453}
!565 = !{!566, !70, i64 48}
!566 = !{!"_ZTSN4llvm7CCStateE", !20, i64 0, !18, i64 4, !18, i64 5, !14, i64 8, !567, i64 16, !568, i64 24, !253, i64 32, !18, i64 40, !70, i64 48, !156, i64 56, !569, i64 64, !571, i64 144, !264, i64 288, !576, i64 368, !20, i64 416}
!567 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!568 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !6, i64 0}
!569 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !55, i64 0, !570, i64 16}
!570 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !7, i64 0}
!571 = !{!"_ZTSN4llvm11SmallVectorINS_11CCValAssignELj4EEE", !572, i64 0, !575, i64 16}
!572 = !{!"_ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEE", !25, i64 0}
!575 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11CCValAssignELj4EEE", !7, i64 0}
!576 = !{!"_ZTSN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EEE", !577, i64 0, !580, i64 16}
!577 = !{!"_ZTSN4llvm15SmallVectorImplINS_7CCState9ByValInfoEEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EEE", !579, i64 0}
!579 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvEE", !25, i64 0}
!580 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7CCState9ByValInfoELj4EEE", !7, i64 0}
!581 = !{!237, !234, i64 8}
!582 = !{!583, !243, i64 56}
!583 = !{!"_ZTSN12_GLOBAL__N_125RISCVOutgoingValueHandlerE", !584, i64 0, !585, i64 32, !19, i64 48, !243, i64 56}
!584 = !{!"_ZTSN4llvm12CallLowering20OutgoingValueHandlerE", !237, i64 0}
!585 = !{!"_ZTSN4llvm19MachineInstrBuilderE", !14, i64 0, !240, i64 8}
!586 = !{!585, !240, i64 8}
!587 = !{!585, !14, i64 0}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!590 = distinct !{!590, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!591 = !{!592, !593, i64 0}
!592 = !{!"_ZTSZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEEUlvE_", !593, i64 0, !461, i64 8, !271, i64 40, !19, i64 208}
!593 = !{!"p1 _ZTSN12_GLOBAL__N_125RISCVOutgoingValueHandlerE", !6, i64 0}
!594 = !{!6, !6, i64 0}
!595 = !{i64 0, i64 16, !415}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!598 = distinct !{!598, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!599 = !{!237, !15, i64 16}
!600 = !{!18, !18, i64 0}
!601 = distinct !{!601, !250}
!602 = !{!603, !593, i64 0}
!603 = !{!"_ZTSZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEEUlvE0_", !593, i64 0, !7, i64 8, !461, i64 16, !461, i64 48}
!604 = distinct !{!604, !250}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!607 = distinct !{!607, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!610 = !{!566, !14, i64 8}
!611 = !{!490, !18, i64 60}
!612 = !{!613, !243, i64 32}
!613 = !{!"_ZTSN12_GLOBAL__N_125RISCVIncomingValueHandlerE", !614, i64 0, !243, i64 32}
!614 = !{!"_ZTSN4llvm12CallLowering20IncomingValueHandlerE", !237, i64 0}
!615 = !{!100, !15, i64 24}
!616 = !{!617, !618, i64 8}
!617 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !618, i64 0, !618, i64 8, !618, i64 16}
!618 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !6, i64 0}
!619 = !{!617, !618, i64 16}
!620 = !{!617, !618, i64 0}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!623 = distinct !{!623, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!626 = distinct !{!626, !250}
!627 = !{!100, !59, i64 56}
!628 = !{!629, !630, i64 8}
!629 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !630, i64 0, !630, i64 8, !630, i64 16}
!630 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!631 = !{!629, !630, i64 16}
!632 = !{!629, !630, i64 0}
!633 = !{i64 0, i64 4, !98, i64 8, i64 8, !261}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!636 = distinct !{!636, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!637 = distinct !{!637, !636, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!638 = distinct !{!638, !250}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!641 = distinct !{!641, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
