; ModuleID = 'bench/llvm/original/CallLowering.ll'
source_filename = "bench/llvm/original/CallLowering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::ISD::ArgFlagsTy" = type { i64, i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::ArrayRef.2" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::CallLowering::PtrAuthInfo>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::CallLowering::PtrAuthInfo>::_Storage" = type { %"struct.llvm::CallLowering::PtrAuthInfo" }
%"struct.llvm::CallLowering::PtrAuthInfo" = type <{ i64, %"class.llvm::Register", [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.5" }
%"class.llvm::ArrayRef.5" = type { ptr, i64 }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::ArrayRef.264" = type { ptr, i64 }
%"struct.llvm::CallLowering::CallLoweringInfo" = type <{ i32, [4 x i8], %"class.llvm::MachineOperand", %"struct.llvm::CallLowering::ArgInfo", %"class.llvm::SmallVector.16", %"class.llvm::Register", %"class.llvm::Register", ptr, ptr, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], %"class.llvm::Register", i32, ptr, i8, [7 x i8] }>
%"struct.llvm::CallLowering::ArgInfo" = type <{ %"struct.llvm::CallLowering::BaseArgInfo.base", [7 x i8], %"class.llvm::SmallVector.9", %"class.llvm::SmallVector.14", ptr, i32, [4 x i8] }>
%"struct.llvm::CallLowering::BaseArgInfo.base" = type <{ ptr, %"class.llvm::SmallVector", i8 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.13" = type { [16 x i8] }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.15" }
%"struct.llvm::SmallVectorStorage.15" = type { [8 x i8] }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [5376 x i8] }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::SmallVector.259" = type { %"class.llvm::SmallVectorImpl.260", %"struct.llvm::SmallVectorStorage.263" }
%"class.llvm::SmallVectorImpl.260" = type { %"class.llvm::SmallVectorTemplateBase.261" }
%"class.llvm::SmallVectorTemplateBase.261" = type { %"class.llvm::SmallVectorTemplateCommon.262" }
%"class.llvm::SmallVectorTemplateCommon.262" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.263" = type { [384 x i8] }
%"class.llvm::DstOp" = type <{ %union.anon.265, i32, [4 x i8] }>
%union.anon.265 = type { %"struct.llvm::MachineRegisterInfo::VRegAttrs" }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.136" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.136" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.137" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.137" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SrcOp" = type <{ %union.anon.275, i32, [4 x i8] }>
%union.anon.275 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.282" = type { %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.286" }
%"class.llvm::SmallVectorImpl.283" = type { %"class.llvm::SmallVectorTemplateBase.284" }
%"class.llvm::SmallVectorTemplateBase.284" = type { %"class.llvm::SmallVectorTemplateCommon.285" }
%"class.llvm::SmallVectorTemplateCommon.285" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.286" = type { [64 x i8] }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"struct.llvm::CallLowering::BaseArgInfo" = type <{ ptr, %"class.llvm::SmallVector", i8, [7 x i8] }>
%"class.llvm::SmallVector.287" = type { %"class.llvm::SmallVectorImpl.288", %"struct.llvm::SmallVectorStorage.291" }
%"class.llvm::SmallVectorImpl.288" = type { %"class.llvm::SmallVectorTemplateBase.289" }
%"class.llvm::SmallVectorTemplateBase.289" = type { %"class.llvm::SmallVectorTemplateCommon.290" }
%"class.llvm::SmallVectorTemplateCommon.290" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.291" = type { [512 x i8] }
%"class.llvm::CCState" = type <{ i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], i64, %"struct.llvm::Align", [7 x i8], %"class.llvm::SmallVector.292", %"class.llvm::SmallVector.297", %"class.llvm::SmallVector", %"class.llvm::SmallVector.299", i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallVector.292" = type { %"class.llvm::SmallVectorImpl.293", %"struct.llvm::SmallVectorStorage.296" }
%"class.llvm::SmallVectorImpl.293" = type { %"class.llvm::SmallVectorTemplateBase.294" }
%"class.llvm::SmallVectorTemplateBase.294" = type { %"class.llvm::SmallVectorTemplateCommon.295" }
%"class.llvm::SmallVectorTemplateCommon.295" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.296" = type { [64 x i8] }
%"class.llvm::SmallVector.297" = type { %"class.llvm::SmallVectorImpl.288", %"struct.llvm::SmallVectorStorage.298" }
%"struct.llvm::SmallVectorStorage.298" = type { [128 x i8] }
%"class.llvm::SmallVector.299" = type { %"class.llvm::SmallVectorImpl.300", %"struct.llvm::SmallVectorStorage.303" }
%"class.llvm::SmallVectorImpl.300" = type { %"class.llvm::SmallVectorTemplateBase.301" }
%"class.llvm::SmallVectorTemplateBase.301" = type { %"class.llvm::SmallVectorTemplateCommon.302" }
%"class.llvm::SmallVectorTemplateCommon.302" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.303" = type { [32 x i8] }
%"class.llvm::SmallVector.374" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.375" }
%"struct.llvm::SmallVectorStorage.375" = type { [48 x i8] }
%"class.llvm::SmallVector.372" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.373" }
%"struct.llvm::SmallVectorStorage.373" = type { [32 x i8] }
%"class.llvm::SmallVector.376" = type { %"class.llvm::SmallVectorImpl.10" }
%"class.llvm::SmallVector.304" = type { %"class.llvm::SmallVectorImpl.305", %"struct.llvm::SmallVectorStorage.308" }
%"class.llvm::SmallVectorImpl.305" = type { %"class.llvm::SmallVectorTemplateBase.306" }
%"class.llvm::SmallVectorTemplateBase.306" = type { %"class.llvm::SmallVectorTemplateCommon.307" }
%"class.llvm::SmallVectorTemplateCommon.307" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.308" = type { [32 x i8] }
%"class.std::function.315" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.333", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.333" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.334" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.334" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.335" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.335" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.336" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.336" = type { %"class.llvm::PointerIntPair.337" }
%"class.llvm::PointerIntPair.337" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::CCValAssign" = type <{ %"class.std::variant", i32, i8, i8, %"class.llvm::MVT", %"class.llvm::MVT", [6 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.309" }
%"union.std::__detail::__variant::_Variadic_union.309" = type { %"struct.std::__detail::__variant::_Uninitialized.310" }
%"struct.std::__detail::__variant::_Uninitialized.310" = type { i64 }
%"class.llvm::SmallVector.339" = type { %"class.llvm::SmallVectorImpl.168", %"struct.llvm::SmallVectorStorage.340" }
%"class.llvm::SmallVectorImpl.168" = type { %"class.llvm::SmallVectorTemplateBase.169" }
%"class.llvm::SmallVectorTemplateBase.169" = type { %"class.llvm::SmallVectorTemplateCommon.170" }
%"class.llvm::SmallVectorTemplateCommon.170" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.340" = type { [32 x i8] }
%"class.std::optional.341" = type { %"struct.std::_Optional_base.342" }
%"struct.std::_Optional_base.342" = type { %"struct.std::_Optional_payload.344" }
%"struct.std::_Optional_payload.344" = type { %"struct.std::_Optional_payload_base.base.346", [7 x i8] }
%"struct.std::_Optional_payload_base.base.346" = type <{ %"union.std::_Optional_payload_base<llvm::MachineInstrBuilder>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineInstrBuilder>::_Storage" = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::SmallVector.349" = type { %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.350" }
%"struct.llvm::SmallVectorStorage.350" = type { [16 x i8] }

$_ZNK4llvm12CallLowering11setArgFlagsINS_8CallBaseEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_ = comdat any

$_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE = comdat any

$_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_ = comdat any

$_ZNK4llvm3LLT13getSizeInBitsEv = comdat any

$_ZN4llvm16MachineIRBuilder15buildAssertZExtERKNS_5DstOpERKNS_5SrcOpEj = comdat any

$_ZN4llvm12CallLowering13ValueAssignerD2Ev = comdat any

$_ZN4llvm12CallLowering13ValueAssignerD0Ev = comdat any

$_ZN4llvm12CallLowering13ValueAssigner9assignArgEjNS_3EVTENS_3MVTES3_NS_11CCValAssign7LocInfoERKNS0_7ArgInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE = comdat any

$_ZN4llvm12CallLowering12ValueHandlerD0Ev = comdat any

$_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE = comdat any

$_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE = comdat any

$_ZN4llvm12CallLowering12ValueHandlerD2Ev = comdat any

$_ZN4llvm12CallLowering20IncomingValueHandlerD0Ev = comdat any

$_ZN4llvm12CallLoweringD2Ev = comdat any

$_ZN4llvm12CallLoweringD0Ev = comdat any

$_ZNK4llvm12CallLowering17supportSwiftErrorEv = comdat any

$_ZNK4llvm12CallLowering14canLowerReturnERNS_15MachineFunctionEjRNS_15SmallVectorImplINS0_11BaseArgInfoEEEb = comdat any

$_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoES7_ = comdat any

$_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoE = comdat any

$_ZNK4llvm12CallLowering17fallBackToDAGISelERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm12CallLowering20lowerFormalArgumentsERNS_16MachineIRBuilderERKNS_8FunctionENS_8ArrayRefINS6_INS_8RegisterEEEEERNS_20FunctionLoweringInfoE = comdat any

$_ZNK4llvm12CallLowering9lowerCallERNS_16MachineIRBuilderERNS0_16CallLoweringInfoE = comdat any

$_ZNK4llvm12CallLowering15enableBigEndianEv = comdat any

$_ZNK4llvm12CallLowering26isTypeIsValidForThisReturnENS_3EVTE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12CallLowering7ArgInfoC2ERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18growAndEmplaceBackIJRKNS_8RegisterEPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbRKPKNS_5ValueEEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18growAndEmplaceBackIJRKNS_8RegisterERPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJRS3_EEES6_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE15insert_one_implIRKS2_EEPS2_S7_OT_ = comdat any

$_ZN4llvm12CallLowering7ArgInfoaSERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18growAndEmplaceBackIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [19 x i8] c"disable-tail-calls\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm12CallLowering13ValueAssignerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering13ValueAssignerD2Ev, ptr @_ZN4llvm12CallLowering13ValueAssignerD0Ev, ptr @_ZN4llvm12CallLowering13ValueAssigner9assignArgEjNS_3EVTENS_3MVTES3_NS_11CCValAssign7LocInfoERKNS0_7ArgInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE, ptr @_ZN4llvm12CallLowering13ValueAssigner6anchorEv] }, align 8
@_ZTVN4llvm12CallLowering12ValueHandlerE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering12ValueHandlerD2Ev, ptr @_ZN4llvm12CallLowering12ValueHandlerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE] }, align 8
@_ZTVN4llvm12CallLowering20IncomingValueHandlerE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering12ValueHandlerD2Ev, ptr @_ZN4llvm12CallLowering20IncomingValueHandlerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE, ptr @_ZN4llvm12CallLowering20IncomingValueHandler16assignValueToRegENS_8RegisterES2_RKNS_11CCValAssignE, ptr @__cxa_pure_virtual, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE] }, align 8
@_ZTVN4llvm12CallLoweringE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering6anchorEv, ptr @_ZN4llvm12CallLoweringD2Ev, ptr @_ZN4llvm12CallLoweringD0Ev, ptr @_ZNK4llvm12CallLowering17supportSwiftErrorEv, ptr @_ZNK4llvm12CallLowering14canLowerReturnERNS_15MachineFunctionEjRNS_15SmallVectorImplINS0_11BaseArgInfoEEEb, ptr @_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoES7_, ptr @_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoE, ptr @_ZNK4llvm12CallLowering17fallBackToDAGISelERKNS_15MachineFunctionE, ptr @_ZNK4llvm12CallLowering20lowerFormalArgumentsERNS_16MachineIRBuilderERKNS_8FunctionENS_8ArrayRefINS6_INS_8RegisterEEEEERNS_20FunctionLoweringInfoE, ptr @_ZNK4llvm12CallLowering9lowerCallERNS_16MachineIRBuilderERNS0_16CallLoweringInfoE, ptr @_ZNK4llvm12CallLowering15enableBigEndianEv, ptr @_ZNK4llvm12CallLowering26isTypeIsValidForThisReturnENS_3EVTE] }, align 8
@.str.3 = private unnamed_addr constant [134 x i8] c"Possible incorrect use of LLT::getNumElements() for scalable vector. Scalable flag may be dropped, use LLT::getElementCount() instead\00", align 1
@__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found = private unnamed_addr constant [3 x i8] c"\00\01\00", align 1
@__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found = private unnamed_addr constant [3 x i8] c"\01\00\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm12CallLowering6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::function", align 8
  store i32 %2, ptr %5, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !7
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForArgIdxERKNS0_8CallBaseEjE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %8, align 8, !tbaa !12
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForArgIdxERKNS0_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %7, align 8, !tbaa !15
  call fastcc void @_ZL19addFlagsUsingAttrFnRN4llvm3ISD10ArgFlagsTyERKSt8functionIFbNS_9Attribute8AttrKindEEE(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %10

10:                                               ; preds = %3
  %11 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.load = load i64, ptr %4, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.load = load i64, ptr %12, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19addFlagsUsingAttrFnRN4llvm3ISD10ArgFlagsTyERKSt8functionIFbNS_9Attribute8AttrKindEEE(ptr noundef nonnull align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 54, ptr %15, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit

18:                                               ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit: ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %21, label %22, label %25

22:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit
  %23 = load i64, ptr %0, align 4
  %24 = or i64 %23, 2
  store i64 %24, ptr %0, align 4
  br label %25

25:                                               ; preds = %22, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 79, ptr %14, align 4, !tbaa !16
  %26 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i26 = icmp eq ptr %26, null
  br i1 %.not.i.i26, label %27, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit27

27:                                               ; preds = %25
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit27: ; preds = %25
  %28 = load ptr, ptr %19, align 8, !tbaa !12
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit27
  %31 = load i64, ptr %0, align 4
  %32 = or i64 %31, 1
  store i64 %32, ptr %0, align 4
  br label %33

33:                                               ; preds = %30, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 15, ptr %13, align 4, !tbaa !16
  %34 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i28 = icmp eq ptr %34, null
  br i1 %.not.i.i28, label %35, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit29

35:                                               ; preds = %33
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit29: ; preds = %33
  %36 = load ptr, ptr %19, align 8, !tbaa !12
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %37, label %38, label %41

38:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit29
  %39 = load i64, ptr %0, align 4
  %40 = or i64 %39, 8
  store i64 %40, ptr %0, align 4
  br label %41

41:                                               ; preds = %38, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 85, ptr %12, align 4, !tbaa !16
  %42 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i30 = icmp eq ptr %42, null
  br i1 %.not.i.i30, label %43, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit31

43:                                               ; preds = %41
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit31: ; preds = %41
  %44 = load ptr, ptr %19, align 8, !tbaa !12
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %45, label %46, label %49

46:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit31
  %47 = load i64, ptr %0, align 4
  %48 = or i64 %47, 16
  store i64 %48, ptr %0, align 4
  br label %49

49:                                               ; preds = %46, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 21, ptr %11, align 4, !tbaa !16
  %50 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i32 = icmp eq ptr %50, null
  br i1 %.not.i.i32, label %51, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit33

51:                                               ; preds = %49
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit33: ; preds = %49
  %52 = load ptr, ptr %19, align 8, !tbaa !12
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %53, label %54, label %57

54:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit33
  %55 = load i64, ptr %0, align 4
  %56 = or i64 %55, 128
  store i64 %56, ptr %0, align 4
  br label %57

57:                                               ; preds = %54, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 81, ptr %10, align 4, !tbaa !16
  %58 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i34 = icmp eq ptr %58, null
  br i1 %.not.i.i34, label %59, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit35

59:                                               ; preds = %57
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit35: ; preds = %57
  %60 = load ptr, ptr %19, align 8, !tbaa !12
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %61, label %62, label %65

62:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit35
  %63 = load i64, ptr %0, align 4
  %64 = or i64 %63, 32
  store i64 %64, ptr %0, align 4
  br label %65

65:                                               ; preds = %62, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 80, ptr %9, align 4, !tbaa !16
  %66 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i36 = icmp eq ptr %66, null
  br i1 %.not.i.i36, label %67, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit37

67:                                               ; preds = %65
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit37: ; preds = %65
  %68 = load ptr, ptr %19, align 8, !tbaa !12
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %69, label %70, label %73

70:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit37
  %71 = load i64, ptr %0, align 4
  %72 = or i64 %71, 64
  store i64 %72, ptr %0, align 4
  br label %73

73:                                               ; preds = %70, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 84, ptr %8, align 4, !tbaa !16
  %74 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i38 = icmp eq ptr %74, null
  br i1 %.not.i.i38, label %75, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit39

75:                                               ; preds = %73
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit39: ; preds = %73
  %76 = load ptr, ptr %19, align 8, !tbaa !12
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %77, label %78, label %81

78:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit39
  %79 = load i64, ptr %0, align 4
  %80 = or i64 %79, 2048
  store i64 %80, ptr %0, align 4
  br label %81

81:                                               ; preds = %78, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 83, ptr %7, align 4, !tbaa !16
  %82 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i40 = icmp eq ptr %82, null
  br i1 %.not.i.i40, label %83, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit41

83:                                               ; preds = %81
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit41: ; preds = %81
  %84 = load ptr, ptr %19, align 8, !tbaa !12
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %85, label %86, label %89

86:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit41
  %87 = load i64, ptr %0, align 4
  %88 = or i64 %87, 1024
  store i64 %88, ptr %0, align 4
  br label %89

89:                                               ; preds = %86, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 52, ptr %6, align 4, !tbaa !16
  %90 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i42 = icmp eq ptr %90, null
  br i1 %.not.i.i42, label %91, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit43

91:                                               ; preds = %89
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit43: ; preds = %89
  %92 = load ptr, ptr %19, align 8, !tbaa !12
  %93 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %93, label %94, label %97

94:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit43
  %95 = load i64, ptr %0, align 4
  %96 = or i64 %95, 256
  store i64 %96, ptr %0, align 4
  br label %97

97:                                               ; preds = %94, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 75, ptr %5, align 4, !tbaa !16
  %98 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i44 = icmp eq ptr %98, null
  br i1 %.not.i.i44, label %99, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit45

99:                                               ; preds = %97
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit45: ; preds = %97
  %100 = load ptr, ptr %19, align 8, !tbaa !12
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %101, label %102, label %105

102:                                              ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit45
  %103 = load i64, ptr %0, align 4
  %104 = or i64 %103, 8192
  store i64 %104, ptr %0, align 4
  br label %105

105:                                              ; preds = %102, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 73, ptr %4, align 4, !tbaa !16
  %106 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i46 = icmp eq ptr %106, null
  br i1 %.not.i.i46, label %107, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit47

107:                                              ; preds = %105
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit47: ; preds = %105
  %108 = load ptr, ptr %19, align 8, !tbaa !12
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %109, label %110, label %113

110:                                              ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit47
  %111 = load i64, ptr %0, align 4
  %112 = or i64 %111, 16384
  store i64 %112, ptr %0, align 4
  br label %113

113:                                              ; preds = %110, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 74, ptr %3, align 4, !tbaa !16
  %114 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i48 = icmp eq ptr %114, null
  br i1 %.not.i.i48, label %115, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit49

115:                                              ; preds = %113
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit49: ; preds = %113
  %116 = load ptr, ptr %19, align 8, !tbaa !12
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %117, label %118, label %121

118:                                              ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit49
  %119 = load i64, ptr %0, align 4
  %120 = or i64 %119, 32768
  store i64 %120, ptr %0, align 4
  br label %121

121:                                              ; preds = %118, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8
  store i64 %5, ptr %4, align 8, !tbaa !7
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %7, align 8, !tbaa !12
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %6, align 8, !tbaa !15
  call fastcc void @_ZL19addFlagsUsingAttrFnRN4llvm3ISD10ArgFlagsTyERKSt8functionIFbNS_9Attribute8AttrKindEEE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.load = load i64, ptr %3, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.load = load i64, ptr %12, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::function", align 8
  store i32 %3, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %6, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %8, align 8, !tbaa !12
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %7, align 8, !tbaa !15
  call fastcc void @_ZL19addFlagsUsingAttrFnRN4llvm3ISD10ArgFlagsTyERKSt8functionIFbNS_9Attribute8AttrKindEEE(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %10

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %4, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering9lowerCallERNS_16MachineIRBuilderERKNS_8CallBaseENS_8ArrayRefINS_8RegisterEEENS6_IS8_EES7_St8optionalINS0_11PtrAuthInfoEES7_St8functionIFjvEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.2") align 8 captures(none) %5, i32 %6, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %7, i32 %8, ptr noundef %9) local_unnamed_addr #1 align 2 {
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::AttributeList", align 8
  %13 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %"class.llvm::ArrayRef.264", align 8
  %16 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::function", align 8
  %19 = alloca %"struct.llvm::CallLowering::CallLoweringInfo", align 8
  %20 = alloca %"class.llvm::Attribute", align 8
  %21 = alloca %"class.llvm::SmallVector.259", align 8
  %22 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %23 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %24 = alloca %"class.llvm::DstOp", align 8
  %25 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %26 = alloca %"class.llvm::ArrayRef.264", align 8
  %27 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %28 = alloca %"class.llvm::DstOp", align 8
  %29 = alloca %"class.llvm::SrcOp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %30, align 8, !alias.scope !54
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr null, ptr %32, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 0, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i32 4, ptr %36, align 4, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i8 0, ptr %37, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store ptr %39, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i32 0, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 148
  store i32 4, ptr %41, align 4, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 184
  store ptr %43, ptr %42, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 176
  store i32 0, ptr %44, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 180
  store i32 2, ptr %45, align 4, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 192
  store ptr null, ptr %46, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 224
  store ptr %48, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 216
  store i32 0, ptr %49, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 220
  store i32 32, ptr %50, align 4, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 5600
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 5640
  store i8 0, ptr %52, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 5648
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 5652
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 0, ptr %53, align 8
  store i8 1, ptr %54, align 4, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 5656
  store i32 0, ptr %55, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 5664
  store ptr null, ptr %56, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 5672
  store i8 1, ptr %57, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  %61 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %60) #18
  %62 = load ptr, ptr %58, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !197
  %65 = call noundef zeroext i1 @_ZNK4llvm8CallBase10isTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %65, label %66, label %_ZN4llvmneENS_9StringRefES0_.exit

66:                                               ; preds = %10
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !198
  %69 = call noundef zeroext i1 @_ZN4llvm20isInTailCallPositionERKNS_8CallBaseERKNS_13TargetMachineEb(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(1264) %68, i1 noundef zeroext false) #18
  br i1 %69, label %70, label %_ZN4llvmneENS_9StringRefES0_.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr %62, align 8, !tbaa !84
  %72 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr nonnull @.str, i64 18) #18
  store ptr %72, ptr %20, align 8
  %73 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %74 = extractvalue { ptr, i64 } %73, 1
  %.not.i.i = icmp eq i64 %74, 4
  br i1 %.not.i.i, label %75, label %_ZN4llvmneENS_9StringRefES0_.exit

75:                                               ; preds = %70
  %76 = extractvalue { ptr, i64 } %73, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %76, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %77 = icmp ne i32 %bcmp.i.i, 0
  %78 = zext i1 %77 to i8
  br label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %75, %70, %66, %10
  %79 = phi i8 [ 0, %66 ], [ 0, %10 ], [ %78, %75 ], [ 1, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !199
  %82 = lshr i16 %81, 2
  %83 = and i16 %82, 1023
  %84 = zext nneg i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !203
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !204
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp ugt i32 %90, 255
  %92 = zext i1 %91 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %93, ptr %21, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %94, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 4, ptr %95, align 4, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %96, align 8, !tbaa !220
  call void @_ZNK4llvm12CallLowering13getReturnInfoEjPNS_4TypeENS_13AttributeListERNS_15SmallVectorImplINS0_11BaseArgInfoEEERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %84, ptr noundef %86, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(496) %61)
  %97 = load ptr, ptr %0, align 8, !tbaa !221
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1065) %62, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext %91) #18
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %54, align 4, !tbaa !64
  %102 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 6) #18
  br i1 %102, label %_ZNK4llvm8CallBase12isConvergentEv.exit, label %103

103:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %104 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 6) #18
  %105 = zext i1 %104 to i8
  br label %_ZNK4llvm8CallBase12isConvergentEv.exit

_ZNK4llvm8CallBase12isConvergentEv.exit:          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %103
  %.0.i.i.i = phi i8 [ %105, %103 ], [ 1, %_ZN4llvmneENS_9StringRefES0_.exit ]
  store i8 %.0.i.i.i, ptr %57, align 8, !tbaa !67
  %106 = load i8, ptr %54, align 4, !tbaa !64, !range !223, !noundef !224
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %109, label %108

108:                                              ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit
  call void @_ZNK4llvm12CallLowering26insertSRetOutgoingArgumentERNS_16MachineIRBuilderERKNS_8CallBaseERNS0_16CallLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(5673) %19)
  br label %109

109:                                              ; preds = %108, %_ZNK4llvm8CallBase12isConvergentEv.exit
  %.086 = phi i8 [ %79, %_ZNK4llvm8CallBase12isConvergentEv.exit ], [ 0, %108 ]
  %110 = load ptr, ptr %87, align 8, !tbaa !204
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !225
  %113 = add i32 %112, -1
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 134217727
  %117 = zext nneg i32 %116 to i64
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %118
  %120 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %.not194 = icmp eq ptr %119, %120
  br i1 %.not194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %126 = ptrtoint ptr %22 to i64
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %138

._crit_edge:                                      ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, %109
  %.1.lcssa = phi i8 [ %.086, %109 ], [ %.2, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %132 = getelementptr inbounds i8, ptr %2, i64 -32
  %133 = load ptr, ptr %132, align 8, !tbaa !230
  %134 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %133) #18
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = load i8, ptr %135, align 8, !tbaa !63, !range !223, !noundef !224
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread, label %186

138:                                              ; preds = %.lr.ph, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit
  %.1197 = phi i8 [ %.086, %.lr.ph ], [ %.2, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %.087196 = phi i32 [ 0, %.lr.ph ], [ %149, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %.088195 = phi ptr [ %119, %.lr.ph ], [ %185, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %139 = zext i32 %.087196 to i64
  %140 = load ptr, ptr %5, align 8, !tbaa !234
  %141 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %140, i64 %139
  %.sroa.018.0.copyload = load ptr, ptr %141, align 8, !tbaa !237
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.219.0.copyload = load i64, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !239
  %142 = load ptr, ptr %.088195, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %.087196, ptr %17, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %2, ptr %18, align 8, !tbaa !7
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForArgIdxERKNS0_8CallBaseEjE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %122, align 8, !tbaa !12
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForArgIdxERKNS0_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %121, align 8, !tbaa !15
  call fastcc void @_ZL19addFlagsUsingAttrFnRN4llvm3ISD10ArgFlagsTyERKSt8functionIFbNS_9Attribute8AttrKindEEE(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %143 = load ptr, ptr %121, align 8, !tbaa !15
  %.not.i.i92 = icmp eq ptr %143, null
  br i1 %.not.i.i92, label %_ZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEj.exit, label %144

144:                                              ; preds = %138
  %145 = call noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #18
  br label %_ZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEj.exit

_ZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEj.exit: ; preds = %138, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.fca.0.load.i = load i64, ptr %16, align 8
  %.fca.1.load.i = load i64, ptr %123, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 %.fca.0.load.i, ptr %23, align 8
  store i64 %.fca.1.load.i, ptr %124, align 8
  %146 = icmp ult i32 %.087196, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %23, ptr %15, align 8
  store i64 1, ptr %.sroa.2175.0..sroa_idx, align 8
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !203
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %22, ptr %.sroa.018.0.copyload, i64 %.sroa.219.0.copyload, ptr noundef %148, i32 noundef %.087196, ptr noundef nonnull byval(%"class.llvm::ArrayRef.264") align 8 %15, i1 noundef zeroext %146, ptr noundef nonnull align 8 dereferenceable(24) %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %149 = add i32 %.087196, 1
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8CallBaseEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %22, i32 noundef %149, ptr noundef nonnull align 8 dereferenceable(496) %61, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %150 = load ptr, ptr %125, align 8, !tbaa !58
  %151 = load i64, ptr %150, align 4
  %152 = and i64 %151, 16
  %.not190 = icmp eq i64 %152, 0
  br i1 %.not190, label %.critedge, label %153

153:                                              ; preds = %_ZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEj.exit
  %154 = load ptr, ptr %.088195, align 8, !tbaa !230
  %155 = load i8, ptr %154, align 8, !tbaa !240
  %156 = icmp ugt i8 %155, 28
  %spec.select = select i1 %156, i8 0, i8 %.1197
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEj.exit, %153
  %.2 = phi i8 [ %spec.select, %153 ], [ %.1197, %_ZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEj.exit ]
  %157 = load i32, ptr %49, align 8, !tbaa !59
  %158 = zext i32 %157 to i64
  %159 = add nuw nsw i64 %158, 1
  %160 = load i32, ptr %50, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %157, %160
  %.pre3.i = load ptr, ptr %47, align 8, !tbaa !58
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit, label %161, !prof !241

161:                                              ; preds = %.critedge
  %162 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %.pre3.i, i64 %158
  %163 = icmp uge ptr %22, %.pre3.i
  %164 = icmp ult ptr %22, %162
  %spec.select.i.i.i.i.i = and i1 %163, %164
  br i1 %spec.select.i.i.i.i.i, label %165, label %.critedge.i.i.i, !prof !242

165:                                              ; preds = %161
  %166 = ptrtoint ptr %.pre3.i to i64
  %167 = sub i64 %126, %166
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %159)
  %168 = load ptr, ptr %47, align 8, !tbaa !58
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %161
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %159)
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit: ; preds = %.critedge, %165, %.critedge.i.i.i
  %170 = phi ptr [ %.pre3.i, %.critedge ], [ %168, %165 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %22, %.critedge ], [ %169, %165 ], [ %22, %.critedge.i.i.i ]
  %171 = load i32, ptr %49, align 8, !tbaa !59
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %170, i64 %172
  call void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %173, ptr noundef nonnull align 8 dereferenceable(164) %.016.i.i.i)
  %174 = load i32, ptr %49, align 8, !tbaa !59
  %175 = add i32 %174, 1
  store i32 %175, ptr %49, align 8, !tbaa !59
  %176 = load ptr, ptr %127, align 8, !tbaa !58
  %177 = icmp eq ptr %176, %128
  br i1 %177, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %178

178:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit
  call void @free(ptr noundef %176) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %178, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit
  %179 = load ptr, ptr %129, align 8, !tbaa !58
  %180 = icmp eq ptr %179, %130
  br i1 %180, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %181

181:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %179) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %181, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %182 = load ptr, ptr %125, align 8, !tbaa !58
  %183 = icmp eq ptr %182, %131
  br i1 %183, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %184

184:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %182) #18
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %185 = getelementptr inbounds nuw i8, ptr %.088195, i64 32
  %.not = icmp eq ptr %185, %120
  br i1 %.not, label %._crit_edge, label %138

186:                                              ; preds = %._crit_edge
  %187 = load i32, ptr %114, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %186
  %189 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %190 = extractvalue { ptr, i64 } %189, 0
  %.pr.i.i = load i32, ptr %114, align 4
  %191 = icmp slt i32 %.pr.i.i, 0
  br i1 %191, label %192, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

192:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %193 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %194 = extractvalue { ptr, i64 } %193, 0
  %195 = extractvalue { ptr, i64 } %193, 1
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  %197 = ptrtoint ptr %196 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %192, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %186
  %.0.i.i3.i.i = phi ptr [ %190, %192 ], [ %190, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %186 ]
  %.0.i.i1.i.i = phi i64 [ %197, %192 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %186 ]
  %198 = ptrtoint ptr %.0.i.i3.i.i to i64
  %199 = sub i64 %.0.i.i1.i.i, %198
  %200 = and i64 %199, 68719476720
  %.not9.i = icmp eq i64 %200, 0
  br i1 %.not9.i, label %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %201 = lshr exact i64 %199, 4
  %202 = and i64 %201, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.011.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %203 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18, !noalias !243
  %204 = extractvalue { ptr, i64 } %203, 0
  %205 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %204, i64 %indvars.iv.i
  %206 = load ptr, ptr %205, align 8, !tbaa !246, !noalias !249
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = icmp eq i32 %208, 7
  %210 = zext i1 %209 to i32
  %spec.select.i = add i32 %.011.i, %210
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %202
  br i1 %.not.i, label %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit, label %.lr.ph.i, !llvm.loop !252

_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit: ; preds = %.lr.ph.i
  %.not90 = icmp eq i32 %spec.select.i, 0
  br i1 %.not90, label %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread, label %211

211:                                              ; preds = %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit
  %212 = getelementptr inbounds i8, ptr %134, i64 -128
  %213 = load ptr, ptr %212, align 8, !tbaa !230
  br label %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread

_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread: ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i, %211, %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit, %._crit_edge
  %.0 = phi ptr [ %134, %._crit_edge ], [ %134, %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit ], [ %213, %211 ], [ %134, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i ]
  %214 = load i8, ptr %.0, align 8, !tbaa !240
  %.not192 = icmp eq i8 %214, 0
  br i1 %.not192, label %215, label %229

215:                                              ; preds = %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread
  %216 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.0, i32 noundef 42) #18
  br i1 %216, label %217, label %228

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !203
  %220 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull align 8 dereferenceable(496) %61) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %220, ptr %24, align 8, !tbaa !254
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %221, align 8, !tbaa !255
  %222 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildGlobalValueERKNS_5DstOpEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull %.0) #18
  %223 = extractvalue { ptr, ptr } %222, 1
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !258
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.sroa.6167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6167.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 0, ptr %30, align 8, !tbaa !254
  %.sroa.4165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %227, ptr %.sroa.4165.0..sroa_idx, align 4, !tbaa !254
  store ptr null, ptr %31, align 8, !tbaa !272
  br label %238

228:                                              ; preds = %215
  store i32 10, ptr %30, align 8, !tbaa !254
  %.sroa.5159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %.sroa.5159.0..sroa_idx, align 4, !tbaa !254
  store ptr null, ptr %31, align 8, !tbaa !272
  %.sroa.7161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.0, ptr %.sroa.7161.0..sroa_idx, align 8
  %.sroa.8162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %.sroa.8162.0..sroa_idx, align 8
  br label %238

229:                                              ; preds = %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread
  %switch = icmp ult i8 %214, 3
  br i1 %switch, label %230, label %231

230:                                              ; preds = %229
  store i32 10, ptr %30, align 8, !tbaa !254
  %.sroa.5155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %.sroa.5155.0..sroa_idx, align 4, !tbaa !254
  store ptr null, ptr %31, align 8, !tbaa !272
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %.sroa.8157.0..sroa_idx, align 8
  br label %238

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !15
  %.not.i.i93 = icmp eq ptr %233, null
  br i1 %.not.i.i93, label %234, label %_ZNKSt8functionIFjvEEclEv.exit

234:                                              ; preds = %231
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFjvEEclEv.exit:                   ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !273
  %237 = call noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %.sroa.6153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6153.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 0, ptr %30, align 8, !tbaa !254
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %237, ptr %.sroa.4151.0..sroa_idx, align 4, !tbaa !254
  store ptr null, ptr %31, align 8, !tbaa !272
  br label %238

238:                                              ; preds = %230, %_ZNKSt8functionIFjvEEclEv.exit, %217, %228
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %239 = ptrtoint ptr %2 to i64
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %242, align 8
  store i64 %239, ptr %14, align 8, !tbaa !7
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %241, align 8, !tbaa !12
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %240, align 8, !tbaa !15
  call fastcc void @_ZL19addFlagsUsingAttrFnRN4llvm3ISD10ArgFlagsTyERKSt8functionIFbNS_9Attribute8AttrKindEEE(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %243 = load ptr, ptr %240, align 8, !tbaa !15
  %.not.i.i94 = icmp eq ptr %243, null
  br i1 %.not.i.i94, label %_ZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseE.exit, label %244

244:                                              ; preds = %238
  %245 = call noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #18
  br label %_ZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseE.exit

_ZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseE.exit: ; preds = %238, %244
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.fca.0.load.i95 = load i64, ptr %13, align 8
  %.fca.1.load.i97 = load i64, ptr %246, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 %.fca.0.load.i95, ptr %27, align 8
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.fca.1.load.i97, ptr %247, align 8
  store ptr %27, ptr %26, align 8, !tbaa !275
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %248, align 8, !tbaa !278
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %25, ptr %3, i64 %4, ptr noundef %86, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.264") align 8 %26, i1 noundef zeroext true, ptr noundef null)
  %249 = load ptr, ptr %25, align 8, !tbaa !57
  store ptr %249, ptr %32, align 8, !tbaa !57
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !58
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %263, label %254

254:                                              ; preds = %_ZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseE.exit
  %255 = load ptr, ptr %33, align 8, !tbaa !58
  %256 = icmp eq ptr %255, %34
  br i1 %256, label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit.i, label %257

257:                                              ; preds = %254
  call void @free(ptr noundef %255) #18
  %.pre.i131 = load ptr, ptr %250, align 8, !tbaa !58
  br label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit.i: ; preds = %257, %254
  %258 = phi ptr [ %251, %254 ], [ %.pre.i131, %257 ]
  store ptr %258, ptr %33, align 8, !tbaa !58
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %260 = load i32, ptr %259, align 8, !tbaa !59
  store i32 %260, ptr %35, align 8, !tbaa !59
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %262 = load i32, ptr %261, align 4, !tbaa !60
  store i32 %262, ptr %36, align 4, !tbaa !60
  store ptr %252, ptr %250, align 8, !tbaa !58
  store i32 0, ptr %261, align 4, !tbaa !60
  store i32 0, ptr %259, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_.exit

263:                                              ; preds = %_ZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseE.exit
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !59
  %266 = zext i32 %265 to i64
  %267 = load i32, ptr %35, align 8, !tbaa !59
  %268 = zext i32 %267 to i64
  %.not.i132 = icmp ult i32 %267, %265
  br i1 %.not.i132, label %272, label %269

269:                                              ; preds = %263
  %.not33.i133 = icmp eq i32 %265, 0
  br i1 %.not33.i133, label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit.i, label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %33, align 8, !tbaa !58
  %.idx.i134 = shl nuw nsw i64 %266, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %271, ptr align 4 %251, i64 %.idx.i134, i1 false)
  br label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit.i: ; preds = %270, %269
  store i32 %265, ptr %35, align 8, !tbaa !59
  store i32 0, ptr %264, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_.exit

272:                                              ; preds = %263
  %273 = load i32, ptr %36, align 4, !tbaa !60
  %274 = icmp ult i32 %273, %265
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store i32 0, ptr %35, align 8, !tbaa !59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull %34, i64 noundef %266, i64 noundef 16) #18
  br label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35.i

276:                                              ; preds = %272
  %.not32.i135 = icmp eq i32 %267, 0
  br i1 %.not32.i135, label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35.i, label %277

277:                                              ; preds = %276
  %.idx37.i136 = shl nuw nsw i64 %268, 4
  %278 = load ptr, ptr %33, align 8, !tbaa !58
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %278, ptr align 4 %251, i64 %.idx37.i136, i1 false)
  br label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35.i: ; preds = %277, %276, %275
  %.026.i137 = phi i64 [ 0, %275 ], [ 0, %276 ], [ %268, %277 ]
  %279 = load i32, ptr %264, align 8, !tbaa !59
  %280 = zext i32 %279 to i64
  %.not.i.i.i138 = icmp samesign eq i64 %.026.i137, %280
  br i1 %.not.i.i.i138, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %281

281:                                              ; preds = %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35.i
  %282 = load ptr, ptr %250, align 8, !tbaa !58
  %.idx40.i139 = shl nuw nsw i64 %.026.i137, 4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %.idx40.i139
  %284 = load ptr, ptr %33, align 8, !tbaa !58
  %285 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %284, i64 %.026.i137
  %286 = sub nsw i64 %280, %.026.i137
  %gepdiff.i140 = shl nsw i64 %286, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 4 %283, i64 %gepdiff.i140, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %281, %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35.i
  store i32 %265, ptr %35, align 8, !tbaa !59
  store i32 0, ptr %264, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit.i, %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %288 = load i8, ptr %287, align 8, !tbaa !61, !range !223, !noundef !224
  store i8 %288, ptr %37, align 8, !tbaa !61
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %290 = load ptr, ptr %289, align 8, !tbaa !58
  %291 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %302, label %293

293:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_.exit
  %294 = load ptr, ptr %38, align 8, !tbaa !58
  %295 = icmp eq ptr %294, %39
  br i1 %295, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit.i117, label %296

296:                                              ; preds = %293
  call void @free(ptr noundef %294) #18
  %.pre.i116 = load ptr, ptr %289, align 8, !tbaa !58
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit.i117

_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit.i117: ; preds = %296, %293
  %297 = phi ptr [ %290, %293 ], [ %.pre.i116, %296 ]
  store ptr %297, ptr %38, align 8, !tbaa !58
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %299 = load i32, ptr %298, align 8, !tbaa !59
  store i32 %299, ptr %40, align 8, !tbaa !59
  %300 = getelementptr inbounds nuw i8, ptr %25, i64 108
  %301 = load i32, ptr %300, align 4, !tbaa !60
  store i32 %301, ptr %41, align 4, !tbaa !60
  store ptr %291, ptr %289, align 8, !tbaa !58
  store i32 0, ptr %300, align 4, !tbaa !60
  store i32 0, ptr %298, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit130

302:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_.exit
  %303 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %304 = load i32, ptr %303, align 8, !tbaa !59
  %305 = zext i32 %304 to i64
  %306 = load i32, ptr %40, align 8, !tbaa !59
  %307 = zext i32 %306 to i64
  %.not.i118 = icmp ult i32 %306, %304
  br i1 %.not.i118, label %311, label %308

308:                                              ; preds = %302
  %.not33.i119 = icmp eq i32 %304, 0
  br i1 %.not33.i119, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit.i121, label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %38, align 8, !tbaa !58
  %.idx.i120 = shl nuw nsw i64 %305, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %310, ptr align 4 %290, i64 %.idx.i120, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit.i121

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit.i121: ; preds = %309, %308
  store i32 %304, ptr %40, align 8, !tbaa !59
  store i32 0, ptr %303, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit130

311:                                              ; preds = %302
  %312 = load i32, ptr %41, align 4, !tbaa !60
  %313 = icmp ult i32 %312, %304
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i32 0, ptr %40, align 8, !tbaa !59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %39, i64 noundef %305, i64 noundef 4) #18
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i124

315:                                              ; preds = %311
  %.not32.i122 = icmp eq i32 %306, 0
  br i1 %.not32.i122, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i124, label %316

316:                                              ; preds = %315
  %.idx37.i123 = shl nuw nsw i64 %307, 2
  %317 = load ptr, ptr %38, align 8, !tbaa !58
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %317, ptr align 4 %290, i64 %.idx37.i123, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i124

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i124: ; preds = %316, %315, %314
  %.026.i125 = phi i64 [ 0, %314 ], [ 0, %315 ], [ %307, %316 ]
  %318 = load i32, ptr %303, align 8, !tbaa !59
  %319 = zext i32 %318 to i64
  %.not.i.i.i126 = icmp samesign eq i64 %.026.i125, %319
  br i1 %.not.i.i.i126, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i129, label %320

320:                                              ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i124
  %321 = load ptr, ptr %289, align 8, !tbaa !58
  %.idx40.i127 = shl nuw nsw i64 %.026.i125, 2
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %.idx40.i127
  %323 = load ptr, ptr %38, align 8, !tbaa !58
  %324 = getelementptr inbounds nuw %"class.llvm::Register", ptr %323, i64 %.026.i125
  %325 = sub nsw i64 %319, %.026.i125
  %gepdiff.i128 = shl nsw i64 %325, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 4 %322, i64 %gepdiff.i128, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i129

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i129: ; preds = %320, %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i124
  store i32 %304, ptr %40, align 8, !tbaa !59
  store i32 0, ptr %303, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit130

_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit130: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit.i117, %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit.i121, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i129
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %327 = load ptr, ptr %326, align 8, !tbaa !58
  %328 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %339, label %330

330:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit130
  %331 = load ptr, ptr %42, align 8, !tbaa !58
  %332 = icmp eq ptr %331, %43
  br i1 %332, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit.i, label %333

333:                                              ; preds = %330
  call void @free(ptr noundef %331) #18
  %.pre.i112 = load ptr, ptr %326, align 8, !tbaa !58
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit.i: ; preds = %333, %330
  %334 = phi ptr [ %327, %330 ], [ %.pre.i112, %333 ]
  store ptr %334, ptr %42, align 8, !tbaa !58
  %335 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %336 = load i32, ptr %335, align 8, !tbaa !59
  store i32 %336, ptr %44, align 8, !tbaa !59
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 140
  %338 = load i32, ptr %337, align 4, !tbaa !60
  store i32 %338, ptr %45, align 4, !tbaa !60
  store ptr %328, ptr %326, align 8, !tbaa !58
  store i32 0, ptr %337, align 4, !tbaa !60
  store i32 0, ptr %335, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit

339:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit130
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %341 = load i32, ptr %340, align 8, !tbaa !59
  %342 = zext i32 %341 to i64
  %343 = load i32, ptr %44, align 8, !tbaa !59
  %344 = zext i32 %343 to i64
  %.not.i113 = icmp ult i32 %343, %341
  br i1 %.not.i113, label %348, label %345

345:                                              ; preds = %339
  %.not33.i = icmp eq i32 %341, 0
  br i1 %.not33.i, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit.i, label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %42, align 8, !tbaa !58
  %.idx.i114 = shl nuw nsw i64 %342, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %347, ptr align 4 %327, i64 %.idx.i114, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit.i: ; preds = %346, %345
  store i32 %341, ptr %44, align 8, !tbaa !59
  store i32 0, ptr %340, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit

348:                                              ; preds = %339
  %349 = load i32, ptr %45, align 4, !tbaa !60
  %350 = icmp ult i32 %349, %341
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i32 0, ptr %44, align 8, !tbaa !59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %43, i64 noundef %342, i64 noundef 4) #18
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i

352:                                              ; preds = %348
  %.not32.i = icmp eq i32 %343, 0
  br i1 %.not32.i, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i, label %353

353:                                              ; preds = %352
  %.idx37.i = shl nuw nsw i64 %344, 2
  %354 = load ptr, ptr %42, align 8, !tbaa !58
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %354, ptr align 4 %327, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i: ; preds = %353, %352, %351
  %.026.i = phi i64 [ 0, %351 ], [ 0, %352 ], [ %344, %353 ]
  %355 = load i32, ptr %340, align 8, !tbaa !59
  %356 = zext i32 %355 to i64
  %.not.i.i.i115 = icmp samesign eq i64 %.026.i, %356
  br i1 %.not.i.i.i115, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %357

357:                                              ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i
  %358 = load ptr, ptr %326, align 8, !tbaa !58
  %.idx40.i = shl nuw nsw i64 %.026.i, 2
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %.idx40.i
  %360 = load ptr, ptr %42, align 8, !tbaa !58
  %361 = getelementptr inbounds nuw %"class.llvm::Register", ptr %360, i64 %.026.i
  %362 = sub nsw i64 %356, %.026.i
  %gepdiff.i = shl nsw i64 %362, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 4 %359, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %357, %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i
  store i32 %341, ptr %44, align 8, !tbaa !59
  store i32 0, ptr %340, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit.i, %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %363 = getelementptr inbounds nuw i8, ptr %25, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %363, i64 12, i1 false)
  %364 = load ptr, ptr %326, align 8, !tbaa !58
  %365 = icmp eq ptr %364, %328
  br i1 %365, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i99, label %366

366:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit
  call void @free(ptr noundef %364) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i99

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i99: ; preds = %366, %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit
  %367 = load ptr, ptr %289, align 8, !tbaa !58
  %368 = icmp eq ptr %367, %291
  br i1 %368, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i100, label %369

369:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i99
  call void @free(ptr noundef %367) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i100

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i100: ; preds = %369, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i99
  %370 = load ptr, ptr %250, align 8, !tbaa !58
  %371 = icmp eq ptr %370, %252
  br i1 %371, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit101, label %372

372:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i100
  call void @free(ptr noundef %370) #18
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit101

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit101:       ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i100, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %373 = load ptr, ptr %32, align 8, !tbaa !57
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = and i32 %375, 255
  %377 = icmp eq i32 %376, 7
  br i1 %377, label %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread, label %378

378:                                              ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit101
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8CallBaseEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(496) %61, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %379 = call i16 @_ZNK4llvm13AttributeList15getRetAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %96) #18
  %380 = and i16 %379, 256
  %.not.i102 = icmp eq i16 %380, 0
  br i1 %.not.i102, label %381, label %_ZNK4llvm8CallBase11getRetAlignEv.exit

381:                                              ; preds = %378
  %382 = load ptr, ptr %132, align 8, !tbaa !230
  %.not.i.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread, label %383

383:                                              ; preds = %381
  %384 = load i8, ptr %382, align 8, !tbaa !240
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !279
  %388 = load ptr, ptr %87, align 8, !tbaa !204
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %390, label %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread

390:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %391 = getelementptr inbounds nuw i8, ptr %382, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %391, align 8, !tbaa !220
  store ptr %.sroa.0.0.copyload.i.i, ptr %12, align 8
  %392 = call i16 @_ZNK4llvm13AttributeList15getRetAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %393 = and i16 %392, 256
  %394 = icmp ne i16 %393, 0
  br label %_ZNK4llvm8CallBase11getRetAlignEv.exit

_ZNK4llvm8CallBase11getRetAlignEv.exit:           ; preds = %378, %390
  %.sroa.3.0.i = phi i1 [ true, %378 ], [ %394, %390 ]
  %.sroa.0.0.in.i = phi i16 [ %379, %378 ], [ %392, %390 ]
  %395 = and i16 %.sroa.0.0.in.i, 255
  %396 = icmp ne i16 %395, 0
  %or.cond189 = and i1 %.sroa.3.0.i, %396
  br i1 %or.cond189, label %397, label %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread

397:                                              ; preds = %_ZNK4llvm8CallBase11getRetAlignEv.exit
  %.sroa.06.0.copyload = load i32, ptr %3, align 4, !tbaa !3
  %398 = call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %64, i32 %.sroa.06.0.copyload, ptr nonnull @.str.2, i64 0) #18
  %399 = load ptr, ptr %38, align 8, !tbaa !58
  store i32 %398, ptr %399, align 4, !tbaa !3
  %400 = zext nneg i16 %395 to i64
  br label %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread

_ZNK4llvm8CallBase11getRetAlignEv.exit.thread:    ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %381, %383, %_ZNK4llvm8CallBase11getRetAlignEv.exit, %397, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit101
  %.sroa.0145.0 = phi i64 [ 0, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit101 ], [ %400, %397 ], [ 0, %_ZNK4llvm8CallBase11getRetAlignEv.exit ], [ 0, %383 ], [ 0, %381 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  %.sroa.0146.0 = phi i32 [ 0, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit101 ], [ %398, %397 ], [ 0, %_ZNK4llvm8CallBase11getRetAlignEv.exit ], [ 0, %383 ], [ 0, %381 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  %401 = load i32, ptr %114, align 4, !noalias !283
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i107, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i103

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i107: ; preds = %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread
  %403 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18, !noalias !283
  %404 = extractvalue { ptr, i64 } %403, 0
  %.pr.i.i108 = load i32, ptr %114, align 4, !noalias !283
  %405 = icmp slt i32 %.pr.i.i108, 0
  br i1 %405, label %406, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i103

406:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i107
  %407 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18, !noalias !283
  %408 = extractvalue { ptr, i64 } %407, 0
  %409 = extractvalue { ptr, i64 } %407, 1
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 %409
  %411 = ptrtoint ptr %410 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i103

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i103: ; preds = %406, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i107, %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread
  %.0.i.i3.i.i104 = phi ptr [ %404, %406 ], [ %404, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i107 ], [ null, %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread ]
  %.0.i.i1.i.i105 = phi i64 [ %411, %406 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i107 ], [ 0, %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread ]
  %412 = ptrtoint ptr %.0.i.i3.i.i104 to i64
  %413 = sub i64 %.0.i.i1.i.i105, %412
  %414 = and i64 %413, 68719476720
  %.not12.i = icmp eq i64 %414, 0
  br i1 %.not12.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i103
  %415 = lshr exact i64 %413, 4
  %416 = and i64 %415, 4294967295
  br label %.critedge.i

417:                                              ; preds = %.critedge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i106 = icmp eq i64 %indvars.iv.next, %416
  br i1 %.not.i106, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, label %.critedge.i, !llvm.loop !286

.critedge.i:                                      ; preds = %.critedge.i.preheader, %417
  %indvars.iv = phi i64 [ 0, %.critedge.i.preheader ], [ %indvars.iv.next, %417 ]
  %418 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18, !noalias !287
  %419 = extractvalue { ptr, i64 } %418, 0
  %420 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %419, i64 %indvars.iv
  %421 = load ptr, ptr %420, align 8, !tbaa !246, !noalias !290
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !3, !noalias !283
  %.not8.i = icmp eq i32 %423, 8
  br i1 %.not8.i, label %424, label %417

424:                                              ; preds = %.critedge.i
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %426 = load i32, ptr %425, align 8, !tbaa !293, !noalias !290
  %427 = load i32, ptr %114, align 4, !noalias !290
  %428 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  br i1 %428, label %429, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread

429:                                              ; preds = %424
  %430 = and i32 %427, 134217727
  %431 = zext nneg i32 %430 to i64
  %432 = sub nsw i64 0, %431
  %433 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %432
  %434 = zext i32 %426 to i64
  %.idx6.i.i.i = shl nuw nsw i64 %434, 5
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 %.idx6.i.i.i
  %436 = load ptr, ptr %435, align 8, !tbaa !230
  store ptr %436, ptr %56, align 8, !tbaa !66
  br label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread

_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread: ; preds = %417, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i103, %429, %424
  %437 = getelementptr inbounds nuw i8, ptr %19, i64 5608
  store ptr %2, ptr %437, align 8, !tbaa !294
  %438 = load i32, ptr %114, align 4
  %439 = and i32 %438, 536870912
  %.not.i.i109 = icmp eq i32 %439, 0
  br i1 %.not.i.i109, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %440

440:                                              ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread
  %441 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 23) #18
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, %440
  %.0.i = phi ptr [ %441, %440 ], [ null, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread ]
  %442 = getelementptr inbounds nuw i8, ptr %19, i64 5616
  store ptr %.0.i, ptr %442, align 8, !tbaa !295
  store i32 %84, ptr %19, align 8, !tbaa !20
  store i32 %6, ptr %51, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %19, i64 5624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %443, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %19, i64 5604
  store i32 %8, ptr %444, align 4, !tbaa !3
  %445 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %53, align 8, !tbaa !296
  %447 = getelementptr inbounds nuw i8, ptr %19, i64 5649
  store i8 %.1.lcssa, ptr %447, align 1, !tbaa !297
  %448 = getelementptr inbounds nuw i8, ptr %19, i64 5651
  store i8 %92, ptr %448, align 1, !tbaa !298
  %449 = load ptr, ptr %0, align 8, !tbaa !221
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 72
  %451 = load ptr, ptr %450, align 8
  %452 = call noundef zeroext i1 %451(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(5673) %19) #18
  br i1 %452, label %453, label %471

453:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %454 = icmp eq i32 %.sroa.0146.0, 0
  %455 = getelementptr inbounds nuw i8, ptr %19, i64 5650
  %456 = load i8, ptr %455, align 2, !range !223
  %457 = trunc nuw i8 %456 to i1
  %or.cond = select i1 %454, i1 true, i1 %457
  br i1 %or.cond, label %471, label %458

458:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.sroa.05.0.copyload = load i32, ptr %3, align 4, !tbaa !3
  store i32 %.sroa.05.0.copyload, ptr %28, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 1, ptr %459, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %.sroa.0146.0, ptr %29, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %460, align 8, !tbaa !299
  %461 = shl nuw i64 1, %.sroa.0145.0
  %462 = load ptr, ptr %1, align 8, !tbaa !221
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = load ptr, ptr %463, align 8
  %465 = call { ptr, ptr } %464(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 52, ptr nonnull align 8 dereferenceable(20) %28, i64 1, ptr nonnull align 8 dereferenceable(20) %29, i64 1, i64 0) #18
  %466 = extractvalue { ptr, ptr } %465, 0
  %467 = extractvalue { ptr, ptr } %465, 1
  %468 = and i64 %461, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !302
  %469 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %469, align 8, !tbaa !305, !alias.scope !302
  %470 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %468, ptr %470, align 8, !tbaa !254, !alias.scope !302
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %467, ptr noundef nonnull align 8 dereferenceable(1065) %466, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %471

471:                                              ; preds = %453, %458, %_ZNK4llvm11Instruction11getMetadataEj.exit
  %472 = load ptr, ptr %21, align 8, !tbaa !58
  %473 = load i32, ptr %94, align 8, !tbaa !59
  %.not4.i.i = icmp eq i32 %473, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %471
  %474 = zext i32 %473 to i64
  %.idx.i = mul nuw nsw i64 %474, 96
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %476, %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i ], [ %475, %.lr.ph.i.preheader.i ]
  %476 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %477 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %478 = load ptr, ptr %477, align 8, !tbaa !58
  %479 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i, label %481

481:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %478) #18
  br label %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i: ; preds = %481, %.lr.ph.i.i
  %.not.i.i110 = icmp eq ptr %472, %476
  br i1 %.not.i.i110, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !306

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i
  %.pre.i111 = load ptr, ptr %21, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %471
  %482 = phi ptr [ %.pre.i111, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %472, %471 ]
  %483 = icmp eq ptr %482, %93
  br i1 %483, label %_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit, label %484

484:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %482) #18
  br label %_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %485 = load ptr, ptr %47, align 8, !tbaa !58
  %486 = load i32, ptr %49, align 8, !tbaa !59
  %.not4.i.i.i = icmp eq i32 %486, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit
  %487 = zext i32 %486 to i64
  %.idx.i.i = mul nuw nsw i64 %487, 168
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %489, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i.i ], [ %488, %.lr.ph.i.preheader.i.i ]
  %489 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -168
  %490 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %491 = load ptr, ptr %490, align 8, !tbaa !58
  %492 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i.i, label %494

494:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %491) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i.i: ; preds = %494, %.lr.ph.i.i.i
  %495 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %496 = load ptr, ptr %495, align 8, !tbaa !58
  %497 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i.i, label %499

499:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %496) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i.i: ; preds = %499, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i.i
  %500 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -160
  %501 = load ptr, ptr %500, align 8, !tbaa !58
  %502 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -144
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i.i, label %504

504:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %501) #18
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i.i:    ; preds = %504, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i.i
  %.not.i.i.i = icmp eq ptr %485, %489
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !307

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %47, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit
  %505 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %485, %_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit ]
  %506 = icmp eq ptr %505, %48
  br i1 %506, label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit.i, label %507

507:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %505) #18
  br label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit.i: ; preds = %507, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %508 = load ptr, ptr %42, align 8, !tbaa !58
  %509 = icmp eq ptr %508, %43
  br i1 %509, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i, label %510

510:                                              ; preds = %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit.i
  call void @free(ptr noundef %508) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i: ; preds = %510, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit.i
  %511 = load ptr, ptr %38, align 8, !tbaa !58
  %512 = icmp eq ptr %511, %39
  br i1 %512, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i, label %513

513:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  call void @free(ptr noundef %511) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i: ; preds = %513, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  %514 = load ptr, ptr %33, align 8, !tbaa !58
  %515 = icmp eq ptr %514, %34
  br i1 %515, label %_ZN4llvm12CallLowering16CallLoweringInfoD2Ev.exit, label %516

516:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %514) #18
  br label %_ZN4llvm12CallLowering16CallLoweringInfoD2Ev.exit

_ZN4llvm12CallLowering16CallLoweringInfoD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i1 %452
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase10isTailCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20isInTailCallPositionERKNS_8CallBaseERKNS_13TargetMachineEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(1264), i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12CallLowering13getReturnInfoEjPNS_4TypeENS_13AttributeListERNS_15SmallVectorImplINS0_11BaseArgInfoEEERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(496) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::AttributeList", align 8
  %11 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %12 = alloca %"class.llvm::SmallVector.282", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.llvm::EVT", align 8
  store ptr %3, ptr %10, align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %12, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %17, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %18, align 4, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423) %20, ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %8, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %22, align 8, !tbaa !12
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %21, align 8, !tbaa !15
  call fastcc void @_ZL19addFlagsUsingAttrFnRN4llvm3ISD10ArgFlagsTyERKSt8functionIFbNS_9Attribute8AttrKindEEE(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %23 = load ptr, ptr %21, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit, label %24

24:                                               ; preds = %6
  %25 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #18
  br label %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit

_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit: ; preds = %6, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = load ptr, ptr %12, align 8, !tbaa !58
  %27 = load i32, ptr %17, align 8, !tbaa !59
  %28 = zext i32 %27 to i64
  %.idx = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %36

._crit_edge32.loopexit:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %12, align 8, !tbaa !58
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit
  %33 = phi ptr [ %.pre, %._crit_edge32.loopexit ], [ %26, %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit ]
  %34 = icmp eq ptr %33, %16
  br i1 %34, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %35

35:                                               ; preds = %._crit_edge32
  call void @free(ptr noundef %33) #18
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %._crit_edge32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

36:                                               ; preds = %.lr.ph31, %._crit_edge
  %.02730 = phi ptr [ %26, %.lr.ph31 ], [ %48, %._crit_edge ]
  %.sroa.09.0.copyload = load i16, ptr %.02730, align 8, !tbaa !312
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02730, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !314
  %37 = load ptr, ptr %19, align 8, !tbaa !309
  %38 = load ptr, ptr %37, align 8, !tbaa !221
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 752
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(412423) %37, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1, i16 %.sroa.09.0.copyload, ptr %.sroa.7.0.copyload) #18
  %42 = load ptr, ptr %19, align 8, !tbaa !309
  %43 = load ptr, ptr %42, align 8, !tbaa !221
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 744
  %45 = load ptr, ptr %44, align 8
  %46 = call i16 %45(ptr noundef nonnull align 8 dereferenceable(412423) %42, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1, i16 %.sroa.09.0.copyload, ptr %.sroa.7.0.copyload) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 %46, ptr %14, align 8, !tbaa !312
  store ptr null, ptr %30, align 8, !tbaa !315
  %47 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %47, ptr %13, align 8, !tbaa !314
  %.not33 = icmp eq i32 %41, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_12CallLowering11BaseArgInfoEE12emplace_backIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_.exit, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %48 = getelementptr inbounds nuw i8, ptr %.02730, i64 16
  %.not = icmp eq ptr %48, %29
  br i1 %.not, label %._crit_edge32.loopexit, label %36

.lr.ph:                                           ; preds = %36, %_ZN4llvm15SmallVectorImplINS_12CallLowering11BaseArgInfoEE12emplace_backIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_.exit
  %.028 = phi i32 [ %64, %_ZN4llvm15SmallVectorImplINS_12CallLowering11BaseArgInfoEE12emplace_backIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_.exit ], [ 0, %36 ]
  %49 = load i32, ptr %31, align 8, !tbaa !59
  %50 = load i32, ptr %32, align 4, !tbaa !60
  %.not.i = icmp ult i32 %49, %50
  br i1 %.not.i, label %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit.i, label %51, !prof !241

51:                                               ; preds = %.lr.ph
  %52 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18growAndEmplaceBackIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(16) %11)
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering11BaseArgInfoEE12emplace_backIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_.exit

_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit.i: ; preds = %.lr.ph
  %53 = zext i32 %49 to i64
  %54 = load ptr, ptr %4, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %54, i64 %53
  %56 = load ptr, ptr %13, align 8, !tbaa !314
  store ptr %56, ptr %55, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %58, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %59, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 4, ptr %60, align 4, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  store i32 1, ptr %59, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store i8 1, ptr %61, align 8, !tbaa !61
  %62 = load i32, ptr %31, align 8, !tbaa !59
  %63 = add i32 %62, 1
  store i32 %63, ptr %31, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering11BaseArgInfoEE12emplace_backIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_12CallLowering11BaseArgInfoEE12emplace_backIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_.exit: ; preds = %51, %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit.i
  %64 = add nuw i32 %.028, 1
  %exitcond.not = icmp eq i32 %64, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !318
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12CallLowering26insertSRetOutgoingArgumentERNS_16MachineIRBuilderERKNS_8CallBaseERNS0_16CallLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(5673) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %9 = alloca %"class.llvm::ArrayRef.264", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !319
  %18 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %13, i32 noundef %17) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !350
  %21 = zext i32 %20 to i64
  %22 = shl i64 %21, 48
  %23 = and i32 %17, 16777215
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 24
  %26 = or disjoint i64 %22, %25
  %storemerge.i.i.i = or disjoint i64 %26, 2
  %27 = load ptr, ptr %10, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %15)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %30, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %30, 1
  %31 = add i64 %.fca.0.extract.i13.i, 7
  %32 = and i8 %.fca.1.extract.i14.i, 1
  %33 = lshr i64 %31, 3
  %34 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %15) #18
  %35 = zext nneg i8 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = add nsw i64 %33, -1
  %38 = add i64 %37, %36
  %.not.i = sub i64 0, %36
  %39 = and i64 %38, %.not.i
  store i64 %39, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %32, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  %41 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %15) #18
  %42 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %29, i64 noundef %40, i8 %41, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %storemerge.i.i.i, ptr %7, align 8, !tbaa !254
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %43, align 8, !tbaa !255
  %44 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %42) #18
  %45 = extractvalue { ptr, ptr } %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !258
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !254
  store i32 %49, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = load ptr, ptr %15, align 8, !tbaa !308
  %51 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %17) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %8, ptr nonnull %6, i64 1, ptr noundef %51, i32 noundef -1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.264") align 8 %9, i1 noundef zeroext true, ptr noundef null)
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8CallBaseEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = load i64, ptr %53, align 4
  %55 = or i64 %54, 16
  store i64 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(164) %8)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 5660
  store i32 %42, ptr %59, align 4, !tbaa !353
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 5656
  %61 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %61, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %66

66:                                               ; preds = %4
  call void @free(ptr noundef %63) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %66, %4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %71

71:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %68) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %71, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %72 = load ptr, ptr %52, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %72) #18
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12CallLowering11setArgFlagsINS_8CallBaseEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull align 8 dereferenceable(88) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::AttributeList", align 8
  %7 = alloca %"class.llvm::AttributeList", align 8
  %8 = alloca %"class.llvm::AttributeList", align 8
  %9 = alloca %"class.llvm::AttributeList", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.llvm::AttributeList", align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8, !tbaa !220
  store ptr %.sroa.0.0.copyload.i, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %2, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %18, align 8, !tbaa !12
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %17, align 8, !tbaa !15
  call fastcc void @_ZL19addFlagsUsingAttrFnRN4llvm3ISD10ArgFlagsTyERKSt8functionIFbNS_9Attribute8AttrKindEEE(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %19 = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit, label %20

20:                                               ; preds = %5
  %21 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #18
  br label %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit

_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit: ; preds = %5, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %22 = load ptr, ptr %1, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -17
  %spec.select.i.i = icmp ult i32 %26, 2
  br i1 %spec.select.i.i, label %27, label %_ZNK4llvm4Type13getScalarTypeEv.exit

27:                                               ; preds = %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !354
  %30 = load ptr, ptr %29, align 8, !tbaa !314
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit, %27
  %31 = phi i32 [ %.pre, %27 ], [ %24, %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit ]
  %.0.i = phi ptr [ %30, %27 ], [ %22, %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit ]
  %32 = and i32 %31, 255
  %.not = icmp eq i32 %32, 14
  br i1 %.not, label %33, label %47

33:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %35 = load i64, ptr %15, align 4
  %36 = or i64 %35, 17179869184
  store i64 %36, ptr %15, align 4
  %37 = load i32, ptr %34, align 8
  %38 = and i32 %37, 255
  %39 = add nsw i32 %38, -17
  %spec.select.i.i.i = icmp ult i32 %39, 2
  br i1 %spec.select.i.i.i, label %40, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !354
  %43 = load ptr, ptr %42, align 8, !tbaa !314
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %33, %40
  %44 = phi i32 [ %.pre.i, %40 ], [ %37, %33 ]
  %45 = lshr i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !355
  %.pre116 = load ptr, ptr %1, align 8, !tbaa !57
  br label %47

47:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type13getScalarTypeEv.exit
  %48 = phi ptr [ %.pre116, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %_ZNK4llvm4Type13getScalarTypeEv.exit ]
  %49 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %48) #18
  %50 = load i64, ptr %15, align 4
  %51 = and i64 %50, 3168
  %or.cond108.not = icmp eq i64 %51, 0
  br i1 %or.cond108.not, label %132, label %52

52:                                               ; preds = %47
  %53 = add i32 %2, -1
  %54 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %53) #18
  %.not.not.i = icmp eq ptr %54, null
  br i1 %.not.not.i, label %55, label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %4, i64 -32
  %57 = load ptr, ptr %56, align 8, !tbaa !230
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %57, align 8, !tbaa !240
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !279
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !204
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread

_ZNK4llvm8CallBase17getParamByValTypeEj.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %66, align 8, !tbaa !220
  store ptr %.sroa.0.0.copyload.i.i, ptr %9, align 8
  %67 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %53) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not61 = icmp eq ptr %67, null
  br i1 %.not61, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread, label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit

_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %55, %58, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit
  %68 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByRefTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %53) #18
  %.not.not.i65 = icmp eq ptr %68, null
  br i1 %.not.not.i65, label %69, label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit

69:                                               ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread
  %70 = load ptr, ptr %56, align 8, !tbaa !230
  %.not.i.i.i.i67 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i67, label %_ZNK4llvm8CallBase17getParamByRefTypeEj.exit.thread, label %71

71:                                               ; preds = %69
  %72 = load i8, ptr %70, align 8, !tbaa !240
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i68, label %_ZNK4llvm8CallBase17getParamByRefTypeEj.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i68: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !279
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !204
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %_ZNK4llvm8CallBase17getParamByRefTypeEj.exit, label %_ZNK4llvm8CallBase17getParamByRefTypeEj.exit.thread

_ZNK4llvm8CallBase17getParamByRefTypeEj.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %.sroa.0.0.copyload.i.i69 = load ptr, ptr %79, align 8, !tbaa !220
  store ptr %.sroa.0.0.copyload.i.i69, ptr %8, align 8
  %80 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByRefTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %53) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not62 = icmp eq ptr %80, null
  br i1 %.not62, label %_ZNK4llvm8CallBase17getParamByRefTypeEj.exit.thread, label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit

_ZNK4llvm8CallBase17getParamByRefTypeEj.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i68, %69, %71, %_ZNK4llvm8CallBase17getParamByRefTypeEj.exit
  %81 = call noundef ptr @_ZNK4llvm13AttributeList20getParamInAllocaTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %53) #18
  %.not.not.i70 = icmp eq ptr %81, null
  br i1 %.not.not.i70, label %82, label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit

82:                                               ; preds = %_ZNK4llvm8CallBase17getParamByRefTypeEj.exit.thread
  %83 = load ptr, ptr %56, align 8, !tbaa !230
  %.not.i.i.i.i72 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i72, label %_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit.thread, label %84

84:                                               ; preds = %82
  %85 = load i8, ptr %83, align 8, !tbaa !240
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i73, label %_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i73: ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !279
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !204
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit, label %_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit.thread

_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit:  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %.sroa.0.0.copyload.i.i74 = load ptr, ptr %92, align 8, !tbaa !220
  store ptr %.sroa.0.0.copyload.i.i74, ptr %7, align 8
  %93 = call noundef ptr @_ZNK4llvm13AttributeList20getParamInAllocaTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %53) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not63 = icmp eq ptr %93, null
  br i1 %.not63, label %_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit.thread, label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit

_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i73, %82, %84, %_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit
  %94 = call noundef ptr @_ZNK4llvm13AttributeList24getParamPreallocatedTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %53) #18
  %.not.not.i75 = icmp eq ptr %94, null
  br i1 %.not.not.i75, label %95, label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit

95:                                               ; preds = %_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit.thread
  %96 = load ptr, ptr %56, align 8, !tbaa !230
  %.not.i.i.i.i77 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i77, label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit, label %97

97:                                               ; preds = %95
  %98 = load i8, ptr %96, align 8, !tbaa !240
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i78, label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i78: ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !279
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !204
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %105, label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit

105:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %.sroa.0.0.copyload.i.i79 = load ptr, ptr %106, align 8, !tbaa !220
  store ptr %.sroa.0.0.copyload.i.i79, ptr %6, align 8
  %107 = call noundef ptr @_ZNK4llvm13AttributeList24getParamPreallocatedTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %53) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit

_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit: ; preds = %52, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit, %_ZNK4llvm8CallBase17getParamByRefTypeEj.exit.thread, %_ZNK4llvm8CallBase17getParamByRefTypeEj.exit, %105, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i78, %97, %95, %_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit.thread, %_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit
  %.2 = phi ptr [ %93, %_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit ], [ %94, %_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit.thread ], [ %107, %105 ], [ null, %97 ], [ null, %95 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i78 ], [ %81, %_ZNK4llvm8CallBase17getParamByRefTypeEj.exit.thread ], [ %80, %_ZNK4llvm8CallBase17getParamByRefTypeEj.exit ], [ %68, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread ], [ %67, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit ], [ %54, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %108 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.2)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %108, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %108, 1
  %109 = add i64 %.fca.0.extract.i13.i, 7
  %110 = and i8 %.fca.1.extract.i14.i, 1
  %111 = lshr i64 %109, 3
  %112 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.2) #18
  %113 = zext nneg i8 %112 to i64
  %114 = shl nuw i64 1, %113
  %115 = add nsw i64 %111, -1
  %116 = add i64 %115, %114
  %.not.i = sub i64 0, %114
  %117 = and i64 %116, %.not.i
  store i64 %117, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %110, ptr %.sroa.2.0..sroa_idx, align 8
  %118 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sink = trunc i64 %118 to i32
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.sink, ptr %119, align 4, !tbaa !357
  %120 = call i16 @_ZNK4llvm13AttributeList22getParamStackAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %53) #18
  %.sroa.082.0.extract.trunc83 = trunc i16 %120 to i8
  %121 = and i16 %120, 256
  %.not112 = icmp eq i16 %121, 0
  br i1 %.not112, label %122, label %137

122:                                              ; preds = %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit
  %123 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %53) #18
  %.sroa.082.0.extract.trunc = trunc i16 %123 to i8
  %124 = and i16 %123, 256
  %.not113 = icmp eq i16 %124, 0
  br i1 %.not113, label %125, label %137

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !309
  %128 = load ptr, ptr %127, align 8, !tbaa !221
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 728
  %130 = load ptr, ptr %129, align 8
  %131 = call i8 %130(ptr noundef nonnull align 8 dereferenceable(412423) %127, ptr noundef %.2, ptr noundef nonnull align 8 dereferenceable(496) %3) #18
  br label %137

132:                                              ; preds = %47
  %.not60 = icmp eq i32 %2, 0
  br i1 %.not60, label %137, label %133

133:                                              ; preds = %132
  %134 = add i32 %2, -1
  %135 = call i16 @_ZNK4llvm13AttributeList22getParamStackAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %134) #18
  %.sroa.0.0.extract.trunc = trunc i16 %135 to i8
  %136 = and i16 %135, 256
  %.not110 = icmp eq i16 %136, 0
  %spec.select = select i1 %.not110, i8 %49, i8 %.sroa.0.0.extract.trunc
  br label %137

137:                                              ; preds = %133, %125, %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit, %122, %132
  %.sroa.016.1 = phi i8 [ %49, %132 ], [ %131, %125 ], [ %.sroa.082.0.extract.trunc83, %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit ], [ %.sroa.082.0.extract.trunc, %122 ], [ %spec.select, %133 ]
  %.sroa.0.0.insert.ext.i.i = zext i8 %.sroa.016.1 to i64
  %138 = load i64, ptr %15, align 4
  %narrow.i.i.i = shl nuw nsw i64 %.sroa.0.0.insert.ext.i.i, 20
  %139 = add nuw nsw i64 %narrow.i.i.i, 1048576
  %140 = and i64 %139, 66060288
  %141 = and i64 %138, -66060289
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %15, align 4
  %143 = load ptr, ptr %1, align 8, !tbaa !57
  %144 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %143) #18
  %.sroa.0.0.insert.ext.i.i80 = zext i8 %144 to i64
  %145 = load i64, ptr %15, align 4
  %narrow.i.i.i81 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i.i80, 26
  %146 = add nuw nsw i64 %narrow.i.i.i81, 67108864
  %147 = and i64 %146, 2080374784
  %148 = and i64 %145, -2080374785
  %149 = or disjoint i64 %147, %148
  %150 = and i64 %145, 8192
  %.not114 = icmp eq i64 %150, 0
  %151 = and i64 %149, -257
  %spec.select115 = select i1 %.not114, i64 %149, i64 %151
  store i64 %spec.select115, ptr %15, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildGlobalValueERKNS_5DstOpEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.264") align 8 %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !358
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !239
  store ptr %3, ptr %0, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 4, ptr %12, align 4, !tbaa !60
  %.idx.i.i = shl nuw nsw i64 %.sroa.22.0.copyload, 4
  %13 = icmp ugt i64 %.sroa.22.0.copyload, 4
  br i1 %13, label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i, label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i: ; preds = %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %10, i64 noundef %.sroa.22.0.copyload, i64 noundef 16) #18
  %.pre8.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !59
  %14 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !58
  br label %15

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit, label %15

15:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i
  %16 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i ], [ %10, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i ]
  %.pre8.i5.i.i = phi i64 [ %14, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i ]
  %17 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %16, i64 %.pre8.i5.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 4 %.sroa.01.0.copyload, i64 %.idx.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !59
  br label %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit

_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i, %15
  %18 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %15 ]
  %19 = zext i1 %6 to i8
  %20 = trunc i64 %.sroa.22.0.copyload to i32
  %21 = add i32 %18, %20
  store i32 %21, ptr %11, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %19, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %24, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %25, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 4, ptr %26, align 4, !tbaa !60
  %.idx.i = shl nuw nsw i64 %2, 2
  %27 = icmp ugt i64 %2, 4
  br i1 %27, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %24, i64 noundef %2, i64 noundef 4) #18
  %.pre8.pre.i.i = load i32, ptr %25, align 8, !tbaa !59
  %28 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %23, align 8, !tbaa !58
  br label %29

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit, label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i
  %30 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i ], [ %24, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %28, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i ]
  %31 = getelementptr inbounds nuw %"class.llvm::Register", ptr %30, i64 %.pre8.i5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 4 %1, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %25, align 8, !tbaa !59
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i, %29
  %32 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i ], [ %.pre.i.i, %29 ]
  %33 = trunc i64 %2 to i32
  %34 = add i32 %32, %33
  store i32 %34, ptr %25, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %36, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %37, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %38, align 4, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %7, ptr %39, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %4, ptr %40, align 8, !tbaa !359
  %41 = icmp ne i64 %2, 0
  %42 = icmp eq i64 %.sroa.22.0.copyload, 0
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %55

43:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit
  %44 = load i32, ptr %11, align 8, !tbaa !59
  %45 = load i32, ptr %12, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit, label %46, !prof !241

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %48, i64 noundef 16) #18
  %.pre.i6 = load i32, ptr %11, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit: ; preds = %43, %46
  %49 = phi i32 [ %44, %43 ], [ %.pre.i6, %46 ]
  %50 = load ptr, ptr %9, align 8, !tbaa !58
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %50, i64 %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = load i32, ptr %11, align 8, !tbaa !59
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 8, !tbaa !59
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit, %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit
  ret void
}

declare i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull align 8 dereferenceable(136) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.llvm::AttributeList", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8, !tbaa !220
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %14, align 8, !tbaa !12
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %13, align 8, !tbaa !15
  call fastcc void @_ZL19addFlagsUsingAttrFnRN4llvm3ISD10ArgFlagsTyERKSt8functionIFbNS_9Attribute8AttrKindEEE(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit, label %16

16:                                               ; preds = %5
  %17 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #18
  br label %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit

_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit: ; preds = %5, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = load ptr, ptr %1, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -17
  %spec.select.i.i = icmp ult i32 %22, 2
  br i1 %spec.select.i.i, label %23, label %_ZNK4llvm4Type13getScalarTypeEv.exit

23:                                               ; preds = %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !354
  %26 = load ptr, ptr %25, align 8, !tbaa !314
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit, %23
  %27 = phi i32 [ %.pre, %23 ], [ %20, %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit ]
  %.0.i = phi ptr [ %26, %23 ], [ %18, %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit ]
  %28 = and i32 %27, 255
  %.not = icmp eq i32 %28, 14
  br i1 %.not, label %29, label %43

29:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %31 = load i64, ptr %11, align 4
  %32 = or i64 %31, 17179869184
  store i64 %32, ptr %11, align 4
  %33 = load i32, ptr %30, align 8
  %34 = and i32 %33, 255
  %35 = add nsw i32 %34, -17
  %spec.select.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i, label %36, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !354
  %39 = load ptr, ptr %38, align 8, !tbaa !314
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %29, %36
  %40 = phi i32 [ %.pre.i, %36 ], [ %33, %29 ]
  %41 = lshr i32 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !355
  %.pre89 = load ptr, ptr %1, align 8, !tbaa !57
  br label %43

43:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type13getScalarTypeEv.exit
  %44 = phi ptr [ %.pre89, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %18, %_ZNK4llvm4Type13getScalarTypeEv.exit ]
  %45 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %44) #18
  %46 = load i64, ptr %11, align 4
  %47 = and i64 %46, 3168
  %or.cond81.not = icmp eq i64 %47, 0
  br i1 %or.cond81.not, label %81, label %48

48:                                               ; preds = %43
  %49 = add i32 %2, -1
  %50 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %49) #18
  %.not61 = icmp eq ptr %50, null
  br i1 %.not61, label %51, label %.thread74

51:                                               ; preds = %48
  %52 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByRefTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %49) #18
  %.not62 = icmp eq ptr %52, null
  br i1 %.not62, label %53, label %.thread74

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZNK4llvm13AttributeList20getParamInAllocaTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %49) #18
  %.not63 = icmp eq ptr %54, null
  br i1 %.not63, label %55, label %.thread74

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNK4llvm13AttributeList24getParamPreallocatedTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %49) #18
  br label %.thread74

.thread74:                                        ; preds = %48, %51, %55, %53
  %.2 = phi ptr [ %54, %53 ], [ %56, %55 ], [ %52, %51 ], [ %50, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.2)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %57, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %57, 1
  %58 = add i64 %.fca.0.extract.i13.i, 7
  %59 = and i8 %.fca.1.extract.i14.i, 1
  %60 = lshr i64 %58, 3
  %61 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.2) #18
  %62 = zext nneg i8 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = add nsw i64 %60, -1
  %65 = add i64 %64, %63
  %.not.i = sub i64 0, %63
  %66 = and i64 %65, %.not.i
  store i64 %66, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %59, ptr %.sroa.2.0..sroa_idx, align 8
  %67 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sink = trunc i64 %67 to i32
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sink, ptr %68, align 4, !tbaa !357
  %69 = call i16 @_ZNK4llvm13AttributeList22getParamStackAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %49) #18
  %.sroa.067.0.extract.trunc68 = trunc i16 %69 to i8
  %70 = and i16 %69, 256
  %.not85 = icmp eq i16 %70, 0
  br i1 %.not85, label %71, label %86

71:                                               ; preds = %.thread74
  %72 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %49) #18
  %.sroa.067.0.extract.trunc = trunc i16 %72 to i8
  %73 = and i16 %72, 256
  %.not86 = icmp eq i16 %73, 0
  br i1 %.not86, label %74, label %86

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !309
  %77 = load ptr, ptr %76, align 8, !tbaa !221
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 728
  %79 = load ptr, ptr %78, align 8
  %80 = call i8 %79(ptr noundef nonnull align 8 dereferenceable(412423) %76, ptr noundef %.2, ptr noundef nonnull align 8 dereferenceable(496) %3) #18
  br label %86

81:                                               ; preds = %43
  %.not60 = icmp eq i32 %2, 0
  br i1 %.not60, label %86, label %82

82:                                               ; preds = %81
  %83 = add i32 %2, -1
  %84 = call i16 @_ZNK4llvm13AttributeList22getParamStackAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %83) #18
  %.sroa.0.0.extract.trunc = trunc i16 %84 to i8
  %85 = and i16 %84, 256
  %.not83 = icmp eq i16 %85, 0
  %spec.select = select i1 %.not83, i8 %45, i8 %.sroa.0.0.extract.trunc
  br label %86

86:                                               ; preds = %82, %74, %.thread74, %71, %81
  %.sroa.016.1 = phi i8 [ %45, %81 ], [ %80, %74 ], [ %.sroa.067.0.extract.trunc68, %.thread74 ], [ %.sroa.067.0.extract.trunc, %71 ], [ %spec.select, %82 ]
  %.sroa.0.0.insert.ext.i.i = zext i8 %.sroa.016.1 to i64
  %87 = load i64, ptr %11, align 4
  %narrow.i.i.i = shl nuw nsw i64 %.sroa.0.0.insert.ext.i.i, 20
  %88 = add nuw nsw i64 %narrow.i.i.i, 1048576
  %89 = and i64 %88, 66060288
  %90 = and i64 %87, -66060289
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %11, align 4
  %92 = load ptr, ptr %1, align 8, !tbaa !57
  %93 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %92) #18
  %.sroa.0.0.insert.ext.i.i65 = zext i8 %93 to i64
  %94 = load i64, ptr %11, align 4
  %narrow.i.i.i66 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i.i65, 26
  %95 = add nuw nsw i64 %narrow.i.i.i66, 67108864
  %96 = and i64 %95, 2080374784
  %97 = and i64 %94, -2080374785
  %98 = or disjoint i64 %96, %97
  %99 = and i64 %94, 8192
  %.not87 = icmp eq i64 %99, 0
  %100 = and i64 %98, -257
  %spec.select88 = select i1 %.not87, i64 %98, i64 %100
  store i64 %spec.select88, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(496) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallVector.282", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !57
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %14, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !309
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_ImEEm(ptr noundef nonnull align 8 dereferenceable(412423) %16, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef %5, i64 noundef 0) #18
  %17 = load i32, ptr %13, align 8, !tbaa !59
  switch i32 %17, label %58 [
    i32 0, label %125
    i32 1, label %18
  ]

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load ptr, ptr %7, align 8, !tbaa !58
  %22 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  store ptr %22, ptr %8, align 8, !tbaa !314
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %.not.i = icmp ult i32 %29, %31
  br i1 %.not.i, label %_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE.exit, label %32, !prof !241

32:                                               ; preds = %18
  %33 = call noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18growAndEmplaceBackIJRKNS_8RegisterEPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbRKPKNS_5ValueEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE12emplace_backIJRKNS_8RegisterEPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbRKPKNS_5ValueEEEERS2_DpOT_.exit

_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE.exit: ; preds = %18
  %34 = zext i32 %29 to i64
  %35 = load ptr, ptr %2, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %35, i64 %34
  %37 = load i32, ptr %23, align 8, !tbaa !3
  %38 = load i8, ptr %26, align 8, !tbaa !360, !range !223, !noundef !224
  %39 = load ptr, ptr %27, align 8, !tbaa !361
  store ptr %22, ptr %36, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %41, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 4, ptr %43, align 4, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false)
  store i32 1, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store i8 %38, ptr %44, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store ptr %46, ptr %45, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store i32 0, ptr %47, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 108
  store i32 4, ptr %48, align 4, !tbaa !60
  %49 = load i32, ptr %20, align 4
  store i32 %49, ptr %46, align 8
  store i32 1, ptr %47, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store ptr %51, ptr %50, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 136
  store i32 0, ptr %52, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 140
  store i32 2, ptr %53, align 4, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store ptr %39, ptr %54, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 160
  store i32 %37, ptr %55, align 8, !tbaa !359
  %56 = load i32, ptr %28, align 8, !tbaa !59
  %57 = add i32 %56, 1
  store i32 %57, ptr %28, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE12emplace_backIJRKNS_8RegisterEPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbRKPKNS_5ValueEEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE12emplace_backIJRKNS_8RegisterEPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbRKPKNS_5ValueEEEERS2_DpOT_.exit: ; preds = %32, %_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

58:                                               ; preds = %6
  %59 = load ptr, ptr %15, align 8, !tbaa !309
  %60 = load ptr, ptr %1, align 8, !tbaa !57
  %61 = load ptr, ptr %59, align 8, !tbaa !221
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2296
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(412423) %59, ptr noundef %60, i32 noundef %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(496) %3) #18
  %65 = load i32, ptr %13, align 8, !tbaa !59
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %wide.trip.count = zext i32 %65 to i64
  br label %81

._crit_edge:                                      ; preds = %124, %58
  %72 = load ptr, ptr %2, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !59
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %72, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -160
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = load i64, ptr %78, align 4
  %80 = or i64 %79, 2147483648
  store i64 %80, ptr %78, align 4
  br label %125

81:                                               ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = load ptr, ptr %7, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %82, i64 %indvars.iv
  %84 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  store ptr %84, ptr %9, align 8, !tbaa !314
  %85 = load ptr, ptr %66, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %"class.llvm::Register", ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %68, align 8, !tbaa !58
  %88 = load i32, ptr %70, align 8, !tbaa !59
  %89 = load i32, ptr %71, align 4, !tbaa !60
  %.not.i28 = icmp ult i32 %88, %89
  br i1 %.not.i28, label %_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE.exit46, label %90, !prof !241

90:                                               ; preds = %81
  %91 = call noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18growAndEmplaceBackIJRKNS_8RegisterERPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(1) %69)
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE12emplace_backIJRKNS_8RegisterERPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbEEERS2_DpOT_.exit

_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE.exit46: ; preds = %81
  %92 = zext i32 %88 to i64
  %93 = load ptr, ptr %2, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %93, i64 %92
  %95 = load i32, ptr %67, align 8, !tbaa !3
  %96 = load i8, ptr %69, align 8, !tbaa !360, !range !223, !noundef !224
  store ptr %84, ptr %94, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %98, ptr %97, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 0, ptr %99, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 4, ptr %100, align 4, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %87, i64 16, i1 false)
  store i32 1, ptr %99, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 88
  store i8 %96, ptr %101, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 112
  store ptr %103, ptr %102, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 104
  store i32 0, ptr %104, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 108
  store i32 4, ptr %105, align 4, !tbaa !60
  %106 = load i32, ptr %86, align 4
  store i32 %106, ptr %103, align 8
  store i32 1, ptr %104, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 144
  store ptr %108, ptr %107, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 136
  store i32 0, ptr %109, align 8, !tbaa !59
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 140
  store i32 2, ptr %110, align 4, !tbaa !60
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 152
  store ptr null, ptr %111, align 8, !tbaa !62
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 160
  store i32 %95, ptr %112, align 8, !tbaa !359
  %113 = load i32, ptr %70, align 8, !tbaa !59
  %114 = add i32 %113, 1
  store i32 %114, ptr %70, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE12emplace_backIJRKNS_8RegisterERPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE12emplace_backIJRKNS_8RegisterERPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbEEERS2_DpOT_.exit: ; preds = %90, %_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE.exit46
  br i1 %64, label %115, label %124

115:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE12emplace_backIJRKNS_8RegisterERPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbEEERS2_DpOT_.exit
  %116 = load ptr, ptr %2, align 8, !tbaa !58
  %117 = load i32, ptr %70, align 8, !tbaa !59
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %116, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -160
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  %122 = load i64, ptr %121, align 4
  %123 = or i64 %122, 4294967296
  store i64 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %115, %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE12emplace_backIJRKNS_8RegisterERPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbEEERS2_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %81, !llvm.loop !362

125:                                              ; preds = %6, %._crit_edge, %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE12emplace_backIJRKNS_8RegisterEPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbRKPKNS_5ValueEEEERS2_DpOT_.exit
  %126 = load ptr, ptr %7, align 8, !tbaa !58
  %127 = icmp eq ptr %126, %12
  br i1 %127, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %128

128:                                              ; preds = %125
  call void @free(ptr noundef %126) #18
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %125, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %"class.llvm::SmallVector.287", align 8
  %10 = alloca %"class.llvm::CCState", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %16, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #18
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %10, i32 noundef %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(1065) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false) #18
  %18 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(420) %10)
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @_ZNK4llvm12CallLowering17handleAssignmentsERNS0_12ValueHandlerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateERNS3_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7)
  br label %21

21:                                               ; preds = %8, %19
  %.0 = phi i1 [ %20, %19 ], [ false, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i, label %26

26:                                               ; preds = %21
  call void @free(ptr noundef %23) #18
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i: ; preds = %26, %21
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i: ; preds = %31, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  call void @free(ptr noundef %33) #18
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i: ; preds = %36, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm7CCStateD2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i
  call void @free(ptr noundef %38) #18
  br label %_ZN4llvm7CCStateD2Ev.exit

_ZN4llvm7CCStateD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = load ptr, ptr %9, align 8, !tbaa !58
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm7CCStateD2Ev.exit
  call void @free(ptr noundef %42) #18
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %_ZN4llvm7CCStateD2Ev.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(420) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %6 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !363
  %9 = load i32, ptr %3, align 8, !tbaa !382
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %.not89 = icmp eq i32 %11, 0
  br i1 %.not89, label %.critedge, label %.lr.ph92

.lr.ph92:                                         ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %.lr.ph92, %.loopexit
  %indvars.iv97 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next98, %.loopexit ]
  %15 = load ptr, ptr %2, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %15, i64 %indvars.iv97
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %17, i1 noundef zeroext false) #18
  %19 = extractvalue { i16, ptr } %18, 0
  %20 = extractvalue { i16, ptr } %18, 1
  %21 = load ptr, ptr %12, align 8, !tbaa !309
  %22 = load ptr, ptr %21, align 8, !tbaa !221
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 744
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i16 %24(ptr noundef nonnull align 8 dereferenceable(412423) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, i16 %19, ptr %20) #18
  %26 = load ptr, ptr %12, align 8, !tbaa !309
  %27 = load ptr, ptr %26, align 8, !tbaa !221
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(412423) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, i16 %19, ptr %20) #18
  %31 = icmp eq i32 %30, 1
  %32 = load ptr, ptr %2, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %32, i64 %indvars.iv97
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  br i1 %31, label %36, label %42

36:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !383
  %37 = load ptr, ptr %1, align 8, !tbaa !221
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = trunc nuw i64 %indvars.iv97 to i32
  %41 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %40, i16 %19, ptr %20, i16 %25, i16 %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(164) %33, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %5, ptr noundef nonnull align 8 dereferenceable(420) %3) #18
  br i1 %41, label %.critedge, label %.loopexit

42:                                               ; preds = %14
  %.sroa.082.0.copyload = load i64, ptr %35, align 4, !tbaa !254
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 4
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %43, align 8, !tbaa !59
  %.not7887.not = icmp eq i32 %30, 0
  br i1 %.not7887.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %44 = and i64 %.sroa.082.0.copyload, -2080374785
  %45 = add i32 %30, -1
  %46 = or i64 %.sroa.082.0.copyload, 512
  %47 = zext i32 %45 to i64
  %wide.trip.count = zext i32 %30 to i64
  %48 = trunc nuw i64 %indvars.iv97 to i32
  br label %50

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %50, !llvm.loop !384

50:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %51 = icmp eq i64 %indvars.iv, 0
  %52 = icmp eq i64 %indvars.iv, %47
  %spec.select.v = select i1 %52, i64 67112960, i64 67108864
  %spec.select = or i64 %spec.select.v, %44
  %.sroa.079.0 = select i1 %51, i64 %46, i64 %spec.select
  %53 = load ptr, ptr %2, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %53, i64 %indvars.iv97
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %57, %59
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit, label %60, !prof !241

60:                                               ; preds = %50
  %61 = zext i32 %57 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %63, i64 noundef %62, i64 noundef 16) #18
  %.pre.i = load i32, ptr %56, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit: ; preds = %50, %60
  %64 = phi i32 [ %57, %50 ], [ %.pre.i, %60 ]
  %65 = load ptr, ptr %55, align 8, !tbaa !58
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %65, i64 %66
  store i64 %.sroa.079.0, ptr %67, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %68 = load i32, ptr %56, align 8, !tbaa !59
  %69 = add i32 %68, 1
  store i32 %69, ptr %56, align 8, !tbaa !59
  %70 = load ptr, ptr %2, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %70, i64 %indvars.iv97
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %73, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !383
  %75 = load ptr, ptr %1, align 8, !tbaa !221
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %48, i16 %19, ptr %20, i16 %25, i16 %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(164) %71, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %6, ptr noundef nonnull align 8 dereferenceable(420) %3) #18
  br i1 %78, label %.critedge, label %49

.loopexit:                                        ; preds = %49, %42, %36
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %.not = icmp eq i64 %indvars.iv.next98, %13
  br i1 %.not, label %.critedge, label %14, !llvm.loop !385

.critedge:                                        ; preds = %.loopexit, %36, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit, %4
  %.not86 = phi i1 [ true, %4 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit ], [ true, %.loopexit ], [ false, %36 ]
  ret i1 %.not86
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering17handleAssignmentsERNS0_12ValueHandlerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateERNS3_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x %"class.llvm::DstOp"], align 8
  %11 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %12 = alloca [1 x %"class.llvm::DstOp"], align 8
  %13 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %14 = alloca [1 x %"class.llvm::DstOp"], align 8
  %15 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %16 = alloca [1 x %"class.llvm::DstOp"], align 8
  %17 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %18 = alloca %"class.llvm::DstOp", align 8
  %19 = alloca %"class.llvm::SrcOp", align 8
  %20 = alloca %"class.llvm::DstOp", align 8
  %21 = alloca %"class.llvm::SrcOp", align 8
  %22 = alloca %"class.llvm::LLT", align 8
  %23 = alloca %"class.llvm::TypeSize", align 8
  %24 = alloca %"class.llvm::DstOp", align 8
  %25 = alloca %"class.llvm::SrcOp", align 8
  %26 = alloca %"class.llvm::DstOp", align 8
  %27 = alloca %"class.llvm::SrcOp", align 8
  %28 = alloca %"class.llvm::TypeSize", align 8
  %29 = alloca %"class.llvm::DstOp", align 8
  %30 = alloca %"class.llvm::DstOp", align 8
  %31 = alloca %"class.llvm::DstOp", align 8
  %32 = alloca %"class.llvm::SrcOp", align 8
  %33 = alloca %"class.llvm::SmallVector.374", align 8
  %34 = alloca %"class.llvm::DstOp", align 8
  %35 = alloca %"class.llvm::TypeSize", align 8
  %36 = alloca %"class.llvm::TypeSize", align 8
  %37 = alloca %"class.llvm::SmallVector.372", align 8
  %38 = alloca %"class.llvm::TypeSize", align 8
  %39 = alloca %"class.llvm::TypeSize", align 8
  %40 = alloca %"class.llvm::TypeSize", align 8
  %41 = alloca %"class.llvm::DstOp", align 8
  %42 = alloca %"class.llvm::TypeSize", align 8
  %43 = alloca %"class.llvm::TypeSize", align 8
  %44 = alloca %"class.llvm::DstOp", align 8
  %45 = alloca %"class.llvm::SrcOp", align 8
  %46 = alloca %"class.llvm::DstOp", align 8
  %47 = alloca %"class.llvm::DstOp", align 8
  %48 = alloca %"class.llvm::LLT", align 8
  %49 = alloca %"class.llvm::LLT", align 8
  %50 = alloca %"class.llvm::TypeSize", align 8
  %51 = alloca %"class.llvm::TypeSize", align 8
  %52 = alloca %"class.llvm::SmallVector.376", align 8
  %53 = alloca %"class.llvm::SrcOp", align 8
  %54 = alloca %"class.llvm::DstOp", align 8
  %55 = alloca %"class.llvm::SrcOp", align 8
  %56 = alloca %"class.llvm::DstOp", align 8
  %57 = alloca %"class.llvm::DstOp", align 8
  %58 = alloca %"class.llvm::SrcOp", align 8
  %59 = alloca [1 x %"class.llvm::DstOp"], align 8
  %60 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %61 = alloca %"class.llvm::SrcOp", align 8
  %62 = alloca %"class.llvm::DstOp", align 8
  %63 = alloca %"class.llvm::SrcOp", align 8
  %64 = alloca %"class.llvm::DstOp", align 8
  %65 = alloca %"class.llvm::SrcOp", align 8
  %66 = alloca %"class.llvm::SrcOp", align 8
  %67 = alloca %"class.llvm::TypeSize", align 8
  %68 = alloca %"class.llvm::DstOp", align 8
  %69 = alloca %"class.llvm::SrcOp", align 8
  %70 = alloca %"class.llvm::SrcOp", align 8
  %71 = alloca %"class.llvm::DstOp", align 8
  %72 = alloca %"class.llvm::SrcOp", align 8
  %73 = alloca %"class.llvm::TypeSize", align 8
  %74 = alloca %"class.llvm::TypeSize", align 8
  %75 = alloca %"class.llvm::TypeSize", align 8
  %76 = alloca [1 x %"class.llvm::DstOp"], align 8
  %77 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %78 = alloca %"class.llvm::DstOp", align 8
  %79 = alloca %"class.llvm::SmallVector.372", align 8
  %80 = alloca %"class.llvm::DstOp", align 8
  %81 = alloca %"class.llvm::DstOp", align 8
  %82 = alloca %"class.llvm::SrcOp", align 8
  %83 = alloca %"class.llvm::SrcOp", align 8
  %84 = alloca %"class.llvm::SmallVector.304", align 8
  %85 = alloca %"class.std::function.315", align 8
  %86 = alloca %"class.llvm::LLT", align 8
  %87 = alloca %"class.llvm::LLT", align 8
  %88 = alloca %"class.llvm::DstOp", align 8
  %89 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %90 = alloca %"class.llvm::SrcOp", align 8
  %91 = alloca %"class.llvm::SrcOp", align 8
  %92 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %93 = alloca %"struct.llvm::AAMDNodes", align 8
  %94 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %95 = alloca %"class.llvm::TypeSize", align 8
  %96 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %97 = alloca %"class.llvm::DstOp", align 8
  %98 = alloca %"class.llvm::SrcOp", align 8
  %99 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %100 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %.sroa.6 = alloca [30 x i8], align 4
  %101 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %102 = alloca %"class.llvm::DstOp", align 8
  %103 = alloca %"class.llvm::SrcOp", align 8
  %104 = alloca %"struct.llvm::AAMDNodes", align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !197
  %109 = load ptr, ptr %106, align 8, !tbaa !84
  %110 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %109) #18
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %113, ptr %84, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 0, ptr %114, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 1, ptr %115, align 4, !tbaa !60
  %.not281570 = icmp eq i32 %112, 0
  br i1 %.not281570, label %.loopexit.thread, label %.lr.ph574

.lr.ph574:                                        ; preds = %7
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.265.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.234.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %108, i64 456
  %153 = getelementptr inbounds nuw i8, ptr %108, i64 448
  %154 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.2181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.487.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.482.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.583.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2161.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.292.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.288.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.226.0..sroa_idx.i384 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %175 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %.sroa.281.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.277.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.269.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.259.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.255.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.sroa.453.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %193 = zext i32 %112 to i64
  br label %194

194:                                              ; preds = %.lr.ph574, %.thread522
  %indvars.iv591 = phi i64 [ 0, %.lr.ph574 ], [ %indvars.iv.next592, %.thread522 ]
  %.0266571 = phi i32 [ 0, %.lr.ph574 ], [ %1449, %.thread522 ]
  %195 = zext i32 %.0266571 to i64
  %196 = load ptr, ptr %4, align 8, !tbaa !58
  %197 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %196, i64 %195
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %199 = load i8, ptr %198, align 4
  %200 = and i8 %199, 1
  %.not539 = icmp eq i8 %200, 0
  br i1 %.not539, label %232, label %201

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  %202 = load ptr, ptr %2, align 8, !tbaa !58
  %203 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %202, i64 %indvars.iv591
  %204 = load i32, ptr %116, align 8, !tbaa !59
  %205 = zext i32 %204 to i64
  %206 = sub nsw i64 %205, %195
  %207 = load ptr, ptr %1, align 8, !tbaa !221
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(164) %203, ptr nonnull %197, i64 %206, ptr noundef nonnull %85) #18
  %211 = load ptr, ptr %117, align 8, !tbaa !15
  %.not.i.i.not = icmp eq ptr %211, null
  br i1 %.not.i.i.not, label %_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit.thread, label %212

_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit.thread: ; preds = %201
  %.not286505 = icmp eq i32 %210, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br i1 %.not286505, label %.loopexit, label %.thread522

212:                                              ; preds = %201
  %213 = load i32, ptr %114, align 8, !tbaa !59
  %214 = load i32, ptr %115, align 4, !tbaa !60
  %.not.i = icmp ult i32 %213, %214
  br i1 %.not.i, label %217, label %215, !prof !241

215:                                              ; preds = %212
  %216 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
  %.pr.pre = load ptr, ptr %117, align 8, !tbaa !15
  br label %_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit

217:                                              ; preds = %212
  %218 = zext i32 %213 to i64
  %219 = load ptr, ptr %84, align 8, !tbaa !58
  %220 = getelementptr inbounds nuw %"class.std::function.315", ptr %219, i64 %218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %220, i8 0, i64 32, i1 false)
  %221 = load ptr, ptr %117, align 8, !tbaa !15
  %.not.i.i.not.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %225 = call noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 2) #18
  %226 = load ptr, ptr %118, align 8, !tbaa !386
  store ptr %226, ptr %223, align 8, !tbaa !386
  %227 = load ptr, ptr %117, align 8, !tbaa !15
  store ptr %227, ptr %224, align 8, !tbaa !15
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i

_ZNSt8functionIFvvEEC2ERKS1_.exit.i:              ; preds = %222, %217
  %.pr595 = phi ptr [ %227, %222 ], [ null, %217 ]
  %228 = load i32, ptr %114, align 8, !tbaa !59
  %229 = add i32 %228, 1
  store i32 %229, ptr %114, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit

_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit: ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i, %215
  %.pr = phi ptr [ %.pr595, %_ZNSt8functionIFvvEEC2ERKS1_.exit.i ], [ %.pr.pre, %215 ]
  %.not286.not = icmp eq i32 %210, 0
  %.not.i289 = icmp eq ptr %.pr, null
  br i1 %.not.i289, label %1448, label %230

230:                                              ; preds = %_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit
  %231 = call noundef zeroext i1 %.pr(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 3) #18
  br label %1448

232:                                              ; preds = %194
  %233 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %106) #18
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !319
  %236 = getelementptr inbounds nuw i8, ptr %197, i64 22
  %.sroa.0.0.copyload.i = load i16, ptr %236, align 2, !tbaa !312
  %237 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %.sroa.0.0.copyload.i290 = load i16, ptr %237, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %86, i16 %.sroa.0.0.copyload.i290) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %87, i16 %.sroa.0.0.copyload.i) #18
  %238 = load i8, ptr %119, align 8, !tbaa !388, !range !223, !noundef !224
  %239 = trunc nuw i8 %238 to i1
  %.val = load i64, ptr %86, align 8
  %.val282 = load i64, ptr %87, align 8
  %240 = select i1 %239, i64 %.val, i64 %.val282
  %241 = load ptr, ptr %2, align 8, !tbaa !58
  %242 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %241, i64 %indvars.iv591
  %243 = load ptr, ptr %242, align 8, !tbaa !57
  %244 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %243, i1 noundef zeroext false) #18
  %245 = extractvalue { i16, ptr } %244, 0
  %246 = extractvalue { i16, ptr } %244, 1
  %247 = load ptr, ptr %2, align 8, !tbaa !58
  %248 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %247, i64 %indvars.iv591
  %249 = load ptr, ptr %248, align 8, !tbaa !57
  %250 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(496) %110) #18
  %251 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %110, i32 noundef %235) #18
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !350
  %254 = zext i32 %253 to i64
  %255 = shl i64 %254, 48
  %256 = and i32 %235, 16777215
  %257 = zext nneg i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 24
  %259 = or disjoint i64 %255, %258
  %storemerge.i.i.i = or disjoint i64 %259, 2
  %260 = load ptr, ptr %2, align 8, !tbaa !58
  %261 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %260, i64 %indvars.iv591
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load i32, ptr %262, align 8, !tbaa !59
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 128
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 96
  %267 = load ptr, ptr %266, align 8, !tbaa !58
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 104
  %269 = load i32, ptr %268, align 8, !tbaa !59
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 136
  store i32 0, ptr %271, align 8, !tbaa !59
  %.idx = shl nuw nsw i64 %270, 2
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 140
  %273 = load i32, ptr %272, align 4, !tbaa !60
  %274 = icmp ugt i32 %269, %273
  br i1 %274, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.thread: ; preds = %232
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 144
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull %275, i64 noundef %270, i64 noundef 4) #18
  %.pre8.pre.i.i = load i32, ptr %271, align 8, !tbaa !59
  %276 = zext i32 %.pre8.pre.i.i to i64
  br label %277

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i: ; preds = %232
  %.not.i.i.i = icmp eq i32 %269, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6assignIPS1_vEEvT_S5_.exit, label %277

277:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i
  %.pre8.i.i655 = phi i64 [ %276, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i ]
  %278 = load ptr, ptr %265, align 8, !tbaa !58
  %279 = getelementptr inbounds nuw %"class.llvm::Register", ptr %278, i64 %.pre8.i.i655
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 4 %267, i64 %.idx, i1 false)
  %.pre.i.i = load i32, ptr %271, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6assignIPS1_vEEvT_S5_.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE6assignIPS1_vEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i, %277
  %280 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i ], [ %.pre.i.i, %277 ]
  %281 = add i32 %280, %269
  store i32 %281, ptr %271, align 8, !tbaa !59
  %.not283 = icmp ne i32 %263, 1
  %spec.select.i.i = icmp ne i64 %240, %250
  %or.cond525 = select i1 %.not283, i1 true, i1 %spec.select.i.i
  br i1 %or.cond525, label %282, label %.loopexit547

282:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE6assignIPS1_vEEvT_S5_.exit
  %283 = load ptr, ptr %2, align 8, !tbaa !58
  %284 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %283, i64 %indvars.iv591
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %287 = load i32, ptr %286, align 8, !tbaa !59
  %288 = icmp eq i32 %263, %287
  br i1 %288, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEm.exit, label %289

289:                                              ; preds = %282
  %290 = icmp ult i32 %263, %287
  br i1 %290, label %.sink.split.i.i, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 108
  %293 = load i32, ptr %292, align 4, !tbaa !60
  %294 = icmp ugt i32 %263, %293
  br i1 %294, label %295, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i291

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull %296, i64 noundef %264, i64 noundef 4) #18
  %.pre.i.i292 = load i32, ptr %286, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i291

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i291: ; preds = %295, %291
  %.pre-phi.i.i.in = phi i32 [ %287, %291 ], [ %.pre.i.i292, %295 ]
  %.not11.i.i = icmp eq i32 %263, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i291
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %297 = load ptr, ptr %285, align 8, !tbaa !58
  %298 = getelementptr %"class.llvm::Register", ptr %297, i64 %.pre-phi.i.i
  %299 = sub nsw i64 %264, %.pre-phi.i.i
  %300 = shl nsw i64 %299, 2
  call void @llvm.memset.p0.i64(ptr align 4 %298, i8 0, i64 %300, i1 false), !tbaa !65
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i291, %289
  store i32 %263, ptr %286, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEm.exit: ; preds = %282, %.sink.split.i.i
  %301 = load i8, ptr %198, align 4
  %302 = and i8 %301, 126
  %303 = icmp eq i8 %302, 22
  br i1 %303, label %304, label %.preheader546

.preheader546:                                    ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEm.exit
  %.not = icmp eq i32 %263, 0
  br i1 %.not, label %.loopexit547, label %.lr.ph

304:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEm.exit
  %305 = load i8, ptr %119, align 8, !tbaa !388, !range !223, !noundef !224
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %.loopexit547

307:                                              ; preds = %304
  %308 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %108, i64 %storemerge.i.i.i, ptr nonnull @.str.2, i64 0) #18
  %309 = load ptr, ptr %2, align 8, !tbaa !58
  %310 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %309, i64 %indvars.iv591
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 96
  %312 = load ptr, ptr %311, align 8, !tbaa !58
  store i32 %308, ptr %312, align 4, !tbaa !3
  br label %.loopexit547

.lr.ph:                                           ; preds = %.preheader546, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader546 ]
  %313 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %108, i64 %240, ptr nonnull @.str.2, i64 0) #18
  %314 = load ptr, ptr %2, align 8, !tbaa !58
  %315 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %314, i64 %indvars.iv591
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 96
  %317 = load ptr, ptr %316, align 8, !tbaa !58
  %318 = getelementptr inbounds nuw %"class.llvm::Register", ptr %317, i64 %indvars.iv
  store i32 %313, ptr %318, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %264
  br i1 %exitcond.not, label %.loopexit547, label %.lr.ph, !llvm.loop !391

.loopexit547:                                     ; preds = %.lr.ph, %.preheader546, %_ZN4llvm15SmallVectorImplINS_8RegisterEE6assignIPS1_vEEvT_S5_.exit, %307, %304
  %319 = load i8, ptr %119, align 8, !tbaa !388, !range !223, !noundef !224
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit, label %321

321:                                              ; preds = %.loopexit547
  %322 = load i64, ptr %87, align 8
  %spec.select.i.i293.not = icmp eq i64 %250, %322
  br i1 %spec.select.i.i293.not, label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit, label %323

323:                                              ; preds = %321
  %324 = load i8, ptr %198, align 4
  %325 = and i8 %324, 126
  %.not284 = icmp eq i8 %325, 22
  br i1 %.not284, label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %2, align 8, !tbaa !58
  %328 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %327, i64 %indvars.iv591
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 96
  %330 = load ptr, ptr %329, align 8, !tbaa !58
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 104
  %332 = load i32, ptr %331, align 8, !tbaa !59
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 128
  %335 = load ptr, ptr %334, align 8, !tbaa !58
  %.sroa.0110.0.copyload = load i32, ptr %335, align 4, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !58
  %.sroa.0106.0.copyload = load i64, ptr %337, align 4, !tbaa !254
  %338 = and i64 %.sroa.0106.0.copyload, 2
  %.not.i294 = icmp eq i64 %338, 0
  %339 = and i64 %.sroa.0106.0.copyload, 1
  %.not2.i = icmp eq i64 %339, 0
  %..i = select i1 %.not2.i, i32 131, i32 139
  %.0.i295 = select i1 %.not.i294, i32 %..i, i32 137
  %340 = and i64 %322, -7
  %spec.select.i.i.i.i = icmp ne i64 %340, 0
  %341 = and i64 %322, 2
  %342 = and i64 %322, 6
  %343 = icmp eq i64 %342, 2
  %or.cond.i.i = and i1 %spec.select.i.i.i.i, %343
  %344 = and i64 %322, 1
  %345 = icmp ne i64 %344, 0
  %or.cond8.i.i = or i1 %345, %or.cond.i.i
  br i1 %or.cond8.i.i, label %346, label %348

346:                                              ; preds = %326
  %.not.i.i.i.i = icmp ne i64 %341, 0
  %347 = and i1 %.not.i.i.i.i, %spec.select.i.i.i.i
  %.0.in.v.i.i.i = select i1 %347, i64 48, i64 32
  %.0.in.i.i.i = lshr i64 %322, %.0.in.v.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

348:                                              ; preds = %326
  %349 = lshr i64 %322, 8
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %349, 65535
  %.not.i.i1.i.i = icmp ne i64 %341, 0
  %350 = and i1 %.not.i.i1.i.i, %spec.select.i.i.i.i
  %.0.in.v.i3.i.i = select i1 %350, i64 48, i64 32
  %.0.in.i4.i.i = lshr i64 %322, %.0.in.v.i3.i.i
  %351 = mul nuw nsw i64 %.0.in.i4.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %352 = and i64 %351, 4294967295
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i:            ; preds = %348, %346
  %.sroa.06.0.i.i = phi i64 [ %.0.in.i.i.i, %346 ], [ %352, %348 ]
  %353 = and i64 %322, 4
  %354 = icmp ne i64 %353, 0
  %355 = and i1 %spec.select.i.i.i.i, %354
  %356 = and i64 %250, -7
  %spec.select.i.i138.i = icmp ne i64 %356, 0
  %357 = and i64 %250, 4
  %358 = icmp ne i64 %357, 0
  %359 = and i1 %spec.select.i.i138.i, %358
  %360 = xor i1 %359, %355
  br i1 %360, label %371, label %361

361:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %.not.i.i.i296 = icmp ne i64 %341, 0
  %362 = and i1 %.not.i.i.i296, %spec.select.i.i.i.i
  %.0.in.v.i.i = select i1 %362, i64 48, i64 32
  %.0.in.i.i = lshr i64 %322, %.0.in.v.i.i
  %363 = and i64 %250, 2
  %.not.i.i140.i = icmp ne i64 %363, 0
  %364 = and i1 %.not.i.i140.i, %spec.select.i.i138.i
  %.0.in.v.i142.i = select i1 %364, i64 48, i64 32
  %.0.in.i143.i = lshr i64 %250, %.0.in.v.i142.i
  %365 = icmp samesign ugt i64 %.0.in.i.i, %.0.in.i143.i
  br i1 %365, label %366, label %371

366:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %.sroa.0106.0.copyload.i = load i32, ptr %330, align 4, !tbaa !3
  store i32 %.sroa.0106.0.copyload.i, ptr %59, align 8, !tbaa !3
  store i32 1, ptr %120, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 %.sroa.0110.0.copyload, ptr %60, align 8, !tbaa !3
  store i32 0, ptr %121, align 8, !tbaa !299
  %367 = load ptr, ptr %5, align 8, !tbaa !221
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = call { ptr, ptr } %369(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef range(i32 131, 140) %.0.i295, ptr nonnull %59, i64 1, ptr nonnull %60, i64 1, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

371:                                              ; preds = %361, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  br i1 %359, label %372, label %.critedge2.thread.i

372:                                              ; preds = %371
  br i1 %355, label %390, label %_ZNK4llvm3LLT14getElementTypeEv.exit.i

_ZNK4llvm3LLT14getElementTypeEv.exit.i:           ; preds = %372
  %373 = and i64 %250, 2
  %.not.i.i298 = icmp eq i64 %373, 0
  %storemerge.i.i.i.i.i = and i64 %250, -16777214
  %.0.in.i4.i149.i = and i64 %250, -4294967296
  %storemerge.i.i.i6.i.i = or disjoint i64 %.0.in.i4.i149.i, 1
  %.sroa.0.0.i.i = select i1 %.not.i.i298, i64 %storemerge.i.i.i6.i.i, i64 %storemerge.i.i.i.i.i
  %374 = and i64 %.sroa.0.0.i.i, -16777215
  %spec.select.i.i.i150.i = icmp ne i64 %374, 0
  %375 = and i64 %.sroa.0.0.i.i, 2
  %376 = icmp ne i64 %375, 0
  %or.cond.i151.i = and i1 %spec.select.i.i.i150.i, %376
  %377 = and i64 %.sroa.0.0.i.i, 1
  %378 = icmp ne i64 %377, 0
  %or.cond8.i152.i = or i1 %378, %or.cond.i151.i
  %.0.in.v.i.i162.i = select i1 %or.cond.i151.i, i64 48, i64 32
  %.0.in.i.i163.i = lshr i64 %.sroa.0.0.i.i, %.0.in.v.i.i162.i
  %.sroa.06.0.i157407.i = select i1 %or.cond8.i152.i, i64 %.0.in.i.i163.i, i64 0
  %379 = icmp samesign ugt i64 %.sroa.06.0.i.i, %.sroa.06.0.i157407.i
  br i1 %379, label %_ZNK4llvm3LLT14getElementTypeEv.exit176.i, label %.critedge2.thread435.i

_ZNK4llvm3LLT14getElementTypeEv.exit176.i:        ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 %.sroa.0110.0.copyload, ptr %61, align 8, !tbaa !3
  store i32 0, ptr %125, align 8, !tbaa !299
  %380 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(20) %61) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.not422.i = icmp eq i32 %332, 0
  br i1 %.not422.i, label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit176.i
  %381 = extractvalue { ptr, ptr } %380, 1
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 32
  br label %383

383:                                              ; preds = %383, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %383 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %384 = getelementptr inbounds nuw %"class.llvm::Register", ptr %330, i64 %indvars.iv.i
  %.sroa.089.0.copyload.i = load i32, ptr %384, align 4, !tbaa !3
  store i32 %.sroa.089.0.copyload.i, ptr %62, align 8, !tbaa !3
  store i32 1, ptr %126, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %385 = load ptr, ptr %382, align 8, !tbaa !258
  %386 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %385, i64 %indvars.iv.i
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !254
  store i32 %388, ptr %63, align 8, !tbaa !3
  store i32 0, ptr %127, align 8, !tbaa !299
  %389 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(20) %63) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i299 = icmp eq i64 %indvars.iv.next.i, %333
  br i1 %.not.i299, label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit, label %383, !llvm.loop !392

390:                                              ; preds = %372
  %or.cond8.i181.i = or i1 %345, %343
  br i1 %or.cond8.i181.i, label %391, label %392

391:                                              ; preds = %390
  %.not.i.i.i190.not.i = icmp eq i64 %341, 0
  %.0.in.v.i.i191.i = select i1 %.not.i.i.i190.not.i, i64 32, i64 48
  %.0.in.i.i192.i = lshr i64 %322, %.0.in.v.i.i191.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit193.i

392:                                              ; preds = %390
  %393 = lshr i64 %322, 8
  %.sroa.0.0.insert.ext.i.i.i182.i = and i64 %393, 65535
  %.not.i.i1.i183.not.i = icmp eq i64 %341, 0
  %.0.in.v.i3.i184.i = select i1 %.not.i.i1.i183.not.i, i64 32, i64 48
  %.0.in.i4.i185.i = lshr i64 %322, %.0.in.v.i3.i184.i
  %394 = mul nuw nsw i64 %.0.in.i4.i185.i, %.sroa.0.0.insert.ext.i.i.i182.i
  %395 = and i64 %394, 4294967295
  %396 = trunc i64 %322 to i8
  %397 = lshr i8 %396, 3
  %398 = and i8 %397, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit193.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit193.i:         ; preds = %392, %391
  %.sroa.06.0.i186.i = phi i64 [ %.0.in.i.i192.i, %391 ], [ %395, %392 ]
  %.sroa.3.0.i187.i = phi i8 [ 0, %391 ], [ %398, %392 ]
  %399 = and i64 %250, 2
  %400 = and i64 %250, 1
  %.not418.i = icmp eq i64 %400, 0
  br i1 %.not418.i, label %402, label %401

401:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit193.i
  %.not.i.i.i205.not.i = icmp eq i64 %399, 0
  %.0.in.v.i.i206.i = select i1 %.not.i.i.i205.not.i, i64 32, i64 48
  %.0.in.i.i207.i = lshr i64 %250, %.0.in.v.i.i206.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit208.i

402:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit193.i
  %403 = lshr i64 %250, 8
  %.sroa.0.0.insert.ext.i.i.i197.i = and i64 %403, 65535
  %.not.i.i1.i198.not.i = icmp eq i64 %399, 0
  %.0.in.v.i3.i199.i = select i1 %.not.i.i1.i198.not.i, i64 32, i64 48
  %.0.in.i4.i200.i = lshr i64 %250, %.0.in.v.i3.i199.i
  %404 = mul nuw nsw i64 %.0.in.i4.i200.i, %.sroa.0.0.insert.ext.i.i.i197.i
  %405 = and i64 %404, 4294967295
  %406 = trunc i64 %250 to i8
  %407 = lshr i8 %406, 3
  %408 = and i8 %407, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit208.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit208.i:         ; preds = %402, %401
  %.sroa.06.0.i201.i = phi i64 [ %.0.in.i.i207.i, %401 ], [ %405, %402 ]
  %.sroa.3.0.i202.i = phi i8 [ 0, %401 ], [ %408, %402 ]
  %409 = icmp eq i64 %.sroa.06.0.i186.i, %.sroa.06.0.i201.i
  %410 = icmp eq i8 %.sroa.3.0.i187.i, %.sroa.3.0.i202.i
  %411 = select i1 %409, i1 %410, i1 false
  br i1 %411, label %412, label %.critedge2.i

412:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit208.i
  %413 = and i64 %250, 8
  %.not420.i = icmp eq i64 %413, 0
  %414 = and i64 %322, 8
  %415 = icmp ne i64 %414, 0
  %or.cond.i213.i = or i1 %.not420.i, %415
  %416 = trunc i64 %250 to i32
  %417 = lshr i32 %416, 8
  %.sroa.0327.0.extract.trunc.i = and i32 %417, 65535
  %418 = trunc i64 %322 to i32
  %419 = lshr i32 %418, 8
  %.sroa.0326.0.extract.trunc.i = and i32 %419, 65535
  %420 = icmp samesign ult i32 %.sroa.0327.0.extract.trunc.i, %.sroa.0326.0.extract.trunc.i
  %or.cond412.i = select i1 %or.cond.i213.i, i1 %420, i1 false
  br i1 %or.cond412.i, label %421, label %.critedge2.i

421:                                              ; preds = %412
  %.sroa.077.0.copyload.i = load i32, ptr %330, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 %.sroa.077.0.copyload.i, ptr %64, align 8, !tbaa !3
  store i32 1, ptr %142, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 %.sroa.0110.0.copyload, ptr %65, align 8, !tbaa !3
  store i32 0, ptr %143, align 8, !tbaa !299
  %422 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 8 dereferenceable(20) %65) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

.critedge2.i:                                     ; preds = %412, %_ZNK4llvm3LLT13getSizeInBitsEv.exit208.i
  %423 = call i64 @_ZN4llvm10getGCDTypeENS_3LLTES0_(i64 %250, i64 %322) #20
  %spec.select.i.i300 = icmp eq i64 %423, %322
  br i1 %spec.select.i.i300, label %426, label %.critedge4.i

.critedge2.thread435.i:                           ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i
  %424 = call i64 @_ZN4llvm10getGCDTypeENS_3LLTES0_(i64 %250, i64 %322) #20
  %spec.select.i436.i = icmp eq i64 %424, %322
  br i1 %spec.select.i436.i, label %426, label %.thread.i

.thread.i:                                        ; preds = %.critedge2.thread435.i
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %.0.in.v.i219.i = select i1 %.not.i.i298, i64 32, i64 48
  %.0.in.i220.i = lshr i64 %250, %.0.in.v.i219.i
  br i1 %or.cond8.i.i, label %428, label %430

.critedge2.thread.i:                              ; preds = %371
  %425 = call i64 @_ZN4llvm10getGCDTypeENS_3LLTES0_(i64 %250, i64 %322) #20
  %spec.select.i410.i = icmp eq i64 %425, %322
  br i1 %spec.select.i410.i, label %426, label %.critedge4.i

426:                                              ; preds = %.critedge2.thread.i, %.critedge2.thread435.i, %.critedge2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 %.sroa.0110.0.copyload, ptr %66, align 8, !tbaa !3
  store i32 0, ptr %141, align 8, !tbaa !299
  %427 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr %330, i64 %333, ptr noundef nonnull align 8 dereferenceable(20) %66) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

428:                                              ; preds = %.thread.i
  %.not.i.i.i233.i = icmp ne i64 %341, 0
  %429 = and i1 %.not.i.i.i233.i, %spec.select.i.i.i.i
  %.0.in.v.i.i234.i = select i1 %429, i64 48, i64 32
  %.0.in.i.i235.i = lshr i64 %322, %.0.in.v.i.i234.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit236.i

430:                                              ; preds = %.thread.i
  %431 = lshr i64 %322, 8
  %.sroa.0.0.insert.ext.i.i.i225.i = and i64 %431, 65535
  %.not.i.i1.i226.i = icmp ne i64 %341, 0
  %432 = and i1 %.not.i.i1.i226.i, %spec.select.i.i.i.i
  %.0.in.v.i3.i227.i = select i1 %432, i64 48, i64 32
  %.0.in.i4.i228.i = lshr i64 %322, %.0.in.v.i3.i227.i
  %433 = mul nuw nsw i64 %.0.in.i4.i228.i, %.sroa.0.0.insert.ext.i.i.i225.i
  %434 = and i64 %433, 4294967295
  %435 = trunc i64 %322 to i8
  %436 = lshr i8 %435, 3
  %437 = and i8 %436, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit236.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit236.i:         ; preds = %430, %428
  %.sroa.06.0.i229.i = phi i64 [ %.0.in.i.i235.i, %428 ], [ %434, %430 ]
  %.sroa.3.0.i230.i = phi i8 [ 0, %428 ], [ %437, %430 ]
  store i64 %.sroa.06.0.i229.i, ptr %67, align 8
  store i8 %.sroa.3.0.i230.i, ptr %.sroa.265.0..sroa_idx.i, align 8
  %438 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %67) #18
  %439 = icmp ult i64 %438, %.0.in.i220.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br i1 %439, label %440, label %.critedge4.i

440:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit236.i
  %441 = lshr i64 %250, 8
  %.not.i.i240.i = icmp ne i64 %341, 0
  %442 = and i1 %.not.i.i240.i, %spec.select.i.i.i.i
  %.0.in.v.i242.i = select i1 %442, i64 48, i64 32
  %.0.in.i243.i = lshr i64 %322, %.0.in.v.i242.i
  %443 = mul nuw i64 %.0.in.i243.i, %333
  %444 = and i64 %250, 8
  %.not.i245.i = icmp eq i64 %444, 0
  br i1 %.not.i245.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit.i, label %445

445:                                              ; preds = %440
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.3) #18
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit.i

_ZNK4llvm3LLT14getNumElementsEv.exit.i:           ; preds = %445, %440
  %446 = and i64 %441, 65535
  %447 = udiv i64 %443, %446
  %.0.in.i.i.i.i = shl i64 %447, 32
  %448 = and i64 %250, 16776968
  %449 = or disjoint i64 %.0.in.i.i.i.i, %448
  %450 = or disjoint i64 %449, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 %450, ptr %68, align 8, !tbaa !254
  store i32 0, ptr %122, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 %.sroa.0110.0.copyload, ptr %69, align 8, !tbaa !3
  store i32 0, ptr %123, align 8, !tbaa !299
  %451 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %68, ptr noundef nonnull align 8 dereferenceable(20) %69) #18
  %452 = extractvalue { ptr, ptr } %451, 0
  %453 = extractvalue { ptr, ptr } %451, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr %452, ptr %70, align 8, !tbaa !393
  store ptr %453, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !272
  store i32 1, ptr %124, align 8, !tbaa !299
  %454 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr %330, i64 %333, ptr noundef nonnull align 8 dereferenceable(20) %70) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

.critedge4.i:                                     ; preds = %.critedge2.thread.i, %.critedge2.i, %_ZNK4llvm3LLT13getSizeInBitsEv.exit236.i
  %455 = load ptr, ptr %128, align 8, !tbaa !394
  %.sroa.051.0.copyload.i = load i32, ptr %330, align 4, !tbaa !3
  %456 = icmp slt i32 %.sroa.051.0.copyload.i, 0
  br i1 %456, label %457, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

457:                                              ; preds = %.critedge4.i
  %458 = and i32 %.sroa.051.0.copyload.i, 2147483647
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 456
  %460 = load i32, ptr %459, align 8, !tbaa !59
  %461 = icmp ugt i32 %460, %458
  br i1 %461, label %462, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %455, i64 448
  %464 = zext nneg i32 %458 to i64
  %465 = load ptr, ptr %463, align 8, !tbaa !58
  %466 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %465, i64 %464
  %467 = load i64, ptr %466, align 8, !tbaa !254
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i: ; preds = %462, %457, %.critedge4.i
  %.sroa.04.0.i.i = phi i64 [ %467, %462 ], [ 0, %457 ], [ 0, %.critedge4.i ]
  %468 = call i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64 %250, i64 %322) #20
  %spec.select.i251.i = icmp eq i64 %468, %322
  %or.cond414.i = select i1 %355, i1 %spec.select.i251.i, i1 false
  br i1 %or.cond414.i, label %469, label %471

469:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 %.sroa.051.0.copyload.i, ptr %71, align 8, !tbaa !3
  store i32 1, ptr %139, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 %.sroa.0110.0.copyload, ptr %72, align 8, !tbaa !3
  store i32 0, ptr %140, align 8, !tbaa !299
  %470 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %71, ptr noundef nonnull align 8 dereferenceable(20) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

471:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %472 = and i64 %.sroa.04.0.i.i, -7
  %spec.select.i.i.i252.i = icmp ne i64 %472, 0
  %473 = and i64 %.sroa.04.0.i.i, 2
  %474 = and i64 %.sroa.04.0.i.i, 6
  %475 = icmp eq i64 %474, 2
  %or.cond.i253.i = and i1 %spec.select.i.i.i252.i, %475
  %476 = and i64 %.sroa.04.0.i.i, 1
  %477 = icmp ne i64 %476, 0
  %or.cond8.i254.i = or i1 %477, %or.cond.i253.i
  br i1 %or.cond8.i254.i, label %478, label %480

478:                                              ; preds = %471
  %.not.i.i.i263.i = icmp ne i64 %473, 0
  %479 = and i1 %.not.i.i.i263.i, %spec.select.i.i.i252.i
  %.0.in.v.i.i264.i = select i1 %479, i64 48, i64 32
  %.0.in.i.i265.i = lshr i64 %.sroa.04.0.i.i, %.0.in.v.i.i264.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit266.i

480:                                              ; preds = %471
  %481 = lshr i64 %.sroa.04.0.i.i, 8
  %.sroa.0.0.insert.ext.i.i.i255.i = and i64 %481, 65535
  %.not.i.i1.i256.i = icmp ne i64 %473, 0
  %482 = and i1 %.not.i.i1.i256.i, %spec.select.i.i.i252.i
  %.0.in.v.i3.i257.i = select i1 %482, i64 48, i64 32
  %.0.in.i4.i258.i = lshr i64 %.sroa.04.0.i.i, %.0.in.v.i3.i257.i
  %483 = mul nuw nsw i64 %.0.in.i4.i258.i, %.sroa.0.0.insert.ext.i.i.i255.i
  %484 = and i64 %483, 4294967295
  %485 = trunc i64 %.sroa.04.0.i.i to i8
  %486 = lshr i8 %485, 3
  %487 = and i8 %486, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit266.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit266.i:         ; preds = %480, %478
  %.sroa.06.0.i259.i = phi i64 [ %.0.in.i.i265.i, %478 ], [ %484, %480 ]
  %.sroa.3.0.i260.i = phi i8 [ 0, %478 ], [ %487, %480 ]
  store i64 %.sroa.06.0.i259.i, ptr %73, align 8
  store i8 %.sroa.3.0.i260.i, ptr %.sroa.243.0..sroa_idx.i, align 8
  %488 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %73) #18
  %489 = trunc i64 %488 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %490 = and i64 %250, 2
  %491 = and i64 %250, 6
  %492 = icmp eq i64 %491, 2
  %or.cond.i268.i = and i1 %spec.select.i.i138.i, %492
  %493 = and i64 %250, 1
  %494 = icmp ne i64 %493, 0
  %or.cond8.i269.i = or i1 %494, %or.cond.i268.i
  br i1 %or.cond8.i269.i, label %495, label %497

495:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit266.i
  %.not.i.i.i278.i = icmp ne i64 %490, 0
  %496 = and i1 %.not.i.i.i278.i, %spec.select.i.i138.i
  %.0.in.v.i.i279.i = select i1 %496, i64 48, i64 32
  %.0.in.i.i280.i = lshr i64 %250, %.0.in.v.i.i279.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit281.i

497:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit266.i
  %498 = lshr i64 %250, 8
  %.sroa.0.0.insert.ext.i.i.i270.i = and i64 %498, 65535
  %.not.i.i1.i271.i = icmp ne i64 %490, 0
  %499 = and i1 %.not.i.i1.i271.i, %spec.select.i.i138.i
  %.0.in.v.i3.i272.i = select i1 %499, i64 48, i64 32
  %.0.in.i4.i273.i = lshr i64 %250, %.0.in.v.i3.i272.i
  %500 = mul nuw nsw i64 %.0.in.i4.i273.i, %.sroa.0.0.insert.ext.i.i.i270.i
  %501 = and i64 %500, 4294967295
  %502 = trunc i64 %250 to i8
  %503 = lshr i8 %502, 3
  %504 = and i8 %503, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit281.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit281.i:         ; preds = %497, %495
  %.sroa.06.0.i274.i = phi i64 [ %.0.in.i.i280.i, %495 ], [ %501, %497 ]
  %.sroa.3.0.i275.i = phi i8 [ 0, %495 ], [ %504, %497 ]
  store i64 %.sroa.06.0.i274.i, ptr %74, align 8
  store i8 %.sroa.3.0.i275.i, ptr %.sroa.234.0..sroa_idx.i, align 8
  %505 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %74) #18
  %506 = trunc i64 %505 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %507 = and i64 %468, -7
  %spec.select.i.i.i282.i = icmp ne i64 %507, 0
  %508 = and i64 %468, 2
  %509 = and i64 %468, 6
  %510 = icmp eq i64 %509, 2
  %or.cond.i283.i = and i1 %spec.select.i.i.i282.i, %510
  %511 = and i64 %468, 1
  %512 = icmp ne i64 %511, 0
  %or.cond8.i284.i = or i1 %512, %or.cond.i283.i
  br i1 %or.cond8.i284.i, label %513, label %515

513:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit281.i
  %.not.i.i.i293.i = icmp ne i64 %508, 0
  %514 = and i1 %.not.i.i.i293.i, %spec.select.i.i.i282.i
  %.0.in.v.i.i294.i = select i1 %514, i64 48, i64 32
  %.0.in.i.i295.i = lshr i64 %468, %.0.in.v.i.i294.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit296.i

515:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit281.i
  %516 = lshr i64 %468, 8
  %.sroa.0.0.insert.ext.i.i.i285.i = and i64 %516, 65535
  %.not.i.i1.i286.i = icmp ne i64 %508, 0
  %517 = and i1 %.not.i.i1.i286.i, %spec.select.i.i.i282.i
  %.0.in.v.i3.i287.i = select i1 %517, i64 48, i64 32
  %.0.in.i4.i288.i = lshr i64 %468, %.0.in.v.i3.i287.i
  %518 = mul nuw nsw i64 %.0.in.i4.i288.i, %.sroa.0.0.insert.ext.i.i.i285.i
  %519 = and i64 %518, 4294967295
  %520 = trunc i64 %468 to i8
  %521 = lshr i8 %520, 3
  %522 = and i8 %521, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit296.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit296.i:         ; preds = %515, %513
  %.sroa.06.0.i289.i = phi i64 [ %.0.in.i.i295.i, %513 ], [ %519, %515 ]
  %.sroa.3.0.i290.i = phi i8 [ 0, %513 ], [ %522, %515 ]
  store i64 %.sroa.06.0.i289.i, ptr %75, align 8
  store i8 %.sroa.3.0.i290.i, ptr %.sroa.226.0..sroa_idx.i, align 8
  %523 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %75) #18
  %524 = trunc i64 %523 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %525 = and i64 %468, 4
  %526 = icmp ne i64 %525, 0
  %527 = and i1 %spec.select.i.i.i282.i, %526
  %.not133.i = icmp eq i32 %524, %506
  %or.cond.i = or i1 %527, %.not133.i
  br i1 %or.cond.i, label %576, label %528

528:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit296.i
  %529 = and i64 %.sroa.04.0.i.i, %493
  %brmerge417.demorgan.not.i = icmp eq i64 %529, 0
  br i1 %brmerge417.demorgan.not.i, label %.lr.ph426.preheader.i, label %530

530:                                              ; preds = %528
  %531 = icmp ne i32 %506, 0
  %532 = zext i1 %531 to i32
  %533 = sub i32 %506, %532
  %534 = udiv i32 %533, %489
  %535 = add i32 %534, %532
  %536 = mul i32 %535, %489
  %537 = zext i32 %536 to i64
  %538 = shl nuw i64 %537, 32
  %storemerge.i.i.i298.i = or disjoint i64 %538, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 %storemerge.i.i.i298.i, ptr %76, align 8, !tbaa !254
  store i32 0, ptr %129, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 %.sroa.0110.0.copyload, ptr %77, align 8, !tbaa !3
  store i32 0, ptr %130, align 8, !tbaa !299
  %539 = load ptr, ptr %5, align 8, !tbaa !221
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %541 = load ptr, ptr %540, align 8
  %542 = call { ptr, ptr } %541(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef range(i32 131, 140) %.0.i295, ptr nonnull %76, i64 1, ptr nonnull %77, i64 1, i64 0) #18
  %543 = extractvalue { ptr, ptr } %542, 1
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %545 = load ptr, ptr %544, align 8, !tbaa !258
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %576

.lr.ph426.preheader.i:                            ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 %250, ptr %78, align 8, !tbaa !254
  store i32 0, ptr %131, align 8, !tbaa !255
  %548 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %78) #18
  %549 = extractvalue { ptr, ptr } %548, 1
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %551 = load ptr, ptr %550, align 8, !tbaa !258
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr %132, ptr %79, align 8, !tbaa !58
  store i32 8, ptr %134, align 4, !tbaa !60
  store i32 %.sroa.0110.0.copyload, ptr %132, align 8, !tbaa !3
  store i32 1, ptr %133, align 8, !tbaa !59
  br label %.lr.ph426.i

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i
  %.pre.i = load ptr, ptr %79, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 %468, ptr %80, align 8, !tbaa !254
  store i32 0, ptr %135, align 8, !tbaa !255
  %554 = zext i32 %574 to i64
  %555 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %80, ptr %.pre.i, i64 %554) #18
  %556 = extractvalue { ptr, ptr } %555, 1
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %558 = load ptr, ptr %557, align 8, !tbaa !258
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %561 = load ptr, ptr %79, align 8, !tbaa !58
  %562 = icmp eq ptr %561, %132
  br i1 %562, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i, label %563

563:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %561) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i: ; preds = %563, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %576

.lr.ph426.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %.lr.ph426.preheader.i
  %564 = phi i32 [ %574, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ], [ 1, %.lr.ph426.preheader.i ]
  %.0130425.i = phi i32 [ %575, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ], [ %506, %.lr.ph426.preheader.i ]
  %565 = load i32, ptr %134, align 4, !tbaa !60
  %.not.i.i.not.i.i297 = icmp ult i32 %564, %565
  br i1 %.not.i.i.not.i.i297, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, label %566, !prof !241

566:                                              ; preds = %.lr.ph426.i
  %567 = zext i32 %564 to i64
  %568 = add nuw nsw i64 %567, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %132, i64 noundef %568, i64 noundef 4) #18
  %.pre.i301.i = load i32, ptr %133, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %566, %.lr.ph426.i
  %569 = phi i32 [ %564, %.lr.ph426.i ], [ %.pre.i301.i, %566 ]
  %570 = load ptr, ptr %79, align 8, !tbaa !58
  %571 = zext i32 %569 to i64
  %572 = getelementptr inbounds nuw %"class.llvm::Register", ptr %570, i64 %571
  store i32 %553, ptr %572, align 1
  %573 = load i32, ptr %133, align 8, !tbaa !59
  %574 = add i32 %573, 1
  store i32 %574, ptr %133, align 8, !tbaa !59
  %575 = add i32 %.0130425.i, %506
  %.not134.i = icmp eq i32 %575, %524
  br i1 %.not134.i, label %._crit_edge.i, label %.lr.ph426.i, !llvm.loop !395

576:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i, %530, %_ZNK4llvm3LLT13getSizeInBitsEv.exit296.i
  %.sroa.024.0.i = phi i32 [ %.sroa.0110.0.copyload, %_ZNK4llvm3LLT13getSizeInBitsEv.exit296.i ], [ %547, %530 ], [ %560, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i ]
  %.0129.i = phi i32 [ %524, %_ZNK4llvm3LLT13getSizeInBitsEv.exit296.i ], [ %536, %530 ], [ %524, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i ]
  %.not135.i = icmp ne i32 %.0129.i, %506
  %or.cond137.not.i = and i1 %527, %.not135.i
  br i1 %or.cond137.not.i, label %577, label %584

577:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 %468, ptr %81, align 8, !tbaa !254
  store i32 0, ptr %136, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 %.sroa.0110.0.copyload, ptr %82, align 8, !tbaa !3
  store i32 0, ptr %137, align 8, !tbaa !299
  %578 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %81, ptr noundef nonnull align 8 dereferenceable(20) %82) #18
  %579 = extractvalue { ptr, ptr } %578, 1
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %581 = load ptr, ptr %580, align 8, !tbaa !258
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %584

584:                                              ; preds = %577, %576
  %.sroa.024.1.i = phi i32 [ %583, %577 ], [ %.sroa.024.0.i, %576 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 %.sroa.024.1.i, ptr %83, align 8, !tbaa !3
  store i32 0, ptr %138, align 8, !tbaa !299
  %585 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr nonnull %330, i64 %333, ptr noundef nonnull align 8 dereferenceable(20) %83) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit: ; preds = %383, %584, %469, %_ZNK4llvm3LLT14getNumElementsEv.exit.i, %426, %421, %_ZNK4llvm3LLT14getElementTypeEv.exit176.i, %366, %323, %321, %.loopexit547
  %586 = load i8, ptr %110, align 8, !tbaa !396, !range !223, !noundef !224
  %587 = trunc nuw i8 %586 to i1
  %.not.i.i.i301 = icmp eq i16 %245, 16
  %spec.select.i = select i1 %587, i1 true, i1 %.not.i.i.i301
  %.not579 = icmp eq i32 %263, 0
  %.pre598 = load i8, ptr %119, align 8, !tbaa !388, !range !223
  br i1 %.not579, label %.loopexit545, label %.lr.ph567

.lr.ph567:                                        ; preds = %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit
  %588 = and i64 %250, 2
  %.not.i.i302 = icmp ne i64 %588, 0
  %589 = and i64 %250, -7
  %spec.select.i.i.i = icmp ne i64 %589, 0
  %590 = and i1 %.not.i.i302, %spec.select.i.i.i
  %.0.in.v.i = select i1 %590, i64 48, i64 32
  %.0.in.i = lshr i64 %250, %.0.in.v.i
  %spec.select.i.i.i.i305.not = icmp eq i64 %259, 0
  %.0.in.i.i.i316 = and i64 %254, 65535
  %591 = add nuw nsw i64 %.0.in.i.i.i316, 7
  %592 = lshr i64 %591, 3
  %.sroa.06.0.i.i313 = select i1 %spec.select.i.i.i.i305.not, i64 0, i64 %592
  %593 = icmp eq i64 %indvars.iv591, 0
  br label %594

594:                                              ; preds = %869, %.lr.ph567
  %595 = phi i8 [ %.pre598, %.lr.ph567 ], [ %856, %869 ]
  %indvars.iv586 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next587, %869 ]
  %596 = load ptr, ptr %2, align 8, !tbaa !58
  %597 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %596, i64 %indvars.iv591
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 96
  %599 = load ptr, ptr %598, align 8, !tbaa !58
  %600 = getelementptr inbounds nuw %"class.llvm::Register", ptr %599, i64 %indvars.iv586
  %.sroa.087.0.copyload = load i32, ptr %600, align 4, !tbaa !3
  %601 = trunc nuw i64 %indvars.iv586 to i32
  %602 = xor i32 %601, -1
  %603 = add i32 %263, %602
  %604 = select i1 %spec.select.i, i32 %603, i32 %601
  %605 = add i32 %604, %.0266571
  %606 = zext i32 %605 to i64
  %607 = load ptr, ptr %4, align 8, !tbaa !58
  %608 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %607, i64 %606
  %609 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !58
  %611 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %610, i64 %indvars.iv586
  %.sroa.0469.0.copyload = load i64, ptr %611, align 4, !tbaa !254
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %611, i64 8
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 4
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 20
  %613 = load i8, ptr %612, align 4
  %614 = and i8 %613, 126
  %615 = icmp ne i8 %614, 22
  %616 = trunc nuw i8 %595 to i1
  %or.cond527 = select i1 %615, i1 true, i1 %616
  br i1 %or.cond527, label %635, label %617

617:                                              ; preds = %594
  %618 = load ptr, ptr %597, align 8, !tbaa !57
  %619 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %110, ptr noundef %618) #18
  %620 = load ptr, ptr %144, align 8, !tbaa !352
  %621 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %620, i64 noundef %.0.in.i, i8 %619, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i64 %storemerge.i.i.i, ptr %88, align 8, !tbaa !254
  store i32 0, ptr %145, align 8, !tbaa !255
  %622 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %88, i32 noundef %621) #18
  %623 = extractvalue { ptr, ptr } %622, 1
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %625 = load ptr, ptr %624, align 8, !tbaa !258
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %89, ptr noundef nonnull align 8 dereferenceable(1065) %106, i32 noundef %621, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %628 = load ptr, ptr %2, align 8, !tbaa !58
  %629 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %628, i64 %indvars.iv591
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 128
  %631 = load ptr, ptr %630, align 8, !tbaa !58
  %632 = getelementptr inbounds nuw %"class.llvm::Register", ptr %631, i64 %indvars.iv586
  %.sroa.061.0.copyload = load i32, ptr %632, align 4, !tbaa !3
  store i32 %.sroa.061.0.copyload, ptr %90, align 8, !tbaa !3
  store i32 0, ptr %146, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 %627, ptr %91, align 8, !tbaa !3
  store i32 0, ptr %147, align 8, !tbaa !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false)
  %633 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %106, ptr noundef nonnull align 8 dereferenceable(21) %89) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, i8 0, i64 32, i1 false)
  %634 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef nonnull align 8 dereferenceable(20) %91, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %92, i8 %633, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %635

635:                                              ; preds = %617, %594
  %.sroa.087.0 = phi i32 [ %627, %617 ], [ %.sroa.087.0.copyload, %594 ]
  %636 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %637 = load i8, ptr %636, align 8, !tbaa !397
  br label %638

638:                                              ; preds = %644, %635
  %.0813.i.i.i = phi i64 [ 0, %635 ], [ %645, %644 ]
  %.0912.i.i.i = phi i64 [ 3, %635 ], [ %.1.i.i.i, %644 ]
  %639 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found, i64 %.0813.i.i.i
  %640 = load i8, ptr %639, align 1, !tbaa !360, !range !223, !noundef !224
  %641 = trunc nuw i8 %640 to i1
  br i1 %641, label %642, label %644

642:                                              ; preds = %638
  %643 = icmp samesign ult i64 %.0912.i.i.i, 3
  br i1 %643, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit, label %644

644:                                              ; preds = %642, %638
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %638 ], [ %.0813.i.i.i, %642 ]
  %645 = add nuw nsw i64 %.0813.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %645, 3
  br i1 %exitcond.i.i.i, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit, label %638, !llvm.loop !399

_ZNK4llvm11CCValAssign8isMemLocEv.exit:           ; preds = %642, %644
  %spec.select.i.i.i304 = phi i64 [ 3, %642 ], [ %.1.i.i.i, %644 ]
  %646 = zext i8 %637 to i64
  %647 = icmp ne i64 %spec.select.i.i.i304, %646
  %648 = and i64 %.sroa.0469.0.copyload, 32
  %649 = icmp ne i64 %648, 0
  %or.cond529 = select i1 %647, i1 true, i1 %649
  br i1 %or.cond529, label %.preheader, label %650

650:                                              ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit
  %651 = load ptr, ptr %1, align 8, !tbaa !221
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %653 = load ptr, ptr %652, align 8
  %654 = call i64 %653(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(496) %110, ptr noundef nonnull align 8 dereferenceable(26) %608, i64 %.sroa.0469.0.copyload, i64 %.sroa.11.0.copyload) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %94, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %655 = load i8, ptr %612, align 4
  %656 = and i8 %655, 126
  %657 = icmp eq i8 %656, 22
  br i1 %657, label %_ZNK4llvm3LLT14getSizeInBytesEv.exit, label %658

658:                                              ; preds = %650
  %659 = and i64 %654, -7
  %spec.select.i.i.i.i317 = icmp ne i64 %659, 0
  %660 = and i64 %654, 2
  %661 = and i64 %654, 6
  %662 = icmp eq i64 %661, 2
  %or.cond.i.i318 = and i1 %spec.select.i.i.i.i317, %662
  %663 = and i64 %654, 1
  %664 = icmp ne i64 %663, 0
  %or.cond8.i.i319 = or i1 %664, %or.cond.i.i318
  br i1 %or.cond8.i.i319, label %665, label %667

665:                                              ; preds = %658
  %.not.i.i.i.i329 = icmp ne i64 %660, 0
  %666 = and i1 %.not.i.i.i.i329, %spec.select.i.i.i.i317
  %.0.in.v.i.i.i330 = select i1 %666, i64 48, i64 32
  %.0.in.i.i.i331 = lshr i64 %654, %.0.in.v.i.i.i330
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit332

667:                                              ; preds = %658
  %668 = lshr i64 %654, 8
  %.sroa.0.0.insert.ext.i.i.i.i320 = and i64 %668, 65535
  %.not.i.i1.i.i321 = icmp ne i64 %660, 0
  %669 = and i1 %.not.i.i1.i.i321, %spec.select.i.i.i.i317
  %.0.in.v.i3.i.i322 = select i1 %669, i64 48, i64 32
  %.0.in.i4.i.i323 = lshr i64 %654, %.0.in.v.i3.i.i322
  %670 = mul nuw nsw i64 %.0.in.i4.i.i323, %.sroa.0.0.insert.ext.i.i.i.i320
  %671 = and i64 %670, 4294967295
  %672 = trunc i64 %654 to i8
  %673 = lshr i8 %672, 3
  %674 = and i8 %673, 1
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit332

_ZNK4llvm3LLT14getSizeInBytesEv.exit332:          ; preds = %665, %667
  %.sroa.06.0.i.i325 = phi i64 [ %.0.in.i.i.i331, %665 ], [ %671, %667 ]
  %.sroa.3.0.i.i326 = phi i8 [ 0, %665 ], [ %674, %667 ]
  %675 = add nuw nsw i64 %.sroa.06.0.i.i325, 7
  %676 = lshr i64 %675, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

_ZNK4llvm3LLT14getSizeInBytesEv.exit:             ; preds = %650, %_ZNK4llvm3LLT14getSizeInBytesEv.exit332
  %storemerge652 = phi i64 [ %676, %_ZNK4llvm3LLT14getSizeInBytesEv.exit332 ], [ %.sroa.06.0.i.i313, %650 ]
  %storemerge = phi i8 [ %.sroa.3.0.i.i326, %_ZNK4llvm3LLT14getSizeInBytesEv.exit332 ], [ 0, %650 ]
  store i64 %storemerge652, ptr %95, align 8
  store i8 %storemerge, ptr %.sroa.248.0..sroa_idx, align 8
  %677 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %95) #18
  %678 = load i8, ptr %636, align 8, !tbaa !397
  %.not.i.i.i333 = icmp eq i8 %678, 1
  br i1 %.not.i.i.i333, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit, label %679

679:                                              ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit:   ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  %680 = load i64, ptr %608, align 8, !tbaa !239
  %681 = load ptr, ptr %1, align 8, !tbaa !221
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %683 = load ptr, ptr %682, align 8
  %684 = call i32 %683(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %677, i64 noundef %680, ptr noundef nonnull align 8 dereferenceable(21) %94, i64 %.sroa.0469.0.copyload, i64 %.sroa.11.0.copyload) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %685 = load i8, ptr %612, align 4
  %686 = and i8 %685, 126
  %687 = icmp eq i8 %686, 22
  br i1 %687, label %688, label %692

688:                                              ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit
  %689 = load ptr, ptr %1, align 8, !tbaa !221
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 40
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 %.sroa.087.0, i32 %684, i64 %storemerge.i.i.i, ptr noundef nonnull align 8 dereferenceable(21) %94, ptr noundef nonnull align 8 dereferenceable(26) %608) #18
  br label %698

692:                                              ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit
  %693 = load ptr, ptr %2, align 8, !tbaa !58
  %694 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %693, i64 %indvars.iv591
  %695 = load ptr, ptr %1, align 8, !tbaa !221
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 48
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(164) %694, i32 noundef %601, i32 %684, i64 %654, ptr noundef nonnull align 8 dereferenceable(21) %94, ptr noundef nonnull align 8 dereferenceable(26) %608) #18
  br label %698

698:                                              ; preds = %692, %688
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %852

.preheader:                                       ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit, %704
  %.0813.i.i.i334 = phi i64 [ %705, %704 ], [ 0, %_ZNK4llvm11CCValAssign8isMemLocEv.exit ]
  %.0912.i.i.i335 = phi i64 [ %.1.i.i.i336, %704 ], [ 3, %_ZNK4llvm11CCValAssign8isMemLocEv.exit ]
  %699 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found, i64 %.0813.i.i.i334
  %700 = load i8, ptr %699, align 1, !tbaa !360, !range !223, !noundef !224
  %701 = trunc nuw i8 %700 to i1
  br i1 %701, label %702, label %704

702:                                              ; preds = %.preheader
  %703 = icmp samesign ult i64 %.0912.i.i.i335, 3
  br i1 %703, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit339, label %704

704:                                              ; preds = %702, %.preheader
  %.1.i.i.i336 = phi i64 [ %.0912.i.i.i335, %.preheader ], [ %.0813.i.i.i334, %702 ]
  %705 = add nuw nsw i64 %.0813.i.i.i334, 1
  %exitcond.i.i.i337 = icmp eq i64 %705, 3
  br i1 %exitcond.i.i.i337, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit339, label %.preheader, !llvm.loop !399

_ZNK4llvm11CCValAssign8isMemLocEv.exit339:        ; preds = %702, %704
  %spec.select.i.i.i338 = phi i64 [ 3, %702 ], [ %.1.i.i.i336, %704 ]
  %706 = icmp eq i64 %spec.select.i.i.i338, %646
  %or.cond531 = select i1 %706, i1 %649, i1 false
  br i1 %or.cond531, label %707, label %779

707:                                              ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit339
  %708 = load i8, ptr %119, align 8, !tbaa !388, !range !223, !noundef !224
  %709 = trunc nuw i8 %708 to i1
  br i1 %709, label %710, label %724

710:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %96, i8 0, i64 21, i1 false)
  %711 = load i8, ptr %636, align 8, !tbaa !397
  %.not.i.i.i340 = icmp eq i8 %711, 1
  br i1 %.not.i.i.i340, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit341, label %712

712:                                              ; preds = %710
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit341: ; preds = %710
  %713 = and i64 %.sroa.11.0.copyload, 4294967295
  %714 = load i64, ptr %608, align 8, !tbaa !239
  %715 = load ptr, ptr %1, align 8, !tbaa !221
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %717 = load ptr, ptr %716, align 8
  %718 = call i32 %717(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %713, i64 noundef %714, ptr noundef nonnull align 8 dereferenceable(21) %96, i64 %.sroa.0469.0.copyload, i64 %.sroa.11.0.copyload) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %719 = load ptr, ptr %2, align 8, !tbaa !58
  %720 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %719, i64 %indvars.iv591
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 96
  %722 = load ptr, ptr %721, align 8, !tbaa !58
  %.sroa.036.0.copyload = load i32, ptr %722, align 4, !tbaa !3
  store i32 %.sroa.036.0.copyload, ptr %97, align 8, !tbaa !3
  store i32 1, ptr %154, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i32 %718, ptr %98, align 8, !tbaa !3
  store i32 0, ptr %155, align 8, !tbaa !299
  %723 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %97, ptr noundef nonnull align 8 dereferenceable(20) %98) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %852

724:                                              ; preds = %707
  %725 = and i64 %.sroa.11.0.copyload, 4294967295
  %.not.i.i.i342 = icmp eq i8 %637, 1
  br i1 %.not.i.i.i342, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit343, label %726

726:                                              ; preds = %724
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit343: ; preds = %724
  %727 = load i64, ptr %608, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %99, i8 0, i64 21, i1 false)
  %728 = load ptr, ptr %1, align 8, !tbaa !221
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = load ptr, ptr %729, align 8
  %731 = call i32 %730(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %725, i64 noundef %727, ptr noundef nonnull align 8 dereferenceable(21) %99, i64 %.sroa.0469.0.copyload, i64 %.sroa.11.0.copyload) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %732 = load ptr, ptr %2, align 8, !tbaa !58
  %733 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %732, i64 %indvars.iv591
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 152
  %735 = load ptr, ptr %734, align 8, !tbaa !62
  %736 = ptrtoint ptr %735 to i64
  %737 = and i64 %736, -5
  store i64 %737, ptr %100, align 8, !tbaa !254
  store i64 0, ptr %149, align 8, !tbaa !400
  store i32 0, ptr %150, align 8, !tbaa !408
  store i8 0, ptr %151, align 4, !tbaa !409
  %.not.i344 = icmp eq ptr %735, null
  br i1 %.not.i344, label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit, label %738

738:                                              ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit343
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !203
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = load i32, ptr %741, align 8
  %743 = and i32 %742, 255
  %744 = add nsw i32 %743, -17
  %spec.select.i.i.i.i345 = icmp ult i32 %744, 2
  br i1 %spec.select.i.i.i.i345, label %745, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

745:                                              ; preds = %738
  %746 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %747 = load ptr, ptr %746, align 8, !tbaa !354
  %748 = load ptr, ptr %747, align 8, !tbaa !314
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %748, i64 8
  %.pre.i.i346 = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i:  ; preds = %745, %738
  %749 = phi i32 [ %.pre.i.i346, %745 ], [ %742, %738 ]
  %750 = lshr i32 %749, 8
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit: ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit343, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %751 = phi i32 [ %750, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i ], [ 0, %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit343 ]
  store i32 %751, ptr %150, align 8, !tbaa !408
  %752 = load ptr, ptr %734, align 8, !tbaa !62
  %.not285 = icmp eq ptr %752, null
  br i1 %.not285, label %753, label %767

753:                                              ; preds = %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit
  %754 = icmp slt i32 %731, 0
  br i1 %754, label %755, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

755:                                              ; preds = %753
  %756 = and i32 %731, 2147483647
  %757 = load i32, ptr %152, align 8, !tbaa !59
  %758 = icmp ugt i32 %757, %756
  br i1 %758, label %759, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

759:                                              ; preds = %755
  %760 = zext nneg i32 %756 to i64
  %761 = load ptr, ptr %153, align 8, !tbaa !58
  %762 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %761, i64 %760
  %763 = load i64, ptr %762, align 8, !tbaa !254
  %764 = lshr i64 %763, 24
  %765 = trunc i64 %764 to i32
  %766 = and i32 %765, 16777215
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %753, %755, %759
  %.sroa.04.0.i = phi i32 [ %766, %759 ], [ 0, %755 ], [ 0, %753 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store i32 %.sroa.04.0.i, ptr %150, align 8
  store i8 0, ptr %151, align 4
  br label %767

767:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit
  %768 = trunc i64 %.sroa.0469.0.copyload to i32
  %769 = lshr i32 %768, 20
  %770 = and i32 %769, 63
  %.not.i.i347 = icmp eq i32 %770, 0
  %771 = trunc nuw nsw i32 %770 to i8
  %772 = add nsw i8 %771, -1
  %.sroa.0.0.extract.trunc.i = select i1 %.not.i.i347, i8 0, i8 %772
  %773 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %106, ptr noundef nonnull align 8 dereferenceable(21) %99) #18
  %.sroa.026.0.copyload.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.0.0.extract.trunc.i, i8 %773)
  %774 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %106, ptr noundef nonnull align 8 dereferenceable(21) %100) #18
  %.sroa.025.0.copyload.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.0.0.extract.trunc.i, i8 %774)
  %775 = load ptr, ptr %2, align 8, !tbaa !58
  %776 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %775, i64 %indvars.iv591
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 96
  %778 = load ptr, ptr %777, align 8, !tbaa !58
  %.sroa.023.0.copyload = load i32, ptr %778, align 4, !tbaa !3
  call void @_ZNK4llvm12CallLowering12ValueHandler18copyArgumentMemoryERKNS0_7ArgInfoENS_8RegisterES5_RKNS_18MachinePointerInfoENS_5AlignES8_S9_mRNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr nonnull align 8 poison, i32 %731, i32 %.sroa.023.0.copyload, ptr noundef nonnull align 8 dereferenceable(21) %99, i8 %.sroa.026.0.copyload.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(21) %100, i8 %.sroa.025.0.copyload.sroa.speculated, i64 noundef %725, ptr nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %852

779:                                              ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit339
  %780 = load i64, ptr %148, align 8
  %781 = icmp ne i64 %780, 0
  %or.cond534.not543 = select i1 %593, i1 %781, i1 false
  %782 = load i8, ptr %119, align 8, !range !223
  %783 = trunc nuw i8 %782 to i1
  %or.cond536 = select i1 %or.cond534.not543, i1 %783, i1 false
  br i1 %or.cond536, label %784, label %795

784:                                              ; preds = %779
  %785 = load ptr, ptr %0, align 8, !tbaa !221
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 88
  %787 = load ptr, ptr %786, align 8
  %788 = call noundef zeroext i1 %787(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %.sroa.0.0.copyload.i, ptr null) #18
  br i1 %788, label %789, label %._crit_edge

._crit_edge:                                      ; preds = %784
  %.pre596 = load i8, ptr %119, align 8, !tbaa !388, !range !223
  br label %795

789:                                              ; preds = %784
  %790 = load ptr, ptr %6, align 8, !tbaa !410
  %791 = getelementptr inbounds nuw %"class.llvm::Register", ptr %790, i64 %indvars.iv586
  %.sroa.018.0.copyload = load i32, ptr %791, align 4, !tbaa !3
  %792 = load ptr, ptr %1, align 8, !tbaa !221
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 %.sroa.087.0, i32 %.sroa.018.0.copyload, ptr noundef nonnull align 8 dereferenceable(26) %608) #18
  br label %852

795:                                              ; preds = %._crit_edge, %779
  %796 = phi i8 [ %.pre596, %._crit_edge ], [ %782, %779 ]
  %797 = trunc nuw i8 %796 to i1
  br i1 %797, label %798, label %804

798:                                              ; preds = %795
  %799 = load i8, ptr %636, align 8, !tbaa !397
  %.not.i.i.i355 = icmp eq i8 %799, 0
  br i1 %.not.i.i.i355, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit, label %800

800:                                              ; preds = %798
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit:          ; preds = %798
  %.sroa.0.0.copyload.i356 = load i32, ptr %608, align 4, !tbaa !3
  %801 = load ptr, ptr %1, align 8, !tbaa !221
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 32
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 %.sroa.087.0, i32 %.sroa.0.0.copyload.i356, ptr noundef nonnull align 8 dereferenceable(26) %608) #18
  br label %852

804:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %.sroa.6.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(26) %608, i64 26, i1 false)
  %805 = load i32, ptr %114, align 8, !tbaa !59
  %806 = load i32, ptr %115, align 4, !tbaa !60
  %.not.i357 = icmp ult i32 %805, %806
  br i1 %.not.i357, label %843, label %807, !prof !241

807:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %808 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %113, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %809 = load i32, ptr %114, align 8, !tbaa !59
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds nuw %"class.std::function.315", ptr %808, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %811, i8 0, i64 32, i1 false)
  %814 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  store ptr %1, ptr %814, align 16
  %.sroa.5.0..sroa_idx447 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store i32 %.sroa.087.0, ptr %.sroa.5.0..sroa_idx447, align 8
  %.sroa.6.0..sroa_idx449 = getelementptr inbounds nuw i8, ptr %814, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %.sroa.6.0..sroa_idx449, ptr noundef nonnull align 4 dereferenceable(30) %.sroa.6, i64 30, i1 false)
  store ptr %814, ptr %811, align 8, !tbaa !412
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %813, align 8, !tbaa !386
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %812, align 8, !tbaa !15
  %815 = load ptr, ptr %84, align 8, !tbaa !58
  %816 = load i32, ptr %114, align 8, !tbaa !59
  %817 = zext i32 %816 to i64
  %.idx.i.i406 = shl nuw nsw i64 %817, 5
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 %.idx.i.i406
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %816, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %807, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %828, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %808, %807 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %827, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %815, %807 ]
  %819 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %821 = load ptr, ptr %820, align 8, !tbaa !386
  store ptr %821, ptr %819, align 8, !tbaa !386
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %823 = load ptr, ptr %822, align 8, !tbaa !15
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %823, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %824

824:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %825 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !413
  %826 = load ptr, ptr %822, align 8, !tbaa !15
  store ptr %826, ptr %825, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %822, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %824, %.lr.ph.i.i.i.i.i.i.i
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %828 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %827, %818
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !414

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i: ; preds = %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.pre.i.i407 = load ptr, ptr %84, align 8, !tbaa !58
  %.pre3.i.i = load i32, ptr %114, align 8, !tbaa !59
  %.not4.i.i.i = icmp eq i32 %.pre3.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i
  %829 = zext i32 %.pre3.i.i to i64
  %.idx2.i.i = shl nuw nsw i64 %829, 5
  %830 = getelementptr inbounds nuw i8, ptr %.pre.i.i407, i64 %.idx2.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %831, %_ZNSt14_Function_baseD2Ev.exit.i.i.i ], [ %830, %.lr.ph.i.preheader.i.i ]
  %831 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %832 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %833 = load ptr, ptr %832, align 8, !tbaa !15
  %.not.i.i.i.i408 = icmp eq ptr %833, null
  br i1 %.not.i.i.i.i408, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %834

834:                                              ; preds = %.lr.ph.i.i.i
  %835 = call noundef zeroext i1 %833(ptr noundef nonnull align 8 dereferenceable(32) %831, ptr noundef nonnull align 8 dereferenceable(32) %831, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %834, %.lr.ph.i.i.i
  %.not.i.i.i409 = icmp eq ptr %.pre.i.i407, %831
  br i1 %.not.i.i.i409, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !415

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %.pre.i410 = load ptr, ptr %84, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, %807
  %836 = phi ptr [ %.pre.i410, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i ], [ %815, %807 ], [ %.pre.i.i407, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i ]
  %837 = load i64, ptr %9, align 8, !tbaa !239
  %838 = icmp eq ptr %836, %113
  br i1 %838, label %"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS_15SmallVectorImplINS6_7ArgInfoEEERNS_7CCStateERNS9_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit", label %839

839:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i
  call void @free(ptr noundef %836) #18
  br label %"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS_15SmallVectorImplINS6_7ArgInfoEEERNS_7CCStateERNS9_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS_15SmallVectorImplINS6_7ArgInfoEEERNS_7CCStateERNS9_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit": ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i, %839
  store ptr %808, ptr %84, align 8, !tbaa !58
  %840 = trunc i64 %837 to i32
  store i32 %840, ptr %115, align 4, !tbaa !60
  %841 = load i32, ptr %114, align 8, !tbaa !59
  %842 = add i32 %841, 1
  store i32 %842, ptr %114, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

843:                                              ; preds = %804
  %844 = zext i32 %805 to i64
  %845 = load ptr, ptr %84, align 8, !tbaa !58
  %846 = getelementptr inbounds nuw %"class.std::function.315", ptr %845, i64 %844
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %846, i8 0, i64 32, i1 false)
  %849 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  store ptr %1, ptr %849, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %849, i64 8
  store i32 %.sroa.087.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %849, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(30) %.sroa.6, i64 30, i1 false)
  store ptr %849, ptr %846, align 8, !tbaa !412
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %848, align 8, !tbaa !386
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %847, align 8, !tbaa !15
  %850 = load i32, ptr %114, align 8, !tbaa !59
  %851 = add i32 %850, 1
  store i32 %851, ptr %114, align 8, !tbaa !59
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit": ; preds = %"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS_15SmallVectorImplINS6_7ArgInfoEEERNS_7CCStateERNS9_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit", %843
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %852

852:                                              ; preds = %767, %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit341, %_ZNK4llvm11CCValAssign9getLocRegEv.exit, %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit", %789, %698
  %853 = load i8, ptr %612, align 4
  %854 = and i8 %853, 126
  %855 = icmp eq i8 %854, 22
  %856 = load i8, ptr %119, align 8, !range !223
  %857 = trunc nuw i8 %856 to i1
  %or.cond538 = select i1 %855, i1 %857, i1 false
  br i1 %or.cond538, label %.thread, label %869

.thread:                                          ; preds = %852
  %858 = load ptr, ptr %2, align 8, !tbaa !58
  %859 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %858, i64 %indvars.iv591
  %860 = load ptr, ptr %859, align 8, !tbaa !57
  %861 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %110, ptr noundef %860) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZN4llvm18MachinePointerInfo15getUnknownStackERNS_15MachineFunctionE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %101, ptr noundef nonnull align 8 dereferenceable(1065) %106) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %862 = load ptr, ptr %2, align 8, !tbaa !58
  %863 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %862, i64 %indvars.iv591
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 128
  %865 = load ptr, ptr %864, align 8, !tbaa !58
  %.sroa.014.0.copyload = load i32, ptr %865, align 4, !tbaa !3
  store i32 %.sroa.014.0.copyload, ptr %102, align 8, !tbaa !3
  store i32 1, ptr %156, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 96
  %867 = load ptr, ptr %866, align 8, !tbaa !58
  %.sroa.013.0.copyload = load i32, ptr %867, align 4, !tbaa !3
  store i32 %.sroa.013.0.copyload, ptr %103, align 8, !tbaa !3
  store i32 0, ptr %157, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  %868 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildLoadERKNS_5DstOpERKNS_5SrcOpENS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %101, i8 %861, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %104) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %.pre597 = load i8, ptr %119, align 8, !tbaa !388, !range !223
  br label %.loopexit545

869:                                              ; preds = %852
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond590.not = icmp ne i64 %indvars.iv.next587, %264
  %or.cond674.not = select i1 %or.cond527, i1 %exitcond590.not, i1 false
  br i1 %or.cond674.not, label %594, label %.loopexit545.loopexit, !llvm.loop !416

.loopexit545.loopexit:                            ; preds = %869
  %.ph = xor i1 %or.cond527, true
  br label %.loopexit545

.loopexit545:                                     ; preds = %.loopexit545.loopexit, %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit, %.thread
  %870 = phi i8 [ %.pre597, %.thread ], [ %.pre598, %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit ], [ %856, %.loopexit545.loopexit ]
  %871 = phi i1 [ true, %.thread ], [ false, %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit ], [ %.ph, %.loopexit545.loopexit ]
  %872 = trunc nuw i8 %870 to i1
  br i1 %872, label %873, label %.thread515

873:                                              ; preds = %.loopexit545
  %.not.i359 = icmp eq i16 %245, %.sroa.0.0.copyload.i290
  br i1 %.not.i359, label %874, label %_ZNK4llvm3EVTneES0_.exit

874:                                              ; preds = %873
  %875 = icmp eq i16 %.sroa.0.0.copyload.i290, 0
  br i1 %875, label %876, label %.thread515

876:                                              ; preds = %874
  %877 = icmp eq ptr %246, null
  br label %_ZNK4llvm3EVTneES0_.exit

_ZNK4llvm3EVTneES0_.exit:                         ; preds = %873, %876
  %.0.i360 = phi i1 [ %877, %876 ], [ false, %873 ]
  %or.cond = or i1 %871, %.0.i360
  br i1 %or.cond, label %.thread515, label %878

878:                                              ; preds = %_ZNK4llvm3EVTneES0_.exit
  %879 = load ptr, ptr %2, align 8, !tbaa !58
  %880 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %879, i64 %indvars.iv591
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 128
  %882 = load ptr, ptr %881, align 8, !tbaa !58
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 136
  %884 = load i32, ptr %883, align 8, !tbaa !59
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 96
  %887 = load ptr, ptr %886, align 8, !tbaa !58
  %888 = getelementptr inbounds nuw i8, ptr %880, i64 104
  %889 = load i32, ptr %888, align 8, !tbaa !59
  %890 = zext i32 %889 to i64
  %.sroa.0.0.copyload = load i64, ptr %86, align 8, !tbaa !254
  %891 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !58
  %.sroa.0.0.copyload437 = load i64, ptr %892, align 4, !tbaa !254
  %893 = load ptr, ptr %128, align 8, !tbaa !394
  %spec.select.i.i361 = icmp eq i64 %.sroa.0.0.copyload, %250
  br i1 %spec.select.i.i361, label %.thread515, label %894

894:                                              ; preds = %878
  %895 = and i64 %.sroa.0.0.copyload, -7
  %spec.select.i.i.i.i362 = icmp ne i64 %895, 0
  %896 = and i64 %.sroa.0.0.copyload, 2
  %897 = and i64 %.sroa.0.0.copyload, 6
  %898 = icmp eq i64 %897, 2
  %or.cond.i.i363 = and i1 %spec.select.i.i.i.i362, %898
  %899 = and i64 %.sroa.0.0.copyload, 1
  %900 = icmp ne i64 %899, 0
  %or.cond8.i.i364 = or i1 %900, %or.cond.i.i363
  br i1 %or.cond8.i.i364, label %901, label %903

901:                                              ; preds = %894
  %.not.i.i.i.i398 = icmp ne i64 %896, 0
  %902 = and i1 %.not.i.i.i.i398, %spec.select.i.i.i.i362
  %.0.in.v.i.i.i399 = select i1 %902, i64 48, i64 32
  %.0.in.i.i.i400 = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i.i.i399
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i369

903:                                              ; preds = %894
  %904 = lshr i64 %.sroa.0.0.copyload, 8
  %.sroa.0.0.insert.ext.i.i.i.i365 = and i64 %904, 65535
  %.not.i.i1.i.i366 = icmp ne i64 %896, 0
  %905 = and i1 %.not.i.i1.i.i366, %spec.select.i.i.i.i362
  %.0.in.v.i3.i.i367 = select i1 %905, i64 48, i64 32
  %.0.in.i4.i.i368 = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i3.i.i367
  %906 = mul nuw nsw i64 %.0.in.i4.i.i368, %.sroa.0.0.insert.ext.i.i.i.i365
  %907 = and i64 %906, 4294967295
  %908 = trunc i64 %.sroa.0.0.copyload to i8
  %909 = lshr i8 %908, 3
  %910 = and i8 %909, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i369

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i369:         ; preds = %903, %901
  %.sroa.06.0.i.i370 = phi i64 [ %.0.in.i.i.i400, %901 ], [ %907, %903 ]
  %.sroa.3.0.i.i371 = phi i8 [ 0, %901 ], [ %910, %903 ]
  %911 = and i64 %250, -7
  %spec.select.i.i.i250.i = icmp ne i64 %911, 0
  %912 = and i64 %250, 2
  %913 = and i64 %250, 6
  %914 = icmp eq i64 %913, 2
  %or.cond.i251.i = and i1 %spec.select.i.i.i250.i, %914
  %915 = and i64 %250, 1
  %916 = icmp ne i64 %915, 0
  %or.cond8.i252.i = or i1 %916, %or.cond.i251.i
  br i1 %or.cond8.i252.i, label %917, label %919

917:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i369
  %.not.i.i.i261.i = icmp ne i64 %912, 0
  %918 = and i1 %.not.i.i.i261.i, %spec.select.i.i.i250.i
  %.0.in.v.i.i262.i = select i1 %918, i64 48, i64 32
  %.0.in.i.i263.i = lshr i64 %250, %.0.in.v.i.i262.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit264.i

919:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i369
  %920 = lshr i64 %250, 8
  %.sroa.0.0.insert.ext.i.i.i253.i = and i64 %920, 65535
  %.not.i.i1.i254.i = icmp ne i64 %912, 0
  %921 = and i1 %.not.i.i1.i254.i, %spec.select.i.i.i250.i
  %.0.in.v.i3.i255.i = select i1 %921, i64 48, i64 32
  %.0.in.i4.i256.i = lshr i64 %250, %.0.in.v.i3.i255.i
  %922 = mul nuw nsw i64 %.0.in.i4.i256.i, %.sroa.0.0.insert.ext.i.i.i253.i
  %923 = and i64 %922, 4294967295
  %924 = trunc i64 %250 to i8
  %925 = lshr i8 %924, 3
  %926 = and i8 %925, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit264.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit264.i:         ; preds = %919, %917
  %.sroa.06.0.i257.i = phi i64 [ %.0.in.i.i263.i, %917 ], [ %923, %919 ]
  %.sroa.3.0.i258.i = phi i8 [ 0, %917 ], [ %926, %919 ]
  %927 = icmp eq i64 %.sroa.06.0.i.i370, %.sroa.06.0.i257.i
  %928 = icmp eq i8 %.sroa.3.0.i.i371, %.sroa.3.0.i258.i
  %929 = select i1 %927, i1 %928, i1 false
  %930 = icmp eq i32 %884, 1
  %or.cond.i372 = select i1 %929, i1 %930, i1 false
  %931 = icmp eq i32 %889, 1
  %or.cond187.i = select i1 %or.cond.i372, i1 %931, i1 false
  br i1 %or.cond187.i, label %932, label %.critedge.i

932:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit264.i
  %.sroa.0201.0.copyload.i = load i32, ptr %882, align 4, !tbaa !3
  %.sroa.0200.0.copyload.i = load i32, ptr %887, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %.sroa.0201.0.copyload.i, ptr %16, align 8
  store i32 1, ptr %.sroa.4104.0..sroa_idx.i, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %.sroa.0200.0.copyload.i, ptr %17, align 8
  store i32 0, ptr %.sroa.4100.0..sroa_idx.i, align 8, !tbaa !418
  %933 = load ptr, ptr %5, align 8, !tbaa !221
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 32
  %935 = load ptr, ptr %934, align 8
  %936 = call { ptr, ptr } %935(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 82, ptr nonnull %16, i64 1, ptr nonnull %17, i64 1, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread515

.critedge.i:                                      ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit264.i
  %937 = and i64 %.sroa.0.0.copyload, 4
  %938 = icmp ne i64 %937, 0
  %939 = and i1 %spec.select.i.i.i.i362, %938
  %940 = and i64 %250, 4
  %941 = icmp ne i64 %940, 0
  %942 = and i1 %spec.select.i.i.i250.i, %941
  %943 = xor i1 %942, %939
  br i1 %943, label %.critedge2.i376, label %944

944:                                              ; preds = %.critedge.i
  %.not.i.i.i373 = icmp ne i64 %896, 0
  %945 = and i1 %.not.i.i.i373, %spec.select.i.i.i.i362
  %.0.in.v.i.i374 = select i1 %945, i64 48, i64 32
  %.0.in.i.i375 = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i.i374
  %.not.i.i267.i = icmp ne i64 %912, 0
  %946 = and i1 %.not.i.i267.i, %spec.select.i.i.i250.i
  %.0.in.v.i269.i = select i1 %946, i64 48, i64 32
  %.0.in.i270.i = lshr i64 %250, %.0.in.v.i269.i
  %.0.i271.i = trunc nuw i64 %.0.in.i270.i to i32
  %947 = icmp samesign ugt i64 %.0.in.i.i375, %.0.in.i270.i
  br i1 %947, label %948, label %.critedge2.i376

948:                                              ; preds = %944
  br i1 %939, label %949, label %953

949:                                              ; preds = %948
  %950 = xor i64 %.sroa.0.0.copyload, %250
  %951 = and i64 %950, 16776968
  %952 = icmp eq i64 %951, 0
  br i1 %952, label %953, label %.thread172.i

953:                                              ; preds = %949, %948
  %or.cond188.i = select i1 %930, i1 %931, i1 false
  br i1 %or.cond188.i, label %954, label %.critedge2.i376

954:                                              ; preds = %953
  %.sroa.0193.0.copyload.i = load i32, ptr %887, align 4, !tbaa !3
  %955 = icmp slt i32 %.sroa.0193.0.copyload.i, 0
  br i1 %955, label %956, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i396

956:                                              ; preds = %954
  %957 = and i32 %.sroa.0193.0.copyload.i, 2147483647
  %958 = getelementptr inbounds nuw i8, ptr %893, i64 456
  %959 = load i32, ptr %958, align 8, !tbaa !59
  %960 = icmp ugt i32 %959, %957
  br i1 %960, label %961, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i396

961:                                              ; preds = %956
  %962 = getelementptr inbounds nuw i8, ptr %893, i64 448
  %963 = zext nneg i32 %957 to i64
  %964 = load ptr, ptr %962, align 8, !tbaa !58
  %965 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %964, i64 %963
  %966 = load i64, ptr %965, align 8, !tbaa !254
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i396

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i396: ; preds = %961, %956, %954
  %.sroa.04.0.i.i397 = phi i64 [ %966, %961 ], [ 0, %956 ], [ 0, %954 ]
  %967 = and i64 %.sroa.0.0.copyload437, 2
  %.not194.i = icmp eq i64 %967, 0
  br i1 %.not194.i, label %979, label %968

968:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i396
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.04.0.i.i397, ptr %18, align 8, !tbaa !254
  store i32 0, ptr %158, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %.sroa.0193.0.copyload.i, ptr %19, align 8, !tbaa !3
  store i32 0, ptr %159, align 8, !tbaa !299
  %969 = load ptr, ptr %5, align 8, !tbaa !221
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %971 = load ptr, ptr %970, align 8
  %972 = call { ptr, ptr } %971(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 50, ptr nonnull align 8 dereferenceable(20) %18, i64 1, ptr nonnull align 8 dereferenceable(20) %19, i64 1, i64 0) #18
  %973 = extractvalue { ptr, ptr } %972, 0
  %974 = extractvalue { ptr, ptr } %972, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !419
  store ptr null, ptr %160, align 8, !tbaa !305, !alias.scope !419
  store i64 %.0.in.i270.i, ptr %161, align 8, !tbaa !254, !alias.scope !419
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %974, ptr noundef nonnull align 8 dereferenceable(1065) %973, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 32
  %976 = load ptr, ptr %975, align 8, !tbaa !258
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 4
  %978 = load i32, ptr %977, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %988

979:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i396
  %980 = and i64 %.sroa.0.0.copyload437, 1
  %.not195.i = icmp eq i64 %980, 0
  br i1 %.not195.i, label %988, label %981

981:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %.sroa.04.0.i.i397, ptr %20, align 8, !tbaa !254
  store i32 0, ptr %162, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %.sroa.0193.0.copyload.i, ptr %21, align 8, !tbaa !3
  store i32 0, ptr %163, align 8, !tbaa !299
  %982 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildAssertZExtERKNS_5DstOpERKNS_5SrcOpEj(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %21, i32 noundef %.0.i271.i)
  %983 = extractvalue { ptr, ptr } %982, 1
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 32
  %985 = load ptr, ptr %984, align 8, !tbaa !258
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %987 = load i32, ptr %986, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %988

988:                                              ; preds = %981, %979, %968
  %.sroa.0193.0.i = phi i32 [ %978, %968 ], [ %987, %981 ], [ %.sroa.0193.0.copyload.i, %979 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.0183.0.copyload.i = load i32, ptr %882, align 4, !tbaa !3
  %989 = icmp slt i32 %.sroa.0183.0.copyload.i, 0
  br i1 %989, label %990, label %_ZNK4llvm3LLT9isPointerEv.exit.thread.i

990:                                              ; preds = %988
  %991 = and i32 %.sroa.0183.0.copyload.i, 2147483647
  %992 = getelementptr inbounds nuw i8, ptr %893, i64 456
  %993 = load i32, ptr %992, align 8, !tbaa !59
  %994 = icmp ugt i32 %993, %991
  br i1 %994, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit287.i, label %_ZNK4llvm3LLT9isPointerEv.exit.thread.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit287.i: ; preds = %990
  %995 = getelementptr inbounds nuw i8, ptr %893, i64 448
  %996 = zext nneg i32 %991 to i64
  %997 = load ptr, ptr %995, align 8, !tbaa !58
  %998 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %997, i64 %996
  %999 = load i64, ptr %998, align 8, !tbaa !254
  store i64 %999, ptr %22, align 8
  %1000 = and i64 %999, -7
  %spec.select.i.i288.i = icmp ne i64 %1000, 0
  %1001 = and i64 %999, 6
  %1002 = icmp eq i64 %1001, 2
  %or.cond189.i = and i1 %spec.select.i.i288.i, %1002
  br i1 %or.cond189.i, label %1003, label %_ZNK4llvm3LLT9isPointerEv.exit.thread.i

1003:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit287.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1004 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.fca.0.extract178.i = extractvalue { i64, i8 } %1004, 0
  %.fca.1.extract179.i = extractvalue { i64, i8 } %1004, 1
  store i64 %.fca.0.extract178.i, ptr %23, align 8
  store i8 %.fca.1.extract179.i, ptr %.sroa.2181.0..sroa_idx.i, align 8
  %1005 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #18
  %1006 = shl i64 %1005, 32
  %storemerge.i.i.i.i = or disjoint i64 %1006, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.sroa.0177.0.copyload.i = load i32, ptr %882, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %storemerge.i.i.i.i, ptr %24, align 8, !tbaa !254
  store i32 0, ptr %166, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %.sroa.0193.0.i, ptr %25, align 8, !tbaa !3
  store i32 0, ptr %167, align 8, !tbaa !299
  %1007 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, i64 0) #18
  %1008 = extractvalue { ptr, ptr } %1007, 0
  %1009 = extractvalue { ptr, ptr } %1007, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %.sroa.0177.0.copyload.i, ptr %14, align 8
  store i32 1, ptr %.sroa.487.0..sroa_idx.i, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %1008, ptr %15, align 8
  store ptr %1009, ptr %.sroa.482.0..sroa_idx.i, align 8, !tbaa !254
  store i32 1, ptr %.sroa.583.0..sroa_idx.i, align 8, !tbaa !418
  %1010 = load ptr, ptr %5, align 8, !tbaa !221
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 32
  %1012 = load ptr, ptr %1011, align 8
  %1013 = call { ptr, ptr } %1012(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 81, ptr nonnull %14, i64 1, ptr nonnull %15, i64 1, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1015

_ZNK4llvm3LLT9isPointerEv.exit.thread.i:          ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit287.i, %990, %988
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 %.sroa.0183.0.copyload.i, ptr %26, align 8, !tbaa !3
  store i32 1, ptr %164, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 %.sroa.0193.0.i, ptr %27, align 8, !tbaa !3
  store i32 0, ptr %165, align 8, !tbaa !299
  %1014 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(20) %27, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1015

1015:                                             ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread.i, %1003
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread515

.critedge2.i376:                                  ; preds = %953, %944, %.critedge.i
  br i1 %942, label %1064, label %1016

1016:                                             ; preds = %.critedge2.i376
  br i1 %939, label %.thread172.i, label %1017

1017:                                             ; preds = %1016
  %.sroa.0168.0.copyload.i = load i32, ptr %882, align 4, !tbaa !3
  %1018 = icmp slt i32 %.sroa.0168.0.copyload.i, 0
  br i1 %1018, label %1019, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit293.i

1019:                                             ; preds = %1017
  %1020 = and i32 %.sroa.0168.0.copyload.i, 2147483647
  %1021 = getelementptr inbounds nuw i8, ptr %893, i64 456
  %1022 = load i32, ptr %1021, align 8, !tbaa !59
  %1023 = icmp ugt i32 %1022, %1020
  br i1 %1023, label %1024, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit293.i

1024:                                             ; preds = %1019
  %1025 = getelementptr inbounds nuw i8, ptr %893, i64 448
  %1026 = zext nneg i32 %1020 to i64
  %1027 = load ptr, ptr %1025, align 8, !tbaa !58
  %1028 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1027, i64 %1026
  %1029 = load i64, ptr %1028, align 8, !tbaa !254
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit293.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit293.i: ; preds = %1024, %1019, %1017
  %.sroa.04.0.i292.i = phi i64 [ %1029, %1024 ], [ 0, %1019 ], [ 0, %1017 ]
  br i1 %or.cond8.i.i364, label %1030, label %1032

1030:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit293.i
  %.not.i.i.i305.i = icmp ne i64 %896, 0
  %1031 = and i1 %.not.i.i.i305.i, %spec.select.i.i.i.i362
  %.0.in.v.i.i306.i = select i1 %1031, i64 48, i64 32
  %.0.in.i.i307.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i.i306.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit308.i

1032:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit293.i
  %1033 = lshr i64 %.sroa.0.0.copyload, 8
  %.sroa.0.0.insert.ext.i.i.i297.i = and i64 %1033, 65535
  %.not.i.i1.i298.i = icmp ne i64 %896, 0
  %1034 = and i1 %.not.i.i1.i298.i, %spec.select.i.i.i.i362
  %.0.in.v.i3.i299.i = select i1 %1034, i64 48, i64 32
  %.0.in.i4.i300.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i3.i299.i
  %1035 = mul nuw nsw i64 %.0.in.i4.i300.i, %.sroa.0.0.insert.ext.i.i.i297.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit308.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit308.i:         ; preds = %1032, %1030
  %.sroa.06.0.i301.i = phi i64 [ %.0.in.i.i307.i, %1030 ], [ %1035, %1032 ]
  %1036 = mul i64 %.sroa.06.0.i301.i, %890
  %1037 = and i64 %1036, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1038 = and i64 %.sroa.04.0.i292.i, -7
  %spec.select.i.i.i309.i = icmp ne i64 %1038, 0
  %1039 = and i64 %.sroa.04.0.i292.i, 2
  %1040 = and i64 %.sroa.04.0.i292.i, 6
  %1041 = icmp eq i64 %1040, 2
  %or.cond.i310.i = and i1 %spec.select.i.i.i309.i, %1041
  %1042 = and i64 %.sroa.04.0.i292.i, 1
  %1043 = icmp ne i64 %1042, 0
  %or.cond8.i311.i = or i1 %1043, %or.cond.i310.i
  br i1 %or.cond8.i311.i, label %1044, label %1046

1044:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit308.i
  %.not.i.i.i320.i = icmp ne i64 %1039, 0
  %1045 = and i1 %.not.i.i.i320.i, %spec.select.i.i.i309.i
  %.0.in.v.i.i321.i = select i1 %1045, i64 48, i64 32
  %.0.in.i.i322.i = lshr i64 %.sroa.04.0.i292.i, %.0.in.v.i.i321.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit323.i

1046:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit308.i
  %1047 = lshr i64 %.sroa.04.0.i292.i, 8
  %.sroa.0.0.insert.ext.i.i.i312.i = and i64 %1047, 65535
  %.not.i.i1.i313.i = icmp ne i64 %1039, 0
  %1048 = and i1 %.not.i.i1.i313.i, %spec.select.i.i.i309.i
  %.0.in.v.i3.i314.i = select i1 %1048, i64 48, i64 32
  %.0.in.i4.i315.i = lshr i64 %.sroa.04.0.i292.i, %.0.in.v.i3.i314.i
  %1049 = mul nuw nsw i64 %.0.in.i4.i315.i, %.sroa.0.0.insert.ext.i.i.i312.i
  %1050 = and i64 %1049, 4294967295
  %1051 = trunc i64 %.sroa.04.0.i292.i to i8
  %1052 = lshr i8 %1051, 3
  %1053 = and i8 %1052, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit323.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit323.i:         ; preds = %1046, %1044
  %.sroa.06.0.i316.i = phi i64 [ %.0.in.i.i322.i, %1044 ], [ %1050, %1046 ]
  %.sroa.3.0.i317.i = phi i8 [ 0, %1044 ], [ %1053, %1046 ]
  store i64 %.sroa.06.0.i316.i, ptr %28, align 8
  store i8 %.sroa.3.0.i317.i, ptr %.sroa.2161.0..sroa_idx.i, align 8
  %1054 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %28) #18
  %1055 = icmp eq i64 %1037, %1054
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit323.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.sroa.0157.0.copyload.i = load i32, ptr %882, align 4, !tbaa !3
  store i32 %.sroa.0157.0.copyload.i, ptr %29, align 8, !tbaa !3
  store i32 1, ptr %171, align 8, !tbaa !255
  %1057 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildMergeValuesERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %29, ptr %887, i64 %890) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread515

1058:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit323.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1059 = shl i64 %1036, 32
  %storemerge.i.i.i324.i = or disjoint i64 %1059, 1
  store i64 %storemerge.i.i.i324.i, ptr %30, align 8, !tbaa !254
  store i32 0, ptr %168, align 8, !tbaa !255
  %1060 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %30, ptr %887, i64 %890) #18
  %1061 = extractvalue { ptr, ptr } %1060, 0
  %1062 = extractvalue { ptr, ptr } %1060, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.sroa.0149.0.copyload.i = load i32, ptr %882, align 4, !tbaa !3
  store i32 %.sroa.0149.0.copyload.i, ptr %31, align 8, !tbaa !3
  store i32 1, ptr %169, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %1061, ptr %32, align 8, !tbaa !393
  store ptr %1062, ptr %.sroa.468.0..sroa_idx.i, align 8, !tbaa !272
  store i32 1, ptr %170, align 8, !tbaa !299
  %1063 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(20) %32, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread515

1064:                                             ; preds = %.critedge2.i376
  br i1 %939, label %.thread172.i, label %_ZNK4llvm3LLT14getElementTypeEv.exit398.i

.thread172.i:                                     ; preds = %1064, %1016, %949
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %190, ptr %33, align 8, !tbaa !58
  store i32 0, ptr %191, align 8, !tbaa !59
  store i32 12, ptr %192, align 4, !tbaa !60
  %.idx.i.i = shl nuw nsw i64 %890, 2
  %1065 = icmp ugt i32 %889, 12
  br i1 %1065, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i.i: ; preds = %.thread172.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull %190, i64 noundef %890, i64 noundef 4) #18
  %.pre8.pre.i.i.i = load i32, ptr %191, align 8, !tbaa !59
  %1066 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre227.i = load ptr, ptr %33, align 8, !tbaa !58
  br label %1067

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.i: ; preds = %.thread172.i
  %.not.i.i.i326.i = icmp eq i32 %889, 0
  br i1 %.not.i.i.i326.i, label %_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2IS1_vEENS_8ArrayRefIT_EE.exit.i, label %1067

1067:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i.i
  %1068 = phi ptr [ %.pre227.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i.i ], [ %190, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.i ]
  %.pre8.i5.i.i = phi i64 [ %1066, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.i ]
  %1069 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1068, i64 %.pre8.i5.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1069, ptr align 4 %887, i64 %.idx.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %191, align 8, !tbaa !59
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2IS1_vEENS_8ArrayRefIT_EE.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2IS1_vEENS_8ArrayRefIT_EE.exit.i: ; preds = %1067, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.i
  %1070 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %1067 ]
  %1071 = add i32 %1070, %889
  store i32 %1071, ptr %191, align 8, !tbaa !59
  br i1 %or.cond8.i.i364, label %1072, label %1074

1072:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2IS1_vEENS_8ArrayRefIT_EE.exit.i
  %.not.i.i.i338.i = icmp ne i64 %896, 0
  %1073 = and i1 %.not.i.i.i338.i, %spec.select.i.i.i.i362
  %.0.in.v.i.i339.i = select i1 %1073, i64 48, i64 32
  %.0.in.i.i340.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i.i339.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit341.i

1074:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2IS1_vEENS_8ArrayRefIT_EE.exit.i
  %1075 = lshr i64 %.sroa.0.0.copyload, 8
  %.sroa.0.0.insert.ext.i.i.i330.i = and i64 %1075, 65535
  %.not.i.i1.i331.i = icmp ne i64 %896, 0
  %1076 = and i1 %.not.i.i1.i331.i, %spec.select.i.i.i.i362
  %.0.in.v.i3.i332.i = select i1 %1076, i64 48, i64 32
  %.0.in.i4.i333.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i3.i332.i
  %1077 = mul nuw nsw i64 %.0.in.i4.i333.i, %.sroa.0.0.insert.ext.i.i.i330.i
  %1078 = and i64 %1077, 4294967295
  %1079 = and i64 %.sroa.0.0.copyload, 8
  %1080 = icmp eq i64 %1079, 0
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit341.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit341.i:         ; preds = %1074, %1072
  %.sroa.06.0.i334.i = phi i64 [ %.0.in.i.i340.i, %1072 ], [ %1078, %1074 ]
  %.sroa.3.0.i335.i = phi i1 [ true, %1072 ], [ %1080, %1074 ]
  br i1 %or.cond8.i252.i, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit356.thread.i, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit356.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit356.thread.i:  ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit341.i
  %.not.i.i.i353.i = icmp ne i64 %912, 0
  %1081 = and i1 %.not.i.i.i353.i, %spec.select.i.i.i250.i
  %.0.in.v.i.i354.i = select i1 %1081, i64 48, i64 32
  %.0.in.i.i355.i = lshr i64 %250, %.0.in.v.i.i354.i
  br label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit356.i:         ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit341.i
  %1082 = lshr i64 %250, 8
  %.sroa.0.0.insert.ext.i.i.i345.i = and i64 %1082, 65535
  %.not.i.i1.i346.i = icmp ne i64 %912, 0
  %1083 = and i1 %.not.i.i1.i346.i, %spec.select.i.i.i250.i
  %.0.in.v.i3.i347.i = select i1 %1083, i64 48, i64 32
  %.0.in.i4.i348.i = lshr i64 %250, %.0.in.v.i3.i347.i
  %1084 = mul nuw nsw i64 %.0.in.i4.i348.i, %.sroa.0.0.insert.ext.i.i.i345.i
  %1085 = and i64 %1084, 4294967295
  %1086 = and i64 %250, 8
  %1087 = icmp ne i64 %1086, 0
  %or.cond.i358.i = select i1 %.sroa.3.0.i335.i, i1 %1087, i1 false
  br i1 %or.cond.i358.i, label %.critedge4.i377, label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i

_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit356.i, %_ZNK4llvm3LLT13getSizeInBitsEv.exit356.thread.i
  %.sroa.06.0.i349179.i = phi i64 [ %.0.in.i.i355.i, %_ZNK4llvm3LLT13getSizeInBitsEv.exit356.thread.i ], [ %1085, %_ZNK4llvm3LLT13getSizeInBitsEv.exit356.i ]
  %1088 = icmp samesign ugt i64 %.sroa.06.0.i334.i, %.sroa.06.0.i349179.i
  br i1 %1088, label %1089, label %.critedge4.i377

1089:                                             ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i
  %.not.i.i360.i = icmp ne i64 %896, 0
  %1090 = and i1 %.not.i.i360.i, %spec.select.i.i.i.i362
  %.0.in.v.i362.i = select i1 %1090, i64 48, i64 32
  %.0.in.i363.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i362.i
  %.0.i364.i = trunc nuw i64 %.0.in.i363.i to i32
  %.not.i.i365.i = icmp ne i64 %912, 0
  %1091 = and i1 %.not.i.i365.i, %spec.select.i.i.i250.i
  %.0.in.v.i367.i = select i1 %1091, i64 48, i64 32
  %.0.in.i368.i = lshr i64 %250, %.0.in.v.i367.i
  %.0.i369.i = trunc nuw i64 %.0.in.i368.i to i32
  %1092 = shl i32 %.0.i369.i, 1
  %1093 = icmp eq i32 %1092, %.0.i364.i
  %or.cond190.i = select i1 %1093, i1 %931, i1 false
  br i1 %or.cond190.i, label %1094, label %.critedge4.i377

1094:                                             ; preds = %1089
  %.not.i370.i = icmp eq i64 %912, 0
  br i1 %.not.i370.i, label %1099, label %1095

1095:                                             ; preds = %1094
  %1096 = and i64 %250, 281474959933440
  %spec.select.i.i.i.not.i.i = icmp eq i64 %911, 0
  %.0.in.v.i.i371.i = select i1 %spec.select.i.i.i.not.i.i, i64 32, i64 48
  %.0.in.i.i372.i = lshr i64 %250, %.0.in.v.i.i371.i
  %1097 = shl i64 %.0.in.i.i372.i, 48
  %1098 = or disjoint i64 %1097, %1096
  %storemerge.i.i.i.i.i378 = or disjoint i64 %1098, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i379

1099:                                             ; preds = %1094
  %.0.in.i4.i373.i = and i64 %250, -4294967296
  %storemerge.i.i.i6.i.i381 = or disjoint i64 %.0.in.i4.i373.i, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i379

_ZNK4llvm3LLT14getElementTypeEv.exit.i379:        ; preds = %1095, %1099
  %.sroa.0.0.i.i380 = phi i64 [ %storemerge.i.i.i.i.i378, %1095 ], [ %storemerge.i.i.i6.i.i381, %1099 ]
  %1100 = and i64 %.sroa.0.0.i.i380, -7
  %spec.select.i.i.i.i431 = icmp ne i64 %1100, 0
  %1101 = and i64 %.sroa.0.0.i.i380, 2
  %.not.i.i.i432 = icmp ne i64 %1101, 0
  %or.cond.i.not14.i.i = and i1 %spec.select.i.i.i.i431, %.not.i.i.i432
  br i1 %or.cond.i.not14.i.i, label %1102, label %_ZNK4llvm3LLT9isPointerEv.exit.i.i

1102:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i379
  %1103 = and i64 %.sroa.0.0.i.i380, 4
  %.not1.i.i.i = icmp eq i64 %1103, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i.i

_ZNK4llvm3LLT9isPointerEv.exit.i.i:               ; preds = %1102, %_ZNK4llvm3LLT14getElementTypeEv.exit.i379
  %1104 = phi i1 [ false, %_ZNK4llvm3LLT14getElementTypeEv.exit.i379 ], [ %.not1.i.i.i, %1102 ]
  %1105 = and i64 %.sroa.0.0.i.i380, 6
  %1106 = icmp eq i64 %1105, 2
  %or.cond.i3.i.i = and i1 %spec.select.i.i.i.i431, %1106
  %1107 = and i64 %.sroa.0.0.i.i380, 1
  %1108 = icmp ne i64 %1107, 0
  %or.cond8.i.i.i = or i1 %1108, %or.cond.i3.i.i
  br i1 %or.cond8.i.i.i, label %1109, label %1110

1109:                                             ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i
  %.0.in.v.i.i.i.i = select i1 %or.cond.i.not14.i.i, i64 48, i64 32
  %.0.in.i.i.i.i436 = lshr i64 %.sroa.0.0.i.i380, %.0.in.v.i.i.i.i
  br label %_ZNK4llvm3LLT17changeElementTypeES0_.exit

1110:                                             ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i
  %1111 = lshr i64 %.sroa.0.0.i.i380, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %1111, 65535
  %.0.in.v.i3.i.i.i = select i1 %or.cond.i.not14.i.i, i64 48, i64 32
  %.0.in.i4.i.i.i433 = lshr i64 %.sroa.0.0.i.i380, %.0.in.v.i3.i.i.i
  %1112 = mul nuw nsw i64 %.0.in.i4.i.i.i433, %.sroa.0.0.insert.ext.i.i.i.i.i
  %1113 = and i64 %1112, 4294967295
  br label %_ZNK4llvm3LLT17changeElementTypeES0_.exit

_ZNK4llvm3LLT17changeElementTypeES0_.exit:        ; preds = %1109, %1110
  %.sroa.06.0.i.i.i = phi i64 [ %.0.in.i.i.i.i436, %1109 ], [ %1113, %1110 ]
  %1114 = and i64 %.sroa.0.0.i.i380, 4
  %.not1.i7.i.i = icmp eq i64 %1114, 0
  %or.cond.i.i434 = and i1 %.not1.i7.i.i, %or.cond.i.not14.i.i
  %1115 = and i64 %.sroa.0.0.i.i380, 281474959933440
  %1116 = shl nuw i64 %.sroa.06.0.i.i.i, 32
  %1117 = shl i64 %.sroa.06.0.i.i.i, 48
  %1118 = select i1 %or.cond.i.i434, i64 %1115, i64 0
  %1119 = or disjoint i64 %1117, %1118
  %1120 = or disjoint i64 %1119, 6
  %1121 = or disjoint i64 %1116, 4
  %storemerge.i.i.i.i435 = select i1 %1104, i64 %1120, i64 %1121
  %1122 = and i64 %.sroa.0.0.copyload, 16776968
  %1123 = or disjoint i64 %storemerge.i.i.i.i435, %1122
  %1124 = and i64 %1123, -7
  %spec.select.i.i.i.i411.not = icmp eq i64 %1124, 0
  br i1 %spec.select.i.i.i.i411.not, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i412, label %1125

1125:                                             ; preds = %_ZNK4llvm3LLT17changeElementTypeES0_.exit
  %1126 = and i64 %storemerge.i.i.i.i435, 2
  %.not.i.i.i426 = icmp eq i64 %1126, 0
  br i1 %.not.i.i.i426, label %1128, label %1127

1127:                                             ; preds = %1125
  %storemerge.i.i.i.i.i.i427 = and i64 %storemerge.i.i.i.i435, -16777214
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i412

1128:                                             ; preds = %1125
  %.0.in.i4.i.i.i428 = and i64 %storemerge.i.i.i.i435, -4294967296
  %storemerge.i.i.i6.i.i.i429 = or disjoint i64 %.0.in.i4.i.i.i428, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i412

_ZNK4llvm3LLT13getScalarTypeEv.exit.i412:         ; preds = %1128, %1127, %_ZNK4llvm3LLT17changeElementTypeES0_.exit
  %.sroa.0.0.i.i413 = phi i64 [ %storemerge.i.i.i.i.i.i427, %1127 ], [ %storemerge.i.i.i6.i.i.i429, %1128 ], [ %1123, %_ZNK4llvm3LLT17changeElementTypeES0_.exit ]
  %1129 = and i64 %.sroa.0.0.i.i413, -7
  %spec.select.i.i.i.i.i = icmp ne i64 %1129, 0
  %1130 = and i64 %.sroa.0.0.i.i413, 2
  %.not.i.i.i.i414 = icmp ne i64 %1130, 0
  %or.cond.i.not14.i.i.i415 = and i1 %spec.select.i.i.i.i.i, %.not.i.i.i.i414
  br i1 %or.cond.i.not14.i.i.i415, label %1131, label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i

1131:                                             ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i412
  %1132 = and i64 %.sroa.0.0.i.i413, 4
  %.not1.i.i.i.i425 = icmp eq i64 %1132, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i

_ZNK4llvm3LLT9isPointerEv.exit.i.i.i:             ; preds = %1131, %_ZNK4llvm3LLT13getScalarTypeEv.exit.i412
  %1133 = phi i1 [ false, %_ZNK4llvm3LLT13getScalarTypeEv.exit.i412 ], [ %.not1.i.i.i.i425, %1131 ]
  %1134 = and i64 %.sroa.0.0.i.i413, 6
  %1135 = icmp eq i64 %1134, 2
  %or.cond.i3.i.i.i = and i1 %spec.select.i.i.i.i.i, %1135
  %1136 = and i64 %.sroa.0.0.i.i413, 1
  %1137 = icmp ne i64 %1136, 0
  %or.cond8.i.i.i.i = or i1 %1137, %or.cond.i3.i.i.i
  br i1 %or.cond8.i.i.i.i, label %1138, label %1139

1138:                                             ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i
  %.0.in.v.i.i.i.i.i423 = select i1 %or.cond.i.not14.i.i.i415, i64 48, i64 32
  %.0.in.i.i.i.i.i424 = lshr i64 %.sroa.0.0.i.i413, %.0.in.v.i.i.i.i.i423
  br label %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit

1139:                                             ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i
  %1140 = lshr i64 %.sroa.0.0.i.i413, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i416 = and i64 %1140, 65535
  %.0.in.v.i3.i.i.i.i417 = select i1 %or.cond.i.not14.i.i.i415, i64 48, i64 32
  %.0.in.i4.i.i.i.i418 = lshr i64 %.sroa.0.0.i.i413, %.0.in.v.i3.i.i.i.i417
  %1141 = mul nuw nsw i64 %.0.in.i4.i.i.i.i418, %.sroa.0.0.insert.ext.i.i.i.i.i.i416
  %1142 = and i64 %1141, 4294967295
  br label %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit

_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit: ; preds = %1138, %1139
  %.sroa.06.0.i.i.i.i419 = phi i64 [ %.0.in.i.i.i.i.i424, %1138 ], [ %1142, %1139 ]
  %1143 = and i64 %.sroa.0.0.i.i413, 4
  %.not1.i7.i.i.i420 = icmp eq i64 %1143, 0
  %or.cond.i.i.i421 = and i1 %.not1.i7.i.i.i420, %or.cond.i.not14.i.i.i415
  %1144 = and i64 %.sroa.0.0.i.i413, 281474959933440
  %1145 = shl nuw i64 %.sroa.06.0.i.i.i.i419, 32
  %1146 = shl i64 %.sroa.06.0.i.i.i.i419, 48
  %1147 = select i1 %or.cond.i.i.i421, i64 %1144, i64 0
  %1148 = or disjoint i64 %1146, %1147
  %1149 = or disjoint i64 %1148, 6
  %1150 = or disjoint i64 %1145, 4
  %storemerge.i.i.i.i.i422 = select i1 %1133, i64 %1149, i64 %1150
  %1151 = shl i64 %.sroa.0.0.copyload, 1
  %1152 = and i64 %1151, 16776704
  %.sroa.0.0.copyload.mask = and i64 %.sroa.0.0.copyload, 8
  %1153 = or disjoint i64 %1152, %.sroa.0.0.copyload.mask
  %1154 = or disjoint i64 %1153, %storemerge.i.i.i.i.i422
  %.sroa.0130.0.copyload.i = load i32, ptr %887, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %1154, ptr %12, align 8
  store i32 0, ptr %.sroa.453.0..sroa_idx.i, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.sroa.0130.0.copyload.i, ptr %13, align 8
  store i32 0, ptr %.sroa.449.0..sroa_idx.i, align 8, !tbaa !418
  %1155 = load ptr, ptr %5, align 8, !tbaa !221
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 32
  %1157 = load ptr, ptr %1156, align 8
  %1158 = call { ptr, ptr } %1157(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 82, ptr nonnull %12, i64 1, ptr nonnull %13, i64 1, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1159 = extractvalue { ptr, ptr } %1158, 1
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 32
  %1161 = load ptr, ptr %1160, align 8, !tbaa !258
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  %1163 = load i32, ptr %1162, align 4, !tbaa !254
  %1164 = load ptr, ptr %33, align 8, !tbaa !58
  store i32 %1163, ptr %1164, align 4, !tbaa !3
  br label %.critedge4.i377

.critedge4.i377:                                  ; preds = %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit, %1089, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i, %_ZNK4llvm3LLT13getSizeInBitsEv.exit356.i
  %1165 = phi i64 [ %.sroa.0.0.copyload, %_ZNK4llvm3LLT13getSizeInBitsEv.exit356.i ], [ %.sroa.0.0.copyload, %1089 ], [ %.sroa.0.0.copyload, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i ], [ %1154, %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit ]
  br i1 %942, label %1166, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

1166:                                             ; preds = %.critedge4.i377
  %.not.i.i379.i = icmp eq i64 %912, 0
  br i1 %.not.i.i379.i, label %1168, label %1167

1167:                                             ; preds = %1166
  %storemerge.i.i.i.i.i.i = and i64 %250, -16777214
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

1168:                                             ; preds = %1166
  %.0.in.i4.i.i.i = and i64 %250, -4294967296
  %storemerge.i.i.i6.i.i.i = or disjoint i64 %.0.in.i4.i.i.i, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

_ZNK4llvm3LLT13getScalarTypeEv.exit.i:            ; preds = %1168, %1167, %.critedge4.i377
  %.sroa.0.0.i378.i = phi i64 [ %storemerge.i.i.i.i.i.i, %1167 ], [ %storemerge.i.i.i6.i.i.i, %1168 ], [ %250, %.critedge4.i377 ]
  %1169 = and i64 %1165, 2
  %.not.i380.i = icmp eq i64 %1169, 0
  br i1 %.not.i380.i, label %1175, label %1170

1170:                                             ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i
  %1171 = and i64 %1165, 281474959933440
  %1172 = and i64 %1165, -7
  %spec.select.i.i.i.not.i381.i = icmp eq i64 %1172, 0
  %.0.in.v.i.i382.i = select i1 %spec.select.i.i.i.not.i381.i, i64 32, i64 48
  %.0.in.i.i383.i = lshr i64 %1165, %.0.in.v.i.i382.i
  %1173 = shl i64 %.0.in.i.i383.i, 48
  %1174 = or disjoint i64 %1173, %1171
  %storemerge.i.i.i.i384.i = or disjoint i64 %1174, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit388.i

1175:                                             ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i
  %.0.in.i4.i386.i = and i64 %1165, -4294967296
  %storemerge.i.i.i6.i387.i = or disjoint i64 %.0.in.i4.i386.i, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit388.i

_ZNK4llvm3LLT14getElementTypeEv.exit388.i:        ; preds = %1175, %1170
  %.sroa.0.0.i385.i = phi i64 [ %storemerge.i.i.i.i384.i, %1170 ], [ %storemerge.i.i.i6.i387.i, %1175 ]
  %spec.select.i389.i = icmp eq i64 %.sroa.0.0.i378.i, %.sroa.0.0.i385.i
  br i1 %spec.select.i389.i, label %1176, label %1180

1176:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit388.i
  %1177 = load ptr, ptr %33, align 8, !tbaa !58
  %1178 = load i32, ptr %191, align 8, !tbaa !59
  %1179 = zext i32 %1178 to i64
  call fastcc void @_ZL27mergeVectorRegsToResultRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr readonly %882, i64 %885, ptr %1177, i64 %1179)
  br label %1201

1180:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit388.i
  %1181 = call i64 @_ZN4llvm10getGCDTypeENS_3LLTES0_(i64 %250, i64 %1165) #20
  %1182 = load ptr, ptr %33, align 8, !tbaa !58
  %1183 = load i32, ptr %191, align 8, !tbaa !59
  %1184 = zext i32 %1183 to i64
  %.idx220.i = shl nuw nsw i64 %1184, 2
  %1185 = getelementptr inbounds nuw i8, ptr %1182, i64 %.idx220.i
  %.not249212.i = icmp eq i32 %1183, 0
  br i1 %.not249212.i, label %._crit_edge217.i, label %.lr.ph216.i

._crit_edge217.loopexit.i:                        ; preds = %.lr.ph216.i
  %.pre228.i = load i32, ptr %191, align 8, !tbaa !59
  %1186 = zext i32 %.pre228.i to i64
  br label %._crit_edge217.i

._crit_edge217.i:                                 ; preds = %._crit_edge217.loopexit.i, %1180
  %1187 = phi i64 [ %1186, %._crit_edge217.loopexit.i ], [ 0, %1180 ]
  %1188 = phi ptr [ %1198, %._crit_edge217.loopexit.i ], [ %1182, %1180 ]
  call fastcc void @_ZL27mergeVectorRegsToResultRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr readonly %882, i64 %885, ptr %1188, i64 %1187)
  br label %1201

.lr.ph216.i:                                      ; preds = %1180, %.lr.ph216.i
  %indvars.iv223.i = phi i64 [ %indvars.iv.next224.i, %.lr.ph216.i ], [ 0, %1180 ]
  %.0241213.i = phi ptr [ %1200, %.lr.ph216.i ], [ %1182, %1180 ]
  %.sroa.0115.0.copyload.i = load i32, ptr %.0241213.i, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1181, ptr %10, align 8
  store i32 0, ptr %.sroa.439.0..sroa_idx.i, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.sroa.0115.0.copyload.i, ptr %11, align 8
  store i32 0, ptr %.sroa.435.0..sroa_idx.i, align 8, !tbaa !418
  %1189 = load ptr, ptr %5, align 8, !tbaa !221
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 32
  %1191 = load ptr, ptr %1190, align 8
  %1192 = call { ptr, ptr } %1191(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 82, ptr nonnull %10, i64 1, ptr nonnull %11, i64 1, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1193 = extractvalue { ptr, ptr } %1192, 1
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 32
  %1195 = load ptr, ptr %1194, align 8, !tbaa !258
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  %1197 = load i32, ptr %1196, align 4, !tbaa !254
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %1198 = load ptr, ptr %33, align 8, !tbaa !58
  %1199 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1198, i64 %indvars.iv223.i
  store i32 %1197, ptr %1199, align 4, !tbaa !3
  %1200 = getelementptr inbounds nuw i8, ptr %.0241213.i, i64 4
  %.not249.i = icmp eq ptr %1200, %1185
  br i1 %.not249.i, label %._crit_edge217.loopexit.i, label %.lr.ph216.i

1201:                                             ; preds = %._crit_edge217.i, %1176
  %1202 = load ptr, ptr %33, align 8, !tbaa !58
  %1203 = icmp eq ptr %1202, %190
  br i1 %1203, label %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit.i, label %1204

1204:                                             ; preds = %1201
  call void @free(ptr noundef %1202) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit.i: ; preds = %1204, %1201
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread515

_ZNK4llvm3LLT14getElementTypeEv.exit398.i:        ; preds = %1064
  %.not.i390.i = icmp eq i64 %912, 0
  %storemerge.i.i.i.i394.i = and i64 %250, -16777214
  %.0.in.i4.i396.i = and i64 %250, -4294967296
  %storemerge.i.i.i6.i397.i = or disjoint i64 %.0.in.i4.i396.i, 1
  %.sroa.0.0.i395.i = select i1 %.not.i390.i, i64 %storemerge.i.i.i6.i397.i, i64 %storemerge.i.i.i.i394.i
  %.sroa.0107.0.copyload.i = load i32, ptr %882, align 4, !tbaa !3
  %1205 = icmp slt i32 %.sroa.0107.0.copyload.i, 0
  br i1 %1205, label %1206, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit400.thread.i

1206:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit398.i
  %1207 = and i32 %.sroa.0107.0.copyload.i, 2147483647
  %1208 = getelementptr inbounds nuw i8, ptr %893, i64 456
  %1209 = load i32, ptr %1208, align 8, !tbaa !59
  %1210 = icmp ugt i32 %1209, %1207
  br i1 %1210, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit400.i, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit400.thread.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit400.i: ; preds = %1206
  %1211 = getelementptr inbounds nuw i8, ptr %893, i64 448
  %1212 = zext nneg i32 %1207 to i64
  %1213 = load ptr, ptr %1211, align 8, !tbaa !58
  %1214 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1213, i64 %1212
  %1215 = load i64, ptr %1214, align 8, !tbaa !254
  %1216 = and i64 %1215, 2
  %.not.i401.i = icmp eq i64 %1216, 0
  br i1 %.not.i401.i, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit400.thread.i, label %1217

1217:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit400.i
  %1218 = and i64 %1215, 281474959933440
  %1219 = and i64 %1215, -7
  %spec.select.i.i.i.not.i402.i = icmp eq i64 %1219, 0
  %.0.in.v.i.i403.i = select i1 %spec.select.i.i.i.not.i402.i, i64 32, i64 48
  %.0.in.i.i404.i = lshr i64 %1215, %.0.in.v.i.i403.i
  %1220 = shl i64 %.0.in.i.i404.i, 48
  %1221 = or disjoint i64 %1220, %1218
  %storemerge.i.i.i.i405.i = or disjoint i64 %1221, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit409.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit400.thread.i: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit400.i, %1206, %_ZNK4llvm3LLT14getElementTypeEv.exit398.i
  %.sroa.04.0.i399183.i = phi i64 [ %1215, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit400.i ], [ 0, %1206 ], [ 0, %_ZNK4llvm3LLT14getElementTypeEv.exit398.i ]
  %.0.in.i4.i407.i = and i64 %.sroa.04.0.i399183.i, -4294967296
  %storemerge.i.i.i6.i408.i = or disjoint i64 %.0.in.i4.i407.i, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit409.i

_ZNK4llvm3LLT14getElementTypeEv.exit409.i:        ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit400.thread.i, %1217
  %.sroa.0.0.i406.i = phi i64 [ %storemerge.i.i.i.i405.i, %1217 ], [ %storemerge.i.i.i6.i408.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit400.thread.i ]
  %spec.select.i410.i382 = icmp eq i64 %.sroa.0.0.i395.i, %.sroa.0.0.copyload
  br i1 %spec.select.i410.i382, label %1222, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit430.i

1222:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit409.i
  %1223 = and i64 %.sroa.0.0.i406.i, -7
  %spec.select.i.i411.i = icmp ne i64 %1223, 0
  %1224 = and i64 %.sroa.0.0.i406.i, 2
  %.not.i412.i = icmp ne i64 %1224, 0
  %or.cond.i413.not199.i = and i1 %spec.select.i.i411.i, %.not.i412.i
  %1225 = and i64 %.sroa.0.0.i406.i, 4
  %.not1.i414.i = icmp eq i64 %1225, 0
  %or.cond191.i = select i1 %or.cond.i413.not199.i, i1 %.not1.i414.i, i1 false
  br i1 %or.cond191.i, label %1226, label %_ZNK4llvm3LLT9isPointerEv.exit415.thread.i

1226:                                             ; preds = %1222
  %.idx219.i = shl nuw nsw i64 %890, 2
  %1227 = getelementptr inbounds nuw i8, ptr %887, i64 %.idx219.i
  %.not248209.i = icmp eq i32 %889, 0
  br i1 %.not248209.i, label %_ZNK4llvm3LLT9isPointerEv.exit415.thread.i, label %.lr.ph.i395

.lr.ph.i395:                                      ; preds = %1226, %.lr.ph.i395
  %.0242210.i = phi ptr [ %1228, %.lr.ph.i395 ], [ %887, %1226 ]
  %.sroa.0100.0.copyload.i = load i32, ptr %.0242210.i, align 4, !tbaa !3
  call void @_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(504) %893, i32 %.sroa.0100.0.copyload.i, i64 %.sroa.0.0.i406.i) #18
  %1228 = getelementptr inbounds nuw i8, ptr %.0242210.i, i64 4
  %.not248.i = icmp eq ptr %1228, %1227
  br i1 %.not248.i, label %_ZNK4llvm3LLT9isPointerEv.exit415.thread.loopexit.i, label %.lr.ph.i395

_ZNK4llvm3LLT9isPointerEv.exit415.thread.loopexit.i: ; preds = %.lr.ph.i395
  %.sroa.097.0.copyload.pre.i = load i32, ptr %882, align 4, !tbaa !3
  br label %_ZNK4llvm3LLT9isPointerEv.exit415.thread.i

_ZNK4llvm3LLT9isPointerEv.exit415.thread.i:       ; preds = %_ZNK4llvm3LLT9isPointerEv.exit415.thread.loopexit.i, %1226, %1222
  %.sroa.097.0.copyload.i = phi i32 [ %.sroa.097.0.copyload.pre.i, %_ZNK4llvm3LLT9isPointerEv.exit415.thread.loopexit.i ], [ %.sroa.0107.0.copyload.i, %1226 ], [ %.sroa.0107.0.copyload.i, %1222 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 %.sroa.097.0.copyload.i, ptr %34, align 8, !tbaa !3
  store i32 1, ptr %189, align 8, !tbaa !255
  %1229 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %34, ptr %887, i64 %890) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.thread515

_ZNK4llvm3LLT13getSizeInBitsEv.exit430.i:         ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit409.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1230 = and i64 %.sroa.0.0.i395.i, -16777215
  %spec.select.i.i.i416.i = icmp ne i64 %1230, 0
  %1231 = and i64 %.sroa.0.0.i395.i, 2
  %1232 = icmp ne i64 %1231, 0
  %or.cond.i417.i = and i1 %spec.select.i.i.i416.i, %1232
  %1233 = and i64 %.sroa.0.0.i395.i, 1
  %1234 = icmp ne i64 %1233, 0
  %or.cond8.i418.i = or i1 %1234, %or.cond.i417.i
  %.0.in.v.i.i428.i = select i1 %or.cond.i417.i, i64 48, i64 32
  %.0.in.i.i429.i = lshr i64 %.sroa.0.0.i395.i, %.0.in.v.i.i428.i
  %.sroa.06.0.i423.i = select i1 %or.cond8.i418.i, i64 %.0.in.i.i429.i, i64 0
  store i64 %.sroa.06.0.i423.i, ptr %35, align 8
  store i8 0, ptr %.sroa.292.0..sroa_idx.i, align 8
  %1235 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %35) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br i1 %or.cond8.i.i364, label %1236, label %1238

1236:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit430.i
  %.not.i.i.i442.i = icmp ne i64 %896, 0
  %1237 = and i1 %.not.i.i.i442.i, %spec.select.i.i.i.i362
  %.0.in.v.i.i443.i = select i1 %1237, i64 48, i64 32
  %.0.in.i.i444.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i.i443.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit445.i

1238:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit430.i
  %1239 = lshr i64 %.sroa.0.0.copyload, 8
  %.sroa.0.0.insert.ext.i.i.i434.i = and i64 %1239, 65535
  %.not.i.i1.i435.i = icmp ne i64 %896, 0
  %1240 = and i1 %.not.i.i1.i435.i, %spec.select.i.i.i.i362
  %.0.in.v.i3.i436.i = select i1 %1240, i64 48, i64 32
  %.0.in.i4.i437.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i3.i436.i
  %1241 = mul nuw nsw i64 %.0.in.i4.i437.i, %.sroa.0.0.insert.ext.i.i.i434.i
  %1242 = and i64 %1241, 4294967295
  %1243 = trunc i64 %.sroa.0.0.copyload to i8
  %1244 = lshr i8 %1243, 3
  %1245 = and i8 %1244, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit445.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit445.i:         ; preds = %1238, %1236
  %.sroa.06.0.i438.i = phi i64 [ %.0.in.i.i444.i, %1236 ], [ %1242, %1238 ]
  %.sroa.3.0.i439.i = phi i8 [ 0, %1236 ], [ %1245, %1238 ]
  store i64 %.sroa.06.0.i438.i, ptr %36, align 8
  store i8 %.sroa.3.0.i439.i, ptr %.sroa.288.0..sroa_idx.i, align 8
  %1246 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %36) #18
  %1247 = icmp ugt i64 %1235, %1246
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %1247, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit460.i, label %1335

_ZNK4llvm3LLT13getSizeInBitsEv.exit460.i:         ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit445.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %182, ptr %37, align 8, !tbaa !58
  store i32 0, ptr %183, align 8, !tbaa !59
  store i32 8, ptr %184, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 %.sroa.06.0.i423.i, ptr %38, align 8
  store i8 0, ptr %.sroa.281.0..sroa_idx.i, align 8
  %1248 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br i1 %or.cond8.i.i364, label %1249, label %1251

1249:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit460.i
  %.not.i.i.i472.i = icmp ne i64 %896, 0
  %1250 = and i1 %.not.i.i.i472.i, %spec.select.i.i.i.i362
  %.0.in.v.i.i473.i = select i1 %1250, i64 48, i64 32
  %.0.in.i.i474.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i.i473.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit475.i

1251:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit460.i
  %1252 = lshr i64 %.sroa.0.0.copyload, 8
  %.sroa.0.0.insert.ext.i.i.i464.i = and i64 %1252, 65535
  %.not.i.i1.i465.i = icmp ne i64 %896, 0
  %1253 = and i1 %.not.i.i1.i465.i, %spec.select.i.i.i.i362
  %.0.in.v.i3.i466.i = select i1 %1253, i64 48, i64 32
  %.0.in.i4.i467.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i3.i466.i
  %1254 = mul nuw nsw i64 %.0.in.i4.i467.i, %.sroa.0.0.insert.ext.i.i.i464.i
  %1255 = and i64 %1254, 4294967295
  %1256 = trunc i64 %.sroa.0.0.copyload to i8
  %1257 = lshr i8 %1256, 3
  %1258 = and i8 %1257, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit475.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit475.i:         ; preds = %1251, %1249
  %.sroa.06.0.i468.i = phi i64 [ %.0.in.i.i474.i, %1249 ], [ %1255, %1251 ]
  %.sroa.3.0.i469.i = phi i8 [ 0, %1249 ], [ %1258, %1251 ]
  store i64 %.sroa.06.0.i468.i, ptr %39, align 8
  store i8 %.sroa.3.0.i469.i, ptr %.sroa.277.0..sroa_idx.i, align 8
  %1259 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %39) #18
  %1260 = icmp ne i64 %1248, 0
  %1261 = zext i1 %1260 to i64
  %1262 = sub i64 %1248, %1261
  %1263 = udiv i64 %1262, %1259
  %1264 = add i64 %1263, %1261
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br i1 %or.cond8.i.i364, label %1265, label %1267

1265:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit475.i
  %.not.i.i.i487.i = icmp ne i64 %896, 0
  %1266 = and i1 %.not.i.i.i487.i, %spec.select.i.i.i.i362
  %.0.in.v.i.i488.i = select i1 %1266, i64 48, i64 32
  %.0.in.i.i489.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i.i488.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit490.i

1267:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit475.i
  %1268 = lshr i64 %.sroa.0.0.copyload, 8
  %.sroa.0.0.insert.ext.i.i.i479.i = and i64 %1268, 65535
  %.not.i.i1.i480.i = icmp ne i64 %896, 0
  %1269 = and i1 %.not.i.i1.i480.i, %spec.select.i.i.i.i362
  %.0.in.v.i3.i481.i = select i1 %1269, i64 48, i64 32
  %.0.in.i4.i482.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i3.i481.i
  %1270 = mul nuw nsw i64 %.0.in.i4.i482.i, %.sroa.0.0.insert.ext.i.i.i479.i
  %1271 = and i64 %1270, 4294967295
  %1272 = trunc i64 %.sroa.0.0.copyload to i8
  %1273 = lshr i8 %1272, 3
  %1274 = and i8 %1273, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit490.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit490.i:         ; preds = %1267, %1265
  %.sroa.06.0.i483.i = phi i64 [ %.0.in.i.i489.i, %1265 ], [ %1271, %1267 ]
  %.sroa.3.0.i484.i = phi i8 [ 0, %1265 ], [ %1274, %1267 ]
  %sext198.i = shl i64 %1264, 32
  %1275 = ashr exact i64 %sext198.i, 32
  %1276 = mul nsw i64 %.sroa.06.0.i483.i, %1275
  store i64 %1276, ptr %40, align 8
  store i8 %.sroa.3.0.i484.i, ptr %.sroa.269.0..sroa_idx.i, align 8
  %1277 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %40) #18
  %1278 = shl i64 %1277, 32
  %storemerge.i.i.i491.i = or disjoint i64 %1278, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1279 = and i64 %250, 8
  %.not.i492.i = icmp eq i64 %1279, 0
  br i1 %.not.i492.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit.i388, label %1280

1280:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit490.i
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.3) #18
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit.i388

_ZNK4llvm3LLT14getNumElementsEv.exit.i388:        ; preds = %1280, %_ZNK4llvm3LLT13getSizeInBitsEv.exit490.i
  %1281 = trunc i64 %250 to i32
  %1282 = lshr i32 %1281, 8
  %1283 = and i32 %1282, 65535
  %.not247205.i = icmp eq i32 %1283, 0
  br i1 %.not247205.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit.._crit_edge_crit_edge.i, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit507.lr.ph.i

_ZNK4llvm3LLT14getNumElementsEv.exit.._crit_edge_crit_edge.i: ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit.i388
  %.pre.i394 = load i32, ptr %183, align 8, !tbaa !59
  br label %._crit_edge.i392

_ZNK4llvm3LLT13getSizeInBitsEv.exit507.lr.ph.i:   ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit.i388
  %.0.in.i.i506.i = and i64 %1277, 4294967295
  %1284 = and i64 %.sroa.0.0.i406.i, -7
  %spec.select.i.i.i508.i = icmp ne i64 %1284, 0
  %1285 = and i64 %.sroa.0.0.i406.i, 2
  %1286 = and i64 %.sroa.0.0.i406.i, 6
  %1287 = icmp eq i64 %1286, 2
  %or.cond.i509.i = and i1 %spec.select.i.i.i508.i, %1287
  %1288 = and i64 %.sroa.0.0.i406.i, 1
  %1289 = icmp ne i64 %1288, 0
  %or.cond8.i510.i = or i1 %1289, %or.cond.i509.i
  %1290 = lshr i64 %.sroa.0.0.i406.i, 8
  %.sroa.0.0.insert.ext.i.i.i511.i = and i64 %1290, 65535
  %.not.i.i1.i512.i = icmp ne i64 %1285, 0
  %1291 = and i1 %.not.i.i1.i512.i, %spec.select.i.i.i508.i
  %.0.in.v.i3.i513.i = select i1 %1291, i64 48, i64 32
  %.0.in.i4.i514.i = lshr i64 %.sroa.0.0.i406.i, %.0.in.v.i3.i513.i
  %1292 = mul nuw nsw i64 %.0.in.i4.i514.i, %.sroa.0.0.insert.ext.i.i.i511.i
  %1293 = and i64 %1292, 4294967295
  %1294 = trunc i64 %.sroa.0.0.i406.i to i8
  %1295 = lshr i8 %1294, 3
  %1296 = and i8 %1295, 1
  %.0.in.i.i521..i = select i1 %or.cond8.i510.i, i64 %.0.in.i4.i514.i, i64 %1293
  %..i389 = select i1 %or.cond8.i510.i, i8 0, i8 %1296
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit507.i

._crit_edge.i392:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i391, %_ZNK4llvm3LLT14getNumElementsEv.exit.._crit_edge_crit_edge.i
  %1297 = phi i32 [ %.pre.i394, %_ZNK4llvm3LLT14getNumElementsEv.exit.._crit_edge_crit_edge.i ], [ %1331, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i391 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %.sroa.044.0.copyload.i = load i32, ptr %882, align 4, !tbaa !3
  store i32 %.sroa.044.0.copyload.i, ptr %46, align 8, !tbaa !3
  store i32 1, ptr %188, align 8, !tbaa !255
  %1298 = load ptr, ptr %37, align 8, !tbaa !58
  %1299 = zext i32 %1297 to i64
  %1300 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %46, ptr %1298, i64 %1299) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1301 = load ptr, ptr %37, align 8, !tbaa !58
  %1302 = icmp eq ptr %1301, %182
  br i1 %1302, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i393, label %1303

1303:                                             ; preds = %._crit_edge.i392
  call void @free(ptr noundef %1301) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i393

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i393: ; preds = %1303, %._crit_edge.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.thread515

_ZNK4llvm3LLT13getSizeInBitsEv.exit507.i:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i391, %_ZNK4llvm3LLT13getSizeInBitsEv.exit507.lr.ph.i
  %.0243208.i = phi i32 [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit507.lr.ph.i ], [ %1334, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i391 ]
  %.sroa.17.0207.i = phi i64 [ %890, %_ZNK4llvm3LLT13getSizeInBitsEv.exit507.lr.ph.i ], [ %1332, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i391 ]
  %.sroa.0130.0206.i = phi ptr [ %887, %_ZNK4llvm3LLT13getSizeInBitsEv.exit507.lr.ph.i ], [ %1333, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i391 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 %storemerge.i.i.i491.i, ptr %41, align 8, !tbaa !254
  store i32 0, ptr %185, align 8, !tbaa !255
  %..i.i = call i64 @llvm.umin.i64(i64 %1275, i64 %.sroa.17.0207.i)
  %1304 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %41, ptr %.sroa.0130.0206.i, i64 %..i.i) #18
  %1305 = extractvalue { ptr, ptr } %1304, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 %.0.in.i.i506.i, ptr %42, align 8
  store i8 0, ptr %.sroa.259.0..sroa_idx.i, align 8
  %1306 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %42) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 %.0.in.i.i521..i, ptr %43, align 8
  store i8 %..i389, ptr %.sroa.255.0..sroa_idx.i, align 8
  %1307 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %43) #18
  %1308 = icmp ugt i64 %1306, %1307
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %1308, label %1309, label %1313

1309:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit507.i
  %1310 = extractvalue { ptr, ptr } %1304, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 %.sroa.0.0.i406.i, ptr %44, align 8, !tbaa !254
  store i32 0, ptr %186, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %1310, ptr %45, align 8, !tbaa !393
  store ptr %1305, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !272
  store i32 1, ptr %187, align 8, !tbaa !299
  %1311 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull align 8 dereferenceable(20) %45, i64 0) #18
  %1312 = extractvalue { ptr, ptr } %1311, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1313

1313:                                             ; preds = %1309, %_ZNK4llvm3LLT13getSizeInBitsEv.exit507.i
  %.sroa.5.0.i = phi ptr [ %1312, %1309 ], [ %1305, %_ZNK4llvm3LLT13getSizeInBitsEv.exit507.i ]
  %1314 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.i, i64 32
  %1315 = load ptr, ptr %1314, align 8, !tbaa !258
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 4
  %1317 = load i32, ptr %1316, align 4, !tbaa !254
  call void @_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(504) %893, i32 %1317, i64 %.sroa.0.0.i406.i) #18
  %1318 = load ptr, ptr %1314, align 8, !tbaa !258
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 4
  %1320 = load i32, ptr %1319, align 4, !tbaa !254
  %1321 = load i32, ptr %183, align 8, !tbaa !59
  %1322 = load i32, ptr %184, align 4, !tbaa !60
  %.not.i.i.not.i.i390 = icmp ult i32 %1321, %1322
  br i1 %.not.i.i.not.i.i390, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i391, label %1323, !prof !241

1323:                                             ; preds = %1313
  %1324 = zext i32 %1321 to i64
  %1325 = add nuw nsw i64 %1324, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %182, i64 noundef %1325, i64 noundef 4) #18
  %.pre.i523.i = load i32, ptr %183, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i391

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i391: ; preds = %1323, %1313
  %1326 = phi i32 [ %1321, %1313 ], [ %.pre.i523.i, %1323 ]
  %1327 = load ptr, ptr %37, align 8, !tbaa !58
  %1328 = zext i32 %1326 to i64
  %1329 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1327, i64 %1328
  store i32 %1320, ptr %1329, align 1
  %1330 = load i32, ptr %183, align 8, !tbaa !59
  %1331 = add i32 %1330, 1
  store i32 %1331, ptr %183, align 8, !tbaa !59
  %1332 = sub i64 %.sroa.17.0207.i, %1275
  %1333 = getelementptr inbounds nuw %"class.llvm::Register", ptr %.sroa.0130.0206.i, i64 %1275
  %1334 = add nuw nsw i32 %.0243208.i, 1
  %.not247.i = icmp eq i32 %1334, %1283
  br i1 %.not247.i, label %._crit_edge.i392, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit507.i, !llvm.loop !422

1335:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit445.i
  %1336 = and i64 %250, 8
  %.not.i526.i = icmp eq i64 %1336, 0
  br i1 %.not.i526.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit528.i, label %1337

1337:                                             ; preds = %1335
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.3) #18
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit528.i

_ZNK4llvm3LLT14getNumElementsEv.exit528.i:        ; preds = %1337, %1335
  %1338 = lshr i64 %250, 8
  %.not.i.i.i529.i = icmp ne i64 %896, 0
  %or.cond.i.not14.i.i.i = and i1 %spec.select.i.i.i.i362, %.not.i.i.i529.i
  %.not1.i.i.i.i = icmp eq i64 %937, 0
  %spec.select.i383 = and i1 %.not1.i.i.i.i, %or.cond.i.not14.i.i.i
  br i1 %or.cond8.i.i364, label %1339, label %1340

1339:                                             ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit528.i
  %.0.in.v.i.i.i.i.i = select i1 %or.cond.i.not14.i.i.i, i64 48, i64 32
  %.0.in.i.i.i.i.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i.i.i.i.i
  br label %_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i

1340:                                             ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit528.i
  %1341 = lshr i64 %.sroa.0.0.copyload, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %1341, 65535
  %.0.in.v.i3.i.i.i.i = select i1 %or.cond.i.not14.i.i.i, i64 48, i64 32
  %.0.in.i4.i.i.i.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i3.i.i.i.i
  %1342 = mul nuw nsw i64 %.0.in.i4.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %1343 = and i64 %1342, 4294967295
  br label %_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i

_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i:           ; preds = %1340, %1339
  %.sroa.06.0.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i, %1339 ], [ %1343, %1340 ]
  %1344 = and i64 %.sroa.0.0.copyload, 281474959933440
  %1345 = shl nuw i64 %.sroa.06.0.i.i.i.i, 32
  %1346 = shl i64 %.sroa.06.0.i.i.i.i, 48
  %1347 = select i1 %spec.select.i383, i64 %1344, i64 0
  %1348 = or disjoint i64 %1346, %1347
  %1349 = or disjoint i64 %1348, 6
  %1350 = or disjoint i64 %1345, 4
  %storemerge.i.i.i.i531.i = select i1 %spec.select.i383, i64 %1349, i64 %1350
  %1351 = and i64 %250, 16776960
  %1352 = or disjoint i64 %storemerge.i.i.i.i531.i, %1351
  %1353 = and i64 %1338, 65535
  %1354 = icmp eq i64 %1353, %890
  br i1 %1354, label %1355, label %1362

1355:                                             ; preds = %_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 %1352, ptr %47, align 8, !tbaa !254
  store i32 0, ptr %179, align 8, !tbaa !255
  %1356 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %47, ptr %887, i64 %1353) #18
  %1357 = extractvalue { ptr, ptr } %1356, 1
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  %1359 = load ptr, ptr %1358, align 8, !tbaa !258
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 4
  %1361 = load i32, ptr %1360, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1446

1362:                                             ; preds = %_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %.sroa.030.0.copyload.i = load i32, ptr %887, align 4, !tbaa !3
  %1363 = icmp slt i32 %.sroa.030.0.copyload.i, 0
  br i1 %1363, label %1364, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit533.i

1364:                                             ; preds = %1362
  %1365 = and i32 %.sroa.030.0.copyload.i, 2147483647
  %1366 = getelementptr inbounds nuw i8, ptr %893, i64 456
  %1367 = load i32, ptr %1366, align 8, !tbaa !59
  %1368 = icmp ugt i32 %1367, %1365
  br i1 %1368, label %1369, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit533.i

1369:                                             ; preds = %1364
  %1370 = getelementptr inbounds nuw i8, ptr %893, i64 448
  %1371 = zext nneg i32 %1365 to i64
  %1372 = load ptr, ptr %1370, align 8, !tbaa !58
  %1373 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1372, i64 %1371
  %1374 = load i64, ptr %1373, align 8, !tbaa !254
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit533.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit533.i: ; preds = %1369, %1364, %1362
  %.sroa.04.0.i532.i = phi i64 [ %1374, %1369 ], [ 0, %1364 ], [ 0, %1362 ]
  store i64 %.sroa.04.0.i532.i, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %.sroa.029.0.copyload.i = load i32, ptr %882, align 4, !tbaa !3
  %1375 = icmp slt i32 %.sroa.029.0.copyload.i, 0
  br i1 %1375, label %1376, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit535.thread.i

1376:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit533.i
  %1377 = and i32 %.sroa.029.0.copyload.i, 2147483647
  %1378 = getelementptr inbounds nuw i8, ptr %893, i64 456
  %1379 = load i32, ptr %1378, align 8, !tbaa !59
  %1380 = icmp ugt i32 %1379, %1377
  br i1 %1380, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit535.i, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit535.thread.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit535.i: ; preds = %1376
  %1381 = getelementptr inbounds nuw i8, ptr %893, i64 448
  %1382 = zext nneg i32 %1377 to i64
  %1383 = load ptr, ptr %1381, align 8, !tbaa !58
  %1384 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1383, i64 %1382
  %1385 = load i64, ptr %1384, align 8, !tbaa !254
  %1386 = and i64 %1385, 2
  %.not.i536.i = icmp eq i64 %1386, 0
  br i1 %.not.i536.i, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit535.thread.i, label %1387

1387:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit535.i
  %1388 = and i64 %1385, 281474959933440
  %1389 = and i64 %1385, -7
  %spec.select.i.i.i.not.i537.i = icmp eq i64 %1389, 0
  %.0.in.v.i.i538.i = select i1 %spec.select.i.i.i.not.i537.i, i64 32, i64 48
  %.0.in.i.i539.i = lshr i64 %1385, %.0.in.v.i.i538.i
  %1390 = shl i64 %.0.in.i.i539.i, 48
  %1391 = or disjoint i64 %1390, %1388
  %storemerge.i.i.i.i540.i = or disjoint i64 %1391, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit544.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit535.thread.i: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit535.i, %1376, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit533.i
  %.sroa.04.0.i534186.i = phi i64 [ %1385, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit535.i ], [ 0, %1376 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit533.i ]
  %.0.in.i4.i542.i = and i64 %.sroa.04.0.i534186.i, -4294967296
  %storemerge.i.i.i6.i543.i = or disjoint i64 %.0.in.i4.i542.i, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit544.i

_ZNK4llvm3LLT14getElementTypeEv.exit544.i:        ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit535.thread.i, %1387
  %.sroa.0.0.i541.i = phi i64 [ %storemerge.i.i.i.i540.i, %1387 ], [ %storemerge.i.i.i6.i543.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit535.thread.i ]
  store i64 %.sroa.0.0.i541.i, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1392 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.fca.0.extract23.i = extractvalue { i64, i8 } %1392, 0
  %.fca.1.extract24.i = extractvalue { i64, i8 } %1392, 1
  store i64 %.fca.0.extract23.i, ptr %50, align 8
  store i8 %.fca.1.extract24.i, ptr %.sroa.226.0..sroa_idx.i384, align 8
  %1393 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %50) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1394 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.fca.0.extract.i = extractvalue { i64, i8 } %1394, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %1394, 1
  store i64 %.fca.0.extract.i, ptr %51, align 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1395 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %51) #18
  %1396 = udiv i64 %1393, %1395
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %172, ptr %52, align 8, !tbaa !58
  store i32 0, ptr %173, align 8, !tbaa !59
  store i32 0, ptr %174, align 4, !tbaa !60
  %1397 = and i64 %1396, 4294967295
  %1398 = mul nuw i64 %1397, %890
  %.not197.i = icmp eq i64 %1398, 0
  br i1 %.not197.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i, label %1399

1399:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit544.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %172, i64 noundef %1398, i64 noundef 4) #18
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i: ; preds = %1399, %_ZNK4llvm3LLT14getElementTypeEv.exit544.i
  %.idx.i = shl nuw nsw i64 %890, 2
  %1400 = getelementptr inbounds nuw i8, ptr %887, i64 %.idx.i
  %.not201.i = icmp eq i32 %889, 0
  br i1 %.not201.i, label %._crit_edge204.i, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i
  %.not218.i = icmp eq i64 %1397, 0
  br i1 %.not218.i, label %.lr.ph203.split.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph203.i, %._crit_edge.us.i
  %.0244202.us.i = phi ptr [ %1427, %._crit_edge.us.i ], [ %887, %.lr.ph203.i ]
  %.sroa.016.0.copyload.us.i = load i32, ptr %.0244202.us.i, align 4, !tbaa !3
  %.sroa.015.0.copyload.us.i = load i64, ptr %49, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 %.sroa.016.0.copyload.us.i, ptr %53, align 8, !tbaa !3
  store i32 0, ptr %175, align 8, !tbaa !299
  %1401 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 %.sroa.015.0.copyload.us.i, ptr noundef nonnull align 8 dereferenceable(20) %53) #18
  %1402 = extractvalue { ptr, ptr } %1401, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 32
  br label %1404

1404:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit547.us.i, %.lr.ph.us.i
  %indvars.iv.i385 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i386, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit547.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 %.sroa.0.0.copyload, ptr %54, align 8, !tbaa !254
  store i32 0, ptr %176, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1405 = load ptr, ptr %1403, align 8, !tbaa !258
  %1406 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1405, i64 %indvars.iv.i385
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 4
  %1408 = load i32, ptr %1407, align 4, !tbaa !254
  store i32 %1408, ptr %55, align 8, !tbaa !3
  store i32 0, ptr %177, align 8, !tbaa !299
  %1409 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %54, ptr noundef nonnull align 8 dereferenceable(20) %55) #18
  %1410 = extractvalue { ptr, ptr } %1409, 1
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 32
  %1412 = load ptr, ptr %1411, align 8, !tbaa !258
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 4
  %1414 = load i32, ptr %1413, align 4, !tbaa !254
  %1415 = load i32, ptr %173, align 8, !tbaa !59
  %1416 = load i32, ptr %174, align 4, !tbaa !60
  %.not.i.i.not.i545.us.i = icmp ult i32 %1415, %1416
  br i1 %.not.i.i.not.i545.us.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit547.us.i, label %1417, !prof !241

1417:                                             ; preds = %1404
  %1418 = zext i32 %1415 to i64
  %1419 = add nuw nsw i64 %1418, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %172, i64 noundef %1419, i64 noundef 4) #18
  %.pre.i546.us.i = load i32, ptr %173, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit547.us.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit547.us.i: ; preds = %1417, %1404
  %1420 = phi i32 [ %1415, %1404 ], [ %.pre.i546.us.i, %1417 ]
  %1421 = load ptr, ptr %52, align 8, !tbaa !58
  %1422 = zext i32 %1420 to i64
  %1423 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1421, i64 %1422
  store i32 %1414, ptr %1423, align 1
  %1424 = load i32, ptr %173, align 8, !tbaa !59
  %1425 = add i32 %1424, 1
  store i32 %1425, ptr %173, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i385, 1
  %1426 = icmp samesign ult i64 %indvars.iv.next.i386, %1397
  br i1 %1426, label %1404, label %._crit_edge.us.i, !llvm.loop !423

._crit_edge.us.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit547.us.i
  %1427 = getelementptr inbounds nuw i8, ptr %.0244202.us.i, i64 4
  %.not.us.i = icmp eq ptr %1427, %1400
  br i1 %.not.us.i, label %._crit_edge204.i, label %.lr.ph.us.i

._crit_edge204.i:                                 ; preds = %._crit_edge.us.i, %.lr.ph203.split.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i
  %1428 = load i32, ptr %173, align 8, !tbaa !59
  %1429 = zext i32 %1428 to i64
  %1430 = icmp samesign ult i64 %1353, %1429
  br i1 %1430, label %1433, label %1435

.lr.ph203.split.i:                                ; preds = %.lr.ph203.i, %.lr.ph203.split.i
  %.0244202.i = phi ptr [ %1432, %.lr.ph203.split.i ], [ %887, %.lr.ph203.i ]
  %.sroa.016.0.copyload.i = load i32, ptr %.0244202.i, align 4, !tbaa !3
  %.sroa.015.0.copyload.i = load i64, ptr %49, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 %.sroa.016.0.copyload.i, ptr %53, align 8, !tbaa !3
  store i32 0, ptr %175, align 8, !tbaa !299
  %1431 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 %.sroa.015.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(20) %53) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1432 = getelementptr inbounds nuw i8, ptr %.0244202.i, i64 4
  %.not.i387 = icmp eq ptr %1432, %1400
  br i1 %.not.i387, label %._crit_edge204.i, label %.lr.ph203.split.i

1433:                                             ; preds = %._crit_edge204.i
  %1434 = trunc nuw nsw i64 %1353 to i32
  store i32 %1434, ptr %173, align 8, !tbaa !59
  br label %1435

1435:                                             ; preds = %1433, %._crit_edge204.i
  %.pre-phi.i = phi i64 [ %1353, %1433 ], [ %1429, %._crit_edge204.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 %1352, ptr %56, align 8, !tbaa !254
  store i32 0, ptr %178, align 8, !tbaa !255
  %1436 = load ptr, ptr %52, align 8, !tbaa !58
  %1437 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %56, ptr %1436, i64 %.pre-phi.i) #18
  %1438 = extractvalue { ptr, ptr } %1437, 1
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 32
  %1440 = load ptr, ptr %1439, align 8, !tbaa !258
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 4
  %1442 = load i32, ptr %1441, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1443 = load ptr, ptr %52, align 8, !tbaa !58
  %1444 = icmp eq ptr %1443, %172
  br i1 %1444, label %_ZN4llvm11SmallVectorINS_8RegisterELj0EED2Ev.exit.i, label %1445

1445:                                             ; preds = %1435
  call void @free(ptr noundef %1443) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj0EED2Ev.exit.i: ; preds = %1445, %1435
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1446

1446:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj0EED2Ev.exit.i, %1355
  %.sroa.010.0.i = phi i32 [ %1361, %1355 ], [ %1442, %_ZN4llvm11SmallVectorINS_8RegisterELj0EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %.sroa.06.0.copyload.i = load i32, ptr %882, align 4, !tbaa !3
  store i32 %.sroa.06.0.copyload.i, ptr %57, align 8, !tbaa !3
  store i32 1, ptr %180, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 %.sroa.010.0.i, ptr %58, align 8, !tbaa !3
  store i32 0, ptr %181, align 8, !tbaa !299
  %1447 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(20) %58, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.thread515

.thread515:                                       ; preds = %.loopexit545, %_ZNK4llvm3EVTneES0_.exit, %878, %932, %1015, %1056, %1058, %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit.i, %_ZNK4llvm3LLT9isPointerEv.exit415.thread.i, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i393, %1446, %874
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.thread522

1448:                                             ; preds = %230, %_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br i1 %.not286.not, label %.loopexit, label %.thread522

.thread522:                                       ; preds = %_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit.thread, %1448, %.thread515
  %.pn.in = phi i32 [ %263, %.thread515 ], [ %210, %1448 ], [ %210, %_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit.thread ]
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %1449 = add i32 %.0266571, %.pn.in
  %.not281 = icmp eq i64 %indvars.iv.next592, %193
  br i1 %.not281, label %.critedge, label %194, !llvm.loop !424

.critedge:                                        ; preds = %.thread522
  %.pre = load ptr, ptr %84, align 8, !tbaa !58
  %.pre599 = load i32, ptr %114, align 8, !tbaa !59
  %1450 = zext i32 %.pre599 to i64
  %.idx580 = shl nuw nsw i64 %1450, 5
  %1451 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx580
  %.not287576 = icmp eq i32 %.pre599, 0
  br i1 %.not287576, label %.loopexit.thread, label %.lr.ph578

.lr.ph578:                                        ; preds = %.critedge, %_ZNKSt8functionIFvvEEclEv.exit
  %.0265577 = phi ptr [ %1457, %_ZNKSt8functionIFvvEEclEv.exit ], [ %.pre, %.critedge ]
  %1452 = getelementptr inbounds nuw i8, ptr %.0265577, i64 16
  %1453 = load ptr, ptr %1452, align 8, !tbaa !15
  %.not.i.i401 = icmp eq ptr %1453, null
  br i1 %.not.i.i401, label %1454, label %_ZNKSt8functionIFvvEEclEv.exit

1454:                                             ; preds = %.lr.ph578
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %.lr.ph578
  %1455 = getelementptr inbounds nuw i8, ptr %.0265577, i64 24
  %1456 = load ptr, ptr %1455, align 8, !tbaa !386
  call void %1456(ptr noundef nonnull align 8 dereferenceable(32) %.0265577) #18
  %1457 = getelementptr inbounds nuw i8, ptr %.0265577, i64 32
  %.not287 = icmp eq ptr %1457, %1451
  br i1 %.not287, label %.loopexit, label %.lr.ph578

.loopexit.thread:                                 ; preds = %.critedge, %7
  %1458 = load ptr, ptr %84, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i

.loopexit:                                        ; preds = %1448, %_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit.thread, %_ZNKSt8functionIFvvEEclEv.exit
  %.not281563.ph = phi i1 [ true, %_ZNKSt8functionIFvvEEclEv.exit ], [ false, %_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit.thread ], [ false, %1448 ]
  %.pr658 = load i32, ptr %114, align 8, !tbaa !59
  %1459 = load ptr, ptr %84, align 8, !tbaa !58
  %.not4.i.i = icmp eq i32 %.pr658, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %1460 = zext i32 %.pr658 to i64
  %.idx.i402 = shl nuw nsw i64 %1460, 5
  %1461 = getelementptr inbounds nuw i8, ptr %1459, i64 %.idx.i402
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %1462, %_ZNSt14_Function_baseD2Ev.exit.i.i ], [ %1461, %.lr.ph.i.preheader.i ]
  %1462 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %1463 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %1464 = load ptr, ptr %1463, align 8, !tbaa !15
  %.not.i.i.i403 = icmp eq ptr %1464, null
  br i1 %.not.i.i.i403, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %1465

1465:                                             ; preds = %.lr.ph.i.i
  %1466 = call noundef zeroext i1 %1464(ptr noundef nonnull align 8 dereferenceable(32) %1462, ptr noundef nonnull align 8 dereferenceable(32) %1462, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %1465, %.lr.ph.i.i
  %.not.i.i404 = icmp eq ptr %1459, %1462
  br i1 %.not.i.i404, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !415

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %.pre.i405 = load ptr, ptr %84, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %.loopexit.thread, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %.loopexit
  %.not281563662 = phi i1 [ %.not281563.ph, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %.not281563.ph, %.loopexit ], [ true, %.loopexit.thread ]
  %1467 = phi ptr [ %.pre.i405, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %1459, %.loopexit ], [ %1458, %.loopexit.thread ]
  %1468 = icmp eq ptr %1467, %113
  br i1 %1468, label %_ZN4llvm11SmallVectorISt8functionIFvvEELj1EED2Ev.exit, label %1469

1469:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %1467) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvvEELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvvEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i, %1469
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  ret i1 %.not281563662
}

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

declare void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i64, ptr, i64) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8, i1 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i8, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12CallLowering12ValueHandler18copyArgumentMemoryERKNS0_7ArgInfoENS_8RegisterES5_RKNS_18MachinePointerInfoENS_5AlignES8_S9_mRNS_11CCValAssignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, i32 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %4, i8 %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %6, i8 %7, i64 noundef %8, ptr nonnull readnone align 8 captures(none) %9) local_unnamed_addr #1 align 2 {
  %11 = alloca [4 x %"class.llvm::SrcOp"], align 8
  %12 = alloca %"struct.llvm::AAMDNodes", align 8
  %13 = alloca %"struct.llvm::AAMDNodes", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::DstOp", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !425
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %20 = icmp ugt i64 %8, 4611686018427387899
  %21 = select i1 %20, i64 -4611686018427387906, i64 %8
  %22 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %19, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %6, i16 noundef zeroext 17, i64 %21, i8 %7, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %23 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %19, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %4, i16 noundef zeroext 18, i64 %21, i8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !426
  %26 = icmp slt i32 %2, 0
  br i1 %26, label %27, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

27:                                               ; preds = %10
  %28 = and i32 %2, 2147483647
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 456
  %30 = load i32, ptr %29, align 8, !tbaa !59
  %31 = icmp ugt i32 %30, %28
  br i1 %31, label %32, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %34 = zext nneg i32 %28 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %35, i64 %34
  %37 = load i64, ptr %36, align 8, !tbaa !254
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %10, %27, %32
  %.sroa.04.0.i = phi i64 [ %37, %32 ], [ 0, %27 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %38, 0
  %39 = and i64 %.sroa.04.0.i, 2
  %40 = and i64 %.sroa.04.0.i, 6
  %41 = icmp eq i64 %40, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %41
  %42 = and i64 %.sroa.04.0.i, 1
  %43 = icmp ne i64 %42, 0
  %or.cond8.i = or i1 %43, %or.cond.i
  br i1 %or.cond8.i, label %44, label %46

44:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %39, 0
  %45 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %45, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

46:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %47 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %47, 65535
  %.not.i.i1.i = icmp ne i64 %39, 0
  %48 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %48, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %49 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %50 = and i64 %49, 4294967295
  %51 = trunc i64 %.sroa.04.0.i to i8
  %52 = lshr i8 %51, 3
  %53 = and i8 %52, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %44, %46
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %44 ], [ %50, %46 ]
  %.sroa.3.0.i = phi i8 [ 0, %44 ], [ %53, %46 ]
  store i64 %.sroa.06.0.i, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %54 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  %55 = shl i64 %54, 32
  %storemerge.i.i.i = or disjoint i64 %55, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %56 = load ptr, ptr %16, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %storemerge.i.i.i, ptr %15, align 8, !tbaa !254
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %57, align 8, !tbaa !255
  %58 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 noundef %8) #18
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %61 = load ptr, ptr %16, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %2, ptr %11, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !418
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %3, ptr %62, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !418
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %59, ptr %63, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %60, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !tbaa !254
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !418
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 0, ptr %64, align 8, !tbaa !254
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 3, ptr %65, align 8, !tbaa !299
  %66 = load ptr, ptr %61, align 8, !tbaa !221
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = call { ptr, ptr } %68(ptr noundef nonnull align 8 dereferenceable(88) %61, i32 noundef 279, ptr null, i64 0, ptr nonnull %11, i64 4, i64 0) #18
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = extractvalue { ptr, ptr } %69, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %71, ptr noundef nonnull align 8 dereferenceable(1065) %70, ptr noundef nonnull align 8 dereferenceable(80) %23) #18
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %71, ptr noundef nonnull align 8 dereferenceable(1065) %70, ptr noundef nonnull align 8 dereferenceable(80) %22) #18
  ret void
}

declare void @_ZN4llvm18MachinePointerInfo15getUnknownStackERNS_15MachineFunctionE(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildLoadERKNS_5DstOpERKNS_5SrcOpENS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i8, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12CallLowering15insertSRetLoadsERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr readonly captures(none) %3, i64 %4, i32 %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::SmallVector.282", align 8
  %9 = alloca %"class.llvm::SmallVector.339", align 8
  %10 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.std::optional.341", align 8
  %13 = alloca %"struct.llvm::AAMDNodes", align 8
  %14 = alloca %"class.llvm::DstOp", align 8
  %15 = alloca %"class.llvm::SrcOp", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  %20 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %17) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %22, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %23, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %9, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %25, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %26, align 4, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !309
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_ImEEm(ptr noundef nonnull align 8 dereferenceable(412423) %28, ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, ptr noundef nonnull %9, i64 noundef 0) #18
  %29 = load i32, ptr %22, align 8, !tbaa !59
  %30 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef %2) #18
  %31 = load ptr, ptr %2, align 8, !tbaa !308
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !319
  %34 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33) #18
  %35 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef %34) #18
  %36 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(496) %20) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1065) %17, i32 noundef %6, i64 noundef 0) #18
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 456
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 448
  %39 = zext nneg i8 %30 to i64
  %40 = shl nuw i64 1, %39
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %wide.trip.count = zext i32 %29 to i64
  br label %49

._crit_edge:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %43 = load ptr, ptr %9, align 8, !tbaa !58
  %44 = icmp eq ptr %43, %24
  br i1 %44, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %45

45:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %43) #18
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

_ZN4llvm11SmallVectorImLj4EED2Ev.exit:            ; preds = %._crit_edge, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %46 = load ptr, ptr %8, align 8, !tbaa !58
  %47 = icmp eq ptr %46, %21
  br i1 %47, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit
  call void @free(ptr noundef %46) #18
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

49:                                               ; preds = %.lr.ph, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !65
  %50 = load ptr, ptr %9, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm16MachineIRBuilder17materializePtrAddERNS_8RegisterES1_NS_3LLTEm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.341") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 %5, i64 %36, i64 noundef %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i64 %indvars.iv
  %.sroa.05.0.copyload = load i32, ptr %53, align 4, !tbaa !3
  %54 = icmp slt i32 %.sroa.05.0.copyload, 0
  br i1 %54, label %55, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

55:                                               ; preds = %49
  %56 = and i32 %.sroa.05.0.copyload, 2147483647
  %57 = load i32, ptr %37, align 8, !tbaa !59
  %58 = icmp ugt i32 %57, %56
  br i1 %58, label %59, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

59:                                               ; preds = %55
  %60 = zext nneg i32 %56 to i64
  %61 = load ptr, ptr %38, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %61, i64 %60
  %63 = load i64, ptr %62, align 8, !tbaa !254
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %49, %55, %59
  %.sroa.04.0.i = phi i64 [ %63, %59 ], [ 0, %55 ], [ 0, %49 ]
  %64 = load ptr, ptr %9, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8, !tbaa !239
  %67 = or i64 %66, %40
  %68 = sub i64 0, %67
  %69 = and i64 %67, %68
  %70 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %69, i1 false)
  %71 = trunc nuw nsw i64 %70 to i8
  %72 = sub nsw i8 63, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %73 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %17, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %10, i16 noundef zeroext 1, i64 %.sroa.04.0.i, i8 %72, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.02.0.copyload = load i32, ptr %53, align 4, !tbaa !3
  store i32 %.sroa.02.0.copyload, ptr %14, align 8, !tbaa !3
  store i32 1, ptr %41, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.01.0.copyload = load i32, ptr %11, align 4, !tbaa !3
  store i32 %.sroa.01.0.copyload, ptr %15, align 8, !tbaa !3
  store i32 0, ptr %42, align 8, !tbaa !299
  %74 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 93, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(80) %73) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !427
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MachineIRBuilder17materializePtrAddERNS_8RegisterES1_NS_3LLTEm(ptr dead_on_unwind writable sret(%"class.std::optional.341") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4), i32, i64, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12CallLowering16insertSRetStoresERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallVector.282", align 8
  %8 = alloca %"class.llvm::SmallVector.339", align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.std::optional.341", align 8
  %11 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %12 = alloca %"struct.llvm::AAMDNodes", align 8
  %13 = alloca %"class.llvm::SrcOp", align 8
  %14 = alloca %"class.llvm::SrcOp", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !197
  %19 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %22, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %25, align 4, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !309
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_ImEEm(ptr noundef nonnull align 8 dereferenceable(412423) %27, ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef nonnull %8, i64 noundef 0) #18
  %28 = load i32, ptr %21, align 8, !tbaa !59
  %29 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef %2) #18
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !319
  %32 = load ptr, ptr %2, align 8, !tbaa !308
  %33 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %31) #18
  %34 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(496) %19) #18
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %37 = zext nneg i8 %29 to i64
  %38 = shl nuw i64 1, %37
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count = zext i32 %28 to i64
  br label %47

._crit_edge:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %6
  %41 = load ptr, ptr %8, align 8, !tbaa !58
  %42 = icmp eq ptr %41, %23
  br i1 %42, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %43

43:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %41) #18
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

_ZN4llvm11SmallVectorImLj4EED2Ev.exit:            ; preds = %._crit_edge, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = load ptr, ptr %7, align 8, !tbaa !58
  %45 = icmp eq ptr %44, %20
  br i1 %45, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit
  call void @free(ptr noundef %44) #18
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

47:                                               ; preds = %.lr.ph, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !65
  %48 = load ptr, ptr %8, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm16MachineIRBuilder17materializePtrAddERNS_8RegisterES1_NS_3LLTEm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.341") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %5, i64 %34, i64 noundef %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 %31, ptr %.sroa.5.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  %51 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i64 %indvars.iv
  %.sroa.05.0.copyload = load i32, ptr %51, align 4, !tbaa !3
  %52 = icmp slt i32 %.sroa.05.0.copyload, 0
  br i1 %52, label %53, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

53:                                               ; preds = %47
  %54 = and i32 %.sroa.05.0.copyload, 2147483647
  %55 = load i32, ptr %35, align 8, !tbaa !59
  %56 = icmp ugt i32 %55, %54
  br i1 %56, label %57, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

57:                                               ; preds = %53
  %58 = zext nneg i32 %54 to i64
  %59 = load ptr, ptr %36, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %59, i64 %58
  %61 = load i64, ptr %60, align 8, !tbaa !254
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %47, %53, %57
  %.sroa.04.0.i = phi i64 [ %61, %57 ], [ 0, %53 ], [ 0, %47 ]
  %62 = load ptr, ptr %8, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8, !tbaa !239
  %65 = or i64 %64, %38
  %66 = sub i64 0, %65
  %67 = and i64 %65, %66
  %68 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %67, i1 false)
  %69 = trunc nuw nsw i64 %68 to i8
  %70 = sub nsw i8 63, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %71 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %16, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %11, i16 noundef zeroext 2, i64 %.sroa.04.0.i, i8 %70, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.02.0.copyload = load i32, ptr %51, align 4, !tbaa !3
  store i32 %.sroa.02.0.copyload, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %39, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.01.0.copyload = load i32, ptr %9, align 4, !tbaa !3
  store i32 %.sroa.01.0.copyload, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %40, align 8, !tbaa !299
  %72 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(80) %71) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !428
}

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12CallLowering26insertSRetIncomingArgumentERKNS_8FunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_8RegisterERNS_19MachineRegisterInfoERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull align 8 dereferenceable(504) %4, ptr noundef nonnull align 8 dereferenceable(496) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::SmallVector.349", align 8
  %9 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %10 = alloca %"class.llvm::ArrayRef.264", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !319
  %13 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %5, i32 noundef %12) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !350
  %16 = zext i32 %15 to i64
  %17 = shl i64 %16, 48
  %18 = and i32 %12, 16777215
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 24
  %21 = or disjoint i64 %17, %20
  %storemerge.i.i.i = or disjoint i64 %21, 2
  %22 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %4, i64 %storemerge.i.i.i, ptr nonnull @.str.2, i64 0) #18
  store i32 %22, ptr %3, align 4, !tbaa !3
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %24 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %12) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %8, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %26, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %27, align 4, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %.sroa.219.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423) %29, ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = load ptr, ptr %8, align 8, !tbaa !58
  %31 = load ptr, ptr %24, align 8, !tbaa !308
  %32 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %9, ptr nonnull %3, i64 1, ptr noundef %32, i32 noundef -1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.264") align 8 %10, i1 noundef zeroext true, ptr noundef null)
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load i64, ptr %34, align 4
  %36 = or i64 %35, 16
  store i64 %36, ptr %34, align 4
  %37 = load ptr, ptr %2, align 8, !tbaa !58
  %38 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(164) %9)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %43

43:                                               ; preds = %6
  call void @free(ptr noundef %40) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %43, %6
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %45) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %48, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %49 = load ptr, ptr %33, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %49) #18
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = load ptr, ptr %8, align 8, !tbaa !58
  %54 = icmp eq ptr %53, %25
  br i1 %54, label %_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit
  call void @free(ptr noundef %53) #18
  br label %_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit:     ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering11checkReturnERNS_7CCStateERNS_15SmallVectorImplINS0_11BaseArgInfoEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyES2_E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = tail call i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef %10, i1 noundef zeroext false) #18
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %.sroa.0.0.copyload = load i64, ptr %15, align 4, !tbaa !254
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %16 = trunc nuw i64 %indvars.iv to i32
  %17 = tail call noundef zeroext i1 %3(i32 noundef %16, i16 %11, i16 %11, i32 noundef 0, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %1) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %17, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !429

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.lcssa.ph = xor i1 %17, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.lcssa = phi i1 [ true, %4 ], [ %.lcssa.ph, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

declare i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering26checkReturnTypeForCallConvERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.259", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !354
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !199
  %12 = lshr i16 %11, 4
  %13 = and i16 %12, 1023
  %14 = zext nneg i16 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %17, align 4, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8, !tbaa !220
  %19 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  call void @_ZNK4llvm12CallLowering13getReturnInfoEjPNS_4TypeENS_13AttributeListERNS_15SmallVectorImplINS0_11BaseArgInfoEEERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %14, ptr noundef %9, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(496) %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !279
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 255
  %24 = load ptr, ptr %0, align 8, !tbaa !221
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %23) #18
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = load i32, ptr %16, align 8, !tbaa !59
  %.not4.i.i = icmp eq i32 %29, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %2
  %30 = zext i32 %29 to i64
  %.idx.i = mul nuw nsw i64 %30, 96
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %32, %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i ], [ %31, %.lr.ph.i.preheader.i ]
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %34) #18
  br label %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i: ; preds = %37, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %28, %32
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !306

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %2
  %38 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %28, %2 ]
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %38) #18
  br label %_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering20parametersInCSRMatchERKNS_19MachineRegisterInfoEPKjRKNS_15SmallVectorImplINS_11CCValAssignEEERKNS6_INS0_7ArgInfoEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %52
  %9 = phi i32 [ %53, %52 ], [ %7, %5 ]
  %10 = phi i64 [ %55, %52 ], [ 0, %5 ]
  %.01934 = phi i32 [ %54, %52 ], [ 0, %5 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !397
  br label %15

15:                                               ; preds = %21, %.lr.ph
  %.0813.i.i.i = phi i64 [ 0, %.lr.ph ], [ %22, %21 ]
  %.0912.i.i.i = phi i64 [ 3, %.lr.ph ], [ %.1.i.i.i, %21 ]
  %16 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 %.0813.i.i.i
  %17 = load i8, ptr %16, align 1, !tbaa !360, !range !223, !noundef !224
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = icmp samesign ult i64 %.0912.i.i.i, 3
  br i1 %20, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %21

21:                                               ; preds = %19, %15
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %15 ], [ %.0813.i.i.i, %19 ]
  %22 = add nuw nsw i64 %.0813.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %22, 3
  br i1 %exitcond.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %15, !llvm.loop !430

_ZNK4llvm11CCValAssign8isRegLocEv.exit:           ; preds = %19, %21
  %spec.select.i.i.i = phi i64 [ 3, %19 ], [ %.1.i.i.i, %21 ]
  %23 = zext i8 %14 to i64
  %24 = icmp eq i64 %spec.select.i.i.i, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit
  %.not.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit, label %26

26:                                               ; preds = %25
  tail call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit:          ; preds = %25
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4, !tbaa !3
  %27 = lshr i32 %.sroa.0.0.copyload.i, 5
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = and i32 %.sroa.0.0.copyload.i, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %52, label %34

34:                                               ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit
  %35 = load ptr, ptr %4, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %35, i64 %10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %.sroa.0.0.copyload = load i32, ptr %42, align 4, !tbaa !3
  %43 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(504) %1) #18
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 68
  %46 = load i16, ptr %45, align 4, !tbaa !431
  %.not28 = icmp eq i16 %46, 20
  br i1 %.not28, label %47, label %.thread

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !258
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !254
  %.not32 = icmp eq i32 %51, %.sroa.0.0.copyload.i
  br i1 %.not32, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %47
  %.pre = load i32, ptr %6, align 8, !tbaa !59
  br label %52

52:                                               ; preds = %._crit_edge, %_ZNK4llvm11CCValAssign8isRegLocEv.exit, %_ZNK4llvm11CCValAssign9getLocRegEv.exit
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %9, %_ZNK4llvm11CCValAssign8isRegLocEv.exit ], [ %9, %_ZNK4llvm11CCValAssign9getLocRegEv.exit ]
  %54 = add nuw i32 %.01934, 1
  %55 = zext i32 %54 to i64
  %.not43 = icmp ugt i32 %53, %54
  br i1 %.not43, label %.lr.ph, label %.thread, !llvm.loop !432

.thread:                                          ; preds = %52, %34, %40, %44, %47, %5
  %.lcssa = phi i1 [ true, %5 ], [ false, %47 ], [ false, %44 ], [ false, %40 ], [ false, %34 ], [ true, %52 ]
  ret i1 %.lcssa
}

declare noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering17resultsCompatibleERNS0_16CallLoweringInfoERNS_15MachineFunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS0_13ValueAssignerESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5673) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(33) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallVector.287", align 8
  %8 = alloca %"class.llvm::CCState", align 8
  %9 = alloca %"class.llvm::SmallVector.287", align 8
  %10 = alloca %"class.llvm::CCState", align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !84
  %12 = load i32, ptr %1, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !199
  %15 = lshr i16 %14, 4
  %16 = and i16 %15, 1023
  %17 = zext nneg i16 %16 to i32
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %135, label %19

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %22, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5651
  %24 = load i8, ptr %23, align 1, !tbaa !298, !range !223, !noundef !224
  %25 = trunc nuw i8 %24 to i1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #18
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %8, i32 noundef %12, i1 noundef zeroext %25, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext false) #18
  %27 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(420) %8)
  br i1 %27, label %28, label %111

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %9, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %30, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %31, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !279
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 255
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #18
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %10, i32 noundef %17, i1 noundef zeroext %36, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext false) #18
  %38 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(420) %10)
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %28
  %40 = load i32, ptr %21, align 8, !tbaa !59
  %41 = load i32, ptr %30, align 8, !tbaa !59
  %.not = icmp eq i32 %40, %41
  br i1 %.not, label %.preheader68, label %.thread

.preheader68:                                     ; preds = %39
  %.not3969 = icmp eq i32 %40, 0
  br i1 %.not3969, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader68
  %42 = load ptr, ptr %7, align 8, !tbaa !58
  %43 = load ptr, ptr %9, align 8, !tbaa !58
  %wide.trip.count = zext i32 %40 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %select.unfold65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %select.unfold65 ]
  %45 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %42, i64 %indvars.iv
  %46 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %43, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !397
  br label %49

49:                                               ; preds = %55, %44
  %.0813.i.i.i = phi i64 [ 0, %44 ], [ %56, %55 ]
  %.0912.i.i.i = phi i64 [ 3, %44 ], [ %.1.i.i.i, %55 ]
  %50 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 %.0813.i.i.i
  %51 = load i8, ptr %50, align 1, !tbaa !360, !range !223, !noundef !224
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = icmp samesign ult i64 %.0912.i.i.i, 3
  br i1 %54, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %55

55:                                               ; preds = %53, %49
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %49 ], [ %.0813.i.i.i, %53 ]
  %56 = add nuw nsw i64 %.0813.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %56, 3
  br i1 %exitcond.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %49, !llvm.loop !430

_ZNK4llvm11CCValAssign8isRegLocEv.exit:           ; preds = %53, %55
  %spec.select.i.i.i = phi i64 [ 3, %53 ], [ %.1.i.i.i, %55 ]
  %57 = zext i8 %48 to i64
  %58 = icmp eq i64 %spec.select.i.i.i, %57
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !397
  br label %61

61:                                               ; preds = %67, %_ZNK4llvm11CCValAssign8isRegLocEv.exit
  %.0813.i.i.i41 = phi i64 [ 0, %_ZNK4llvm11CCValAssign8isRegLocEv.exit ], [ %68, %67 ]
  %.0912.i.i.i42 = phi i64 [ 3, %_ZNK4llvm11CCValAssign8isRegLocEv.exit ], [ %.1.i.i.i43, %67 ]
  %62 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 %.0813.i.i.i41
  %63 = load i8, ptr %62, align 1, !tbaa !360, !range !223, !noundef !224
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = icmp samesign ult i64 %.0912.i.i.i42, 3
  br i1 %66, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit46, label %67

67:                                               ; preds = %65, %61
  %.1.i.i.i43 = phi i64 [ %.0912.i.i.i42, %61 ], [ %.0813.i.i.i41, %65 ]
  %68 = add nuw nsw i64 %.0813.i.i.i41, 1
  %exitcond.i.i.i44 = icmp eq i64 %68, 3
  br i1 %exitcond.i.i.i44, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit46, label %61, !llvm.loop !430

_ZNK4llvm11CCValAssign8isRegLocEv.exit46:         ; preds = %65, %67
  %spec.select.i.i.i45 = phi i64 [ 3, %65 ], [ %.1.i.i.i43, %67 ]
  %69 = zext i8 %60 to i64
  %70 = icmp eq i64 %spec.select.i.i.i45, %69
  %71 = xor i1 %58, %70
  br i1 %71, label %.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit46, %77
  %.0813.i.i.i47 = phi i64 [ %78, %77 ], [ 0, %_ZNK4llvm11CCValAssign8isRegLocEv.exit46 ]
  %.0912.i.i.i48 = phi i64 [ %.1.i.i.i49, %77 ], [ 3, %_ZNK4llvm11CCValAssign8isRegLocEv.exit46 ]
  %72 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 %.0813.i.i.i47
  %73 = load i8, ptr %72, align 1, !tbaa !360, !range !223, !noundef !224
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %.preheader
  %76 = icmp samesign ult i64 %.0912.i.i.i48, 3
  br i1 %76, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit52, label %77

77:                                               ; preds = %75, %.preheader
  %.1.i.i.i49 = phi i64 [ %.0912.i.i.i48, %.preheader ], [ %.0813.i.i.i47, %75 ]
  %78 = add nuw nsw i64 %.0813.i.i.i47, 1
  %exitcond.i.i.i50 = icmp eq i64 %78, 3
  br i1 %exitcond.i.i.i50, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit52, label %.preheader, !llvm.loop !430

_ZNK4llvm11CCValAssign8isRegLocEv.exit52:         ; preds = %75, %77
  %spec.select.i.i.i51 = phi i64 [ 3, %75 ], [ %.1.i.i.i49, %77 ]
  %79 = icmp eq i64 %spec.select.i.i.i51, %57
  br i1 %79, label %80, label %83

80:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit52
  %.not.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit, label %81

81:                                               ; preds = %80
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit:          ; preds = %80
  %.not.i.i.i53 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i53, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit55, label %82

82:                                               ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit55:        ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 4, !tbaa !3
  %.sroa.0.0.copyload.i54 = load i32, ptr %46, align 4, !tbaa !3
  %.not67 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i54
  br i1 %.not67, label %select.unfold65, label %.thread

83:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit52
  %.not.i.i.i56 = icmp eq i8 %48, 1
  br i1 %.not.i.i.i56, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit, label %84

84:                                               ; preds = %83
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit:   ; preds = %83
  %.not.i.i.i57 = icmp eq i8 %60, 1
  br i1 %.not.i.i.i57, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit58, label %85

85:                                               ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit58: ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit
  %86 = load i64, ptr %45, align 8, !tbaa !239
  %87 = load i64, ptr %46, align 8, !tbaa !239
  %.not38 = icmp eq i64 %86, %87
  br i1 %.not38, label %select.unfold65, label %.thread

select.unfold65:                                  ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit58, %_ZNK4llvm11CCValAssign9getLocRegEv.exit55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %44, !llvm.loop !433

.thread:                                          ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit55, %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit58, %_ZNK4llvm11CCValAssign8isRegLocEv.exit46, %select.unfold65, %.preheader68, %39, %28
  %.2 = phi i1 [ false, %28 ], [ false, %39 ], [ true, %.preheader68 ], [ false, %_ZNK4llvm11CCValAssign9getLocRegEv.exit55 ], [ false, %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit58 ], [ false, %_ZNK4llvm11CCValAssign8isRegLocEv.exit46 ], [ true, %select.unfold65 ]
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i, label %92

92:                                               ; preds = %.thread
  call void @free(ptr noundef %89) #18
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i: ; preds = %92, %.thread
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i, label %97

97:                                               ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  call void @free(ptr noundef %94) #18
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i: ; preds = %97, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, label %102

102:                                              ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  call void @free(ptr noundef %99) #18
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i: ; preds = %102, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZN4llvm7CCStateD2Ev.exit, label %107

107:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i
  call void @free(ptr noundef %104) #18
  br label %_ZN4llvm7CCStateD2Ev.exit

_ZN4llvm7CCStateD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %108 = load ptr, ptr %9, align 8, !tbaa !58
  %109 = icmp eq ptr %108, %29
  br i1 %109, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %110

110:                                              ; preds = %_ZN4llvm7CCStateD2Ev.exit
  call void @free(ptr noundef %108) #18
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %_ZN4llvm7CCStateD2Ev.exit, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

111:                                              ; preds = %19, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit
  %.1 = phi i1 [ %.2, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit ], [ false, %19 ]
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %113 = load ptr, ptr %112, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i59, label %116

116:                                              ; preds = %111
  call void @free(ptr noundef %113) #18
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i59

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i59: ; preds = %116, %111
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %118 = load ptr, ptr %117, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i60, label %121

121:                                              ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i59
  call void @free(ptr noundef %118) #18
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i60

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i60: ; preds = %121, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i59
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i61, label %126

126:                                              ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i60
  call void @free(ptr noundef %123) #18
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i61

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i61: ; preds = %126, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i60
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4llvm7CCStateD2Ev.exit62, label %131

131:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i61
  call void @free(ptr noundef %128) #18
  br label %_ZN4llvm7CCStateD2Ev.exit62

_ZN4llvm7CCStateD2Ev.exit62:                      ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i61, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %132 = load ptr, ptr %7, align 8, !tbaa !58
  %133 = icmp eq ptr %132, %20
  br i1 %133, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit63, label %134

134:                                              ; preds = %_ZN4llvm7CCStateD2Ev.exit62
  call void @free(ptr noundef %132) #18
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit63

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit63: ; preds = %_ZN4llvm7CCStateD2Ev.exit62, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

135:                                              ; preds = %6, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit63
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit63 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %2, i64 %3, i64 %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::LLT", align 8
  %.sroa.3.8.extract.shift = lshr i64 %4, 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.sroa.0.0.copyload.i = load i16, ptr %7, align 2, !tbaa !312
  %.not = icmp eq i16 %.sroa.0.0.copyload.i, 510
  br i1 %.not, label %23, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 %.sroa.0.0.copyload.i) #18
  %9 = and i64 %3, 17179869184
  %.not16 = icmp eq i64 %9, 0
  %.sroa.06.0.copyload = load i64, ptr %6, align 8
  br i1 %.not16, label %22, label %10

10:                                               ; preds = %8
  %11 = and i64 %.sroa.06.0.copyload, 2
  %.not.i.i = icmp ne i64 %11, 0
  %12 = and i64 %.sroa.06.0.copyload, -7
  %spec.select.i.i.i = icmp ne i64 %12, 0
  %13 = and i1 %.not.i.i, %spec.select.i.i.i
  %.0.in.v.i = select i1 %13, i64 48, i64 32
  %.0.in.i = lshr i64 %.sroa.06.0.copyload, %.0.in.v.i
  %14 = shl i64 %.0.in.i, 48
  %15 = shl nuw nsw i64 %.sroa.3.8.extract.shift, 24
  %16 = and i64 %15, 281474959933440
  %17 = or disjoint i64 %14, %16
  %storemerge.i.i.i = or disjoint i64 %17, 2
  %18 = add i16 %.sroa.0.0.copyload.i, -17
  %spec.select.i = icmp ult i16 %18, 174
  br i1 %spec.select.i, label %_ZNK4llvm3LLT9isPointerEv.exit.i, label %22

_ZNK4llvm3LLT9isPointerEv.exit.i:                 ; preds = %10
  %spec.select.i.i.i7.not = icmp eq i64 %17, 0
  %19 = or disjoint i64 %17, 6
  %storemerge.i.i.i9 = select i1 %spec.select.i.i.i7.not, i64 4, i64 %19
  %20 = and i64 %.sroa.06.0.copyload, 16776968
  %21 = or disjoint i64 %storemerge.i.i.i9, %20
  br label %22

22:                                               ; preds = %8, %_ZNK4llvm3LLT9isPointerEv.exit.i, %10
  %.sroa.06.1 = phi i64 [ %21, %_ZNK4llvm3LLT9isPointerEv.exit.i ], [ %storemerge.i.i.i, %10 ], [ %.sroa.06.0.copyload, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

23:                                               ; preds = %5
  %.sroa.3.8.extract.trunc = trunc nuw i64 %.sroa.3.8.extract.shift to i32
  %24 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %.sroa.3.8.extract.trunc) #18
  %25 = zext i32 %24 to i64
  %26 = shl i64 %25, 48
  %27 = shl nuw nsw i64 %.sroa.3.8.extract.shift, 24
  %28 = and i64 %27, 281474959933440
  %29 = or disjoint i64 %26, %28
  %storemerge.i.i.i10 = or disjoint i64 %29, 2
  br label %30

30:                                               ; preds = %23, %22
  %.sroa.06.2 = phi i64 [ %.sroa.06.1, %22 ], [ %storemerge.i.i.i10, %23 ]
  ret i64 %.sroa.06.2
}

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
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

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [1 x %"class.llvm::DstOp"], align 8
  %6 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %7 = alloca %"class.llvm::LLT", align 8
  %8 = alloca %"class.llvm::LLT", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %"class.llvm::DstOp", align 8
  %13 = alloca %"class.llvm::SrcOp", align 8
  %14 = alloca %"class.llvm::DstOp", align 8
  %15 = alloca %"class.llvm::SrcOp", align 8
  %16 = alloca %"class.llvm::DstOp", align 8
  %17 = alloca %"class.llvm::SrcOp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i = load i16, ptr %18, align 8, !tbaa !312
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %7, i16 %.sroa.0.0.copyload.i) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.sroa.0.0.copyload.i54 = load i16, ptr %19, align 2, !tbaa !312
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %8, i16 %.sroa.0.0.copyload.i54) #18
  %20 = load i64, ptr %7, align 8
  %21 = and i64 %20, -7
  %spec.select.i.i.i = icmp ne i64 %21, 0
  %22 = and i64 %20, 2
  %23 = and i64 %20, 6
  %24 = icmp eq i64 %23, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %24
  %25 = and i64 %20, 1
  %26 = icmp ne i64 %25, 0
  %or.cond8.i = or i1 %26, %or.cond.i
  br i1 %or.cond8.i, label %27, label %29

27:                                               ; preds = %4
  %.not.i.i.i = icmp ne i64 %22, 0
  %28 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %28, i64 48, i64 32
  %.0.in.i.i = lshr i64 %20, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

29:                                               ; preds = %4
  %30 = lshr i64 %20, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %30, 65535
  %.not.i.i1.i = icmp ne i64 %22, 0
  %31 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %31, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %20, %.0.in.v.i3.i
  %32 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %33 = and i64 %32, 4294967295
  %34 = trunc i64 %20 to i8
  %35 = lshr i8 %34, 3
  %36 = and i8 %35, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %27, %29
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %27 ], [ %33, %29 ]
  %.sroa.3.0.i = phi i8 [ 0, %27 ], [ %36, %29 ]
  %37 = load i64, ptr %8, align 8
  %38 = and i64 %37, -7
  %spec.select.i.i.i55 = icmp ne i64 %38, 0
  %39 = and i64 %37, 2
  %40 = and i64 %37, 6
  %41 = icmp eq i64 %40, 2
  %or.cond.i56 = and i1 %spec.select.i.i.i55, %41
  %42 = and i64 %37, 1
  %43 = icmp ne i64 %42, 0
  %or.cond8.i57 = or i1 %43, %or.cond.i56
  br i1 %or.cond8.i57, label %44, label %46

44:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not.i.i.i66 = icmp ne i64 %39, 0
  %45 = and i1 %.not.i.i.i66, %spec.select.i.i.i55
  %.0.in.v.i.i67 = select i1 %45, i64 48, i64 32
  %.0.in.i.i68 = lshr i64 %37, %.0.in.v.i.i67
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit69

46:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %47 = lshr i64 %37, 8
  %.sroa.0.0.insert.ext.i.i.i58 = and i64 %47, 65535
  %.not.i.i1.i59 = icmp ne i64 %39, 0
  %48 = and i1 %.not.i.i1.i59, %spec.select.i.i.i55
  %.0.in.v.i3.i60 = select i1 %48, i64 48, i64 32
  %.0.in.i4.i61 = lshr i64 %37, %.0.in.v.i3.i60
  %49 = mul nuw nsw i64 %.0.in.i4.i61, %.sroa.0.0.insert.ext.i.i.i58
  %50 = and i64 %49, 4294967295
  %51 = trunc i64 %37 to i8
  %52 = lshr i8 %51, 3
  %53 = and i8 %52, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit69

_ZNK4llvm3LLT13getSizeInBitsEv.exit69:            ; preds = %44, %46
  %.sroa.06.0.i62 = phi i64 [ %.0.in.i.i68, %44 ], [ %50, %46 ]
  %.sroa.3.0.i63 = phi i8 [ 0, %44 ], [ %53, %46 ]
  %54 = icmp eq i64 %.sroa.06.0.i, %.sroa.06.0.i62
  %55 = icmp eq i8 %.sroa.3.0.i, %.sroa.3.0.i63
  %56 = and i1 %54, %55
  br i1 %56, label %146, label %57

57:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = icmp ne i32 %3, 0
  %or.cond = and i1 %58, %26
  br i1 %or.cond, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit84, label %.critedge

_ZNK4llvm3LLT13getSizeInBitsEv.exit84:            ; preds = %57
  %59 = zext i32 %3 to i64
  %.not.i.i.i81 = icmp ne i64 %22, 0
  %60 = and i1 %.not.i.i.i81, %spec.select.i.i.i
  %.0.in.v.i.i82 = select i1 %60, i64 48, i64 32
  %.0.in.i.i83 = lshr i64 %20, %.0.in.v.i.i82
  store i64 %.0.in.i.i83, ptr %9, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.226.0..sroa_idx, align 8
  %61 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  %62 = icmp ugt i64 %61, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %62, label %63, label %84

63:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = load i64, ptr %8, align 8
  %65 = and i64 %64, -7
  %spec.select.i.i.i85 = icmp ne i64 %65, 0
  %66 = and i64 %64, 2
  %67 = and i64 %64, 6
  %68 = icmp eq i64 %67, 2
  %or.cond.i86 = and i1 %spec.select.i.i.i85, %68
  %69 = and i64 %64, 1
  %70 = icmp ne i64 %69, 0
  %or.cond8.i87 = or i1 %70, %or.cond.i86
  br i1 %or.cond8.i87, label %71, label %73

71:                                               ; preds = %63
  %.not.i.i.i96 = icmp ne i64 %66, 0
  %72 = and i1 %.not.i.i.i96, %spec.select.i.i.i85
  %.0.in.v.i.i97 = select i1 %72, i64 48, i64 32
  %.0.in.i.i98 = lshr i64 %64, %.0.in.v.i.i97
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit99

73:                                               ; preds = %63
  %74 = lshr i64 %64, 8
  %.sroa.0.0.insert.ext.i.i.i88 = and i64 %74, 65535
  %.not.i.i1.i89 = icmp ne i64 %66, 0
  %75 = and i1 %.not.i.i1.i89, %spec.select.i.i.i85
  %.0.in.v.i3.i90 = select i1 %75, i64 48, i64 32
  %.0.in.i4.i91 = lshr i64 %64, %.0.in.v.i3.i90
  %76 = mul nuw nsw i64 %.0.in.i4.i91, %.sroa.0.0.insert.ext.i.i.i88
  %77 = and i64 %76, 4294967295
  %78 = trunc i64 %64 to i8
  %79 = lshr i8 %78, 3
  %80 = and i8 %79, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit99

_ZNK4llvm3LLT13getSizeInBitsEv.exit99:            ; preds = %71, %73
  %.sroa.06.0.i92 = phi i64 [ %.0.in.i.i98, %71 ], [ %77, %73 ]
  %.sroa.3.0.i93 = phi i8 [ 0, %71 ], [ %80, %73 ]
  store i64 %.sroa.06.0.i92, ptr %10, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.sroa.3.0.i93, ptr %.sroa.222.0..sroa_idx, align 8
  %81 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  %.not = icmp ult i64 %81, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not, label %82, label %146

82:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit99
  %83 = shl nuw i64 %59, 32
  %storemerge.i.i.i = or disjoint i64 %83, 1
  store i64 %storemerge.i.i.i, ptr %7, align 8, !tbaa !254
  br label %84

.critedge:                                        ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

84:                                               ; preds = %.critedge, %82, %_ZNK4llvm3LLT13getSizeInBitsEv.exit84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !426
  %87 = icmp slt i32 %1, 0
  br i1 %87, label %88, label %_ZNK4llvm3LLT9isPointerEv.exit.thread

88:                                               ; preds = %84
  %89 = and i32 %1, 2147483647
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 456
  %91 = load i32, ptr %90, align 8, !tbaa !59
  %92 = icmp ugt i32 %91, %89
  br i1 %92, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm3LLT9isPointerEv.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 448
  %94 = zext nneg i32 %89 to i64
  %95 = load ptr, ptr %93, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %95, i64 %94
  %97 = load i64, ptr %96, align 8, !tbaa !254
  %98 = and i64 %97, -7
  %spec.select.i.i = icmp ne i64 %98, 0
  %99 = and i64 %97, 6
  %100 = icmp eq i64 %99, 2
  %or.cond143 = and i1 %spec.select.i.i, %100
  br i1 %or.cond143, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit115, label %_ZNK4llvm3LLT9isPointerEv.exit.thread

_ZNK4llvm3LLT13getSizeInBitsEv.exit115:           ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.0.in.i.i114 = lshr i64 %97, 48
  store i64 %.0.in.i.i114, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %101 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  %102 = shl i64 %101, 32
  %storemerge.i.i.i116 = or disjoint i64 %102, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %storemerge.i.i.i116, ptr %5, align 8
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.4125.0..sroa_idx, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 8
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.4122.0..sroa_idx, align 8, !tbaa !418
  %105 = load ptr, ptr %104, align 8, !tbaa !221
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = call { ptr, ptr } %107(ptr noundef nonnull align 8 dereferenceable(88) %104, i32 noundef 80, ptr nonnull %5, i64 1, ptr nonnull %6, i64 1, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = extractvalue { ptr, ptr } %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !258
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !254
  br label %_ZNK4llvm3LLT9isPointerEv.exit.thread

_ZNK4llvm3LLT9isPointerEv.exit.thread:            ; preds = %84, %88, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit115
  %.sroa.043.0 = phi i32 [ %113, %_ZNK4llvm3LLT13getSizeInBitsEv.exit115 ], [ %1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ %1, %88 ], [ %1, %84 ]
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %115 = load i8, ptr %114, align 4
  %116 = lshr i8 %115, 1
  %117 = and i8 %116, 63
  switch i8 %117, label %145 [
    i8 0, label %146
    i8 7, label %146
    i8 3, label %118
    i8 1, label %129
    i8 2, label %137
  ]

118:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.011.0.copyload = load i64, ptr %7, align 8, !tbaa !254
  store i64 %.sroa.011.0.copyload, ptr %12, align 8, !tbaa !254
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %121, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.sroa.043.0, ptr %13, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %122, align 8, !tbaa !299
  %123 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %120, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13) #18
  %124 = extractvalue { ptr, ptr } %123, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !258
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !254
  br label %146

129:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  %130 = load ptr, ptr %85, align 8, !tbaa !426
  %.sroa.09.0.copyload = load i64, ptr %7, align 8, !tbaa !254
  %131 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %130, i64 %.sroa.09.0.copyload, ptr nonnull @.str.2, i64 0) #18
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %131, ptr %14, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %134, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %.sroa.043.0, ptr %15, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %135, align 8, !tbaa !299
  %136 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %133, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %146

137:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  %138 = load ptr, ptr %85, align 8, !tbaa !426
  %.sroa.04.0.copyload = load i64, ptr %7, align 8, !tbaa !254
  %139 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %138, i64 %.sroa.04.0.copyload, ptr nonnull @.str.2, i64 0) #18
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %139, ptr %16, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %142, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %.sroa.043.0, ptr %17, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %143, align 8, !tbaa !299
  %144 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %141, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %146

145:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  unreachable

146:                                              ; preds = %118, %129, %137, %_ZNK4llvm3LLT9isPointerEv.exit.thread, %_ZNK4llvm3LLT9isPointerEv.exit.thread, %_ZNK4llvm3LLT13getSizeInBitsEv.exit99, %_ZNK4llvm3LLT13getSizeInBitsEv.exit69
  %.sroa.050.0 = phi i32 [ %1, %_ZNK4llvm3LLT13getSizeInBitsEv.exit69 ], [ %1, %_ZNK4llvm3LLT13getSizeInBitsEv.exit99 ], [ %128, %118 ], [ %131, %129 ], [ %139, %137 ], [ %.sroa.043.0, %_ZNK4llvm3LLT9isPointerEv.exit.thread ], [ %.sroa.043.0, %_ZNK4llvm3LLT9isPointerEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.sroa.050.0
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm12CallLowering13ValueAssigner6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm12CallLowering20IncomingValueHandler18buildExtensionHintERKNS_11CCValAssignENS_8RegisterENS_3LLTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %1, i32 %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 63
  switch i8 %14, label %61 [
    i8 2, label %15
    i8 1, label %38
  ]

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !426
  %20 = tail call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %19, i32 %2, ptr nonnull @.str.2, i64 0) #18
  store i32 %20, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %21, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %2, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %22, align 8, !tbaa !299
  %23 = and i64 %3, 2
  %.not.i.i = icmp ne i64 %23, 0
  %24 = and i64 %3, -7
  %spec.select.i.i.i = icmp ne i64 %24, 0
  %25 = and i1 %.not.i.i, %spec.select.i.i.i
  %.0.in.v.i = select i1 %25, i64 48, i64 32
  %.0.in.i = lshr i64 %3, %.0.in.v.i
  %26 = load ptr, ptr %17, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr } %28(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef 51, ptr nonnull align 8 dereferenceable(20) %7, i64 1, ptr nonnull align 8 dereferenceable(20) %8, i64 1, i64 0) #18
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !434
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !305, !alias.scope !434
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.0.in.i, ptr %33, align 8, !tbaa !254, !alias.scope !434
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %31, ptr noundef nonnull align 8 dereferenceable(1065) %30, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !258
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !426
  %43 = tail call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %42, i32 %2, ptr nonnull @.str.2, i64 0) #18
  store i32 %43, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %44, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %2, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %45, align 8, !tbaa !299
  %46 = and i64 %3, 2
  %.not.i.i12 = icmp ne i64 %46, 0
  %47 = and i64 %3, -7
  %spec.select.i.i.i13 = icmp ne i64 %47, 0
  %48 = and i1 %.not.i.i12, %spec.select.i.i.i13
  %.0.in.v.i14 = select i1 %48, i64 48, i64 32
  %.0.in.i15 = lshr i64 %3, %.0.in.v.i14
  %49 = load ptr, ptr %40, align 8, !tbaa !221
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr, ptr } %51(ptr noundef nonnull align 8 dereferenceable(88) %40, i32 noundef 50, ptr nonnull align 8 dereferenceable(20) %9, i64 1, ptr nonnull align 8 dereferenceable(20) %10, i64 1, i64 0) #18
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !437
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %55, align 8, !tbaa !305, !alias.scope !437
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.0.in.i15, ptr %56, align 8, !tbaa !254, !alias.scope !437
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1065) %53, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !258
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %61

61:                                               ; preds = %4, %38, %15
  %.sroa.011.0 = phi i32 [ %37, %15 ], [ %60, %38 ], [ %2, %4 ]
  ret i32 %.sroa.011.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildAssertZExtERKNS_5DstOpERKNS_5SrcOpEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, ptr } %8(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 51, ptr nonnull align 8 dereferenceable(20) %1, i64 1, ptr nonnull align 8 dereferenceable(20) %2, i64 1, i64 0) #18
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !440
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !305, !alias.scope !440
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %12, ptr %14, align 8, !tbaa !254, !alias.scope !440
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %10, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12CallLowering20IncomingValueHandler16assignValueToRegENS_8RegisterES2_RKNS_11CCValAssignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 %1, i32 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::LLT", align 8
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::DstOp", align 8
  %9 = alloca %"class.llvm::SrcOp", align 8
  %10 = alloca %"class.llvm::DstOp", align 8
  %11 = alloca %"class.llvm::SrcOp", align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i = load i16, ptr %12, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 %.sroa.0.0.copyload.i) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !426
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %16, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

16:                                               ; preds = %4
  %17 = and i32 %1, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 456
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp ugt i32 %19, %17
  br i1 %20, label %21, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %23 = zext nneg i32 %17 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %24, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !254
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %16, %21
  %.sroa.04.0.i = phi i64 [ %26, %21 ], [ 0, %16 ], [ 0, %4 ]
  %.sroa.012.0.copyload = load i64, ptr %5, align 8, !tbaa !254
  %spec.select.i.i = icmp eq i64 %.sroa.04.0.i, %.sroa.012.0.copyload
  br i1 %spec.select.i.i, label %_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread, label %27

27:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %28 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i.i = icmp ne i64 %28, 0
  %29 = and i64 %.sroa.04.0.i, 2
  %30 = and i64 %.sroa.04.0.i, 6
  %31 = icmp eq i64 %30, 2
  %or.cond.i.i = and i1 %spec.select.i.i.i.i, %31
  %32 = and i64 %.sroa.04.0.i, 1
  %33 = icmp ne i64 %32, 0
  %or.cond8.i.i = or i1 %33, %or.cond.i.i
  br i1 %or.cond8.i.i, label %34, label %36

34:                                               ; preds = %27
  %.not.i.i.i.i = icmp ne i64 %29, 0
  %35 = and i1 %.not.i.i.i.i, %spec.select.i.i.i.i
  %.0.in.v.i.i.i = select i1 %35, i64 48, i64 32
  %.0.in.i.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

36:                                               ; preds = %27
  %37 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %37, 65535
  %.not.i.i1.i.i = icmp ne i64 %29, 0
  %38 = and i1 %.not.i.i1.i.i, %spec.select.i.i.i.i
  %.0.in.v.i3.i.i = select i1 %38, i64 48, i64 32
  %.0.in.i4.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i.i
  %39 = mul nuw nsw i64 %.0.in.i4.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %40 = and i64 %39, 4294967295
  %41 = trunc i64 %.sroa.04.0.i to i8
  %42 = lshr i8 %41, 3
  %43 = and i8 %42, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i:            ; preds = %36, %34
  %.sroa.06.0.i.i = phi i64 [ %.0.in.i.i.i, %34 ], [ %40, %36 ]
  %.sroa.3.0.i.i = phi i8 [ 0, %34 ], [ %43, %36 ]
  %44 = and i64 %.sroa.012.0.copyload, -7
  %spec.select.i.i.i7.i = icmp ne i64 %44, 0
  %45 = and i64 %.sroa.012.0.copyload, 2
  %46 = and i64 %.sroa.012.0.copyload, 6
  %47 = icmp eq i64 %46, 2
  %or.cond.i8.i = and i1 %spec.select.i.i.i7.i, %47
  %48 = and i64 %.sroa.012.0.copyload, 1
  %49 = icmp ne i64 %48, 0
  %or.cond8.i9.i = or i1 %49, %or.cond.i8.i
  br i1 %or.cond8.i9.i, label %50, label %52

50:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %.not.i.i.i18.i = icmp ne i64 %45, 0
  %51 = and i1 %.not.i.i.i18.i, %spec.select.i.i.i7.i
  %.0.in.v.i.i19.i = select i1 %51, i64 48, i64 32
  %.0.in.i.i20.i = lshr i64 %.sroa.012.0.copyload, %.0.in.v.i.i19.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit21.i

52:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %53 = lshr i64 %.sroa.012.0.copyload, 8
  %.sroa.0.0.insert.ext.i.i.i10.i = and i64 %53, 65535
  %.not.i.i1.i11.i = icmp ne i64 %45, 0
  %54 = and i1 %.not.i.i1.i11.i, %spec.select.i.i.i7.i
  %.0.in.v.i3.i12.i = select i1 %54, i64 48, i64 32
  %.0.in.i4.i13.i = lshr i64 %.sroa.012.0.copyload, %.0.in.v.i3.i12.i
  %55 = mul nuw nsw i64 %.0.in.i4.i13.i, %.sroa.0.0.insert.ext.i.i.i10.i
  %56 = and i64 %55, 4294967295
  %57 = trunc i64 %.sroa.012.0.copyload to i8
  %58 = lshr i8 %57, 3
  %59 = and i8 %58, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit21.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit21.i:          ; preds = %52, %50
  %.sroa.06.0.i14.i = phi i64 [ %.0.in.i.i20.i, %50 ], [ %56, %52 ]
  %.sroa.3.0.i15.i = phi i8 [ 0, %50 ], [ %59, %52 ]
  %.not.i.i = icmp ne i64 %.sroa.06.0.i.i, %.sroa.06.0.i14.i
  %60 = icmp ne i8 %.sroa.3.0.i.i, %.sroa.3.0.i15.i
  %61 = or i1 %.not.i.i, %60
  br i1 %61, label %_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread29, label %62

62:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit21.i
  %63 = and i64 %.sroa.04.0.i, 4
  %64 = icmp ne i64 %63, 0
  %65 = and i1 %spec.select.i.i.i.i, %64
  br i1 %65, label %66, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

66:                                               ; preds = %62
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %68, label %67

67:                                               ; preds = %66
  %storemerge.i.i.i.i.i.i = and i64 %.sroa.04.0.i, -16777214
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

68:                                               ; preds = %66
  %.0.in.i4.i.i.i = and i64 %.sroa.04.0.i, -4294967296
  %storemerge.i.i.i6.i.i.i = or disjoint i64 %.0.in.i4.i.i.i, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

_ZNK4llvm3LLT13getScalarTypeEv.exit.i:            ; preds = %68, %67, %62
  %.sroa.0.0.i.i = phi i64 [ %storemerge.i.i.i.i.i.i, %67 ], [ %storemerge.i.i.i6.i.i.i, %68 ], [ %.sroa.04.0.i, %62 ]
  %69 = and i64 %.sroa.012.0.copyload, 4
  %70 = icmp ne i64 %69, 0
  %71 = and i1 %spec.select.i.i.i7.i, %70
  br i1 %71, label %72, label %_ZNK4llvm3LLT13getScalarTypeEv.exit29.i

72:                                               ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i
  %.not.i.i25.i = icmp eq i64 %45, 0
  br i1 %.not.i.i25.i, label %74, label %73

73:                                               ; preds = %72
  %storemerge.i.i.i.i.i26.i = and i64 %.sroa.012.0.copyload, -16777214
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit29.i

74:                                               ; preds = %72
  %.0.in.i4.i.i27.i = and i64 %.sroa.012.0.copyload, -4294967296
  %storemerge.i.i.i6.i.i28.i = or disjoint i64 %.0.in.i4.i.i27.i, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit29.i

_ZNK4llvm3LLT13getScalarTypeEv.exit29.i:          ; preds = %74, %73, %_ZNK4llvm3LLT13getScalarTypeEv.exit.i
  %.sroa.0.0.i24.i = phi i64 [ %storemerge.i.i.i.i.i26.i, %73 ], [ %storemerge.i.i.i6.i.i28.i, %74 ], [ %.sroa.012.0.copyload, %_ZNK4llvm3LLT13getScalarTypeEv.exit.i ]
  %75 = and i64 %.sroa.0.0.i.i, -7
  %spec.select.i.i.i = icmp ne i64 %75, 0
  %76 = and i64 %.sroa.0.0.i.i, 2
  %.not.i30.i = icmp ne i64 %76, 0
  %or.cond.i31.not53.i = and i1 %spec.select.i.i.i, %.not.i30.i
  %77 = and i64 %.sroa.0.0.i.i, 4
  %.not1.i.i = icmp eq i64 %77, 0
  %or.cond.i = select i1 %or.cond.i31.not53.i, i1 %.not1.i.i, i1 false
  %78 = and i64 %.sroa.0.0.i24.i, 1
  %79 = icmp ne i64 %78, 0
  %or.cond51.i = select i1 %or.cond.i, i1 %79, i1 false
  br i1 %or.cond51.i, label %_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread, label %_ZNK4llvm3LLT9isPointerEv.exit.thread.i

_ZNK4llvm3LLT9isPointerEv.exit.thread.i:          ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit29.i
  %80 = and i64 %.sroa.0.0.i24.i, -7
  %spec.select.i.i32.i = icmp ne i64 %80, 0
  %81 = and i64 %.sroa.0.0.i24.i, 2
  %.not.i33.i = icmp ne i64 %81, 0
  %or.cond.i34.not54.i = and i1 %spec.select.i.i32.i, %.not.i33.i
  %82 = and i64 %.sroa.0.0.i24.i, 4
  %.not1.i35.i = icmp eq i64 %82, 0
  %or.cond52.i = select i1 %or.cond.i34.not54.i, i1 %.not1.i35.i, i1 false
  %83 = and i64 %.sroa.0.0.i.i, 1
  %84 = icmp ne i64 %83, 0
  %or.cond = select i1 %or.cond52.i, i1 %84, i1 false
  br i1 %or.cond, label %_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread, label %_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread29

_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread: ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread.i, %_ZNK4llvm3LLT13getScalarTypeEv.exit29.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %87, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %88, align 8, !tbaa !299
  %89 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %86, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread29: ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread.i, %_ZNK4llvm3LLT13getSizeInBitsEv.exit21.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.012.0.copyload, ptr %8, align 8, !tbaa !254
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %92, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %2, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %93, align 8, !tbaa !299
  %94 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %91, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #18
  %95 = extractvalue { ptr, ptr } %94, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !258
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !254
  %100 = call i32 @_ZN4llvm12CallLowering20IncomingValueHandler18buildExtensionHintERKNS_11CCValAssignENS_8RegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(26) %3, i32 %99, i64 %.sroa.04.0.i)
  %101 = load ptr, ptr %90, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %1, ptr %10, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %102, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %100, ptr %11, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %103, align 8, !tbaa !299
  %104 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %101, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %105

105:                                              ; preds = %_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread29, %_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering13ValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering13ValueAssignerD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12CallLowering13ValueAssigner9assignArgEjNS_3EVTENS_3MVTES3_NS_11CCValAssign7LocInfoERKNS0_7ArgInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1, i16 %2, ptr %3, i16 %4, i16 %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(164) %7, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %8, ptr noundef nonnull align 8 dereferenceable(420) %9) unnamed_addr #1 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !443, !range !223, !noundef !224
  %13 = trunc nuw i8 %12 to i1
  %.in.v.i = select i1 %13, i64 16, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %14 = load ptr, ptr %.in.i, align 8, !tbaa !412
  %.sroa.0.0.copyload = load i64, ptr %8, align 8, !tbaa !254
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %15 = tail call noundef zeroext i1 %14(i32 noundef %1, i16 %4, i16 %5, i32 noundef %6, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %9) #18
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !444
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !445
  br label %20

20:                                               ; preds = %10, %16
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering12ValueHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef %2, i32 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) unnamed_addr #1 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = zext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i64 %9
  %.sroa.02.0.copyload = load i32, ptr %11, align 4, !tbaa !3
  %12 = load ptr, ptr %0, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %.sroa.02.0.copyload, i32 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering12ValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering20IncomingValueHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLoweringD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering17supportSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering14canLowerReturnERNS_15MachineFunctionEjRNS_15SmallVectorImplINS0_11BaseArgInfoEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 1 %5, i32 %6) unnamed_addr #1 comdat align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !221
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 1 %5) #18
  br label %17

17:                                               ; preds = %7, %12
  %.0 = phi i1 [ %16, %12 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 1 %5) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering17fallBackToDAGISelERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering20lowerFormalArgumentsERNS_16MachineIRBuilderERKNS_8FunctionENS_8ArrayRefINS6_INS_8RegisterEEEEERNS_20FunctionLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 %5) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering9lowerCallERNS_16MachineIRBuilderERNS0_16CallLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(5673) %2) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !240
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ 2, %3 ], [ %6, %4 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !293
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !447
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds %"class.llvm::Use", ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !58
  br label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !59
  store i32 %16, ptr %14, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !60
  store ptr %6, ptr %1, align 8, !tbaa !58
  store i32 0, ptr %17, align 4, !tbaa !60
  store i32 0, ptr %15, align 8, !tbaa !59
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !59
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !58
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !59
  store i32 0, ptr %21, align 8, !tbaa !59
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #18
  br label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !59
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !58
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !59
  store i32 0, ptr %21, align 8, !tbaa !59
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !58
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !59
  store i32 %16, ptr %14, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !60
  store ptr %6, ptr %1, align 8, !tbaa !58
  store i32 0, ptr %17, align 4, !tbaa !60
  store i32 0, ptr %15, align 8, !tbaa !59
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !59
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !58
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit:  ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !59
  store i32 0, ptr %21, align 8, !tbaa !59
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #18
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !59
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !58
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %"class.llvm::Register", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !59
  store i32 0, ptr %21, align 8, !tbaa !59
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit
  ret ptr %0
}

declare i16 @_ZNK4llvm13AttributeList15getRetAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13AttributeList17getParamByRefTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13AttributeList20getParamInAllocaTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13AttributeList24getParamPreallocatedTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !350
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !350
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !448
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !450
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #18
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #18
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !451
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !453
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ %.fca.0.extract, %54 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ %.fca.1.extract, %54 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare i16 @_ZNK4llvm13AttributeList22getParamStackAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_ImEEm(ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), i64, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @_ZN4llvm10getGCDTypeENS_3LLTES0_(i64, i64) local_unnamed_addr #9

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64, i64) local_unnamed_addr #9

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildMergeValuesERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27mergeVectorRegsToResultRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr readonly captures(none) %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %"class.llvm::SmallVector.372", align 8
  %13 = alloca %"class.llvm::DstOp", align 8
  %14 = alloca %"class.llvm::SrcOp", align 8
  %15 = alloca %"class.llvm::SrcOp", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !394
  %.sroa.024.0.copyload = load i32, ptr %1, align 4, !tbaa !3
  %18 = icmp slt i32 %.sroa.024.0.copyload, 0
  br i1 %18, label %19, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

19:                                               ; preds = %5
  %20 = and i32 %.sroa.024.0.copyload, 2147483647
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 456
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = icmp ugt i32 %22, %20
  br i1 %23, label %24, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %26 = zext nneg i32 %20 to i64
  %27 = load ptr, ptr %25, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %27, i64 %26
  %29 = load i64, ptr %28, align 8, !tbaa !254
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %5, %19, %24
  %.sroa.04.0.i = phi i64 [ %29, %24 ], [ 0, %19 ], [ 0, %5 ]
  %.sroa.023.0.copyload = load i32, ptr %3, align 4, !tbaa !3
  %30 = icmp slt i32 %.sroa.023.0.copyload, 0
  br i1 %30, label %31, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40

31:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %32 = and i32 %.sroa.023.0.copyload, 2147483647
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 456
  %34 = load i32, ptr %33, align 8, !tbaa !59
  %35 = icmp ugt i32 %34, %32
  br i1 %35, label %36, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %38 = zext nneg i32 %32 to i64
  %39 = load ptr, ptr %37, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %39, i64 %38
  %41 = load i64, ptr %40, align 8, !tbaa !254
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %31, %36
  %.sroa.04.0.i39 = phi i64 [ %41, %36 ], [ 0, %31 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %42 = tail call i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64 %.sroa.04.0.i, i64 %.sroa.04.0.i39) #20
  %spec.select.i = icmp eq i64 %42, %.sroa.04.0.i
  br i1 %spec.select.i, label %43, label %46

43:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.sroa.024.0.copyload, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %44, align 8, !tbaa !255
  %45 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildConcatVectorsERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr nonnull %3, i64 %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

46:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40
  %spec.select.i.i.not = icmp eq i64 %42, %.sroa.04.0.i39
  br i1 %spec.select.i.i.not, label %55, label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.024.0.copyload, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %48, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %42, ptr %9, align 8, !tbaa !254
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %49, align 8, !tbaa !255
  %50 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr nonnull %3, i64 %4) #18
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  store ptr %51, ptr %8, align 8, !tbaa !393
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %52, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !272
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %53, align 8, !tbaa !299
  %54 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder33buildDeleteTrailingVectorElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = and i64 %.sroa.04.0.i39, -7
  %spec.select.i.i.i = icmp ne i64 %56, 0
  %57 = and i64 %.sroa.04.0.i39, 2
  %58 = and i64 %.sroa.04.0.i39, 6
  %59 = icmp eq i64 %58, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %59
  %60 = and i64 %.sroa.04.0.i39, 1
  %61 = icmp ne i64 %60, 0
  %or.cond8.i = or i1 %61, %or.cond.i
  br i1 %or.cond8.i, label %62, label %64

62:                                               ; preds = %55
  %.not.i.i.i = icmp ne i64 %57, 0
  %63 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %63, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i39, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

64:                                               ; preds = %55
  %65 = lshr i64 %.sroa.04.0.i39, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %65, 65535
  %.not.i.i1.i = icmp ne i64 %57, 0
  %66 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %66, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i39, %.0.in.v.i3.i
  %67 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %68 = and i64 %67, 4294967295
  %69 = trunc i64 %.sroa.04.0.i39 to i8
  %70 = lshr i8 %69, 3
  %71 = and i8 %70, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %62, %64
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %62 ], [ %68, %64 ]
  %.sroa.3.0.i = phi i8 [ 0, %62 ], [ %71, %64 ]
  store i64 %.sroa.06.0.i, ptr %10, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.211.0..sroa_idx, align 8
  %72 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i41 = icmp ne i64 %73, 0
  %74 = and i64 %.sroa.04.0.i, 2
  %75 = and i64 %.sroa.04.0.i, 6
  %76 = icmp eq i64 %75, 2
  %or.cond.i42 = and i1 %spec.select.i.i.i41, %76
  %77 = and i64 %.sroa.04.0.i, 1
  %78 = icmp ne i64 %77, 0
  %or.cond8.i43 = or i1 %78, %or.cond.i42
  br i1 %or.cond8.i43, label %79, label %81

79:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not.i.i.i52 = icmp ne i64 %74, 0
  %80 = and i1 %.not.i.i.i52, %spec.select.i.i.i41
  %.0.in.v.i.i53 = select i1 %80, i64 48, i64 32
  %.0.in.i.i54 = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i53
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit55

81:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %82 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i44 = and i64 %82, 65535
  %.not.i.i1.i45 = icmp ne i64 %74, 0
  %83 = and i1 %.not.i.i1.i45, %spec.select.i.i.i41
  %.0.in.v.i3.i46 = select i1 %83, i64 48, i64 32
  %.0.in.i4.i47 = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i46
  %84 = mul nuw nsw i64 %.0.in.i4.i47, %.sroa.0.0.insert.ext.i.i.i44
  %85 = and i64 %84, 4294967295
  %86 = trunc i64 %.sroa.04.0.i to i8
  %87 = lshr i8 %86, 3
  %88 = and i8 %87, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit55

_ZNK4llvm3LLT13getSizeInBitsEv.exit55:            ; preds = %79, %81
  %.sroa.06.0.i48 = phi i64 [ %.0.in.i.i54, %79 ], [ %85, %81 ]
  %.sroa.3.0.i49 = phi i8 [ 0, %79 ], [ %88, %81 ]
  store i64 %.sroa.06.0.i48, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.sroa.3.0.i49, ptr %.sroa.2.0..sroa_idx, align 8
  %89 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  %90 = udiv i64 %72, %89
  %91 = trunc i64 %90 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %sext = shl i64 %90, 32
  %92 = ashr exact i64 %sext, 32
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %93, ptr %12, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %94, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 8, ptr %95, align 4, !tbaa !60
  %96 = icmp eq i64 %sext, 0
  br i1 %96, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EEC2Em.exit, label %97

97:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit55
  %98 = icmp ugt i64 %92, 8
  br i1 %98, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.i: ; preds = %97
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %93, i64 noundef %92, i64 noundef 4) #18
  %.pre.i.i.i = load i32, ptr %94, align 8, !tbaa !59
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %92, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !58
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %97
  %99 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %93, %97 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %97 ]
  %100 = getelementptr %"class.llvm::Register", ptr %99, i64 %.pre-phi.i.i3.i
  %101 = sub nsw i64 %92, %.pre-phi.i.i3.i
  %102 = shl nsw i64 %101, 2
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 %102, i1 false), !tbaa !65
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.i
  store i32 %91, ptr %94, align 8, !tbaa !59
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EEC2Em.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EEC2Em.exit: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit55, %.sink.split.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit, label %103

103:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EEC2Em.exit
  %.idx = shl nuw nsw i64 %2, 2
  %104 = load ptr, ptr %12, align 8, !tbaa !58
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %104, ptr nonnull align 4 %1, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EEC2Em.exit, %103
  %105 = trunc i64 %2 to i32
  %.not81 = icmp eq i32 %105, %91
  br i1 %.not81, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit
  %sext92 = shl i64 %2, 32
  %106 = ashr exact i64 %sext92, 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit
  %107 = load i32, ptr %94, align 8, !tbaa !59
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %113, label %117

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %106, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %109 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %17, i64 %.sroa.04.0.i, ptr nonnull @.str.2, i64 0) #18
  %110 = load ptr, ptr %12, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw %"class.llvm::Register", ptr %110, i64 %indvars.iv
  store i32 %109, ptr %111, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %112 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %112, %91
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !454

113:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.02.0.copyload = load i32, ptr %1, align 4, !tbaa !3
  store i32 %.sroa.02.0.copyload, ptr %13, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %114, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %.sroa.023.0.copyload, ptr %14, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %115, align 8, !tbaa !299
  %116 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder33buildDeleteTrailingVectorElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %122

117:                                              ; preds = %._crit_edge
  %118 = zext i32 %107 to i64
  %119 = load ptr, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %.sroa.023.0.copyload, ptr %15, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %120, align 8, !tbaa !299
  %121 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %119, i64 %118, ptr noundef nonnull align 8 dereferenceable(20) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %122

122:                                              ; preds = %117, %113
  %123 = load ptr, ptr %12, align 8, !tbaa !58
  %124 = icmp eq ptr %123, %93
  br i1 %124, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %125

125:                                              ; preds = %122
  call void @free(ptr noundef %123) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %122, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %126

126:                                              ; preds = %47, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, %43
  ret void
}

declare void @_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(504), i32, i64) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildConcatVectorsERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder33buildDeleteTrailingVectorElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::TypeSize") align 8) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForArgIdxERKNS0_8CallBaseEjE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !455
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !457
  %.val3 = load i32, ptr %1, align 4, !tbaa !16
  %.val2.val = load i32, ptr %.val2, align 4, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.val, i32 noundef %.val2.val, i32 noundef %.val3) #18
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForArgIdxERKNS0_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForArgIdxERKNS1_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !412
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForArgIdxERKNS1_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !458
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForArgIdxERKNS1_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !460
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForArgIdxERKNS1_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForArgIdxERKNS1_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #1 align 2 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !461
  %.val2 = load i32, ptr %1, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %5 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, i32 noundef %.val2) #18
  br i1 %5, label %"_ZSt10__invoke_rIbRZNK4llvm12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0JNS0_9Attribute8AttrKindEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZNK4llvm12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0JNS0_9Attribute8AttrKindEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 8, !tbaa !240
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZNK4llvm12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0JNS0_9Attribute8AttrKindEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !279
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !204
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %"_ZSt10__invoke_rIbRZNK4llvm12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0JNS0_9Attribute8AttrKindEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

17:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !220
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef %.val2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZSt10__invoke_rIbRZNK4llvm12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0JNS0_9Attribute8AttrKindEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIbRZNK4llvm12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0JNS0_9Attribute8AttrKindEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %2, %6, %9, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %17
  %.06.i.i.i.i.i = phi i1 [ true, %2 ], [ %19, %17 ], [ false, %9 ], [ false, %6 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i ]
  ret i1 %.06.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForReturnERKNS1_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !412
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForReturnERKNS1_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !458
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForReturnERKNS1_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !7
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForReturnERKNS1_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForReturnERKNS1_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !463
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !465
  %.val3 = load i32, ptr %1, align 4, !tbaa !16
  %.val2.val = load i32, ptr %.val2, align 4, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val2.val, i32 noundef %.val3) #18
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS1_3ISD10ArgFlagsTyERKNS1_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !412
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS1_3ISD10ArgFlagsTyERKNS1_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !458
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS1_3ISD10ArgFlagsTyERKNS1_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !466
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS1_3ISD10ArgFlagsTyERKNS1_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS1_3ISD10ArgFlagsTyERKNS1_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %3, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 4, ptr %8, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %.not.i.i.i = icmp eq i32 %10, 0
  %11 = icmp eq ptr %0, %1
  %or.cond.i.i = or i1 %11, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i32 %10, 4
  br i1 %13, label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %12
  %14 = zext i32 %10 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %6, i64 noundef %14, i64 noundef 16) #18
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !58
  br label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i, %12
  %15 = phi ptr [ %.pre.i, %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %6, %12 ]
  %16 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %10, %12 ]
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !58
  %gepdiff.i.i.i = shl nuw nsw i64 %17, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %18, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i, %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %10, ptr %7, align 8, !tbaa !59
  br label %_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit

_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit: ; preds = %2, %.sink.split.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load i8, ptr %20, align 8, !tbaa !61, !range !223, !noundef !224
  store i8 %21, ptr %19, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %24, ptr %22, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %25, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 4, ptr %26, align 4, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %.not.i.i = icmp eq i32 %28, 0
  %or.cond.i = or i1 %11, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit, label %29

29:                                               ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit
  %30 = icmp ugt i32 %28, 4
  br i1 %30, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %29
  %31 = zext i32 %28 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %24, i64 noundef %31, i64 noundef 4) #18
  %.pre.i5 = load i32, ptr %27, align 8, !tbaa !59
  %.not.i.i.i6 = icmp eq i32 %.pre.i5, 0
  br i1 %.not.i.i.i6, label %.sink.split.i.i, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i
  %.pre = load ptr, ptr %22, align 8, !tbaa !58
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge, %29
  %32 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %24, %29 ]
  %33 = phi i32 [ %.pre.i5, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %28, %29 ]
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %23, align 8, !tbaa !58
  %gepdiff.i.i = shl nuw nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 4 %35, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i
  store i32 %28, ptr %25, align 8, !tbaa !59
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit, %.sink.split.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %38, ptr %36, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %39, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %40, align 4, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %.not.i.i7 = icmp eq i32 %42, 0
  %or.cond.i8 = or i1 %11, %.not.i.i7
  br i1 %or.cond.i8, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EEC2ERKS2_.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit
  %44 = icmp ugt i32 %42, 2
  br i1 %44, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12: ; preds = %43
  %45 = zext i32 %42 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %38, i64 noundef %45, i64 noundef 4) #18
  %.pre.i13 = load i32, ptr %41, align 8, !tbaa !59
  %.not.i.i.i14 = icmp eq i32 %.pre.i13, 0
  br i1 %.not.i.i.i14, label %.sink.split.i.i11, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9_crit_edge

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9_crit_edge: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12
  %.pre15 = load ptr, ptr %36, align 8, !tbaa !58
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9_crit_edge, %43
  %46 = phi ptr [ %.pre15, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9_crit_edge ], [ %38, %43 ]
  %47 = phi i32 [ %.pre.i13, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9_crit_edge ], [ %42, %43 ]
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %37, align 8, !tbaa !58
  %gepdiff.i.i10 = shl nuw nsw i64 %48, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 4 %49, i64 %gepdiff.i.i10, i1 false)
  br label %.sink.split.i.i11

.sink.split.i.i11:                                ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12
  store i32 %42, ptr %39, align 8, !tbaa !59
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_8RegisterELj2EEC2ERKS2_.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit, %.sink.split.i.i11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %51, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !239
  %7 = load ptr, ptr %0, align 8, !tbaa !58
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !58
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 168
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !57
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store i32 0, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  store i32 4, ptr %12, align 4, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %16)
  br label %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i

_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 88
  %20 = load i8, ptr %19, align 8, !tbaa !61, !range !223, !noundef !224
  store i8 %20, ptr %18, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 112
  store ptr %22, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 104
  store i32 0, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 108
  store i32 4, ptr %24, align 4, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 96
  %29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i.i: ; preds = %27, %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 144
  store ptr %31, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 136
  store i32 0, ptr %32, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 140
  store i32 2, ptr %33, align 4, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 136
  %35 = load i32, ptr %34, align 8, !tbaa !59
  %.not.i.i5.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 128
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %36, %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %40, i64 12, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %41, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !467

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  %.pre3 = load i32, ptr %4, align 8, !tbaa !59
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %43 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %43, 168
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i
  %.05.i = phi ptr [ %45, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i ], [ %44, %.lr.ph.i.preheader ]
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %46 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %47) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i: ; preds = %50, %.lr.ph.i
  %51 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i, label %55

55:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %52) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i: ; preds = %55, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  tail call void @free(ptr noundef %57) #18
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i:        ; preds = %60, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  %.not.i = icmp eq ptr %.pre, %45
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !307

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18growAndEmplaceBackIJRKNS_8RegisterEPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbRKPKNS_5ValueEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::ArrayRef.264", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef 0, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %11, i64 %14
  %16 = load ptr, ptr %2, align 8, !tbaa !314
  %17 = load i32, ptr %3, align 4, !tbaa !3
  store ptr %4, ptr %9, align 8, !tbaa !275
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %18, align 8, !tbaa !278
  %19 = load i8, ptr %5, align 1, !tbaa !360, !range !223, !noundef !224
  %20 = trunc nuw i8 %19 to i1
  %21 = load ptr, ptr %6, align 8, !tbaa !361
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %15, ptr nonnull %1, i64 1, ptr noundef %16, i32 noundef %17, ptr noundef nonnull byval(%"class.llvm::ArrayRef.264") align 8 %9, i1 noundef zeroext %20, ptr noundef %21)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11)
  %22 = load i64, ptr %8, align 8, !tbaa !239
  %23 = load ptr, ptr %0, align 8, !tbaa !58
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit, label %25

25:                                               ; preds = %7
  call void @free(ptr noundef %23) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %7, %25
  store ptr %11, ptr %0, align 8, !tbaa !58
  %26 = trunc i64 %22 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !60
  %28 = load i32, ptr %12, align 8, !tbaa !59
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8, !tbaa !59
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %11, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -168
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18growAndEmplaceBackIJRKNS_8RegisterERPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::ArrayRef.264", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef 0, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %10, i64 %13
  %15 = load ptr, ptr %2, align 8, !tbaa !314
  %16 = load i32, ptr %3, align 4, !tbaa !3
  store ptr %4, ptr %8, align 8, !tbaa !275
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %17, align 8, !tbaa !278
  %18 = load i8, ptr %5, align 1, !tbaa !360, !range !223, !noundef !224
  %19 = trunc nuw i8 %18 to i1
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %14, ptr nonnull %1, i64 1, ptr noundef %15, i32 noundef %16, ptr noundef nonnull byval(%"class.llvm::ArrayRef.264") align 8 %8, i1 noundef zeroext %19, ptr noundef null)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10)
  %20 = load i64, ptr %7, align 8, !tbaa !239
  %21 = load ptr, ptr %0, align 8, !tbaa !58
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %6
  call void @free(ptr noundef %21) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %6, %23
  store ptr %10, ptr %0, align 8, !tbaa !58
  %24 = trunc i64 %20 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !60
  %26 = load i32, ptr %11, align 8, !tbaa !59
  %27 = add i32 %26, 1
  store i32 %27, ptr %11, align 8, !tbaa !59
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %10, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -168
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.std::function.315", ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2) #18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !386
  store ptr %17, ptr %13, align 8, !tbaa !386
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %18, ptr %14, align 8, !tbaa !15
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit

_ZNSt8functionIFvvEEC2ERKS1_.exit:                ; preds = %2, %12
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = load i32, ptr %6, align 8, !tbaa !59
  %21 = zext i32 %20 to i64
  %.idx.i = shl nuw nsw i64 %21, 5
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZNSt8functionIFvvEEC2ERKS1_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %19, %_ZNSt8functionIFvvEEC2ERKS1_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !386
  store ptr %25, ptr %23, align 8, !tbaa !386
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !413
  %30 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %30, ptr %29, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !414

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !58
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !59
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %33 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %33, 5
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %35, %_ZNSt14_Function_baseD2Ev.exit.i.i ], [ %34, %.lr.ph.i.preheader.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %38, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %35
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !415

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %_ZNSt8functionIFvvEEC2ERKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %19, %_ZNSt8functionIFvvEEC2ERKS1_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !239
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE21takeAllocationForGrowEPS3_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %40) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !58
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !60
  %46 = load i32, ptr %6, align 8, !tbaa !59
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 8, !tbaa !59
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.std::function.315", ptr %5, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !412
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !397
  %.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZNK4llvm12CallLowering17handleAssignmentsERNS1_12ValueHandlerERNS0_15SmallVectorImplINS1_7ArgInfoEEERNS0_7CCStateERNS4_INS0_11CCValAssignEEERNS0_16MachineIRBuilderENS0_8ArrayRefINS0_8RegisterEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit", label %4

4:                                                ; preds = %1
  tail call void @abort() #19
  unreachable

"_ZSt10__invoke_rIvRZNK4llvm12CallLowering17handleAssignmentsERNS1_12ValueHandlerERNS0_15SmallVectorImplINS1_7ArgInfoEEERNS0_7CCStateERNS4_INS0_11CCValAssignEEERNS0_16MachineIRBuilderENS0_8ArrayRefINS0_8RegisterEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %.val, align 8, !tbaa !468
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 %.sroa.01.0.copyload.i.i.i, i32 %.sroa.0.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !412
  store ptr %.val, ptr %0, align 8, !tbaa !412
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !458
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val5, i64 48, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !412
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !412
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 48) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(164) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit, label %14, !prof !241

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !242

17:                                               ; preds = %14
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %21 = load ptr, ptr %0, align 8, !tbaa !58
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %14
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit: ; preds = %10, %17, %.critedge.i.i.i
  %23 = phi ptr [ %4, %10 ], [ %21, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %22, %17 ], [ %2, %.critedge.i.i.i ]
  %24 = load i32, ptr %5, align 8, !tbaa !59
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %23, i64 %25
  tail call void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %26, ptr noundef nonnull align 8 dereferenceable(164) %.016.i.i.i)
  %27 = load i32, ptr %5, align 8, !tbaa !59
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 8, !tbaa !59
  %29 = load ptr, ptr %0, align 8, !tbaa !58
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -168
  br label %124

33:                                               ; preds = %3
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %4 to i64
  %36 = sub i64 %34, %35
  %37 = add nuw nsw i64 %7, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %.not.i.i.not = icmp ult i32 %6, %39
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %40, !prof !241

40:                                               ; preds = %33
  %41 = icmp uge ptr %2, %4
  %42 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %41, %42
  br i1 %spec.select.i.i.i.i, label %43, label %.critedge.i.i, !prof !242

43:                                               ; preds = %40
  %44 = ptrtoint ptr %2 to i64
  %45 = sub i64 %44, %35
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %37)
  %46 = load ptr, ptr %0, align 8, !tbaa !58
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %40
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %37)
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %33, %43, %.critedge.i.i
  %48 = phi ptr [ %4, %33 ], [ %46, %43 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %33 ], [ %47, %43 ], [ %2, %.critedge.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %36
  %50 = load i32, ptr %5, align 8, !tbaa !59
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %48, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -168
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  store ptr %54, ptr %52, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %56, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %57, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 4, ptr %58, align 4, !tbaa !60
  %59 = getelementptr inbounds i8, ptr %52, i64 -152
  %60 = load i32, ptr %59, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %62 = getelementptr inbounds i8, ptr %52, i64 -160
  %63 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(80) %62)
  br label %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i

_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i: ; preds = %61, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %65 = getelementptr inbounds i8, ptr %52, i64 -80
  %66 = load i8, ptr %65, align 8, !tbaa !61, !range !223, !noundef !224
  store i8 %66, ptr %64, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 112
  store ptr %68, ptr %67, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store i32 0, ptr %69, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 108
  store i32 4, ptr %70, align 4, !tbaa !60
  %71 = getelementptr inbounds i8, ptr %52, i64 -64
  %72 = load i32, ptr %71, align 8, !tbaa !59
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i, label %73

73:                                               ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i
  %74 = getelementptr inbounds i8, ptr %52, i64 -72
  %75 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %74)
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i: ; preds = %73, %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 144
  store ptr %77, ptr %76, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 136
  store i32 0, ptr %78, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 140
  store i32 2, ptr %79, align 4, !tbaa !60
  %80 = getelementptr inbounds i8, ptr %52, i64 -32
  %81 = load i32, ptr %80, align 8, !tbaa !59
  %.not.i.i5.i = icmp eq i32 %81, 0
  br i1 %.not.i.i5.i, label %_ZN4llvm12CallLowering7ArgInfoC2EOS1_.exit, label %82

82:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i
  %83 = getelementptr inbounds i8, ptr %52, i64 -40
  %84 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %83)
  br label %_ZN4llvm12CallLowering7ArgInfoC2EOS1_.exit

_ZN4llvm12CallLowering7ArgInfoC2EOS1_.exit:       ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i, %82
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %86 = getelementptr inbounds i8, ptr %52, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %85, ptr noundef nonnull align 8 dereferenceable(12) %86, i64 12, i1 false)
  %87 = load ptr, ptr %0, align 8, !tbaa !58
  %88 = load i32, ptr %5, align 8, !tbaa !59
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %87, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -168
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %49 to i64
  %94 = sub i64 %92, %93
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm12CallLowering7ArgInfoC2EOS1_.exit
  %96 = udiv exact i64 %94, 168
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %114, %.lr.ph.i.i.i.i.i ], [ %96, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %90, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i ], [ %91, %.lr.ph.preheader.i.i.i.i.i ]
  %97 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -168
  %98 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -168
  %99 = load ptr, ptr %97, align 8, !tbaa !57
  store ptr %99, ptr %98, align 8, !tbaa !57
  %100 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -160
  %101 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -160
  %102 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %100, ptr noundef nonnull align 8 dereferenceable(80) %101)
  %103 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %104 = load i8, ptr %103, align 8, !tbaa !61, !range !223, !noundef !224
  %105 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  store i8 %104, ptr %105, align 8, !tbaa !61
  %106 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %107 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %108 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %107)
  %109 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %110 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %111 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110)
  %112 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %113 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %112, ptr noundef nonnull align 8 dereferenceable(12) %113, i64 12, i1 false)
  %114 = add nsw i64 %.010.i.i.i.i.i, -1
  %115 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %115, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !479

_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre15 = load i32, ptr %5, align 8, !tbaa !59
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit.loopexit, %_ZN4llvm12CallLowering7ArgInfoC2EOS1_.exit
  %116 = phi ptr [ %.pre16, %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit.loopexit ], [ %87, %_ZN4llvm12CallLowering7ArgInfoC2EOS1_.exit ]
  %117 = phi i32 [ %.pre15, %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit.loopexit ], [ %88, %_ZN4llvm12CallLowering7ArgInfoC2EOS1_.exit ]
  %118 = add i32 %117, 1
  store i32 %118, ptr %5, align 8, !tbaa !59
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %116, i64 %119
  %121 = icmp uge ptr %.016.i.i, %49
  %122 = icmp ult ptr %.016.i.i, %120
  %spec.select.i = and i1 %121, %122
  %spec.select.idx = select i1 %spec.select.i, i64 168, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  %123 = tail call noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm12CallLowering7ArgInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %49, ptr noundef nonnull align 8 dereferenceable(164) %spec.select)
  br label %124

124:                                              ; preds = %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit
  %.013 = phi ptr [ %32, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit ], [ %49, %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit ]
  ret ptr %.013
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm12CallLowering7ArgInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %3, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEaSERKS2_.exit.thread, label %10

_ZN4llvm11SmallVectorINS_8RegisterELj4EEaSERKS2_.exit.thread: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !61, !range !223, !noundef !224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %8, ptr %9, align 8, !tbaa !61
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EEaSERKS2_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = zext i32 %15 to i64
  %.not.i.i.i = icmp ult i32 %15, %12
  br i1 %.not.i.i.i, label %21, label %17

17:                                               ; preds = %10
  %.not29.i.i.i = icmp eq i32 %12, 0
  br i1 %.not29.i.i.i, label %39, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %20 = load ptr, ptr %4, align 8, !tbaa !58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 %.idx.i.i.i, i1 false)
  br label %39

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = icmp ult i32 %23, %12
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  store i32 0, ptr %14, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %26, i64 noundef %13, i64 noundef 16) #18
  br label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i

27:                                               ; preds = %21
  %.not28.i.i.i = icmp eq i32 %15, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !58
  %.idx33.i.i.i = shl nuw nsw i64 %16, 4
  %30 = load ptr, ptr %4, align 8, !tbaa !58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %29, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i

_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %28, %27, %25
  %.022.i.i.i = phi i64 [ 0, %25 ], [ 0, %27 ], [ %16, %28 ]
  %31 = load i32, ptr %11, align 8, !tbaa !59
  %32 = zext i32 %31 to i64
  %.not.i.i.i.i = icmp samesign eq i64 %.022.i.i.i, %32
  br i1 %.not.i.i.i.i, label %39, label %33

33:                                               ; preds = %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %34 = load ptr, ptr %5, align 8, !tbaa !58
  %.idx36.i.i.i = shl nuw nsw i64 %.022.i.i.i, 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx36.i.i.i
  %36 = load ptr, ptr %4, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %36, i64 %.022.i.i.i
  %38 = sub nsw i64 %32, %.022.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %38, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 4 %35, i64 %gepdiff.i.i.i, i1 false)
  br label %39

39:                                               ; preds = %33, %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i, %18, %17
  store i32 %12, ptr %14, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load i8, ptr %40, align 8, !tbaa !61, !range !223, !noundef !224
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %41, ptr %42, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = load i32, ptr %45, align 8, !tbaa !59
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load i32, ptr %48, align 8, !tbaa !59
  %50 = zext i32 %49 to i64
  %.not.i.i = icmp ult i32 %49, %46
  br i1 %.not.i.i, label %55, label %51

51:                                               ; preds = %39
  %.not29.i.i = icmp eq i32 %46, 0
  br i1 %.not29.i.i, label %73, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %44, align 8, !tbaa !58
  %.idx.i.i = shl nuw nsw i64 %47, 2
  %54 = load ptr, ptr %43, align 8, !tbaa !58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr align 4 %53, i64 %.idx.i.i, i1 false)
  br label %73

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %57 = load i32, ptr %56, align 4, !tbaa !60
  %58 = icmp ult i32 %57, %46
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  store i32 0, ptr %48, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %60, i64 noundef %47, i64 noundef 4) #18
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i

61:                                               ; preds = %55
  %.not28.i.i = icmp eq i32 %49, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %44, align 8, !tbaa !58
  %.idx33.i.i = shl nuw nsw i64 %50, 2
  %64 = load ptr, ptr %43, align 8, !tbaa !58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %64, ptr align 4 %63, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %62, %61, %59
  %.022.i.i = phi i64 [ 0, %59 ], [ 0, %61 ], [ %50, %62 ]
  %65 = load i32, ptr %45, align 8, !tbaa !59
  %66 = zext i32 %65 to i64
  %.not.i.i.i5 = icmp samesign eq i64 %.022.i.i, %66
  br i1 %.not.i.i.i5, label %73, label %67

67:                                               ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i
  %68 = load ptr, ptr %44, align 8, !tbaa !58
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 2
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx36.i.i
  %70 = load ptr, ptr %43, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw %"class.llvm::Register", ptr %70, i64 %.022.i.i
  %72 = sub nsw i64 %66, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %72, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 4 %69, i64 %gepdiff.i.i, i1 false)
  br label %73

73:                                               ; preds = %67, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i, %52, %51
  store i32 %46, ptr %48, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %77 = load i32, ptr %76, align 8, !tbaa !59
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load i32, ptr %79, align 8, !tbaa !59
  %81 = zext i32 %80 to i64
  %.not.i.i6 = icmp ult i32 %80, %77
  br i1 %.not.i.i6, label %86, label %82

82:                                               ; preds = %73
  %.not29.i.i7 = icmp eq i32 %77, 0
  br i1 %.not29.i.i7, label %.sink.split.i.i9, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %75, align 8, !tbaa !58
  %.idx.i.i8 = shl nuw nsw i64 %78, 2
  %85 = load ptr, ptr %74, align 8, !tbaa !58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %85, ptr align 4 %84, i64 %.idx.i.i8, i1 false)
  br label %.sink.split.i.i9

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %88 = load i32, ptr %87, align 4, !tbaa !60
  %89 = icmp ult i32 %88, %77
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  store i32 0, ptr %79, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull %91, i64 noundef %78, i64 noundef 4) #18
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12

92:                                               ; preds = %86
  %.not28.i.i10 = icmp eq i32 %80, 0
  br i1 %.not28.i.i10, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %75, align 8, !tbaa !58
  %.idx33.i.i11 = shl nuw nsw i64 %81, 2
  %95 = load ptr, ptr %74, align 8, !tbaa !58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %95, ptr align 4 %94, i64 %.idx33.i.i11, i1 false)
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12: ; preds = %93, %92, %90
  %.022.i.i13 = phi i64 [ 0, %90 ], [ 0, %92 ], [ %81, %93 ]
  %96 = load i32, ptr %76, align 8, !tbaa !59
  %97 = zext i32 %96 to i64
  %.not.i.i.i14 = icmp samesign eq i64 %.022.i.i13, %97
  br i1 %.not.i.i.i14, label %.sink.split.i.i9, label %98

98:                                               ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12
  %99 = load ptr, ptr %75, align 8, !tbaa !58
  %.idx36.i.i15 = shl nuw nsw i64 %.022.i.i13, 2
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx36.i.i15
  %101 = load ptr, ptr %74, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw %"class.llvm::Register", ptr %101, i64 %.022.i.i13
  %103 = sub nsw i64 %97, %.022.i.i13
  %gepdiff.i.i16 = shl nsw i64 %103, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 4 %100, i64 %gepdiff.i.i16, i1 false)
  br label %.sink.split.i.i9

.sink.split.i.i9:                                 ; preds = %98, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12, %83, %82
  store i32 %77, ptr %79, align 8, !tbaa !59
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EEaSERKS2_.exit

_ZN4llvm11SmallVectorINS_8RegisterELj2EEaSERKS2_.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEaSERKS2_.exit.thread, %.sink.split.i.i9
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(12) %105, i64 12, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(89) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18growAndEmplaceBackIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit:
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !314
  store ptr %10, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 4, ptr %14, align 4, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  store i32 1, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i8 1, ptr %15, align 8, !tbaa !61
  %16 = load ptr, ptr %0, align 8, !tbaa !58
  %17 = load i32, ptr %6, align 8, !tbaa !59
  %18 = zext i32 %17 to i64
  %.idx.i = mul nuw nsw i64 %18, 96
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit, %_ZSt10_ConstructIN4llvm12CallLowering11BaseArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN4llvm12CallLowering11BaseArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN4llvm12CallLowering11BaseArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %16, %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit ]
  %20 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !57
  store ptr %20, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 4, ptr %24, align 4, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm12CallLowering11BaseArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %28)
  br label %_ZSt10_ConstructIN4llvm12CallLowering11BaseArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm12CallLowering11BaseArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 88
  %32 = load i8, ptr %31, align 8, !tbaa !61, !range !223, !noundef !224
  store i8 %32, ptr %30, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !480

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm12CallLowering11BaseArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i6 = load ptr, ptr %0, align 8, !tbaa !58
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !59
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %35 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %35, 96
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i6, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %37, %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i ], [ %36, %.lr.ph.i.preheader.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %39) #18
  br label %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i: ; preds = %42, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i6, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !306

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %16, %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit ], [ %.pre.i6, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %44 = load i64, ptr %3, align 8, !tbaa !239
  %45 = icmp eq ptr %43, %4
  br i1 %45, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %43) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit, %46
  store ptr %5, ptr %0, align 8, !tbaa !58
  %47 = trunc i64 %44 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !60
  %49 = load i32, ptr %6, align 8, !tbaa !59
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 8, !tbaa !59
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %5, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %53
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4llvm8CallBaseE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!13, !9, i64 24}
!13 = !{!"_ZTSSt8functionIFbN4llvm9Attribute8AttrKindEEE", !14, i64 0, !9, i64 24}
!14 = !{!"_ZTSSt14_Function_base", !5, i64 0, !9, i64 16}
!15 = !{!14, !9, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN4llvm9Attribute8AttrKindE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm13AttributeListE", !9, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"_ZTSN4llvm12CallLowering16CallLoweringInfoE", !4, i64 0, !22, i64 8, !24, i64 40, !42, i64 208, !47, i64 5600, !47, i64 5604, !8, i64 5608, !48, i64 5616, !49, i64 5624, !33, i64 5648, !33, i64 5649, !33, i64 5650, !33, i64 5651, !33, i64 5652, !47, i64 5656, !4, i64 5660, !53, i64 5664, !33, i64 5672}
!22 = !{!"_ZTSN4llvm14MachineOperandE", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !5, i64 4, !23, i64 8, !5, i64 16}
!23 = !{!"p1 _ZTSN4llvm12MachineInstrE", !9, i64 0}
!24 = !{!"_ZTSN4llvm12CallLowering7ArgInfoE", !25, i64 0, !34, i64 96, !39, i64 128, !41, i64 152, !4, i64 160}
!25 = !{!"_ZTSN4llvm12CallLowering11BaseArgInfoE", !26, i64 0, !27, i64 8, !33, i64 88}
!26 = !{!"p1 _ZTSN4llvm4TypeE", !9, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EEE", !28, i64 0, !32, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !4, i64 8, !4, i64 12}
!32 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3ISD10ArgFlagsTyELj4EEE", !5, i64 0}
!33 = !{!"bool", !5, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !35, i64 0, !38, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !31, i64 0}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !5, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj2EEE", !35, i64 0, !40, i64 16}
!40 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj2EEE", !5, i64 0}
!41 = !{!"p1 _ZTSN4llvm5ValueE", !9, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EEE", !43, i64 0, !46, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvEE", !31, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12CallLowering7ArgInfoELj32EEE", !5, i64 0}
!47 = !{!"_ZTSN4llvm8RegisterE", !4, i64 0}
!48 = !{!"p1 _ZTSN4llvm6MDNodeE", !9, i64 0}
!49 = !{!"_ZTSSt8optionalIN4llvm12CallLowering11PtrAuthInfoEE", !50, i64 0}
!50 = !{!"_ZTSSt14_Optional_baseIN4llvm12CallLowering11PtrAuthInfoELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt17_Optional_payloadIN4llvm12CallLowering11PtrAuthInfoELb1ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12CallLowering11PtrAuthInfoEE", !5, i64 0, !33, i64 16}
!53 = !{!"p1 _ZTSN4llvm11ConstantIntE", !9, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!57 = !{!25, !26, i64 0}
!58 = !{!31, !9, i64 0}
!59 = !{!31, !4, i64 8}
!60 = !{!31, !4, i64 12}
!61 = !{!25, !33, i64 88}
!62 = !{!24, !41, i64 152}
!63 = !{!52, !33, i64 16}
!64 = !{!21, !33, i64 5652}
!65 = !{!47, !4, i64 0}
!66 = !{!21, !53, i64 5664}
!67 = !{!21, !33, i64 5672}
!68 = !{!69, !71, i64 8}
!69 = !{!"_ZTSN4llvm16MachineIRBuilderE", !70, i64 8}
!70 = !{!"_ZTSN4llvm21MachineIRBuilderStateE", !71, i64 0, !72, i64 8, !73, i64 16, !74, i64 24, !48, i64 32, !48, i64 40, !78, i64 48, !79, i64 56, !82, i64 64, !83, i64 72}
!71 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !9, i64 0}
!72 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !9, i64 0}
!73 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !9, i64 0}
!74 = !{!"_ZTSN4llvm8DebugLocE", !75, i64 0}
!75 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm13TrackingMDRefE", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm8MetadataE", !9, i64 0}
!78 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !9, i64 0}
!79 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !9, i64 0}
!82 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !9, i64 0}
!83 = !{!"p1 _ZTSN4llvm12GISelCSEInfoE", !9, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN4llvm15MachineFunctionE", !86, i64 0, !87, i64 8, !88, i64 16, !89, i64 24, !73, i64 32, !90, i64 40, !91, i64 48, !92, i64 56, !93, i64 64, !94, i64 72, !95, i64 80, !96, i64 88, !97, i64 96, !4, i64 120, !102, i64 128, !114, i64 224, !116, i64 232, !122, i64 312, !124, i64 320, !4, i64 336, !132, i64 340, !33, i64 341, !33, i64 342, !33, i64 343, !133, i64 344, !136, i64 352, !143, i64 360, !148, i64 384, !148, i64 408, !153, i64 432, !158, i64 456, !160, i64 480, !162, i64 504, !164, i64 528, !33, i64 552, !33, i64 553, !33, i64 554, !33, i64 555, !33, i64 556, !33, i64 557, !33, i64 558, !4, i64 560, !169, i64 564, !170, i64 568, !175, i64 592, !175, i64 616, !179, i64 640, !180, i64 648, !82, i64 656, !181, i64 664, !183, i64 688, !185, i64 712, !4, i64 856, !190, i64 864, !195, i64 1040, !33, i64 1064}
!86 = !{!"p1 _ZTSN4llvm8FunctionE", !9, i64 0}
!87 = !{!"p1 _ZTSN4llvm13TargetMachineE", !9, i64 0}
!88 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !9, i64 0}
!89 = !{!"p1 _ZTSN4llvm9MCContextE", !9, i64 0}
!90 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !9, i64 0}
!91 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !9, i64 0}
!92 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !9, i64 0}
!93 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !9, i64 0}
!94 = !{!"p1 _ZTSN4llvm9MCSectionE", !9, i64 0}
!95 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !9, i64 0}
!96 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !9, i64 0}
!97 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !9, i64 0}
!102 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !103, i64 0, !103, i64 8, !104, i64 16, !109, i64 64, !113, i64 80, !113, i64 88}
!103 = !{!"p1 omnipotent char", !9, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !105, i64 0, !108, i64 16}
!105 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !31, i64 0}
!108 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !31, i64 0}
!113 = !{!"long", !5, i64 0}
!114 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !9, i64 0}
!116 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !118, i64 0, !121, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !31, i64 0}
!121 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!122 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !9, i64 0}
!124 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !131, i64 0, !131, i64 8}
!131 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!132 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!133 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !134, i64 0}
!134 = !{!"_ZTSSt6bitsetILm12EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Base_bitsetILm1EE", !113, i64 0}
!136 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !9, i64 0}
!143 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !9, i64 0}
!148 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p2 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!153 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !9, i64 0}
!158 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !159, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !9, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !161, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !9, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !163, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !9, i64 0}
!164 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !9, i64 0}
!169 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!170 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p2 _ZTSN4llvm11GlobalValueE", !9, i64 0}
!175 = !{!"_ZTSSt6vectorIjSaIjEE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!179 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!180 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !9, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !182, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !9, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !184, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !9, i64 0}
!185 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !186, i64 0, !189, i64 16}
!186 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !31, i64 0}
!189 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!190 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !191, i64 0, !194, i64 16}
!191 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !31, i64 0}
!194 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !196, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !9, i64 0}
!197 = !{!85, !73, i64 32}
!198 = !{!85, !87, i64 8}
!199 = !{!200, !201, i64 2}
!200 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !201, i64 2, !4, i64 4, !4, i64 7, !4, i64 7, !4, i64 7, !4, i64 7, !4, i64 7, !26, i64 8, !202, i64 16}
!201 = !{!"short", !5, i64 0}
!202 = !{!"p1 _ZTSN4llvm3UseE", !9, i64 0}
!203 = !{!200, !26, i64 8}
!204 = !{!205, !219, i64 80}
!205 = !{!"_ZTSN4llvm8CallBaseE", !206, i64 0, !217, i64 72, !219, i64 80}
!206 = !{!"_ZTSN4llvm11InstructionE", !207, i64 0, !208, i64 24, !74, i64 48, !4, i64 56, !216, i64 64}
!207 = !{!"_ZTSN4llvm4UserE", !200, i64 0}
!208 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !212, i64 0, !214, i64 16}
!212 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !213, i64 0, !213, i64 8}
!213 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !9, i64 0}
!214 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm10BasicBlockE", !9, i64 0}
!216 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !9, i64 0}
!217 = !{!"_ZTSN4llvm13AttributeListE", !218, i64 0}
!218 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !9, i64 0}
!219 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !9, i64 0}
!220 = !{!218, !218, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"vtable pointer", !6, i64 0}
!223 = !{i8 0, i8 2}
!224 = !{}
!225 = !{!226, !4, i64 12}
!226 = !{!"_ZTSN4llvm4TypeE", !227, i64 0, !228, i64 8, !4, i64 9, !4, i64 12, !229, i64 16}
!227 = !{!"p1 _ZTSN4llvm11LLVMContextE", !9, i64 0}
!228 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!229 = !{!"p2 _ZTSN4llvm4TypeE", !9, i64 0}
!230 = !{!231, !41, i64 0}
!231 = !{!"_ZTSN4llvm3UseE", !41, i64 0, !202, i64 8, !232, i64 16, !233, i64 24}
!232 = !{!"p2 _ZTSN4llvm3UseE", !9, i64 0}
!233 = !{!"p1 _ZTSN4llvm4UserE", !9, i64 0}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSN4llvm8ArrayRefINS0_INS_8RegisterEEEEE", !236, i64 0, !113, i64 8}
!236 = !{!"p1 _ZTSN4llvm8ArrayRefINS_8RegisterEEE", !9, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4llvm8RegisterE", !9, i64 0}
!239 = !{!113, !113, i64 0}
!240 = !{!200, !5, i64 0}
!241 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!242 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!245 = distinct !{!245, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !248, i64 0, !4, i64 8, !4, i64 12}
!248 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !9, i64 0}
!249 = !{!250, !244}
!250 = distinct !{!250, !251, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!251 = distinct !{!251, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!252 = distinct !{!252, !253}
!253 = !{!"llvm.loop.mustprogress"}
!254 = !{!5, !5, i64 0}
!255 = !{!256, !257, i64 16}
!256 = !{!"_ZTSN4llvm5DstOpE", !5, i64 0, !257, i64 16}
!257 = !{!"_ZTSN4llvm5DstOp7DstTypeE", !5, i64 0}
!258 = !{!259, !269, i64 32}
!259 = !{!"_ZTSN4llvm12MachineInstrE", !260, i64 0, !268, i64 16, !78, i64 24, !269, i64 32, !4, i64 40, !270, i64 43, !4, i64 44, !5, i64 47, !271, i64 48, !74, i64 56, !4, i64 64, !201, i64 68}
!260 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !265, i64 0, !267, i64 8}
!265 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!267 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !9, i64 0}
!268 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !9, i64 0}
!269 = !{!"p1 _ZTSN4llvm14MachineOperandE", !9, i64 0}
!270 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!271 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!272 = !{!23, !23, i64 0}
!273 = !{!274, !9, i64 24}
!274 = !{!"_ZTSSt8functionIFjvEE", !14, i64 0, !9, i64 24}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTSN4llvm8ArrayRefINS_3ISD10ArgFlagsTyEEE", !277, i64 0, !113, i64 8}
!277 = !{!"p1 _ZTSN4llvm3ISD10ArgFlagsTyE", !9, i64 0}
!278 = !{!276, !113, i64 8}
!279 = !{!280, !26, i64 24}
!280 = !{!"_ZTSN4llvm11GlobalValueE", !281, i64 0, !26, i64 24, !4, i64 32, !4, i64 32, !4, i64 32, !4, i64 33, !4, i64 33, !4, i64 33, !4, i64 33, !4, i64 33, !4, i64 34, !4, i64 34, !4, i64 36, !282, i64 40}
!281 = !{!"_ZTSN4llvm8ConstantE", !207, i64 0}
!282 = !{!"p1 _ZTSN4llvm6ModuleE", !9, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!285 = distinct !{!285, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!286 = distinct !{!286, !253}
!287 = !{!288, !284}
!288 = distinct !{!288, !289, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!289 = distinct !{!289, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!290 = !{!291, !288, !284}
!291 = distinct !{!291, !292, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!292 = distinct !{!292, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!293 = !{!247, !4, i64 8}
!294 = !{!21, !8, i64 5608}
!295 = !{!21, !48, i64 5616}
!296 = !{!21, !33, i64 5648}
!297 = !{!21, !33, i64 5649}
!298 = !{!21, !33, i64 5651}
!299 = !{!300, !301, i64 16}
!300 = !{!"_ZTSN4llvm5SrcOpE", !5, i64 0, !301, i64 16}
!301 = !{!"_ZTSN4llvm5SrcOp7SrcTypeE", !5, i64 0}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!305 = !{!22, !23, i64 8}
!306 = distinct !{!306, !253}
!307 = distinct !{!307, !253}
!308 = !{!226, !227, i64 0}
!309 = !{!310, !311, i64 8}
!310 = !{!"_ZTSN4llvm12CallLoweringE", !311, i64 8}
!311 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !9, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !5, i64 0}
!314 = !{!26, !26, i64 0}
!315 = !{!316, !26, i64 8}
!316 = !{!"_ZTSN4llvm3EVTE", !317, i64 0, !26, i64 8}
!317 = !{!"_ZTSN4llvm3MVTE", !313, i64 0}
!318 = distinct !{!318, !253}
!319 = !{!320, !4, i64 4}
!320 = !{!"_ZTSN4llvm10DataLayoutE", !33, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !321, i64 16, !321, i64 18, !326, i64 20, !327, i64 24, !328, i64 32, !334, i64 64, !339, i64 128, !341, i64 176, !343, i64 272, !348, i64 448, !132, i64 480, !132, i64 481, !9, i64 488}
!321 = !{!"_ZTSN4llvm10MaybeAlignE", !322, i64 0}
!322 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !323, i64 0}
!323 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !33, i64 1}
!326 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!327 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!328 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !329, i64 0, !333, i64 24}
!329 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !113, i64 8, !113, i64 16}
!333 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!334 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !335, i64 0, !338, i64 16}
!335 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !31, i64 0}
!338 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!339 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !335, i64 0, !340, i64 16}
!340 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!341 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !335, i64 0, !342, i64 16}
!342 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!343 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !344, i64 0, !347, i64 16}
!344 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !31, i64 0}
!347 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!348 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !349, i64 0, !113, i64 8, !5, i64 16}
!349 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !103, i64 0}
!350 = !{!351, !4, i64 4}
!351 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !4, i64 0, !4, i64 4, !132, i64 8, !132, i64 9, !4, i64 12, !33, i64 16}
!352 = !{!85, !91, i64 48}
!353 = !{!21, !4, i64 5660}
!354 = !{!226, !229, i64 16}
!355 = !{!356, !4, i64 12}
!356 = !{!"_ZTSN4llvm3ISD10ArgFlagsTyE", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 8, !4, i64 12}
!357 = !{!356, !4, i64 8}
!358 = !{!277, !277, i64 0}
!359 = !{!24, !4, i64 160}
!360 = !{!33, !33, i64 0}
!361 = !{!41, !41, i64 0}
!362 = distinct !{!362, !253}
!363 = !{!364, !227, i64 32}
!364 = !{!"_ZTSN4llvm7CCStateE", !4, i64 0, !33, i64 4, !33, i64 5, !71, i64 8, !365, i64 16, !366, i64 24, !227, i64 32, !33, i64 40, !113, i64 48, !132, i64 56, !367, i64 64, !372, i64 144, !27, i64 288, !377, i64 368, !4, i64 416}
!365 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !9, i64 0}
!366 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !9, i64 0}
!367 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !368, i64 0, !371, i64 16}
!368 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !31, i64 0}
!371 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !5, i64 0}
!372 = !{!"_ZTSN4llvm11SmallVectorINS_11CCValAssignELj4EEE", !373, i64 0, !376, i64 16}
!373 = !{!"_ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEE", !31, i64 0}
!376 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11CCValAssignELj4EEE", !5, i64 0}
!377 = !{!"_ZTSN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EEE", !378, i64 0, !381, i64 16}
!378 = !{!"_ZTSN4llvm15SmallVectorImplINS_7CCState9ByValInfoEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvEE", !31, i64 0}
!381 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7CCState9ByValInfoELj4EEE", !5, i64 0}
!382 = !{!364, !4, i64 0}
!383 = !{i64 0, i64 8, !254, i64 8, i64 4, !3, i64 12, i64 4, !3}
!384 = distinct !{!384, !253}
!385 = distinct !{!385, !253}
!386 = !{!387, !9, i64 24}
!387 = !{!"_ZTSSt8functionIFvvEE", !14, i64 0, !9, i64 24}
!388 = !{!389, !33, i64 24}
!389 = !{!"_ZTSN4llvm12CallLowering12ValueHandlerE", !390, i64 8, !73, i64 16, !33, i64 24}
!390 = !{!"p1 _ZTSN4llvm16MachineIRBuilderE", !9, i64 0}
!391 = distinct !{!391, !253}
!392 = distinct !{!392, !253}
!393 = !{!71, !71, i64 0}
!394 = !{!69, !73, i64 24}
!395 = distinct !{!395, !253}
!396 = !{!320, !33, i64 0}
!397 = !{!398, !5, i64 8}
!398 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEE", !5, i64 0, !5, i64 8}
!399 = distinct !{!399, !253}
!400 = !{!401, !113, i64 8}
!401 = !{!"_ZTSN4llvm18MachinePointerInfoE", !402, i64 0, !113, i64 8, !4, i64 16, !5, i64 20}
!402 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!408 = !{!401, !4, i64 16}
!409 = !{!401, !5, i64 20}
!410 = !{!411, !238, i64 0}
!411 = !{!"_ZTSN4llvm8ArrayRefINS_8RegisterEEE", !238, i64 0, !113, i64 8}
!412 = !{!9, !9, i64 0}
!413 = !{i64 0, i64 16, !254}
!414 = distinct !{!414, !253}
!415 = distinct !{!415, !253}
!416 = distinct !{!416, !253}
!417 = !{!257, !257, i64 0}
!418 = !{!301, !301, i64 0}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!422 = distinct !{!422, !253}
!423 = distinct !{!423, !253}
!424 = distinct !{!424, !253}
!425 = !{!389, !390, i64 8}
!426 = !{!389, !73, i64 16}
!427 = distinct !{!427, !253}
!428 = distinct !{!428, !253}
!429 = distinct !{!429, !253}
!430 = distinct !{!430, !253}
!431 = !{!259, !201, i64 68}
!432 = distinct !{!432, !253}
!433 = distinct !{!433, !253}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!442 = distinct !{!442, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!443 = !{!364, !33, i64 4}
!444 = !{!364, !113, i64 48}
!445 = !{!446, !113, i64 24}
!446 = !{!"_ZTSN4llvm12CallLowering13ValueAssignerE", !9, i64 8, !9, i64 16, !113, i64 24, !33, i64 32}
!447 = !{!247, !4, i64 12}
!448 = !{!449, !113, i64 32}
!449 = !{!"_ZTSN4llvm9ArrayTypeE", !226, i64 0, !26, i64 24, !113, i64 32}
!450 = !{!449, !26, i64 24}
!451 = !{!452, !4, i64 32}
!452 = !{!"_ZTSN4llvm10VectorTypeE", !226, i64 0, !26, i64 24, !4, i64 32}
!453 = !{!452, !26, i64 24}
!454 = distinct !{!454, !253}
!455 = !{!456, !8, i64 0}
!456 = !{!"_ZTSZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEjE3$_0", !8, i64 0, !11, i64 8}
!457 = !{!456, !11, i64 8}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!460 = !{i64 0, i64 8, !7, i64 8, i64 8, !10}
!461 = !{!462, !8, i64 0}
!462 = !{!"_ZTSZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseEE3$_0", !8, i64 0}
!463 = !{!464, !19, i64 0}
!464 = !{!"_ZTSZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEjE3$_0", !19, i64 0, !11, i64 8}
!465 = !{!464, !11, i64 8}
!466 = !{i64 0, i64 8, !18, i64 8, i64 8, !10}
!467 = distinct !{!467, !253}
!468 = !{!469, !470, i64 0}
!469 = !{!"_ZTSZNK4llvm12CallLowering17handleAssignmentsERNS0_12ValueHandlerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateERNS3_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0", !470, i64 0, !47, i64 8, !471, i64 16}
!470 = !{!"p1 _ZTSN4llvm12CallLowering12ValueHandlerE", !9, i64 0}
!471 = !{!"_ZTSN4llvm11CCValAssignE", !472, i64 0, !4, i64 16, !4, i64 20, !478, i64 20, !317, i64 22, !317, i64 24}
!472 = !{!"_ZTSSt7variantIJN4llvm8RegisterEljEE", !473, i64 0}
!473 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEE", !474, i64 0}
!474 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEEE", !475, i64 0}
!475 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEEE", !476, i64 0}
!476 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEEE", !477, i64 0}
!477 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEEE", !398, i64 0}
!478 = !{!"_ZTSN4llvm11CCValAssign7LocInfoE", !5, i64 0}
!479 = distinct !{!479, !253}
!480 = distinct !{!480, !253}
