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
%"struct.llvm::CallLowering::BaseArgInfo" = type <{ ptr, %"class.llvm::SmallVector", i8, [7 x i8] }>
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.282" = type { %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.286" }
%"class.llvm::SmallVectorImpl.283" = type { %"class.llvm::SmallVectorTemplateBase.284" }
%"class.llvm::SmallVectorTemplateBase.284" = type { %"class.llvm::SmallVectorTemplateCommon.285" }
%"class.llvm::SmallVectorTemplateCommon.285" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.286" = type { [64 x i8] }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
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

$_ZN4llvm16MachineIRBuilder15buildAssertSExtERKNS_5DstOpERKNS_5SrcOpEj = comdat any

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
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
  %11 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 54, ptr %15, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit

18:                                               ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit: ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br i1 %21, label %22, label %25

22:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit
  %23 = load i64, ptr %0, align 4
  %24 = or i64 %23, 2
  store i64 %24, ptr %0, align 4
  br label %25

25:                                               ; preds = %22, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 79, ptr %14, align 4, !tbaa !16
  %26 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i26 = icmp eq ptr %26, null
  br i1 %.not.i.i26, label %27, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit27

27:                                               ; preds = %25
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit27: ; preds = %25
  %28 = load ptr, ptr %19, align 8, !tbaa !12
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit27
  %31 = load i64, ptr %0, align 4
  %32 = or i64 %31, 1
  store i64 %32, ptr %0, align 4
  br label %33

33:                                               ; preds = %30, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 15, ptr %13, align 4, !tbaa !16
  %34 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i28 = icmp eq ptr %34, null
  br i1 %.not.i.i28, label %35, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit29

35:                                               ; preds = %33
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit29: ; preds = %33
  %36 = load ptr, ptr %19, align 8, !tbaa !12
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br i1 %37, label %38, label %41

38:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit29
  %39 = load i64, ptr %0, align 4
  %40 = or i64 %39, 8
  store i64 %40, ptr %0, align 4
  br label %41

41:                                               ; preds = %38, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 85, ptr %12, align 4, !tbaa !16
  %42 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i30 = icmp eq ptr %42, null
  br i1 %.not.i.i30, label %43, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit31

43:                                               ; preds = %41
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit31: ; preds = %41
  %44 = load ptr, ptr %19, align 8, !tbaa !12
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br i1 %45, label %46, label %49

46:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit31
  %47 = load i64, ptr %0, align 4
  %48 = or i64 %47, 16
  store i64 %48, ptr %0, align 4
  br label %49

49:                                               ; preds = %46, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 21, ptr %11, align 4, !tbaa !16
  %50 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i32 = icmp eq ptr %50, null
  br i1 %.not.i.i32, label %51, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit33

51:                                               ; preds = %49
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit33: ; preds = %49
  %52 = load ptr, ptr %19, align 8, !tbaa !12
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %53, label %54, label %57

54:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit33
  %55 = load i64, ptr %0, align 4
  %56 = or i64 %55, 128
  store i64 %56, ptr %0, align 4
  br label %57

57:                                               ; preds = %54, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 81, ptr %10, align 4, !tbaa !16
  %58 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i34 = icmp eq ptr %58, null
  br i1 %.not.i.i34, label %59, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit35

59:                                               ; preds = %57
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit35: ; preds = %57
  %60 = load ptr, ptr %19, align 8, !tbaa !12
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br i1 %61, label %62, label %65

62:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit35
  %63 = load i64, ptr %0, align 4
  %64 = or i64 %63, 32
  store i64 %64, ptr %0, align 4
  br label %65

65:                                               ; preds = %62, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 80, ptr %9, align 4, !tbaa !16
  %66 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i36 = icmp eq ptr %66, null
  br i1 %.not.i.i36, label %67, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit37

67:                                               ; preds = %65
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit37: ; preds = %65
  %68 = load ptr, ptr %19, align 8, !tbaa !12
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br i1 %69, label %70, label %73

70:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit37
  %71 = load i64, ptr %0, align 4
  %72 = or i64 %71, 64
  store i64 %72, ptr %0, align 4
  br label %73

73:                                               ; preds = %70, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 84, ptr %8, align 4, !tbaa !16
  %74 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i38 = icmp eq ptr %74, null
  br i1 %.not.i.i38, label %75, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit39

75:                                               ; preds = %73
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit39: ; preds = %73
  %76 = load ptr, ptr %19, align 8, !tbaa !12
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %77, label %78, label %81

78:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit39
  %79 = load i64, ptr %0, align 4
  %80 = or i64 %79, 2048
  store i64 %80, ptr %0, align 4
  br label %81

81:                                               ; preds = %78, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 83, ptr %7, align 4, !tbaa !16
  %82 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i40 = icmp eq ptr %82, null
  br i1 %.not.i.i40, label %83, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit41

83:                                               ; preds = %81
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit41: ; preds = %81
  %84 = load ptr, ptr %19, align 8, !tbaa !12
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %85, label %86, label %89

86:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit41
  %87 = load i64, ptr %0, align 4
  %88 = or i64 %87, 1024
  store i64 %88, ptr %0, align 4
  br label %89

89:                                               ; preds = %86, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 52, ptr %6, align 4, !tbaa !16
  %90 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i42 = icmp eq ptr %90, null
  br i1 %.not.i.i42, label %91, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit43

91:                                               ; preds = %89
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit43: ; preds = %89
  %92 = load ptr, ptr %19, align 8, !tbaa !12
  %93 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %93, label %94, label %97

94:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit43
  %95 = load i64, ptr %0, align 4
  %96 = or i64 %95, 256
  store i64 %96, ptr %0, align 4
  br label %97

97:                                               ; preds = %94, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 75, ptr %5, align 4, !tbaa !16
  %98 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i44 = icmp eq ptr %98, null
  br i1 %.not.i.i44, label %99, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit45

99:                                               ; preds = %97
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit45: ; preds = %97
  %100 = load ptr, ptr %19, align 8, !tbaa !12
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %101, label %102, label %105

102:                                              ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit45
  %103 = load i64, ptr %0, align 4
  %104 = or i64 %103, 8192
  store i64 %104, ptr %0, align 4
  br label %105

105:                                              ; preds = %102, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 73, ptr %4, align 4, !tbaa !16
  %106 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i46 = icmp eq ptr %106, null
  br i1 %.not.i.i46, label %107, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit47

107:                                              ; preds = %105
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit47: ; preds = %105
  %108 = load ptr, ptr %19, align 8, !tbaa !12
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %109, label %110, label %113

110:                                              ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit47
  %111 = load i64, ptr %0, align 4
  %112 = or i64 %111, 16384
  store i64 %112, ptr %0, align 4
  br label %113

113:                                              ; preds = %110, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 74, ptr %3, align 4, !tbaa !16
  %114 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i48 = icmp eq ptr %114, null
  br i1 %.not.i.i48, label %115, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit49

115:                                              ; preds = %113
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit49: ; preds = %113
  %116 = load ptr, ptr %19, align 8, !tbaa !12
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %117, label %118, label %121

118:                                              ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit49
  %119 = load i64, ptr %0, align 4
  %120 = or i64 %119, 32768
  store i64 %120, ptr %0, align 4
  br label %121

121:                                              ; preds = %118, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit49
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
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
  %11 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
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
  %11 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 5680, ptr nonnull %19) #19
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
  %61 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %60) #19
  %62 = load ptr, ptr %58, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !197
  %65 = call noundef zeroext i1 @_ZNK4llvm8CallBase10isTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  br i1 %65, label %66, label %_ZN4llvmneENS_9StringRefES0_.exit

66:                                               ; preds = %10
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !198
  %69 = call noundef zeroext i1 @_ZN4llvm20isInTailCallPositionERKNS_8CallBaseERKNS_13TargetMachineEb(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(1264) %68, i1 noundef zeroext false) #19
  br i1 %69, label %70, label %_ZN4llvmneENS_9StringRefES0_.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr %62, align 8, !tbaa !84
  %72 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr nonnull @.str, i64 18) #19
  store ptr %72, ptr %20, align 8
  %73 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
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
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %21) #19
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
  %100 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1065) %62, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext %91) #19
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %54, align 4, !tbaa !64
  %102 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 6) #19
  br i1 %102, label %_ZNK4llvm8CallBase12isConvergentEv.exit, label %103

103:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %104 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 6) #19
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
  %.084 = phi i8 [ %79, %_ZNK4llvm8CallBase12isConvergentEv.exit ], [ 0, %108 ]
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
  %.not193 = icmp eq ptr %119, %120
  br i1 %.not193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %126 = ptrtoint ptr %22 to i64
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %138

._crit_edge:                                      ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, %109
  %.1.lcssa = phi i8 [ %.084, %109 ], [ %.2, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %132 = getelementptr inbounds i8, ptr %2, i64 -32
  %133 = load ptr, ptr %132, align 8, !tbaa !230
  %134 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %133) #19
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = load i8, ptr %135, align 8, !tbaa !63, !range !223, !noundef !224
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread, label %187

138:                                              ; preds = %.lr.ph, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit
  %.1196 = phi i8 [ %.084, %.lr.ph ], [ %.2, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %.085195 = phi i32 [ 0, %.lr.ph ], [ %149, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %.086194 = phi ptr [ %119, %.lr.ph ], [ %186, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %22) #19
  %139 = zext i32 %.085195 to i64
  %140 = load ptr, ptr %5, align 8, !tbaa !234
  %141 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %140, i64 %139
  %.sroa.016.0.copyload = load ptr, ptr %141, align 8, !tbaa !237
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !239
  %142 = load ptr, ptr %.086194, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 %.085195, ptr %17, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  store ptr %2, ptr %18, align 8, !tbaa !7
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForArgIdxERKNS0_8CallBaseEjE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %122, align 8, !tbaa !12
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForArgIdxERKNS0_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %121, align 8, !tbaa !15
  call fastcc void @_ZL19addFlagsUsingAttrFnRN4llvm3ISD10ArgFlagsTyERKSt8functionIFbNS_9Attribute8AttrKindEEE(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %143 = load ptr, ptr %121, align 8, !tbaa !15
  %.not.i.i91 = icmp eq ptr %143, null
  br i1 %.not.i.i91, label %_ZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEj.exit, label %144

144:                                              ; preds = %138
  %145 = call noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #19
  br label %_ZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEj.exit

_ZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEj.exit: ; preds = %138, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  %.fca.0.load.i = load i64, ptr %16, align 8
  %.fca.1.load.i = load i64, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  store i64 %.fca.0.load.i, ptr %23, align 8
  store i64 %.fca.1.load.i, ptr %124, align 8
  %146 = icmp ult i32 %.085195, %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %23, ptr %15, align 8
  store i64 1, ptr %.sroa.2173.0..sroa_idx, align 8
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !203
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %22, ptr %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload, ptr noundef %148, i32 noundef %.085195, ptr noundef nonnull byval(%"class.llvm::ArrayRef.264") align 8 %15, i1 noundef zeroext %146, ptr noundef nonnull align 8 dereferenceable(24) %142)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  %149 = add i32 %.085195, 1
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8CallBaseEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %22, i32 noundef %149, ptr noundef nonnull align 8 dereferenceable(496) %61, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %150 = load ptr, ptr %125, align 8, !tbaa !58
  %151 = load i64, ptr %150, align 4
  %152 = and i64 %151, 16
  %.not189 = icmp eq i64 %152, 0
  br i1 %.not189, label %.critedge, label %153

153:                                              ; preds = %_ZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEj.exit
  %154 = load ptr, ptr %.086194, align 8, !tbaa !230
  %155 = load i8, ptr %154, align 8, !tbaa !240
  %156 = icmp ugt i8 %155, 28
  %spec.select = select i1 %156, i8 0, i8 %.1196
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEj.exit, %153
  %.2 = phi i8 [ %spec.select, %153 ], [ %.1196, %_ZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEj.exit ]
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
  br i1 %spec.select.i.i.i.i.i, label %166, label %165, !prof !242

165:                                              ; preds = %161
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %159)
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit

166:                                              ; preds = %161
  %167 = ptrtoint ptr %.pre3.i to i64
  %168 = sub i64 %126, %167
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %159)
  %169 = load ptr, ptr %47, align 8, !tbaa !58
  %170 = getelementptr inbounds i8, ptr %169, i64 %168
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit: ; preds = %.critedge, %165, %166
  %171 = phi ptr [ %.pre3.i, %.critedge ], [ %169, %166 ], [ %.pre.i, %165 ]
  %.016.i.i.i = phi ptr [ %22, %.critedge ], [ %170, %166 ], [ %22, %165 ]
  %172 = load i32, ptr %49, align 8, !tbaa !59
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %171, i64 %173
  call void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %174, ptr noundef nonnull align 8 dereferenceable(164) %.016.i.i.i)
  %175 = load i32, ptr %49, align 8, !tbaa !59
  %176 = add i32 %175, 1
  store i32 %176, ptr %49, align 8, !tbaa !59
  %177 = load ptr, ptr %127, align 8, !tbaa !58
  %178 = icmp eq ptr %177, %128
  br i1 %178, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %179

179:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit
  call void @free(ptr noundef %177) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %179, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit
  %180 = load ptr, ptr %129, align 8, !tbaa !58
  %181 = icmp eq ptr %180, %130
  br i1 %181, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %182

182:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %180) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %182, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %183 = load ptr, ptr %125, align 8, !tbaa !58
  %184 = icmp eq ptr %183, %131
  br i1 %184, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %185

185:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %183) #19
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %185
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %22) #19
  %186 = getelementptr inbounds nuw i8, ptr %.086194, i64 32
  %.not = icmp eq ptr %186, %120
  br i1 %.not, label %._crit_edge, label %138

187:                                              ; preds = %._crit_edge
  %188 = load i32, ptr %114, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %187
  %190 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %191 = extractvalue { ptr, i64 } %190, 0
  %.pr.i.i = load i32, ptr %114, align 4
  %192 = icmp slt i32 %.pr.i.i, 0
  br i1 %192, label %193, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

193:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %194 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %195 = extractvalue { ptr, i64 } %194, 0
  %196 = extractvalue { ptr, i64 } %194, 1
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %198 = ptrtoint ptr %197 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %193, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %187
  %.0.i.i3.i.i = phi ptr [ %191, %193 ], [ %191, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %187 ]
  %.0.i.i1.i.i = phi i64 [ %198, %193 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %187 ]
  %199 = ptrtoint ptr %.0.i.i3.i.i to i64
  %200 = sub i64 %.0.i.i1.i.i, %199
  %201 = and i64 %200, 68719476720
  %.not9.i = icmp eq i64 %201, 0
  br i1 %.not9.i, label %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %202 = lshr exact i64 %200, 4
  %203 = and i64 %202, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.011.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %204 = load i32, ptr %114, align 4, !noalias !243
  %205 = icmp slt i32 %204, 0
  call void @llvm.assume(i1 %205)
  %206 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19, !noalias !243
  %207 = extractvalue { ptr, i64 } %206, 0
  %208 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %207, i64 %indvars.iv.i
  %209 = load ptr, ptr %208, align 8, !tbaa !246, !noalias !249
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = icmp eq i32 %211, 7
  %213 = zext i1 %212 to i32
  %spec.select.i = add i32 %.011.i, %213
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %203
  br i1 %.not.i, label %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit, label %.lr.ph.i, !llvm.loop !252

_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit: ; preds = %.lr.ph.i
  %.not88 = icmp eq i32 %spec.select.i, 0
  br i1 %.not88, label %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread, label %214

214:                                              ; preds = %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit
  %215 = getelementptr inbounds i8, ptr %134, i64 -128
  %216 = load ptr, ptr %215, align 8, !tbaa !230
  br label %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread

_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread: ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i, %214, %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit, %._crit_edge
  %.0 = phi ptr [ %134, %._crit_edge ], [ %134, %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit ], [ %216, %214 ], [ %134, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i ]
  %217 = load i8, ptr %.0, align 8, !tbaa !240
  %.not191 = icmp eq i8 %217, 0
  br i1 %.not191, label %218, label %232

218:                                              ; preds = %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread
  %219 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.0, i32 noundef 42) #19
  br i1 %219, label %220, label %231

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !203
  %223 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(496) %61) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  store i64 %223, ptr %24, align 8, !tbaa !254
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %224, align 8, !tbaa !255
  %225 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildGlobalValueERKNS_5DstOpEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull %.0) #19
  %226 = extractvalue { ptr, ptr } %225, 1
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !258
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  %.sroa.6165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6165.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 0, ptr %30, align 8, !tbaa !254
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %230, ptr %.sroa.4163.0..sroa_idx, align 4, !tbaa !254
  store ptr null, ptr %31, align 8, !tbaa !272
  br label %241

231:                                              ; preds = %218
  store i32 10, ptr %30, align 8, !tbaa !254
  %.sroa.5157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %.sroa.5157.0..sroa_idx, align 4, !tbaa !254
  store ptr null, ptr %31, align 8, !tbaa !272
  %.sroa.7159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.0, ptr %.sroa.7159.0..sroa_idx, align 8
  %.sroa.8160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %.sroa.8160.0..sroa_idx, align 8
  br label %241

232:                                              ; preds = %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread
  %switch = icmp ult i8 %217, 3
  br i1 %switch, label %233, label %234

233:                                              ; preds = %232
  store i32 10, ptr %30, align 8, !tbaa !254
  %.sroa.5153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %.sroa.5153.0..sroa_idx, align 4, !tbaa !254
  store ptr null, ptr %31, align 8, !tbaa !272
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %.sroa.8155.0..sroa_idx, align 8
  br label %241

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !15
  %.not.i.i92 = icmp eq ptr %236, null
  br i1 %.not.i.i92, label %237, label %_ZNKSt8functionIFjvEEclEv.exit

237:                                              ; preds = %234
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFjvEEclEv.exit:                   ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !273
  %240 = call noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %.sroa.6151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6151.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 0, ptr %30, align 8, !tbaa !254
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %240, ptr %.sroa.4149.0..sroa_idx, align 4, !tbaa !254
  store ptr null, ptr %31, align 8, !tbaa !272
  br label %241

241:                                              ; preds = %233, %_ZNKSt8functionIFjvEEclEv.exit, %220, %231
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %242 = ptrtoint ptr %2 to i64
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %245, align 8
  store i64 %242, ptr %14, align 8, !tbaa !7
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %244, align 8, !tbaa !12
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %243, align 8, !tbaa !15
  call fastcc void @_ZL19addFlagsUsingAttrFnRN4llvm3ISD10ArgFlagsTyERKSt8functionIFbNS_9Attribute8AttrKindEEE(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %246 = load ptr, ptr %243, align 8, !tbaa !15
  %.not.i.i93 = icmp eq ptr %246, null
  br i1 %.not.i.i93, label %_ZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseE.exit, label %247

247:                                              ; preds = %241
  %248 = call noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #19
  br label %_ZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseE.exit

_ZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseE.exit: ; preds = %241, %247
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %.fca.0.load.i94 = load i64, ptr %13, align 8
  %.fca.1.load.i96 = load i64, ptr %249, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  store i64 %.fca.0.load.i94, ptr %27, align 8
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.fca.1.load.i96, ptr %250, align 8
  store ptr %27, ptr %26, align 8, !tbaa !275
  %251 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %251, align 8, !tbaa !278
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %25, ptr %3, i64 %4, ptr noundef %86, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.264") align 8 %26, i1 noundef zeroext true, ptr noundef null)
  %252 = load ptr, ptr %25, align 8, !tbaa !57
  store ptr %252, ptr %32, align 8, !tbaa !57
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !58
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %266, label %257

257:                                              ; preds = %_ZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseE.exit
  %258 = load ptr, ptr %33, align 8, !tbaa !58
  %259 = icmp eq ptr %258, %34
  br i1 %259, label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit.i, label %260

260:                                              ; preds = %257
  call void @free(ptr noundef %258) #19
  %.pre.i129 = load ptr, ptr %253, align 8, !tbaa !58
  br label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit.i: ; preds = %260, %257
  %261 = phi ptr [ %254, %257 ], [ %.pre.i129, %260 ]
  store ptr %261, ptr %33, align 8, !tbaa !58
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %263 = load i32, ptr %262, align 8, !tbaa !59
  store i32 %263, ptr %35, align 8, !tbaa !59
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %265 = load i32, ptr %264, align 4, !tbaa !60
  store i32 %265, ptr %36, align 4, !tbaa !60
  store ptr %255, ptr %253, align 8, !tbaa !58
  store i32 0, ptr %264, align 4, !tbaa !60
  store i32 0, ptr %262, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_.exit

266:                                              ; preds = %_ZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseE.exit
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %268 = load i32, ptr %267, align 8, !tbaa !59
  %269 = zext i32 %268 to i64
  %270 = load i32, ptr %35, align 8, !tbaa !59
  %271 = zext i32 %270 to i64
  %.not.i130 = icmp ult i32 %270, %268
  br i1 %.not.i130, label %275, label %272

272:                                              ; preds = %266
  %.not33.i131 = icmp eq i32 %268, 0
  br i1 %.not33.i131, label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit.i, label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %33, align 8, !tbaa !58
  %.idx.i132 = shl nuw nsw i64 %269, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %274, ptr align 4 %254, i64 %.idx.i132, i1 false)
  br label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit.i: ; preds = %273, %272
  store i32 %268, ptr %35, align 8, !tbaa !59
  store i32 0, ptr %267, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_.exit

275:                                              ; preds = %266
  %276 = load i32, ptr %36, align 4, !tbaa !60
  %277 = icmp ult i32 %276, %268
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 0, ptr %35, align 8, !tbaa !59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull %34, i64 noundef %269, i64 noundef 16) #19
  br label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35.i

279:                                              ; preds = %275
  %.not32.i133 = icmp eq i32 %270, 0
  br i1 %.not32.i133, label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35.i, label %280

280:                                              ; preds = %279
  %.idx37.i134 = shl nuw nsw i64 %271, 4
  %281 = load ptr, ptr %33, align 8, !tbaa !58
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %281, ptr align 4 %254, i64 %.idx37.i134, i1 false)
  br label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35.i: ; preds = %280, %279, %278
  %.026.i135 = phi i64 [ 0, %278 ], [ 0, %279 ], [ %271, %280 ]
  %282 = load i32, ptr %267, align 8, !tbaa !59
  %283 = zext i32 %282 to i64
  %.not.i.i.i136 = icmp samesign eq i64 %.026.i135, %283
  br i1 %.not.i.i.i136, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %284

284:                                              ; preds = %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35.i
  %285 = load ptr, ptr %253, align 8, !tbaa !58
  %.idx40.i137 = shl nuw nsw i64 %.026.i135, 4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %.idx40.i137
  %287 = load ptr, ptr %33, align 8, !tbaa !58
  %288 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %287, i64 %.026.i135
  %289 = sub nsw i64 %283, %.026.i135
  %gepdiff.i138 = shl nsw i64 %289, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 4 %286, i64 %gepdiff.i138, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %284, %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35.i
  store i32 %268, ptr %35, align 8, !tbaa !59
  store i32 0, ptr %267, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit.i, %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %291 = load i8, ptr %290, align 8, !tbaa !61, !range !223, !noundef !224
  store i8 %291, ptr %37, align 8, !tbaa !61
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %293 = load ptr, ptr %292, align 8, !tbaa !58
  %294 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %305, label %296

296:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_.exit
  %297 = load ptr, ptr %38, align 8, !tbaa !58
  %298 = icmp eq ptr %297, %39
  br i1 %298, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit.i115, label %299

299:                                              ; preds = %296
  call void @free(ptr noundef %297) #19
  %.pre.i114 = load ptr, ptr %292, align 8, !tbaa !58
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit.i115

_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit.i115: ; preds = %299, %296
  %300 = phi ptr [ %293, %296 ], [ %.pre.i114, %299 ]
  store ptr %300, ptr %38, align 8, !tbaa !58
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %302 = load i32, ptr %301, align 8, !tbaa !59
  store i32 %302, ptr %40, align 8, !tbaa !59
  %303 = getelementptr inbounds nuw i8, ptr %25, i64 108
  %304 = load i32, ptr %303, align 4, !tbaa !60
  store i32 %304, ptr %41, align 4, !tbaa !60
  store ptr %294, ptr %292, align 8, !tbaa !58
  store i32 0, ptr %303, align 4, !tbaa !60
  store i32 0, ptr %301, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit128

305:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_.exit
  %306 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %307 = load i32, ptr %306, align 8, !tbaa !59
  %308 = zext i32 %307 to i64
  %309 = load i32, ptr %40, align 8, !tbaa !59
  %310 = zext i32 %309 to i64
  %.not.i116 = icmp ult i32 %309, %307
  br i1 %.not.i116, label %314, label %311

311:                                              ; preds = %305
  %.not33.i117 = icmp eq i32 %307, 0
  br i1 %.not33.i117, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit.i119, label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %38, align 8, !tbaa !58
  %.idx.i118 = shl nuw nsw i64 %308, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %313, ptr align 4 %293, i64 %.idx.i118, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit.i119

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit.i119: ; preds = %312, %311
  store i32 %307, ptr %40, align 8, !tbaa !59
  store i32 0, ptr %306, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit128

314:                                              ; preds = %305
  %315 = load i32, ptr %41, align 4, !tbaa !60
  %316 = icmp ult i32 %315, %307
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i32 0, ptr %40, align 8, !tbaa !59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %39, i64 noundef %308, i64 noundef 4) #19
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i122

318:                                              ; preds = %314
  %.not32.i120 = icmp eq i32 %309, 0
  br i1 %.not32.i120, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i122, label %319

319:                                              ; preds = %318
  %.idx37.i121 = shl nuw nsw i64 %310, 2
  %320 = load ptr, ptr %38, align 8, !tbaa !58
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %320, ptr align 4 %293, i64 %.idx37.i121, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i122

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i122: ; preds = %319, %318, %317
  %.026.i123 = phi i64 [ 0, %317 ], [ 0, %318 ], [ %310, %319 ]
  %321 = load i32, ptr %306, align 8, !tbaa !59
  %322 = zext i32 %321 to i64
  %.not.i.i.i124 = icmp samesign eq i64 %.026.i123, %322
  br i1 %.not.i.i.i124, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i127, label %323

323:                                              ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i122
  %324 = load ptr, ptr %292, align 8, !tbaa !58
  %.idx40.i125 = shl nuw nsw i64 %.026.i123, 2
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %.idx40.i125
  %326 = load ptr, ptr %38, align 8, !tbaa !58
  %327 = getelementptr inbounds nuw %"class.llvm::Register", ptr %326, i64 %.026.i123
  %328 = sub nsw i64 %322, %.026.i123
  %gepdiff.i126 = shl nsw i64 %328, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 4 %325, i64 %gepdiff.i126, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i127

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i127: ; preds = %323, %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i122
  store i32 %307, ptr %40, align 8, !tbaa !59
  store i32 0, ptr %306, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit128

_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit128: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit.i115, %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit.i119, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i127
  %329 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %330 = load ptr, ptr %329, align 8, !tbaa !58
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %342, label %333

333:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit128
  %334 = load ptr, ptr %42, align 8, !tbaa !58
  %335 = icmp eq ptr %334, %43
  br i1 %335, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit.i, label %336

336:                                              ; preds = %333
  call void @free(ptr noundef %334) #19
  %.pre.i111 = load ptr, ptr %329, align 8, !tbaa !58
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit.i: ; preds = %336, %333
  %337 = phi ptr [ %330, %333 ], [ %.pre.i111, %336 ]
  store ptr %337, ptr %42, align 8, !tbaa !58
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %339 = load i32, ptr %338, align 8, !tbaa !59
  store i32 %339, ptr %44, align 8, !tbaa !59
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 140
  %341 = load i32, ptr %340, align 4, !tbaa !60
  store i32 %341, ptr %45, align 4, !tbaa !60
  store ptr %331, ptr %329, align 8, !tbaa !58
  store i32 0, ptr %340, align 4, !tbaa !60
  store i32 0, ptr %338, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit

342:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit128
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %344 = load i32, ptr %343, align 8, !tbaa !59
  %345 = zext i32 %344 to i64
  %346 = load i32, ptr %44, align 8, !tbaa !59
  %347 = zext i32 %346 to i64
  %.not.i112 = icmp ult i32 %346, %344
  br i1 %.not.i112, label %351, label %348

348:                                              ; preds = %342
  %.not33.i = icmp eq i32 %344, 0
  br i1 %.not33.i, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit.i, label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %42, align 8, !tbaa !58
  %.idx.i = shl nuw nsw i64 %345, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %350, ptr align 4 %330, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit.i: ; preds = %349, %348
  store i32 %344, ptr %44, align 8, !tbaa !59
  store i32 0, ptr %343, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit

351:                                              ; preds = %342
  %352 = load i32, ptr %45, align 4, !tbaa !60
  %353 = icmp ult i32 %352, %344
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store i32 0, ptr %44, align 8, !tbaa !59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %43, i64 noundef %345, i64 noundef 4) #19
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i

355:                                              ; preds = %351
  %.not32.i = icmp eq i32 %346, 0
  br i1 %.not32.i, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i, label %356

356:                                              ; preds = %355
  %.idx37.i = shl nuw nsw i64 %347, 2
  %357 = load ptr, ptr %42, align 8, !tbaa !58
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %357, ptr align 4 %330, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i: ; preds = %356, %355, %354
  %.026.i = phi i64 [ 0, %354 ], [ 0, %355 ], [ %347, %356 ]
  %358 = load i32, ptr %343, align 8, !tbaa !59
  %359 = zext i32 %358 to i64
  %.not.i.i.i113 = icmp samesign eq i64 %.026.i, %359
  br i1 %.not.i.i.i113, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %360

360:                                              ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i
  %361 = load ptr, ptr %329, align 8, !tbaa !58
  %.idx40.i = shl nuw nsw i64 %.026.i, 2
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %.idx40.i
  %363 = load ptr, ptr %42, align 8, !tbaa !58
  %364 = getelementptr inbounds nuw %"class.llvm::Register", ptr %363, i64 %.026.i
  %365 = sub nsw i64 %359, %.026.i
  %gepdiff.i = shl nsw i64 %365, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 4 %362, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %360, %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35.i
  store i32 %344, ptr %44, align 8, !tbaa !59
  store i32 0, ptr %343, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit.i, %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %366 = getelementptr inbounds nuw i8, ptr %25, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %366, i64 12, i1 false)
  %367 = load ptr, ptr %329, align 8, !tbaa !58
  %368 = icmp eq ptr %367, %331
  br i1 %368, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i98, label %369

369:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit
  call void @free(ptr noundef %367) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i98

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i98: ; preds = %369, %_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_.exit
  %370 = load ptr, ptr %292, align 8, !tbaa !58
  %371 = icmp eq ptr %370, %294
  br i1 %371, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i99, label %372

372:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i98
  call void @free(ptr noundef %370) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i99

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i99: ; preds = %372, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i98
  %373 = load ptr, ptr %253, align 8, !tbaa !58
  %374 = icmp eq ptr %373, %255
  br i1 %374, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit100, label %375

375:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i99
  call void @free(ptr noundef %373) #19
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit100

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit100:       ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i99, %375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %25) #19
  %376 = load ptr, ptr %32, align 8, !tbaa !57
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 8
  %379 = and i32 %378, 255
  %380 = icmp eq i32 %379, 7
  br i1 %380, label %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread, label %381

381:                                              ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit100
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8CallBaseEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(496) %61, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %382 = call i16 @_ZNK4llvm13AttributeList15getRetAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %96) #19
  %383 = and i16 %382, 256
  %.not.i101 = icmp eq i16 %383, 0
  br i1 %.not.i101, label %384, label %_ZNK4llvm8CallBase11getRetAlignEv.exit

384:                                              ; preds = %381
  %385 = load ptr, ptr %132, align 8, !tbaa !230
  %.not.i.i.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread, label %386

386:                                              ; preds = %384
  %387 = load i8, ptr %385, align 8, !tbaa !240
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !279
  %391 = load ptr, ptr %87, align 8, !tbaa !204
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %393, label %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread

393:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %394 = getelementptr inbounds nuw i8, ptr %385, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %394, align 8, !tbaa !220
  store ptr %.sroa.0.0.copyload.i.i, ptr %12, align 8
  %395 = call i16 @_ZNK4llvm13AttributeList15getRetAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %396 = and i16 %395, 256
  %397 = icmp ne i16 %396, 0
  br label %_ZNK4llvm8CallBase11getRetAlignEv.exit

_ZNK4llvm8CallBase11getRetAlignEv.exit:           ; preds = %381, %393
  %.sroa.3.0.i = phi i1 [ true, %381 ], [ %397, %393 ]
  %.sroa.0.0.in.i = phi i16 [ %382, %381 ], [ %395, %393 ]
  %398 = and i16 %.sroa.0.0.in.i, 255
  %399 = icmp ne i16 %398, 0
  %or.cond = and i1 %.sroa.3.0.i, %399
  br i1 %or.cond, label %400, label %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread

400:                                              ; preds = %_ZNK4llvm8CallBase11getRetAlignEv.exit
  %.sroa.04.0.copyload = load i32, ptr %3, align 4, !tbaa !3
  %401 = call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %64, i32 %.sroa.04.0.copyload, ptr nonnull @.str.2, i64 0) #19
  %402 = load ptr, ptr %38, align 8, !tbaa !58
  store i32 %401, ptr %402, align 4, !tbaa !3
  %403 = zext nneg i16 %398 to i64
  br label %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread

_ZNK4llvm8CallBase11getRetAlignEv.exit.thread:    ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %384, %386, %_ZNK4llvm8CallBase11getRetAlignEv.exit, %400, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit100
  %.sroa.0143.0 = phi i64 [ 0, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit100 ], [ %403, %400 ], [ 0, %_ZNK4llvm8CallBase11getRetAlignEv.exit ], [ 0, %386 ], [ 0, %384 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  %.sroa.0144.0 = phi i32 [ 0, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit100 ], [ %401, %400 ], [ 0, %_ZNK4llvm8CallBase11getRetAlignEv.exit ], [ 0, %386 ], [ 0, %384 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  %404 = load i32, ptr %114, align 4, !noalias !283
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i106, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i102

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i106: ; preds = %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread
  %406 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19, !noalias !283
  %407 = extractvalue { ptr, i64 } %406, 0
  %.pr.i.i107 = load i32, ptr %114, align 4, !noalias !283
  %408 = icmp slt i32 %.pr.i.i107, 0
  br i1 %408, label %409, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i102

409:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i106
  %410 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19, !noalias !283
  %411 = extractvalue { ptr, i64 } %410, 0
  %412 = extractvalue { ptr, i64 } %410, 1
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 %412
  %414 = ptrtoint ptr %413 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i102

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i102: ; preds = %409, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i106, %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread
  %.0.i.i3.i.i103 = phi ptr [ %407, %409 ], [ %407, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i106 ], [ null, %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread ]
  %.0.i.i1.i.i104 = phi i64 [ %414, %409 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i106 ], [ 0, %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread ]
  %415 = ptrtoint ptr %.0.i.i3.i.i103 to i64
  %416 = sub i64 %.0.i.i1.i.i104, %415
  %417 = and i64 %416, 68719476720
  %.not14.i = icmp eq i64 %417, 0
  br i1 %.not14.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i102
  %418 = lshr exact i64 %416, 4
  %419 = and i64 %418, 4294967295
  br label %.critedge.i

420:                                              ; preds = %.critedge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i105 = icmp eq i64 %indvars.iv.next, %419
  br i1 %.not.i105, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, label %.critedge.i, !llvm.loop !286

.critedge.i:                                      ; preds = %.critedge.i.preheader, %420
  %indvars.iv = phi i64 [ 0, %.critedge.i.preheader ], [ %indvars.iv.next, %420 ]
  %421 = load i32, ptr %114, align 4, !noalias !287
  %422 = icmp slt i32 %421, 0
  call void @llvm.assume(i1 %422)
  %423 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19, !noalias !287
  %424 = extractvalue { ptr, i64 } %423, 0
  %425 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %424, i64 %indvars.iv
  %426 = load ptr, ptr %425, align 8, !tbaa !246, !noalias !290
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !3, !noalias !283
  %.not8.i = icmp eq i32 %428, 8
  br i1 %.not8.i, label %429, label %420

429:                                              ; preds = %.critedge.i
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %431 = load i32, ptr %430, align 8, !tbaa !293, !noalias !290
  %432 = load i32, ptr %114, align 4, !noalias !294
  %433 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  br i1 %433, label %434, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread

434:                                              ; preds = %429
  %435 = and i32 %432, 134217727
  %436 = zext nneg i32 %435 to i64
  %437 = sub nsw i64 0, %436
  %438 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %437
  %439 = zext i32 %431 to i64
  %.idx6.i.i.i = shl nuw nsw i64 %439, 5
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 %.idx6.i.i.i
  %441 = load ptr, ptr %440, align 8, !tbaa !230
  store ptr %441, ptr %56, align 8, !tbaa !66
  br label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread

_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread: ; preds = %420, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i102, %434, %429
  %442 = getelementptr inbounds nuw i8, ptr %19, i64 5608
  store ptr %2, ptr %442, align 8, !tbaa !295
  %443 = load i32, ptr %114, align 4
  %444 = and i32 %443, 536870912
  %.not.i.i108 = icmp eq i32 %444, 0
  br i1 %.not.i.i108, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %445

445:                                              ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread
  %446 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 23) #19
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, %445
  %.0.i = phi ptr [ %446, %445 ], [ null, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread ]
  %447 = getelementptr inbounds nuw i8, ptr %19, i64 5616
  store ptr %.0.i, ptr %447, align 8, !tbaa !296
  store i32 %84, ptr %19, align 8, !tbaa !20
  store i32 %6, ptr %51, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %19, i64 5624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %448, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %19, i64 5604
  store i32 %8, ptr %449, align 4, !tbaa !3
  %450 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %53, align 8, !tbaa !297
  %452 = getelementptr inbounds nuw i8, ptr %19, i64 5649
  %453 = and i8 %.1.lcssa, 1
  store i8 %453, ptr %452, align 1, !tbaa !298
  %454 = getelementptr inbounds nuw i8, ptr %19, i64 5651
  store i8 %92, ptr %454, align 1, !tbaa !299
  %455 = load ptr, ptr %0, align 8, !tbaa !221
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 72
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef zeroext i1 %457(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(5673) %19) #19
  %.not90 = icmp ne i32 %.sroa.0144.0, 0
  %or.cond188.not = select i1 %458, i1 %.not90, i1 false
  br i1 %or.cond188.not, label %459, label %476

459:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %460 = getelementptr inbounds nuw i8, ptr %19, i64 5650
  %461 = load i8, ptr %460, align 2, !tbaa !300, !range !223, !noundef !224
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %476, label %463

463:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #19
  %.sroa.03.0.copyload = load i32, ptr %3, align 4, !tbaa !3
  store i32 %.sroa.03.0.copyload, ptr %28, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 1, ptr %464, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #19
  store i32 %.sroa.0144.0, ptr %29, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %465, align 8, !tbaa !301
  %466 = shl nuw i64 1, %.sroa.0143.0
  %467 = load ptr, ptr %1, align 8, !tbaa !221
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %469 = load ptr, ptr %468, align 8
  %470 = call { ptr, ptr } %469(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 52, ptr nonnull align 8 dereferenceable(20) %28, i64 1, ptr nonnull align 8 dereferenceable(20) %29, i64 1, i64 0) #19
  %471 = extractvalue { ptr, ptr } %470, 0
  %472 = extractvalue { ptr, ptr } %470, 1
  %473 = and i64 %466, 4294967295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  store i32 1, ptr %11, align 8, !alias.scope !304
  %474 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %474, align 8, !tbaa !307, !alias.scope !304
  %475 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %473, ptr %475, align 8, !tbaa !254, !alias.scope !304
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %472, ptr noundef nonnull align 8 dereferenceable(1065) %471, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  br label %476

476:                                              ; preds = %459, %463, %_ZNK4llvm11Instruction11getMetadataEj.exit
  %477 = load ptr, ptr %21, align 8, !tbaa !58
  %478 = load i32, ptr %94, align 8, !tbaa !59
  %.not4.i.i = icmp eq i32 %478, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %476
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %477, i64 %479
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %481, %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i ], [ %480, %.lr.ph.i.preheader.i ]
  %481 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %482 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %483 = load ptr, ptr %482, align 8, !tbaa !58
  %484 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i, label %486

486:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %483) #19
  br label %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i: ; preds = %486, %.lr.ph.i.i
  %.not.i.i109 = icmp eq ptr %477, %481
  br i1 %.not.i.i109, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !308

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i
  %.pre.i110 = load ptr, ptr %21, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %476
  %487 = phi ptr [ %.pre.i110, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %477, %476 ]
  %488 = icmp eq ptr %487, %93
  br i1 %488, label %_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit, label %489

489:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %487) #19
  br label %_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %489
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %21) #19
  %490 = load ptr, ptr %47, align 8, !tbaa !58
  %491 = load i32, ptr %49, align 8, !tbaa !59
  %.not4.i.i.i = icmp eq i32 %491, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %490, i64 %492
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %494, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i.i ], [ %493, %.lr.ph.i.preheader.i.i ]
  %494 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -168
  %495 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %496 = load ptr, ptr %495, align 8, !tbaa !58
  %497 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i.i, label %499

499:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %496) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i.i: ; preds = %499, %.lr.ph.i.i.i
  %500 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %501 = load ptr, ptr %500, align 8, !tbaa !58
  %502 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i.i, label %504

504:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %501) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i.i: ; preds = %504, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i.i
  %505 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -160
  %506 = load ptr, ptr %505, align 8, !tbaa !58
  %507 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -144
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i.i, label %509

509:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %506) #19
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i.i:    ; preds = %509, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i.i
  %.not.i.i.i = icmp eq ptr %490, %494
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !309

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %47, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit
  %510 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %490, %_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit ]
  %511 = icmp eq ptr %510, %48
  br i1 %511, label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit.i, label %512

512:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %510) #19
  br label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit.i: ; preds = %512, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %513 = load ptr, ptr %42, align 8, !tbaa !58
  %514 = icmp eq ptr %513, %43
  br i1 %514, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i, label %515

515:                                              ; preds = %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit.i
  call void @free(ptr noundef %513) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i: ; preds = %515, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev.exit.i
  %516 = load ptr, ptr %38, align 8, !tbaa !58
  %517 = icmp eq ptr %516, %39
  br i1 %517, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i, label %518

518:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  call void @free(ptr noundef %516) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i: ; preds = %518, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  %519 = load ptr, ptr %33, align 8, !tbaa !58
  %520 = icmp eq ptr %519, %34
  br i1 %520, label %_ZN4llvm12CallLowering16CallLoweringInfoD2Ev.exit, label %521

521:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %519) #19
  br label %_ZN4llvm12CallLowering16CallLoweringInfoD2Ev.exit

_ZN4llvm12CallLowering16CallLoweringInfoD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i, %521
  call void @llvm.lifetime.end.p0(i64 5680, ptr nonnull %19) #19
  ret i1 %458
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase10isTailCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20isInTailCallPositionERKNS_8CallBaseERKNS_13TargetMachineEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(1264), i1 noundef zeroext) local_unnamed_addr #3

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  %15 = load ptr, ptr %2, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #19
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %12, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %17, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %18, align 4, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423) %20, ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
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
  %25 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #19
  br label %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit

_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit: ; preds = %6, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %26 = load ptr, ptr %12, align 8, !tbaa !58
  %27 = load i32, ptr %17, align 8, !tbaa !59
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %26, i64 %28
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
  call void @free(ptr noundef %33) #19
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %._crit_edge32, %35
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  ret void

36:                                               ; preds = %.lr.ph31, %._crit_edge
  %.02730 = phi ptr [ %26, %.lr.ph31 ], [ %48, %._crit_edge ]
  %.sroa.09.0.copyload = load i16, ptr %.02730, align 8, !tbaa !314
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02730, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !316
  %37 = load ptr, ptr %19, align 8, !tbaa !311
  %38 = load ptr, ptr %37, align 8, !tbaa !221
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 752
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(412423) %37, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1, i16 %.sroa.09.0.copyload, ptr %.sroa.7.0.copyload) #19
  %42 = load ptr, ptr %19, align 8, !tbaa !311
  %43 = load ptr, ptr %42, align 8, !tbaa !221
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 744
  %45 = load ptr, ptr %44, align 8
  %46 = call i16 %45(ptr noundef nonnull align 8 dereferenceable(412423) %42, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1, i16 %.sroa.09.0.copyload, ptr %.sroa.7.0.copyload) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store i16 %46, ptr %14, align 8, !tbaa !314
  store ptr null, ptr %30, align 8, !tbaa !317
  %47 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  store ptr %47, ptr %13, align 8, !tbaa !316
  %.not33 = icmp eq i32 %41, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_12CallLowering11BaseArgInfoEE12emplace_backIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_.exit, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
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
  %56 = load ptr, ptr %13, align 8, !tbaa !316
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !320
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
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !321
  %18 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %13, i32 noundef %17) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !352
  %21 = zext i32 %20 to i64
  %22 = shl i64 %21, 48
  %23 = and i32 %17, 16777215
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 24
  %26 = or disjoint i64 %22, %25
  %storemerge.i.i.i = or disjoint i64 %26, 2
  %27 = load ptr, ptr %10, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %30 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %15)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %30, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %30, 1
  %31 = add i64 %.fca.0.extract.i13.i, 7
  %32 = and i8 %.fca.1.extract.i14.i, 1
  %33 = lshr i64 %31, 3
  %34 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %15) #19
  %35 = zext nneg i8 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = add nsw i64 %33, -1
  %38 = add i64 %37, %36
  %.not.i = sub i64 0, %36
  %39 = and i64 %38, %.not.i
  store i64 %39, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %32, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #19
  %41 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %15) #19
  %42 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %29, i64 noundef %40, i8 %41, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  store i64 %storemerge.i.i.i, ptr %7, align 8, !tbaa !254
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %43, align 8, !tbaa !255
  %44 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %42) #19
  %45 = extractvalue { ptr, ptr } %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !258
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !254
  store i32 %49, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8) #19
  %50 = load ptr, ptr %15, align 8, !tbaa !310
  %51 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %17) #19
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
  store i32 %42, ptr %59, align 4, !tbaa !355
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 5656
  %61 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %61, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %66

66:                                               ; preds = %4
  call void @free(ptr noundef %63) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %66, %4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %71

71:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %68) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %71, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %72 = load ptr, ptr %52, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %72) #19
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %75
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8, !tbaa !220
  store ptr %.sroa.0.0.copyload.i, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %2, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
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
  %21 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #19
  br label %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit

_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit: ; preds = %5, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %22 = load ptr, ptr %1, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -17
  %spec.select.i.i = icmp ult i32 %26, 2
  br i1 %spec.select.i.i, label %27, label %_ZNK4llvm4Type13getScalarTypeEv.exit

27:                                               ; preds = %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !356
  %30 = load ptr, ptr %29, align 8, !tbaa !316
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
  %42 = load ptr, ptr %41, align 8, !tbaa !356
  %43 = load ptr, ptr %42, align 8, !tbaa !316
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %33, %40
  %44 = phi i32 [ %.pre.i, %40 ], [ %37, %33 ]
  %45 = lshr i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !357
  %.pre116 = load ptr, ptr %1, align 8, !tbaa !57
  br label %47

47:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type13getScalarTypeEv.exit
  %48 = phi ptr [ %.pre116, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %_ZNK4llvm4Type13getScalarTypeEv.exit ]
  %49 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %48) #19
  %50 = load i64, ptr %15, align 4
  %51 = and i64 %50, 3168
  %or.cond108.not = icmp eq i64 %51, 0
  br i1 %or.cond108.not, label %132, label %52

52:                                               ; preds = %47
  %53 = add i32 %2, -1
  %54 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %53) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %66, align 8, !tbaa !220
  store ptr %.sroa.0.0.copyload.i.i, ptr %9, align 8
  %67 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %53) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %.not61 = icmp eq ptr %67, null
  br i1 %.not61, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread, label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit

_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %55, %58, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit
  %68 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByRefTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %53) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %.sroa.0.0.copyload.i.i69 = load ptr, ptr %79, align 8, !tbaa !220
  store ptr %.sroa.0.0.copyload.i.i69, ptr %8, align 8
  %80 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByRefTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %53) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %.not62 = icmp eq ptr %80, null
  br i1 %.not62, label %_ZNK4llvm8CallBase17getParamByRefTypeEj.exit.thread, label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit

_ZNK4llvm8CallBase17getParamByRefTypeEj.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i68, %69, %71, %_ZNK4llvm8CallBase17getParamByRefTypeEj.exit
  %81 = call noundef ptr @_ZNK4llvm13AttributeList20getParamInAllocaTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %53) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %.sroa.0.0.copyload.i.i74 = load ptr, ptr %92, align 8, !tbaa !220
  store ptr %.sroa.0.0.copyload.i.i74, ptr %7, align 8
  %93 = call noundef ptr @_ZNK4llvm13AttributeList20getParamInAllocaTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %53) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %.not63 = icmp eq ptr %93, null
  br i1 %.not63, label %_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit.thread, label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit

_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i73, %82, %84, %_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit
  %94 = call noundef ptr @_ZNK4llvm13AttributeList24getParamPreallocatedTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %53) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %.sroa.0.0.copyload.i.i79 = load ptr, ptr %106, align 8, !tbaa !220
  store ptr %.sroa.0.0.copyload.i.i79, ptr %6, align 8
  %107 = call noundef ptr @_ZNK4llvm13AttributeList24getParamPreallocatedTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %53) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit

_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit: ; preds = %52, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit, %_ZNK4llvm8CallBase17getParamByRefTypeEj.exit.thread, %_ZNK4llvm8CallBase17getParamByRefTypeEj.exit, %105, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i78, %97, %95, %_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit.thread, %_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit
  %.2 = phi ptr [ %93, %_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit ], [ %94, %_ZNK4llvm8CallBase20getParamInAllocaTypeEj.exit.thread ], [ %107, %105 ], [ null, %97 ], [ null, %95 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i78 ], [ %81, %_ZNK4llvm8CallBase17getParamByRefTypeEj.exit.thread ], [ %80, %_ZNK4llvm8CallBase17getParamByRefTypeEj.exit ], [ %68, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread ], [ %67, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit ], [ %54, %52 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %108 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.2)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %108, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %108, 1
  %109 = add i64 %.fca.0.extract.i13.i, 7
  %110 = and i8 %.fca.1.extract.i14.i, 1
  %111 = lshr i64 %109, 3
  %112 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.2) #19
  %113 = zext nneg i8 %112 to i64
  %114 = shl nuw i64 1, %113
  %115 = add nsw i64 %111, -1
  %116 = add i64 %115, %114
  %.not.i = sub i64 0, %114
  %117 = and i64 %116, %.not.i
  store i64 %117, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %110, ptr %.sroa.2.0..sroa_idx, align 8
  %118 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %.sink = trunc i64 %118 to i32
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.sink, ptr %119, align 4, !tbaa !359
  %120 = call i16 @_ZNK4llvm13AttributeList22getParamStackAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %53) #19
  %.sroa.082.0.extract.trunc83 = trunc i16 %120 to i8
  %121 = and i16 %120, 256
  %.not112 = icmp eq i16 %121, 0
  br i1 %.not112, label %122, label %137

122:                                              ; preds = %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit
  %123 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %53) #19
  %.sroa.082.0.extract.trunc = trunc i16 %123 to i8
  %124 = and i16 %123, 256
  %.not113 = icmp eq i16 %124, 0
  br i1 %.not113, label %125, label %137

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !311
  %128 = load ptr, ptr %127, align 8, !tbaa !221
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 728
  %130 = load ptr, ptr %129, align 8
  %131 = call i8 %130(ptr noundef nonnull align 8 dereferenceable(412423) %127, ptr noundef %.2, ptr noundef nonnull align 8 dereferenceable(496) %3) #19
  br label %137

132:                                              ; preds = %47
  %.not60 = icmp eq i32 %2, 0
  br i1 %.not60, label %137, label %133

133:                                              ; preds = %132
  %134 = add i32 %2, -1
  %135 = call i16 @_ZNK4llvm13AttributeList22getParamStackAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %134) #19
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
  %144 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %143) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildGlobalValueERKNS_5DstOpEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.264") align 8 %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !360
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %10, i64 noundef %.sroa.22.0.copyload, i64 noundef 16) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %24, i64 noundef %2, i64 noundef 4) #19
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
  store i32 %4, ptr %40, align 8, !tbaa !361
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %48, i64 noundef 16) #19
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

declare i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull align 8 dereferenceable(136) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.llvm::AttributeList", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8, !tbaa !220
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
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
  %17 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #19
  br label %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit

_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit: ; preds = %5, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %18 = load ptr, ptr %1, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -17
  %spec.select.i.i = icmp ult i32 %22, 2
  br i1 %spec.select.i.i, label %23, label %_ZNK4llvm4Type13getScalarTypeEv.exit

23:                                               ; preds = %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !356
  %26 = load ptr, ptr %25, align 8, !tbaa !316
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
  %38 = load ptr, ptr %37, align 8, !tbaa !356
  %39 = load ptr, ptr %38, align 8, !tbaa !316
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %29, %36
  %40 = phi i32 [ %.pre.i, %36 ], [ %33, %29 ]
  %41 = lshr i32 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !357
  %.pre89 = load ptr, ptr %1, align 8, !tbaa !57
  br label %43

43:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type13getScalarTypeEv.exit
  %44 = phi ptr [ %.pre89, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %18, %_ZNK4llvm4Type13getScalarTypeEv.exit ]
  %45 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %44) #19
  %46 = load i64, ptr %11, align 4
  %47 = and i64 %46, 3168
  %or.cond81.not = icmp eq i64 %47, 0
  br i1 %or.cond81.not, label %81, label %48

48:                                               ; preds = %43
  %49 = add i32 %2, -1
  %50 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %49) #19
  %.not61 = icmp eq ptr %50, null
  br i1 %.not61, label %51, label %.thread74

51:                                               ; preds = %48
  %52 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByRefTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %49) #19
  %.not62 = icmp eq ptr %52, null
  br i1 %.not62, label %53, label %.thread74

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZNK4llvm13AttributeList20getParamInAllocaTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %49) #19
  %.not63 = icmp eq ptr %54, null
  br i1 %.not63, label %55, label %.thread74

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNK4llvm13AttributeList24getParamPreallocatedTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %49) #19
  br label %.thread74

.thread74:                                        ; preds = %48, %51, %55, %53
  %.2 = phi ptr [ %54, %53 ], [ %56, %55 ], [ %52, %51 ], [ %50, %48 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %57 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.2)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %57, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %57, 1
  %58 = add i64 %.fca.0.extract.i13.i, 7
  %59 = and i8 %.fca.1.extract.i14.i, 1
  %60 = lshr i64 %58, 3
  %61 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.2) #19
  %62 = zext nneg i8 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = add nsw i64 %60, -1
  %65 = add i64 %64, %63
  %.not.i = sub i64 0, %63
  %66 = and i64 %65, %.not.i
  store i64 %66, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %59, ptr %.sroa.2.0..sroa_idx, align 8
  %67 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %.sink = trunc i64 %67 to i32
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sink, ptr %68, align 4, !tbaa !359
  %69 = call i16 @_ZNK4llvm13AttributeList22getParamStackAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %49) #19
  %.sroa.067.0.extract.trunc68 = trunc i16 %69 to i8
  %70 = and i16 %69, 256
  %.not85 = icmp eq i16 %70, 0
  br i1 %.not85, label %71, label %86

71:                                               ; preds = %.thread74
  %72 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %49) #19
  %.sroa.067.0.extract.trunc = trunc i16 %72 to i8
  %73 = and i16 %72, 256
  %.not86 = icmp eq i16 %73, 0
  br i1 %.not86, label %74, label %86

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !311
  %77 = load ptr, ptr %76, align 8, !tbaa !221
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 728
  %79 = load ptr, ptr %78, align 8
  %80 = call i8 %79(ptr noundef nonnull align 8 dereferenceable(412423) %76, ptr noundef %.2, ptr noundef nonnull align 8 dereferenceable(496) %3) #19
  br label %86

81:                                               ; preds = %43
  %.not60 = icmp eq i32 %2, 0
  br i1 %.not60, label %86, label %82

82:                                               ; preds = %81
  %83 = add i32 %2, -1
  %84 = call i16 @_ZNK4llvm13AttributeList22getParamStackAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %83) #19
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
  %93 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %92) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  ret void
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(496) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallVector.282", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !57
  %11 = load ptr, ptr %10, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #19
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %14, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !311
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_ImEEm(ptr noundef nonnull align 8 dereferenceable(412423) %16, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef %5, i64 noundef 0) #19
  %17 = load i32, ptr %13, align 8, !tbaa !59
  switch i32 %17, label %58 [
    i32 0, label %125
    i32 1, label %18
  ]

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %21 = load ptr, ptr %7, align 8, !tbaa !58
  %22 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  store ptr %22, ptr %8, align 8, !tbaa !316
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
  %38 = load i8, ptr %26, align 8, !tbaa !362, !range !223, !noundef !224
  %39 = load ptr, ptr %27, align 8, !tbaa !363
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
  store i32 %49, ptr %46, align 1
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
  store i32 %37, ptr %55, align 8, !tbaa !361
  %56 = load i32, ptr %28, align 8, !tbaa !59
  %57 = add i32 %56, 1
  store i32 %57, ptr %28, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE12emplace_backIJRKNS_8RegisterEPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbRKPKNS_5ValueEEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE12emplace_backIJRKNS_8RegisterEPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbRKPKNS_5ValueEEEERS2_DpOT_.exit: ; preds = %32, %_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %125

58:                                               ; preds = %6
  %59 = load ptr, ptr %15, align 8, !tbaa !311
  %60 = load ptr, ptr %1, align 8, !tbaa !57
  %61 = load ptr, ptr %59, align 8, !tbaa !221
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2296
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(412423) %59, ptr noundef %60, i32 noundef %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(496) %3) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %82 = load ptr, ptr %7, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %82, i64 %indvars.iv
  %84 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  store ptr %84, ptr %9, align 8, !tbaa !316
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
  %96 = load i8, ptr %69, align 8, !tbaa !362, !range !223, !noundef !224
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
  store i32 %106, ptr %103, align 1
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
  store i32 %95, ptr %112, align 8, !tbaa !361
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %81, !llvm.loop !364

125:                                              ; preds = %6, %._crit_edge, %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE12emplace_backIJRKNS_8RegisterEPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbRKPKNS_5ValueEEEERS2_DpOT_.exit
  %126 = load ptr, ptr %7, align 8, !tbaa !58
  %127 = icmp eq ptr %126, %12
  br i1 %127, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %128

128:                                              ; preds = %125
  call void @free(ptr noundef %126) #19
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %125, %128
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #19
  ret void
}

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %"class.llvm::SmallVector.287", align 8
  %10 = alloca %"class.llvm::CCState", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %9) #19
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %16, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %10) #19
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #19
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %10, i32 noundef %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(1065) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false) #19
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
  call void @free(ptr noundef %23) #19
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i: ; preds = %26, %21
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  call void @free(ptr noundef %28) #19
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i: ; preds = %31, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  call void @free(ptr noundef %33) #19
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i: ; preds = %36, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm7CCStateD2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i
  call void @free(ptr noundef %38) #19
  br label %_ZN4llvm7CCStateD2Ev.exit

_ZN4llvm7CCStateD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, %41
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %10) #19
  %42 = load ptr, ptr %9, align 8, !tbaa !58
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm7CCStateD2Ev.exit
  call void @free(ptr noundef %42) #19
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %_ZN4llvm7CCStateD2Ev.exit, %44
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9) #19
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(420) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %6 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !365
  %9 = load i32, ptr %3, align 8, !tbaa !384
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
  %18 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %17, i1 noundef zeroext false) #19
  %19 = extractvalue { i16, ptr } %18, 0
  %20 = extractvalue { i16, ptr } %18, 1
  %21 = load ptr, ptr %12, align 8, !tbaa !311
  %22 = load ptr, ptr %21, align 8, !tbaa !221
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 744
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i16 %24(ptr noundef nonnull align 8 dereferenceable(412423) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, i16 %19, ptr %20) #19
  %26 = load ptr, ptr %12, align 8, !tbaa !311
  %27 = load ptr, ptr %26, align 8, !tbaa !221
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(412423) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, i16 %19, ptr %20) #19
  %31 = icmp eq i32 %30, 1
  %32 = load ptr, ptr %2, align 8, !tbaa !58
  br i1 %31, label %33, label %42

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %32, i64 %indvars.iv97
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !385
  %37 = load ptr, ptr %1, align 8, !tbaa !221
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = trunc nuw i64 %indvars.iv97 to i32
  %41 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %40, i16 %19, ptr %20, i16 %25, i16 %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(164) %34, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %5, ptr noundef nonnull align 8 dereferenceable(420) %3) #19
  br i1 %41, label %.critedge, label %.loopexit

42:                                               ; preds = %14
  %43 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %32, i64 %indvars.iv97, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %.sroa.082.0.copyload = load i64, ptr %44, align 4, !tbaa !254
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %45, align 8, !tbaa !59
  %.not7887.not = icmp eq i32 %30, 0
  br i1 %.not7887.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %46 = and i64 %.sroa.082.0.copyload, -2080374785
  %47 = add i32 %30, -1
  %48 = or i64 %.sroa.082.0.copyload, 512
  %49 = zext i32 %47 to i64
  %wide.trip.count = zext i32 %30 to i64
  %50 = trunc nuw i64 %indvars.iv97 to i32
  br label %52

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %52, !llvm.loop !386

52:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %53 = icmp eq i64 %indvars.iv, 0
  %54 = icmp eq i64 %indvars.iv, %49
  %spec.select.v = select i1 %54, i64 67112960, i64 67108864
  %spec.select = or i64 %spec.select.v, %46
  %.sroa.079.0 = select i1 %53, i64 %48, i64 %spec.select
  %55 = load ptr, ptr %2, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %55, i64 %indvars.iv97, i32 0, i32 1
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %58, %60
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit, label %61, !prof !241

61:                                               ; preds = %52
  %62 = zext i32 %58 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %64, i64 noundef %63, i64 noundef 16) #19
  %.pre.i = load i32, ptr %57, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit: ; preds = %52, %61
  %65 = phi i32 [ %58, %52 ], [ %.pre.i, %61 ]
  %66 = load ptr, ptr %56, align 8, !tbaa !58
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %66, i64 %67
  store i64 %.sroa.079.0, ptr %68, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %69 = load i32, ptr %57, align 8, !tbaa !59
  %70 = add i32 %69, 1
  store i32 %70, ptr %57, align 8, !tbaa !59
  %71 = load ptr, ptr %2, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %71, i64 %indvars.iv97
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %74, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !385
  %76 = load ptr, ptr %1, align 8, !tbaa !221
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %50, i16 %19, ptr %20, i16 %25, i16 %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(164) %72, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %6, ptr noundef nonnull align 8 dereferenceable(420) %3) #19
  br i1 %79, label %.critedge, label %51

.loopexit:                                        ; preds = %51, %42, %33
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %.not = icmp eq i64 %indvars.iv.next98, %13
  br i1 %.not, label %.critedge, label %14, !llvm.loop !387

.critedge:                                        ; preds = %.loopexit, %33, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit, %4
  %.not86 = phi i1 [ true, %4 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit ], [ true, %.loopexit ], [ false, %33 ]
  ret i1 %.not86
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering17handleAssignmentsERNS0_12ValueHandlerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateERNS3_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca [1 x %"class.llvm::DstOp"], align 8
  %10 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %11 = alloca [1 x %"class.llvm::DstOp"], align 8
  %12 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %13 = alloca [1 x %"class.llvm::DstOp"], align 8
  %14 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %15 = alloca [1 x %"class.llvm::DstOp"], align 8
  %16 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %17 = alloca %"class.llvm::DstOp", align 8
  %18 = alloca %"class.llvm::SrcOp", align 8
  %19 = alloca %"class.llvm::DstOp", align 8
  %20 = alloca %"class.llvm::SrcOp", align 8
  %21 = alloca %"class.llvm::LLT", align 8
  %22 = alloca %"class.llvm::TypeSize", align 8
  %23 = alloca %"class.llvm::DstOp", align 8
  %24 = alloca %"class.llvm::SrcOp", align 8
  %25 = alloca %"class.llvm::DstOp", align 8
  %26 = alloca %"class.llvm::SrcOp", align 8
  %27 = alloca %"class.llvm::TypeSize", align 8
  %28 = alloca %"class.llvm::DstOp", align 8
  %29 = alloca %"class.llvm::DstOp", align 8
  %30 = alloca %"class.llvm::DstOp", align 8
  %31 = alloca %"class.llvm::SrcOp", align 8
  %32 = alloca %"class.llvm::SmallVector.374", align 8
  %33 = alloca %"class.llvm::DstOp", align 8
  %34 = alloca %"class.llvm::TypeSize", align 8
  %35 = alloca %"class.llvm::TypeSize", align 8
  %36 = alloca %"class.llvm::SmallVector.372", align 8
  %37 = alloca %"class.llvm::TypeSize", align 8
  %38 = alloca %"class.llvm::TypeSize", align 8
  %39 = alloca %"class.llvm::TypeSize", align 8
  %40 = alloca %"class.llvm::DstOp", align 8
  %41 = alloca %"class.llvm::TypeSize", align 8
  %42 = alloca %"class.llvm::TypeSize", align 8
  %43 = alloca %"class.llvm::DstOp", align 8
  %44 = alloca %"class.llvm::SrcOp", align 8
  %45 = alloca %"class.llvm::DstOp", align 8
  %46 = alloca %"class.llvm::DstOp", align 8
  %47 = alloca %"class.llvm::LLT", align 8
  %48 = alloca %"class.llvm::LLT", align 8
  %49 = alloca %"class.llvm::TypeSize", align 8
  %50 = alloca %"class.llvm::TypeSize", align 8
  %51 = alloca %"class.llvm::SmallVector.376", align 8
  %52 = alloca %"class.llvm::SrcOp", align 8
  %53 = alloca %"class.llvm::DstOp", align 8
  %54 = alloca %"class.llvm::SrcOp", align 8
  %55 = alloca %"class.llvm::DstOp", align 8
  %56 = alloca %"class.llvm::DstOp", align 8
  %57 = alloca %"class.llvm::SrcOp", align 8
  %58 = alloca [1 x %"class.llvm::DstOp"], align 8
  %59 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %60 = alloca %"class.llvm::SrcOp", align 8
  %61 = alloca %"class.llvm::DstOp", align 8
  %62 = alloca %"class.llvm::SrcOp", align 8
  %63 = alloca %"class.llvm::DstOp", align 8
  %64 = alloca %"class.llvm::SrcOp", align 8
  %65 = alloca %"class.llvm::SrcOp", align 8
  %66 = alloca %"class.llvm::TypeSize", align 8
  %67 = alloca %"class.llvm::DstOp", align 8
  %68 = alloca %"class.llvm::SrcOp", align 8
  %69 = alloca %"class.llvm::SrcOp", align 8
  %70 = alloca %"class.llvm::DstOp", align 8
  %71 = alloca %"class.llvm::SrcOp", align 8
  %72 = alloca %"class.llvm::TypeSize", align 8
  %73 = alloca %"class.llvm::TypeSize", align 8
  %74 = alloca %"class.llvm::TypeSize", align 8
  %75 = alloca [1 x %"class.llvm::DstOp"], align 8
  %76 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %77 = alloca %"class.llvm::DstOp", align 8
  %78 = alloca %"class.llvm::SmallVector.372", align 8
  %79 = alloca %"class.llvm::DstOp", align 8
  %80 = alloca %"class.llvm::DstOp", align 8
  %81 = alloca %"class.llvm::SrcOp", align 8
  %82 = alloca %"class.llvm::SrcOp", align 8
  %83 = alloca %"class.llvm::SmallVector.304", align 8
  %84 = alloca %"class.std::function.315", align 8
  %85 = alloca %"class.llvm::LLT", align 8
  %86 = alloca %"class.llvm::LLT", align 8
  %87 = alloca %"class.llvm::DstOp", align 8
  %88 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %89 = alloca %"class.llvm::SrcOp", align 8
  %90 = alloca %"class.llvm::SrcOp", align 8
  %91 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %92 = alloca %"struct.llvm::AAMDNodes", align 8
  %93 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %94 = alloca %"class.llvm::TypeSize", align 8
  %95 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %96 = alloca %"class.llvm::DstOp", align 8
  %97 = alloca %"class.llvm::SrcOp", align 8
  %98 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %99 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %.sroa.6 = alloca [30 x i8], align 4
  %100 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %101 = alloca %"class.llvm::DstOp", align 8
  %102 = alloca %"class.llvm::SrcOp", align 8
  %103 = alloca %"struct.llvm::AAMDNodes", align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !197
  %108 = load ptr, ptr %105, align 8, !tbaa !84
  %109 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %108) #19
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %83) #19
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %112, ptr %83, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 0, ptr %113, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 1, ptr %114, align 4, !tbaa !60
  %.not559 = icmp eq i32 %111, 0
  br i1 %.not559, label %.loopexit.thread, label %.lr.ph563

.lr.ph563:                                        ; preds = %7
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.265.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.234.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %151 = getelementptr inbounds nuw i8, ptr %107, i64 456
  %152 = getelementptr inbounds nuw i8, ptr %107, i64 448
  %153 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.2181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.487.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.482.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.583.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2161.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.292.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.288.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.226.0..sroa_idx.i382 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %172 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.sroa.281.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.277.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.269.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.259.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.255.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.sroa.453.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.4100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %190 = zext i32 %111 to i64
  br label %191

191:                                              ; preds = %.lr.ph563, %.thread520
  %indvars.iv584 = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next585, %.thread520 ]
  %.0265560 = phi i32 [ 0, %.lr.ph563 ], [ %1433, %.thread520 ]
  %192 = zext i32 %.0265560 to i64
  %193 = load ptr, ptr %4, align 8, !tbaa !58
  %194 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %193, i64 %192
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 20
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, 1
  %.not531 = icmp eq i8 %197, 0
  br i1 %.not531, label %229, label %198

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  %199 = load ptr, ptr %2, align 8, !tbaa !58
  %200 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %199, i64 %indvars.iv584
  %201 = load i32, ptr %115, align 8, !tbaa !59
  %202 = zext i32 %201 to i64
  %203 = sub nsw i64 %202, %192
  %204 = load ptr, ptr %1, align 8, !tbaa !221
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(164) %200, ptr nonnull %194, i64 %203, ptr noundef nonnull %84) #19
  %208 = load ptr, ptr %116, align 8, !tbaa !15
  %.not.i.i.not = icmp eq ptr %208, null
  br i1 %.not.i.i.not, label %_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit.thread, label %209

_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit.thread: ; preds = %198
  %.not284501 = icmp eq i32 %207, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #19
  br i1 %.not284501, label %.loopexit, label %.thread520

209:                                              ; preds = %198
  %210 = load i32, ptr %113, align 8, !tbaa !59
  %211 = load i32, ptr %114, align 4, !tbaa !60
  %.not.i = icmp ult i32 %210, %211
  br i1 %.not.i, label %214, label %212, !prof !241

212:                                              ; preds = %209
  %213 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(32) %84)
  %.pr.pre = load ptr, ptr %116, align 8, !tbaa !15
  br label %_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit

214:                                              ; preds = %209
  %215 = zext i32 %210 to i64
  %216 = load ptr, ptr %83, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw %"class.std::function.315", ptr %216, i64 %215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %217, i8 0, i64 32, i1 false)
  %218 = load ptr, ptr %116, align 8, !tbaa !15
  %.not.i.i.not.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %222 = call noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 2) #19
  %223 = load ptr, ptr %117, align 8, !tbaa !388
  store ptr %223, ptr %220, align 8, !tbaa !388
  %224 = load ptr, ptr %116, align 8, !tbaa !15
  store ptr %224, ptr %221, align 8, !tbaa !15
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i

_ZNSt8functionIFvvEEC2ERKS1_.exit.i:              ; preds = %219, %214
  %.pr588 = phi ptr [ %224, %219 ], [ null, %214 ]
  %225 = load i32, ptr %113, align 8, !tbaa !59
  %226 = add i32 %225, 1
  store i32 %226, ptr %113, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit

_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit: ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i, %212
  %.pr = phi ptr [ %.pr588, %_ZNSt8functionIFvvEEC2ERKS1_.exit.i ], [ %.pr.pre, %212 ]
  %.not284.not = icmp eq i32 %207, 0
  %.not.i287 = icmp eq ptr %.pr, null
  br i1 %.not.i287, label %1432, label %227

227:                                              ; preds = %_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit
  %228 = call noundef zeroext i1 %.pr(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 3) #19
  br label %1432

229:                                              ; preds = %191
  %230 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %105) #19
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !321
  %233 = getelementptr inbounds nuw i8, ptr %194, i64 22
  %.sroa.0.0.copyload.i = load i16, ptr %233, align 2, !tbaa !314
  %234 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %.sroa.0.0.copyload.i288 = load i16, ptr %234, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #19
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %85, i16 %.sroa.0.0.copyload.i288) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #19
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %86, i16 %.sroa.0.0.copyload.i) #19
  %235 = load i8, ptr %118, align 8, !tbaa !390, !range !223, !noundef !224
  %236 = trunc nuw i8 %235 to i1
  %.val = load i64, ptr %85, align 8
  %.val280 = load i64, ptr %86, align 8
  %237 = select i1 %236, i64 %.val, i64 %.val280
  %238 = load ptr, ptr %2, align 8, !tbaa !58
  %239 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %238, i64 %indvars.iv584
  %240 = load ptr, ptr %239, align 8, !tbaa !57
  %241 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %240, i1 noundef zeroext false) #19
  %242 = extractvalue { i16, ptr } %241, 0
  %243 = extractvalue { i16, ptr } %241, 1
  %244 = load ptr, ptr %2, align 8, !tbaa !58
  %245 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %244, i64 %indvars.iv584
  %246 = load ptr, ptr %245, align 8, !tbaa !57
  %247 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(496) %109) #19
  %248 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %109, i32 noundef %232) #19
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !352
  %251 = zext i32 %250 to i64
  %252 = shl i64 %251, 48
  %253 = and i32 %232, 16777215
  %254 = zext nneg i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 24
  %256 = or disjoint i64 %252, %255
  %storemerge.i.i.i = or disjoint i64 %256, 2
  %257 = load ptr, ptr %2, align 8, !tbaa !58
  %258 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %257, i64 %indvars.iv584
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i32, ptr %259, align 8, !tbaa !59
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 128
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 96
  %264 = load ptr, ptr %263, align 8, !tbaa !58
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 104
  %266 = load i32, ptr %265, align 8, !tbaa !59
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 136
  store i32 0, ptr %268, align 8, !tbaa !59
  %.idx = shl nuw nsw i64 %267, 2
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 140
  %270 = load i32, ptr %269, align 4, !tbaa !60
  %271 = icmp ugt i32 %266, %270
  br i1 %271, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.thread: ; preds = %229
  %272 = getelementptr inbounds nuw i8, ptr %258, i64 144
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull %272, i64 noundef %267, i64 noundef 4) #19
  %.pre8.pre.i.i = load i32, ptr %268, align 8, !tbaa !59
  %273 = zext i32 %.pre8.pre.i.i to i64
  br label %274

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i: ; preds = %229
  %.not.i.i.i = icmp eq i32 %266, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6assignIPS1_vEEvT_S5_.exit, label %274

274:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i
  %.pre8.i.i595 = phi i64 [ %273, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i ]
  %275 = load ptr, ptr %262, align 8, !tbaa !58
  %276 = getelementptr inbounds nuw %"class.llvm::Register", ptr %275, i64 %.pre8.i.i595
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 4 %264, i64 %.idx, i1 false)
  %.pre.i.i = load i32, ptr %268, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6assignIPS1_vEEvT_S5_.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE6assignIPS1_vEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i, %274
  %277 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i ], [ %.pre.i.i, %274 ]
  %278 = add i32 %277, %266
  store i32 %278, ptr %268, align 8, !tbaa !59
  %.not281 = icmp ne i32 %260, 1
  %spec.select.i.i = icmp ne i64 %237, %247
  %or.cond = select i1 %.not281, i1 true, i1 %spec.select.i.i
  br i1 %or.cond, label %279, label %.loopexit536

279:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE6assignIPS1_vEEvT_S5_.exit
  %280 = load ptr, ptr %2, align 8, !tbaa !58
  %281 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %280, i64 %indvars.iv584, i32 2
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !59
  %284 = icmp eq i32 %260, %283
  br i1 %284, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEm.exit, label %285

285:                                              ; preds = %279
  %286 = icmp ult i32 %260, %283
  br i1 %286, label %.sink.split.i.i, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !60
  %290 = icmp ugt i32 %260, %289
  br i1 %290, label %291, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i289

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull %292, i64 noundef %261, i64 noundef 4) #19
  %.pre.i.i290 = load i32, ptr %282, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i289

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i289: ; preds = %291, %287
  %.pre-phi.i.i.in = phi i32 [ %283, %287 ], [ %.pre.i.i290, %291 ]
  %.not11.i.i = icmp eq i32 %260, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i289
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %293 = load ptr, ptr %281, align 8, !tbaa !58
  %294 = getelementptr %"class.llvm::Register", ptr %293, i64 %.pre-phi.i.i
  %295 = sub nsw i64 %261, %.pre-phi.i.i
  %296 = shl nsw i64 %295, 2
  call void @llvm.memset.p0.i64(ptr align 4 %294, i8 0, i64 %296, i1 false), !tbaa !65
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i289, %285
  store i32 %260, ptr %282, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEm.exit: ; preds = %279, %.sink.split.i.i
  %297 = load i8, ptr %195, align 4
  %298 = and i8 %297, 126
  %299 = icmp eq i8 %298, 22
  br i1 %299, label %300, label %.preheader535

.preheader535:                                    ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEm.exit
  %.not568 = icmp eq i32 %260, 0
  br i1 %.not568, label %.loopexit536, label %.lr.ph

300:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEm.exit
  %301 = load i8, ptr %118, align 8, !tbaa !390, !range !223, !noundef !224
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %.loopexit536

303:                                              ; preds = %300
  %304 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %107, i64 %storemerge.i.i.i, ptr nonnull @.str.2, i64 0) #19
  %305 = load ptr, ptr %2, align 8, !tbaa !58
  %306 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %305, i64 %indvars.iv584, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !58
  store i32 %304, ptr %307, align 4, !tbaa !3
  br label %.loopexit536

.lr.ph:                                           ; preds = %.preheader535, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader535 ]
  %308 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %107, i64 %237, ptr nonnull @.str.2, i64 0) #19
  %309 = load ptr, ptr %2, align 8, !tbaa !58
  %310 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %309, i64 %indvars.iv584, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !58
  %312 = getelementptr inbounds nuw %"class.llvm::Register", ptr %311, i64 %indvars.iv
  store i32 %308, ptr %312, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %261
  br i1 %exitcond.not, label %.loopexit536, label %.lr.ph, !llvm.loop !393

.loopexit536:                                     ; preds = %.lr.ph, %.preheader535, %_ZN4llvm15SmallVectorImplINS_8RegisterEE6assignIPS1_vEEvT_S5_.exit, %303, %300
  %313 = load i8, ptr %118, align 8, !tbaa !390, !range !223, !noundef !224
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit, label %315

315:                                              ; preds = %.loopexit536
  %316 = load i64, ptr %86, align 8
  %spec.select.i.i291.not = icmp eq i64 %247, %316
  br i1 %spec.select.i.i291.not, label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit, label %317

317:                                              ; preds = %315
  %318 = load i8, ptr %195, align 4
  %319 = and i8 %318, 126
  %.not282 = icmp eq i8 %319, 22
  br i1 %.not282, label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %2, align 8, !tbaa !58
  %322 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %321, i64 %indvars.iv584
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 96
  %324 = load ptr, ptr %323, align 8, !tbaa !58
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 104
  %326 = load i32, ptr %325, align 8, !tbaa !59
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 128
  %329 = load ptr, ptr %328, align 8, !tbaa !58
  %.sroa.0109.0.copyload = load i32, ptr %329, align 4, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !58
  %.sroa.0105.0.copyload = load i64, ptr %331, align 4, !tbaa !254
  %332 = and i64 %.sroa.0105.0.copyload, 2
  %.not.i292 = icmp eq i64 %332, 0
  %333 = and i64 %.sroa.0105.0.copyload, 1
  %.not2.i = icmp eq i64 %333, 0
  %..i = select i1 %.not2.i, i32 131, i32 139
  %.0.i293 = select i1 %.not.i292, i32 %..i, i32 137
  %334 = and i64 %316, -7
  %spec.select.i.i.i.i = icmp ne i64 %334, 0
  %335 = and i64 %316, 2
  %336 = and i64 %316, 6
  %337 = icmp eq i64 %336, 2
  %or.cond.i.i = and i1 %spec.select.i.i.i.i, %337
  %338 = and i64 %316, 1
  %339 = icmp ne i64 %338, 0
  %or.cond8.i.i = or i1 %339, %or.cond.i.i
  br i1 %or.cond8.i.i, label %340, label %342

340:                                              ; preds = %320
  %.not.i.i.i.i = icmp ne i64 %335, 0
  %341 = and i1 %.not.i.i.i.i, %spec.select.i.i.i.i
  %.0.in.v.i.i.i = select i1 %341, i64 48, i64 32
  %.0.in.i.i.i = lshr i64 %316, %.0.in.v.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

342:                                              ; preds = %320
  %343 = lshr i64 %316, 8
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %343, 65535
  %.not.i.i1.i.i = icmp ne i64 %335, 0
  %344 = and i1 %.not.i.i1.i.i, %spec.select.i.i.i.i
  %.0.in.v.i3.i.i = select i1 %344, i64 48, i64 32
  %.0.in.i4.i.i = lshr i64 %316, %.0.in.v.i3.i.i
  %345 = mul nuw nsw i64 %.0.in.i4.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %346 = and i64 %345, 4294967295
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i:            ; preds = %342, %340
  %.sroa.06.0.i.i = phi i64 [ %.0.in.i.i.i, %340 ], [ %346, %342 ]
  %347 = and i64 %316, 4
  %348 = icmp ne i64 %347, 0
  %349 = and i1 %spec.select.i.i.i.i, %348
  %350 = and i64 %247, -7
  %spec.select.i.i138.i = icmp ne i64 %350, 0
  %351 = and i64 %247, 4
  %352 = icmp ne i64 %351, 0
  %353 = and i1 %spec.select.i.i138.i, %352
  %354 = xor i1 %353, %349
  br i1 %354, label %365, label %355

355:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %.not.i.i.i294 = icmp ne i64 %335, 0
  %356 = and i1 %.not.i.i.i294, %spec.select.i.i.i.i
  %.0.in.v.i.i = select i1 %356, i64 48, i64 32
  %.0.in.i.i = lshr i64 %316, %.0.in.v.i.i
  %357 = and i64 %247, 2
  %.not.i.i140.i = icmp ne i64 %357, 0
  %358 = and i1 %.not.i.i140.i, %spec.select.i.i138.i
  %.0.in.v.i142.i = select i1 %358, i64 48, i64 32
  %.0.in.i143.i = lshr i64 %247, %.0.in.v.i142.i
  %359 = icmp samesign ugt i64 %.0.in.i.i, %.0.in.i143.i
  br i1 %359, label %360, label %365

360:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #19
  %.sroa.0106.0.copyload.i = load i32, ptr %324, align 4, !tbaa !3
  store i32 %.sroa.0106.0.copyload.i, ptr %58, align 8, !tbaa !3
  store i32 1, ptr %119, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #19
  store i32 %.sroa.0109.0.copyload, ptr %59, align 8, !tbaa !3
  store i32 0, ptr %120, align 8, !tbaa !301
  %361 = load ptr, ptr %5, align 8, !tbaa !221
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8
  %364 = call { ptr, ptr } %363(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef range(i32 131, 140) %.0.i293, ptr nonnull %58, i64 1, ptr nonnull %59, i64 1, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #19
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

365:                                              ; preds = %355, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  br i1 %353, label %366, label %.critedge2.thread.i

366:                                              ; preds = %365
  br i1 %349, label %382, label %_ZNK4llvm3LLT14getElementTypeEv.exit.i

_ZNK4llvm3LLT14getElementTypeEv.exit.i:           ; preds = %366
  %367 = and i64 %247, 2
  %.not.i.i296 = icmp eq i64 %367, 0
  %storemerge.i.i.i.i.i = and i64 %247, -16777214
  %.0.in.i4.i149.i = and i64 %247, -4294967296
  %storemerge.i.i.i6.i.i = or disjoint i64 %.0.in.i4.i149.i, 1
  %.sroa.0.0.i.i = select i1 %.not.i.i296, i64 %storemerge.i.i.i6.i.i, i64 %storemerge.i.i.i.i.i
  %368 = and i64 %.sroa.0.0.i.i, -16777215
  %spec.select.i.i.i150.i = icmp ne i64 %368, 0
  %369 = and i64 %.sroa.0.0.i.i, 2
  %370 = icmp ne i64 %369, 0
  %or.cond.i151.i = and i1 %spec.select.i.i.i150.i, %370
  %371 = and i64 %.sroa.0.0.i.i, 1
  %372 = icmp ne i64 %371, 0
  %or.cond8.i152.i = or i1 %372, %or.cond.i151.i
  %.0.in.v.i.i162.i = select i1 %or.cond.i151.i, i64 48, i64 32
  %.0.in.i.i163.i = lshr i64 %.sroa.0.0.i.i, %.0.in.v.i.i162.i
  %.sroa.06.0.i157.i = select i1 %or.cond8.i152.i, i64 %.0.in.i.i163.i, i64 0
  %.old.i = icmp samesign ugt i64 %.sroa.06.0.i.i, %.sroa.06.0.i157.i
  br i1 %.old.i, label %_ZNK4llvm3LLT14getElementTypeEv.exit174.i, label %.critedge2.i.thread

_ZNK4llvm3LLT14getElementTypeEv.exit174.i:        ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #19
  store i32 %.sroa.0109.0.copyload, ptr %60, align 8, !tbaa !3
  store i32 0, ptr %124, align 8, !tbaa !301
  %373 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(20) %60) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #19
  %.not414.i = icmp eq i32 %326, 0
  br i1 %.not414.i, label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit174.i
  %374 = extractvalue { ptr, ptr } %373, 1
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  br label %376

376:                                              ; preds = %376, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %376 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #19
  %377 = getelementptr inbounds nuw %"class.llvm::Register", ptr %324, i64 %indvars.iv.i
  %.sroa.089.0.copyload.i = load i32, ptr %377, align 4, !tbaa !3
  store i32 %.sroa.089.0.copyload.i, ptr %61, align 8, !tbaa !3
  store i32 1, ptr %125, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #19
  %378 = load ptr, ptr %375, align 8, !tbaa !258
  %379 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %378, i64 %indvars.iv.i, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !254
  store i32 %380, ptr %62, align 8, !tbaa !3
  store i32 0, ptr %126, align 8, !tbaa !301
  %381 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(20) %62) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i298 = icmp eq i64 %indvars.iv.next.i, %327
  br i1 %.not.i298, label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit, label %376, !llvm.loop !394

382:                                              ; preds = %366
  %or.cond8.i179.i = or i1 %339, %337
  br i1 %or.cond8.i179.i, label %383, label %384

383:                                              ; preds = %382
  %.not.i.i.i188.not.i = icmp eq i64 %335, 0
  %.0.in.v.i.i189.i = select i1 %.not.i.i.i188.not.i, i64 32, i64 48
  %.0.in.i.i190.i = lshr i64 %316, %.0.in.v.i.i189.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit191.i

384:                                              ; preds = %382
  %385 = lshr i64 %316, 8
  %.sroa.0.0.insert.ext.i.i.i180.i = and i64 %385, 65535
  %.not.i.i1.i181.not.i = icmp eq i64 %335, 0
  %.0.in.v.i3.i182.i = select i1 %.not.i.i1.i181.not.i, i64 32, i64 48
  %.0.in.i4.i183.i = lshr i64 %316, %.0.in.v.i3.i182.i
  %386 = mul nuw nsw i64 %.0.in.i4.i183.i, %.sroa.0.0.insert.ext.i.i.i180.i
  %387 = and i64 %386, 4294967295
  %388 = trunc i64 %316 to i8
  %389 = lshr i8 %388, 3
  %390 = and i8 %389, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit191.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit191.i:         ; preds = %384, %383
  %.sroa.06.0.i184.i = phi i64 [ %.0.in.i.i190.i, %383 ], [ %387, %384 ]
  %.sroa.3.0.i185.i = phi i8 [ 0, %383 ], [ %390, %384 ]
  %391 = and i64 %247, 2
  %392 = and i64 %247, 1
  %.not410.i = icmp eq i64 %392, 0
  br i1 %.not410.i, label %394, label %393

393:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit191.i
  %.not.i.i.i203.not.i = icmp eq i64 %391, 0
  %.0.in.v.i.i204.i = select i1 %.not.i.i.i203.not.i, i64 32, i64 48
  %.0.in.i.i205.i = lshr i64 %247, %.0.in.v.i.i204.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit206.i

394:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit191.i
  %395 = lshr i64 %247, 8
  %.sroa.0.0.insert.ext.i.i.i195.i = and i64 %395, 65535
  %.not.i.i1.i196.not.i = icmp eq i64 %391, 0
  %.0.in.v.i3.i197.i = select i1 %.not.i.i1.i196.not.i, i64 32, i64 48
  %.0.in.i4.i198.i = lshr i64 %247, %.0.in.v.i3.i197.i
  %396 = mul nuw nsw i64 %.0.in.i4.i198.i, %.sroa.0.0.insert.ext.i.i.i195.i
  %397 = and i64 %396, 4294967295
  %398 = trunc i64 %247 to i8
  %399 = lshr i8 %398, 3
  %400 = and i8 %399, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit206.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit206.i:         ; preds = %394, %393
  %.sroa.06.0.i199.i = phi i64 [ %.0.in.i.i205.i, %393 ], [ %397, %394 ]
  %.sroa.3.0.i200.i = phi i8 [ 0, %393 ], [ %400, %394 ]
  %401 = icmp eq i64 %.sroa.06.0.i184.i, %.sroa.06.0.i199.i
  %402 = icmp eq i8 %.sroa.3.0.i185.i, %.sroa.3.0.i200.i
  %403 = select i1 %401, i1 %402, i1 false
  br i1 %403, label %404, label %.critedge2.i

404:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit206.i
  %405 = lshr i64 %247, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %405, 65535
  %406 = lshr i64 %316, 8
  %.sroa.0.0.insert.ext.i.i207.i = and i64 %406, 65535
  %407 = and i64 %247, 8
  %.not412.i = icmp eq i64 %407, 0
  br i1 %.not412.i, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit.i, label %408

408:                                              ; preds = %404
  %409 = and i64 %316, 8
  %410 = icmp ne i64 %409, 0
  %411 = icmp samesign ult i64 %.sroa.0.0.insert.ext.i.i.i, %.sroa.0.0.insert.ext.i.i207.i
  %or.cond404.i = select i1 %410, i1 %411, i1 false
  br i1 %or.cond404.i, label %412, label %.critedge2.i

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit.i: ; preds = %404
  %.old403.i = icmp samesign ult i64 %.sroa.0.0.insert.ext.i.i.i, %.sroa.0.0.insert.ext.i.i207.i
  br i1 %.old403.i, label %412, label %.critedge2.i

412:                                              ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit.i, %408
  %.sroa.077.0.copyload.i = load i32, ptr %324, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #19
  store i32 %.sroa.077.0.copyload.i, ptr %63, align 8, !tbaa !3
  store i32 1, ptr %141, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #19
  store i32 %.sroa.0109.0.copyload, ptr %64, align 8, !tbaa !3
  store i32 0, ptr %142, align 8, !tbaa !301
  %413 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(20) %64) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #19
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

.critedge2.i:                                     ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit.i, %408, %_ZNK4llvm3LLT13getSizeInBitsEv.exit206.i
  %414 = call i64 @_ZN4llvm10getGCDTypeENS_3LLTES0_(i64 %247, i64 %316) #21
  %spec.select.i.i297 = icmp eq i64 %414, %316
  br i1 %spec.select.i.i297, label %417, label %.critedge4.i

.critedge2.i.thread:                              ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i
  %415 = call i64 @_ZN4llvm10getGCDTypeENS_3LLTES0_(i64 %247, i64 %316) #21
  %spec.select.i.i297507 = icmp eq i64 %415, %316
  br i1 %spec.select.i.i297507, label %417, label %.thread

.thread:                                          ; preds = %.critedge2.i.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #19
  %.0.in.v.i215.i = select i1 %.not.i.i296, i64 32, i64 48
  %.0.in.i216.i = lshr i64 %247, %.0.in.v.i215.i
  br i1 %or.cond8.i.i, label %419, label %421

.critedge2.thread.i:                              ; preds = %365
  %416 = call i64 @_ZN4llvm10getGCDTypeENS_3LLTES0_(i64 %247, i64 %316) #21
  %spec.select.i399.i = icmp eq i64 %416, %316
  br i1 %spec.select.i399.i, label %417, label %.critedge4.i

417:                                              ; preds = %.critedge2.i.thread, %.critedge2.thread.i, %.critedge2.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #19
  store i32 %.sroa.0109.0.copyload, ptr %65, align 8, !tbaa !3
  store i32 0, ptr %140, align 8, !tbaa !301
  %418 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr %324, i64 %327, ptr noundef nonnull align 8 dereferenceable(20) %65) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #19
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

419:                                              ; preds = %.thread
  %.not.i.i.i229.i = icmp ne i64 %335, 0
  %420 = and i1 %.not.i.i.i229.i, %spec.select.i.i.i.i
  %.0.in.v.i.i230.i = select i1 %420, i64 48, i64 32
  %.0.in.i.i231.i = lshr i64 %316, %.0.in.v.i.i230.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit232.i

421:                                              ; preds = %.thread
  %422 = lshr i64 %316, 8
  %.sroa.0.0.insert.ext.i.i.i221.i = and i64 %422, 65535
  %.not.i.i1.i222.i = icmp ne i64 %335, 0
  %423 = and i1 %.not.i.i1.i222.i, %spec.select.i.i.i.i
  %.0.in.v.i3.i223.i = select i1 %423, i64 48, i64 32
  %.0.in.i4.i224.i = lshr i64 %316, %.0.in.v.i3.i223.i
  %424 = mul nuw nsw i64 %.0.in.i4.i224.i, %.sroa.0.0.insert.ext.i.i.i221.i
  %425 = and i64 %424, 4294967295
  %426 = trunc i64 %316 to i8
  %427 = lshr i8 %426, 3
  %428 = and i8 %427, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit232.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit232.i:         ; preds = %421, %419
  %.sroa.06.0.i225.i = phi i64 [ %.0.in.i.i231.i, %419 ], [ %425, %421 ]
  %.sroa.3.0.i226.i = phi i8 [ 0, %419 ], [ %428, %421 ]
  store i64 %.sroa.06.0.i225.i, ptr %66, align 8
  store i8 %.sroa.3.0.i226.i, ptr %.sroa.265.0..sroa_idx.i, align 8
  %429 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %66) #19
  %430 = icmp ult i64 %429, %.0.in.i216.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #19
  br i1 %430, label %431, label %.critedge4.i

431:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit232.i
  %432 = lshr i64 %247, 8
  %.not.i.i236.i = icmp ne i64 %335, 0
  %433 = and i1 %.not.i.i236.i, %spec.select.i.i.i.i
  %.0.in.v.i238.i = select i1 %433, i64 48, i64 32
  %.0.in.i239.i = lshr i64 %316, %.0.in.v.i238.i
  %434 = mul nuw i64 %.0.in.i239.i, %327
  %435 = and i64 %247, 8
  %.not.i241.i = icmp eq i64 %435, 0
  br i1 %.not.i241.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit.i, label %436

436:                                              ; preds = %431
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.3) #19
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit.i

_ZNK4llvm3LLT14getNumElementsEv.exit.i:           ; preds = %436, %431
  %437 = and i64 %432, 65535
  %438 = udiv i64 %434, %437
  %.0.in.i.i.i.i = shl i64 %438, 32
  %439 = and i64 %247, 16776968
  %440 = or disjoint i64 %.0.in.i.i.i.i, %439
  %441 = or disjoint i64 %440, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #19
  store i64 %441, ptr %67, align 8, !tbaa !254
  store i32 0, ptr %121, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #19
  store i32 %.sroa.0109.0.copyload, ptr %68, align 8, !tbaa !3
  store i32 0, ptr %122, align 8, !tbaa !301
  %442 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %67, ptr noundef nonnull align 8 dereferenceable(20) %68) #19
  %443 = extractvalue { ptr, ptr } %442, 0
  %444 = extractvalue { ptr, ptr } %442, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #19
  store ptr %443, ptr %69, align 8, !tbaa !395
  store ptr %444, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !272
  store i32 1, ptr %123, align 8, !tbaa !301
  %445 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr %324, i64 %327, ptr noundef nonnull align 8 dereferenceable(20) %69) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #19
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

.critedge4.i:                                     ; preds = %.critedge2.thread.i, %.critedge2.i, %_ZNK4llvm3LLT13getSizeInBitsEv.exit232.i
  %446 = load ptr, ptr %127, align 8, !tbaa !396
  %.sroa.051.0.copyload.i = load i32, ptr %324, align 4, !tbaa !3
  %447 = icmp slt i32 %.sroa.051.0.copyload.i, 0
  br i1 %447, label %448, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

448:                                              ; preds = %.critedge4.i
  %449 = and i32 %.sroa.051.0.copyload.i, 2147483647
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 456
  %451 = load i32, ptr %450, align 8, !tbaa !59
  %452 = icmp ugt i32 %451, %449
  br i1 %452, label %453, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %446, i64 448
  %455 = zext nneg i32 %449 to i64
  %456 = load ptr, ptr %454, align 8, !tbaa !58
  %457 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %456, i64 %455
  %458 = load i64, ptr %457, align 8, !tbaa !254
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i: ; preds = %453, %448, %.critedge4.i
  %.sroa.04.0.i.i = phi i64 [ %458, %453 ], [ 0, %448 ], [ 0, %.critedge4.i ]
  %459 = call i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64 %247, i64 %316) #21
  %spec.select.i247.i = icmp eq i64 %459, %316
  %or.cond406.i = select i1 %349, i1 %spec.select.i247.i, i1 false
  br i1 %or.cond406.i, label %460, label %462

460:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #19
  store i32 %.sroa.051.0.copyload.i, ptr %70, align 8, !tbaa !3
  store i32 1, ptr %138, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #19
  store i32 %.sroa.0109.0.copyload, ptr %71, align 8, !tbaa !3
  store i32 0, ptr %139, align 8, !tbaa !301
  %461 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %70, ptr noundef nonnull align 8 dereferenceable(20) %71) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #19
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

462:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #19
  %463 = and i64 %.sroa.04.0.i.i, -7
  %spec.select.i.i.i248.i = icmp ne i64 %463, 0
  %464 = and i64 %.sroa.04.0.i.i, 2
  %465 = and i64 %.sroa.04.0.i.i, 6
  %466 = icmp eq i64 %465, 2
  %or.cond.i249.i = and i1 %spec.select.i.i.i248.i, %466
  %467 = and i64 %.sroa.04.0.i.i, 1
  %468 = icmp ne i64 %467, 0
  %or.cond8.i250.i = or i1 %468, %or.cond.i249.i
  br i1 %or.cond8.i250.i, label %469, label %471

469:                                              ; preds = %462
  %.not.i.i.i259.i = icmp ne i64 %464, 0
  %470 = and i1 %.not.i.i.i259.i, %spec.select.i.i.i248.i
  %.0.in.v.i.i260.i = select i1 %470, i64 48, i64 32
  %.0.in.i.i261.i = lshr i64 %.sroa.04.0.i.i, %.0.in.v.i.i260.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit262.i

471:                                              ; preds = %462
  %472 = lshr i64 %.sroa.04.0.i.i, 8
  %.sroa.0.0.insert.ext.i.i.i251.i = and i64 %472, 65535
  %.not.i.i1.i252.i = icmp ne i64 %464, 0
  %473 = and i1 %.not.i.i1.i252.i, %spec.select.i.i.i248.i
  %.0.in.v.i3.i253.i = select i1 %473, i64 48, i64 32
  %.0.in.i4.i254.i = lshr i64 %.sroa.04.0.i.i, %.0.in.v.i3.i253.i
  %474 = mul nuw nsw i64 %.0.in.i4.i254.i, %.sroa.0.0.insert.ext.i.i.i251.i
  %475 = and i64 %474, 4294967295
  %476 = trunc i64 %.sroa.04.0.i.i to i8
  %477 = lshr i8 %476, 3
  %478 = and i8 %477, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit262.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit262.i:         ; preds = %471, %469
  %.sroa.06.0.i255.i = phi i64 [ %.0.in.i.i261.i, %469 ], [ %475, %471 ]
  %.sroa.3.0.i256.i = phi i8 [ 0, %469 ], [ %478, %471 ]
  store i64 %.sroa.06.0.i255.i, ptr %72, align 8
  store i8 %.sroa.3.0.i256.i, ptr %.sroa.243.0..sroa_idx.i, align 8
  %479 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %72) #19
  %480 = trunc i64 %479 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #19
  %481 = and i64 %247, 2
  %482 = and i64 %247, 6
  %483 = icmp eq i64 %482, 2
  %or.cond.i264.i = and i1 %spec.select.i.i138.i, %483
  %484 = and i64 %247, 1
  %485 = icmp ne i64 %484, 0
  %or.cond8.i265.i = or i1 %485, %or.cond.i264.i
  br i1 %or.cond8.i265.i, label %486, label %488

486:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit262.i
  %.not.i.i.i274.i = icmp ne i64 %481, 0
  %487 = and i1 %.not.i.i.i274.i, %spec.select.i.i138.i
  %.0.in.v.i.i275.i = select i1 %487, i64 48, i64 32
  %.0.in.i.i276.i = lshr i64 %247, %.0.in.v.i.i275.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit277.i

488:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit262.i
  %489 = lshr i64 %247, 8
  %.sroa.0.0.insert.ext.i.i.i266.i = and i64 %489, 65535
  %.not.i.i1.i267.i = icmp ne i64 %481, 0
  %490 = and i1 %.not.i.i1.i267.i, %spec.select.i.i138.i
  %.0.in.v.i3.i268.i = select i1 %490, i64 48, i64 32
  %.0.in.i4.i269.i = lshr i64 %247, %.0.in.v.i3.i268.i
  %491 = mul nuw nsw i64 %.0.in.i4.i269.i, %.sroa.0.0.insert.ext.i.i.i266.i
  %492 = and i64 %491, 4294967295
  %493 = trunc i64 %247 to i8
  %494 = lshr i8 %493, 3
  %495 = and i8 %494, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit277.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit277.i:         ; preds = %488, %486
  %.sroa.06.0.i270.i = phi i64 [ %.0.in.i.i276.i, %486 ], [ %492, %488 ]
  %.sroa.3.0.i271.i = phi i8 [ 0, %486 ], [ %495, %488 ]
  store i64 %.sroa.06.0.i270.i, ptr %73, align 8
  store i8 %.sroa.3.0.i271.i, ptr %.sroa.234.0..sroa_idx.i, align 8
  %496 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %73) #19
  %497 = trunc i64 %496 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #19
  %498 = and i64 %459, -7
  %spec.select.i.i.i278.i = icmp ne i64 %498, 0
  %499 = and i64 %459, 2
  %500 = and i64 %459, 6
  %501 = icmp eq i64 %500, 2
  %or.cond.i279.i = and i1 %spec.select.i.i.i278.i, %501
  %502 = and i64 %459, 1
  %503 = icmp ne i64 %502, 0
  %or.cond8.i280.i = or i1 %503, %or.cond.i279.i
  br i1 %or.cond8.i280.i, label %504, label %506

504:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit277.i
  %.not.i.i.i289.i = icmp ne i64 %499, 0
  %505 = and i1 %.not.i.i.i289.i, %spec.select.i.i.i278.i
  %.0.in.v.i.i290.i = select i1 %505, i64 48, i64 32
  %.0.in.i.i291.i = lshr i64 %459, %.0.in.v.i.i290.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit292.i

506:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit277.i
  %507 = lshr i64 %459, 8
  %.sroa.0.0.insert.ext.i.i.i281.i = and i64 %507, 65535
  %.not.i.i1.i282.i = icmp ne i64 %499, 0
  %508 = and i1 %.not.i.i1.i282.i, %spec.select.i.i.i278.i
  %.0.in.v.i3.i283.i = select i1 %508, i64 48, i64 32
  %.0.in.i4.i284.i = lshr i64 %459, %.0.in.v.i3.i283.i
  %509 = mul nuw nsw i64 %.0.in.i4.i284.i, %.sroa.0.0.insert.ext.i.i.i281.i
  %510 = and i64 %509, 4294967295
  %511 = trunc i64 %459 to i8
  %512 = lshr i8 %511, 3
  %513 = and i8 %512, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit292.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit292.i:         ; preds = %506, %504
  %.sroa.06.0.i285.i = phi i64 [ %.0.in.i.i291.i, %504 ], [ %510, %506 ]
  %.sroa.3.0.i286.i = phi i8 [ 0, %504 ], [ %513, %506 ]
  store i64 %.sroa.06.0.i285.i, ptr %74, align 8
  store i8 %.sroa.3.0.i286.i, ptr %.sroa.226.0..sroa_idx.i, align 8
  %514 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %74) #19
  %515 = trunc i64 %514 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #19
  %516 = and i64 %459, 4
  %517 = icmp ne i64 %516, 0
  %518 = and i1 %spec.select.i.i.i278.i, %517
  %.not133.i = icmp eq i32 %515, %497
  %or.cond.i = or i1 %518, %.not133.i
  br i1 %or.cond.i, label %567, label %519

519:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit292.i
  %520 = and i64 %.sroa.04.0.i.i, %484
  %brmerge409.demorgan.not.i = icmp eq i64 %520, 0
  br i1 %brmerge409.demorgan.not.i, label %.lr.ph418.preheader.i, label %521

521:                                              ; preds = %519
  %522 = icmp ne i32 %497, 0
  %523 = zext i1 %522 to i32
  %524 = sub i32 %497, %523
  %525 = udiv i32 %524, %480
  %526 = add i32 %525, %523
  %527 = mul i32 %526, %480
  %528 = zext i32 %527 to i64
  %529 = shl nuw i64 %528, 32
  %storemerge.i.i.i294.i = or disjoint i64 %529, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #19
  store i64 %storemerge.i.i.i294.i, ptr %75, align 8, !tbaa !254
  store i32 0, ptr %128, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #19
  store i32 %.sroa.0109.0.copyload, ptr %76, align 8, !tbaa !3
  store i32 0, ptr %129, align 8, !tbaa !301
  %530 = load ptr, ptr %5, align 8, !tbaa !221
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %532 = load ptr, ptr %531, align 8
  %533 = call { ptr, ptr } %532(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef range(i32 131, 140) %.0.i293, ptr nonnull %75, i64 1, ptr nonnull %76, i64 1, i64 0) #19
  %534 = extractvalue { ptr, ptr } %533, 1
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !258
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #19
  br label %567

.lr.ph418.preheader.i:                            ; preds = %519
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #19
  store i64 %247, ptr %77, align 8, !tbaa !254
  store i32 0, ptr %130, align 8, !tbaa !255
  %539 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %77) #19
  %540 = extractvalue { ptr, ptr } %539, 1
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %542 = load ptr, ptr %541, align 8, !tbaa !258
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %78) #19
  store ptr %131, ptr %78, align 8, !tbaa !58
  store i32 8, ptr %133, align 4, !tbaa !60
  store i32 %.sroa.0109.0.copyload, ptr %131, align 8, !tbaa !3
  store i32 1, ptr %132, align 8, !tbaa !59
  br label %.lr.ph418.i

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i
  %.pre.i = load ptr, ptr %78, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #19
  store i64 %459, ptr %79, align 8, !tbaa !254
  store i32 0, ptr %134, align 8, !tbaa !255
  %545 = zext i32 %565 to i64
  %546 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %79, ptr %.pre.i, i64 %545) #19
  %547 = extractvalue { ptr, ptr } %546, 1
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %549 = load ptr, ptr %548, align 8, !tbaa !258
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #19
  %552 = load ptr, ptr %78, align 8, !tbaa !58
  %553 = icmp eq ptr %552, %131
  br i1 %553, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i, label %554

554:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %552) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i: ; preds = %554, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78) #19
  br label %567

.lr.ph418.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %.lr.ph418.preheader.i
  %555 = phi i32 [ %565, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ], [ 1, %.lr.ph418.preheader.i ]
  %.0130417.i = phi i32 [ %566, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ], [ %497, %.lr.ph418.preheader.i ]
  %556 = load i32, ptr %133, align 4, !tbaa !60
  %.not.i.i.not.i.i295 = icmp ult i32 %555, %556
  br i1 %.not.i.i.not.i.i295, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, label %557, !prof !241

557:                                              ; preds = %.lr.ph418.i
  %558 = zext i32 %555 to i64
  %559 = add nuw nsw i64 %558, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull %131, i64 noundef %559, i64 noundef 4) #19
  %.pre.i297.i = load i32, ptr %132, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %557, %.lr.ph418.i
  %560 = phi i32 [ %555, %.lr.ph418.i ], [ %.pre.i297.i, %557 ]
  %561 = load ptr, ptr %78, align 8, !tbaa !58
  %562 = zext i32 %560 to i64
  %563 = getelementptr inbounds nuw %"class.llvm::Register", ptr %561, i64 %562
  store i32 %544, ptr %563, align 1
  %564 = load i32, ptr %132, align 8, !tbaa !59
  %565 = add i32 %564, 1
  store i32 %565, ptr %132, align 8, !tbaa !59
  %566 = add i32 %.0130417.i, %497
  %.not134.i = icmp eq i32 %566, %515
  br i1 %.not134.i, label %._crit_edge.i, label %.lr.ph418.i, !llvm.loop !397

567:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i, %521, %_ZNK4llvm3LLT13getSizeInBitsEv.exit292.i
  %.sroa.024.0.i = phi i32 [ %.sroa.0109.0.copyload, %_ZNK4llvm3LLT13getSizeInBitsEv.exit292.i ], [ %538, %521 ], [ %551, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i ]
  %.0129.i = phi i32 [ %515, %_ZNK4llvm3LLT13getSizeInBitsEv.exit292.i ], [ %527, %521 ], [ %515, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i ]
  %.not135.i = icmp ne i32 %.0129.i, %497
  %or.cond137.not.i = and i1 %518, %.not135.i
  br i1 %or.cond137.not.i, label %568, label %575

568:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #19
  store i64 %459, ptr %80, align 8, !tbaa !254
  store i32 0, ptr %135, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #19
  store i32 %.sroa.0109.0.copyload, ptr %81, align 8, !tbaa !3
  store i32 0, ptr %136, align 8, !tbaa !301
  %569 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(20) %81) #19
  %570 = extractvalue { ptr, ptr } %569, 1
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %572 = load ptr, ptr %571, align 8, !tbaa !258
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %574 = load i32, ptr %573, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #19
  br label %575

575:                                              ; preds = %568, %567
  %.sroa.024.1.i = phi i32 [ %574, %568 ], [ %.sroa.024.0.i, %567 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #19
  store i32 %.sroa.024.1.i, ptr %82, align 8, !tbaa !3
  store i32 0, ptr %137, align 8, !tbaa !301
  %576 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr nonnull %324, i64 %327, ptr noundef nonnull align 8 dereferenceable(20) %82) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #19
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit: ; preds = %376, %575, %460, %_ZNK4llvm3LLT14getNumElementsEv.exit.i, %417, %412, %_ZNK4llvm3LLT14getElementTypeEv.exit174.i, %360, %317, %315, %.loopexit536
  %577 = load i8, ptr %109, align 8, !tbaa !398, !range !223, !noundef !224
  %578 = trunc nuw i8 %577 to i1
  %.not.i.i.i299 = icmp eq i16 %242, 16
  %spec.select.i = select i1 %578, i1 true, i1 %.not.i.i.i299
  %.not569 = icmp eq i32 %260, 0
  br i1 %.not569, label %.loopexit534, label %.lr.ph556

.lr.ph556:                                        ; preds = %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit
  %579 = and i64 %247, 2
  %.not.i.i300 = icmp ne i64 %579, 0
  %580 = and i64 %247, -7
  %spec.select.i.i.i = icmp ne i64 %580, 0
  %581 = and i1 %.not.i.i300, %spec.select.i.i.i
  %.0.in.v.i = select i1 %581, i64 48, i64 32
  %.0.in.i = lshr i64 %247, %.0.in.v.i
  %spec.select.i.i.i.i303.not = icmp eq i64 %256, 0
  %.0.in.i.i.i314 = and i64 %251, 65535
  %582 = add nuw nsw i64 %.0.in.i.i.i314, 7
  %583 = lshr i64 %582, 3
  %.sroa.06.0.i.i311 = select i1 %spec.select.i.i.i.i303.not, i64 0, i64 %583
  %584 = icmp ne i64 %indvars.iv584, 0
  br label %585

585:                                              ; preds = %857, %.lr.ph556
  %indvars.iv579 = phi i64 [ 0, %.lr.ph556 ], [ %indvars.iv.next580, %857 ]
  %586 = load ptr, ptr %2, align 8, !tbaa !58
  %587 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %586, i64 %indvars.iv584
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 96
  %589 = load ptr, ptr %588, align 8, !tbaa !58
  %590 = getelementptr inbounds nuw %"class.llvm::Register", ptr %589, i64 %indvars.iv579
  %.sroa.086.0.copyload = load i32, ptr %590, align 4, !tbaa !3
  %591 = trunc nuw i64 %indvars.iv579 to i32
  %592 = xor i32 %591, -1
  %593 = add i32 %260, %592
  %594 = select i1 %spec.select.i, i32 %593, i32 %591
  %595 = add i32 %594, %.0265560
  %596 = zext i32 %595 to i64
  %597 = load ptr, ptr %4, align 8, !tbaa !58
  %598 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %597, i64 %596
  %599 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !58
  %601 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %600, i64 %indvars.iv579
  %.sroa.0465.0.copyload = load i64, ptr %601, align 4, !tbaa !254
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %601, i64 8
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 4
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 20
  %603 = load i8, ptr %602, align 4
  %604 = and i8 %603, 126
  %605 = icmp eq i8 %604, 22
  br i1 %605, label %606, label %626

606:                                              ; preds = %585
  %607 = load i8, ptr %118, align 8, !tbaa !390, !range !223, !noundef !224
  %608 = trunc nuw i8 %607 to i1
  br i1 %608, label %626, label %609

609:                                              ; preds = %606
  %610 = load ptr, ptr %587, align 8, !tbaa !57
  %611 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %109, ptr noundef %610) #19
  %612 = load ptr, ptr %143, align 8, !tbaa !354
  %613 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %612, i64 noundef %.0.in.i, i8 %611, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #19
  store i64 %storemerge.i.i.i, ptr %87, align 8, !tbaa !254
  store i32 0, ptr %144, align 8, !tbaa !255
  %614 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %87, i32 noundef %613) #19
  %615 = extractvalue { ptr, ptr } %614, 1
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %617 = load ptr, ptr %616, align 8, !tbaa !258
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #19
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %88, ptr noundef nonnull align 8 dereferenceable(1065) %105, i32 noundef %613, i64 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #19
  %620 = load ptr, ptr %2, align 8, !tbaa !58
  %621 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %620, i64 %indvars.iv584, i32 3
  %622 = load ptr, ptr %621, align 8, !tbaa !58
  %623 = getelementptr inbounds nuw %"class.llvm::Register", ptr %622, i64 %indvars.iv579
  %.sroa.060.0.copyload = load i32, ptr %623, align 4, !tbaa !3
  store i32 %.sroa.060.0.copyload, ptr %89, align 8, !tbaa !3
  store i32 0, ptr %145, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #19
  store i32 %619, ptr %90, align 8, !tbaa !3
  store i32 0, ptr %146, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  %624 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %105, ptr noundef nonnull align 8 dereferenceable(21) %88) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  %625 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %89, ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %91, i8 %624, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #19
  br label %626

626:                                              ; preds = %609, %606, %585
  %.sroa.086.0 = phi i32 [ %.sroa.086.0.copyload, %606 ], [ %619, %609 ], [ %.sroa.086.0.copyload, %585 ]
  %.2275 = phi i1 [ false, %606 ], [ true, %609 ], [ false, %585 ]
  %627 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %628 = load i8, ptr %627, align 8, !tbaa !399
  br label %629

629:                                              ; preds = %635, %626
  %.0813.i.i.i = phi i64 [ 0, %626 ], [ %636, %635 ]
  %.0912.i.i.i = phi i64 [ 3, %626 ], [ %.1.i.i.i, %635 ]
  %630 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found, i64 0, i64 %.0813.i.i.i
  %631 = load i8, ptr %630, align 1, !tbaa !362, !range !223, !noundef !224
  %632 = trunc nuw i8 %631 to i1
  br i1 %632, label %633, label %635

633:                                              ; preds = %629
  %634 = icmp samesign ult i64 %.0912.i.i.i, 3
  br i1 %634, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit, label %635

635:                                              ; preds = %633, %629
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %629 ], [ %.0813.i.i.i, %633 ]
  %636 = add nuw nsw i64 %.0813.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %636, 3
  br i1 %exitcond.i.i.i, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit, label %629, !llvm.loop !401

_ZNK4llvm11CCValAssign8isMemLocEv.exit:           ; preds = %633, %635
  %spec.select.i.i.i302 = phi i64 [ 3, %633 ], [ %.1.i.i.i, %635 ]
  %637 = zext i8 %628 to i64
  %638 = icmp ne i64 %spec.select.i.i.i302, %637
  %639 = and i64 %.sroa.0465.0.copyload, 32
  %640 = icmp ne i64 %639, 0
  %or.cond524 = select i1 %638, i1 true, i1 %640
  br i1 %or.cond524, label %.preheader, label %641

641:                                              ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit
  %642 = load ptr, ptr %1, align 8, !tbaa !221
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8
  %645 = call i64 %644(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(496) %109, ptr noundef nonnull align 8 dereferenceable(26) %598, i64 %.sroa.0465.0.copyload, i64 %.sroa.11.0.copyload) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %93, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94) #19
  %646 = load i8, ptr %602, align 4
  %647 = and i8 %646, 126
  %648 = icmp eq i8 %647, 22
  br i1 %648, label %_ZNK4llvm3LLT14getSizeInBytesEv.exit, label %649

649:                                              ; preds = %641
  %650 = and i64 %645, -7
  %spec.select.i.i.i.i315 = icmp ne i64 %650, 0
  %651 = and i64 %645, 2
  %652 = and i64 %645, 6
  %653 = icmp eq i64 %652, 2
  %or.cond.i.i316 = and i1 %spec.select.i.i.i.i315, %653
  %654 = and i64 %645, 1
  %655 = icmp ne i64 %654, 0
  %or.cond8.i.i317 = or i1 %655, %or.cond.i.i316
  br i1 %or.cond8.i.i317, label %656, label %658

656:                                              ; preds = %649
  %.not.i.i.i.i327 = icmp ne i64 %651, 0
  %657 = and i1 %.not.i.i.i.i327, %spec.select.i.i.i.i315
  %.0.in.v.i.i.i328 = select i1 %657, i64 48, i64 32
  %.0.in.i.i.i329 = lshr i64 %645, %.0.in.v.i.i.i328
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit330

658:                                              ; preds = %649
  %659 = lshr i64 %645, 8
  %.sroa.0.0.insert.ext.i.i.i.i318 = and i64 %659, 65535
  %.not.i.i1.i.i319 = icmp ne i64 %651, 0
  %660 = and i1 %.not.i.i1.i.i319, %spec.select.i.i.i.i315
  %.0.in.v.i3.i.i320 = select i1 %660, i64 48, i64 32
  %.0.in.i4.i.i321 = lshr i64 %645, %.0.in.v.i3.i.i320
  %661 = mul nuw nsw i64 %.0.in.i4.i.i321, %.sroa.0.0.insert.ext.i.i.i.i318
  %662 = and i64 %661, 4294967295
  %663 = trunc i64 %645 to i8
  %664 = lshr i8 %663, 3
  %665 = and i8 %664, 1
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit330

_ZNK4llvm3LLT14getSizeInBytesEv.exit330:          ; preds = %656, %658
  %.sroa.06.0.i.i323 = phi i64 [ %.0.in.i.i.i329, %656 ], [ %662, %658 ]
  %.sroa.3.0.i.i324 = phi i8 [ 0, %656 ], [ %665, %658 ]
  %666 = add nuw nsw i64 %.sroa.06.0.i.i323, 7
  %667 = lshr i64 %666, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

_ZNK4llvm3LLT14getSizeInBytesEv.exit:             ; preds = %641, %_ZNK4llvm3LLT14getSizeInBytesEv.exit330
  %storemerge592 = phi i64 [ %667, %_ZNK4llvm3LLT14getSizeInBytesEv.exit330 ], [ %.sroa.06.0.i.i311, %641 ]
  %storemerge = phi i8 [ %.sroa.3.0.i.i324, %_ZNK4llvm3LLT14getSizeInBytesEv.exit330 ], [ 0, %641 ]
  store i64 %storemerge592, ptr %94, align 8
  store i8 %storemerge, ptr %.sroa.247.0..sroa_idx, align 8
  %668 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %94) #19
  %669 = load i8, ptr %627, align 8, !tbaa !399
  %.not.i.i.i331 = icmp eq i8 %669, 1
  br i1 %.not.i.i.i331, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit, label %670

670:                                              ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  call void @abort() #20
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit:   ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  %671 = load i64, ptr %598, align 8, !tbaa !239
  %672 = load ptr, ptr %1, align 8, !tbaa !221
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = call i32 %674(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %668, i64 noundef %671, ptr noundef nonnull align 8 dereferenceable(21) %93, i64 %.sroa.0465.0.copyload, i64 %.sroa.11.0.copyload) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #19
  %676 = load i8, ptr %602, align 4
  %677 = and i8 %676, 126
  %678 = icmp eq i8 %677, 22
  br i1 %678, label %679, label %683

679:                                              ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit
  %680 = load ptr, ptr %1, align 8, !tbaa !221
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 40
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 %.sroa.086.0, i32 %675, i64 %storemerge.i.i.i, ptr noundef nonnull align 8 dereferenceable(21) %93, ptr noundef nonnull align 8 dereferenceable(26) %598) #19
  br label %689

683:                                              ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit
  %684 = load ptr, ptr %2, align 8, !tbaa !58
  %685 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %684, i64 %indvars.iv584
  %686 = load ptr, ptr %1, align 8, !tbaa !221
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 48
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(164) %685, i32 noundef %591, i32 %675, i64 %645, ptr noundef nonnull align 8 dereferenceable(21) %93, ptr noundef nonnull align 8 dereferenceable(26) %598) #19
  br label %689

689:                                              ; preds = %683, %679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #19
  br label %839

.preheader:                                       ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit, %695
  %.0813.i.i.i332 = phi i64 [ %696, %695 ], [ 0, %_ZNK4llvm11CCValAssign8isMemLocEv.exit ]
  %.0912.i.i.i333 = phi i64 [ %.1.i.i.i334, %695 ], [ 3, %_ZNK4llvm11CCValAssign8isMemLocEv.exit ]
  %690 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found, i64 0, i64 %.0813.i.i.i332
  %691 = load i8, ptr %690, align 1, !tbaa !362, !range !223, !noundef !224
  %692 = trunc nuw i8 %691 to i1
  br i1 %692, label %693, label %695

693:                                              ; preds = %.preheader
  %694 = icmp samesign ult i64 %.0912.i.i.i333, 3
  br i1 %694, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit337, label %695

695:                                              ; preds = %693, %.preheader
  %.1.i.i.i334 = phi i64 [ %.0912.i.i.i333, %.preheader ], [ %.0813.i.i.i332, %693 ]
  %696 = add nuw nsw i64 %.0813.i.i.i332, 1
  %exitcond.i.i.i335 = icmp eq i64 %696, 3
  br i1 %exitcond.i.i.i335, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit337, label %.preheader, !llvm.loop !401

_ZNK4llvm11CCValAssign8isMemLocEv.exit337:        ; preds = %693, %695
  %spec.select.i.i.i336 = phi i64 [ 3, %693 ], [ %.1.i.i.i334, %695 ]
  %697 = icmp eq i64 %spec.select.i.i.i336, %637
  %or.cond526 = select i1 %697, i1 %640, i1 false
  br i1 %or.cond526, label %698, label %767

698:                                              ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit337
  %699 = load i8, ptr %118, align 8, !tbaa !390, !range !223, !noundef !224
  %700 = trunc nuw i8 %699 to i1
  br i1 %700, label %701, label %714

701:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %95, i8 0, i64 21, i1 false)
  %702 = load i8, ptr %627, align 8, !tbaa !399
  %.not.i.i.i338 = icmp eq i8 %702, 1
  br i1 %.not.i.i.i338, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit339, label %703

703:                                              ; preds = %701
  call void @abort() #20
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit339: ; preds = %701
  %704 = and i64 %.sroa.11.0.copyload, 4294967295
  %705 = load i64, ptr %598, align 8, !tbaa !239
  %706 = load ptr, ptr %1, align 8, !tbaa !221
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8
  %709 = call i32 %708(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %704, i64 noundef %705, ptr noundef nonnull align 8 dereferenceable(21) %95, i64 %.sroa.0465.0.copyload, i64 %.sroa.11.0.copyload) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #19
  %710 = load ptr, ptr %2, align 8, !tbaa !58
  %711 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %710, i64 %indvars.iv584, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !58
  %.sroa.035.0.copyload = load i32, ptr %712, align 4, !tbaa !3
  store i32 %.sroa.035.0.copyload, ptr %96, align 8, !tbaa !3
  store i32 1, ptr %153, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #19
  store i32 %709, ptr %97, align 8, !tbaa !3
  store i32 0, ptr %154, align 8, !tbaa !301
  %713 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %96, ptr noundef nonnull align 8 dereferenceable(20) %97) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #19
  br label %839

714:                                              ; preds = %698
  %715 = and i64 %.sroa.11.0.copyload, 4294967295
  %.not.i.i.i340 = icmp eq i8 %628, 1
  br i1 %.not.i.i.i340, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit341, label %716

716:                                              ; preds = %714
  call void @abort() #20
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit341: ; preds = %714
  %717 = load i64, ptr %598, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %98, i8 0, i64 21, i1 false)
  %718 = load ptr, ptr %1, align 8, !tbaa !221
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %720 = load ptr, ptr %719, align 8
  %721 = call i32 %720(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %715, i64 noundef %717, ptr noundef nonnull align 8 dereferenceable(21) %98, i64 %.sroa.0465.0.copyload, i64 %.sroa.11.0.copyload) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99) #19
  %722 = load ptr, ptr %2, align 8, !tbaa !58
  %723 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %722, i64 %indvars.iv584, i32 4
  %724 = load ptr, ptr %723, align 8, !tbaa !62
  %725 = ptrtoint ptr %724 to i64
  %726 = and i64 %725, -5
  store i64 %726, ptr %99, align 8, !tbaa !254
  store i64 0, ptr %148, align 8, !tbaa !402
  store i32 0, ptr %149, align 8, !tbaa !410
  store i8 0, ptr %150, align 4, !tbaa !411
  %.not.i342 = icmp eq ptr %724, null
  br i1 %.not.i342, label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit, label %727

727:                                              ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit341
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !203
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load i32, ptr %730, align 8
  %732 = and i32 %731, 255
  %733 = add nsw i32 %732, -17
  %spec.select.i.i.i.i343 = icmp ult i32 %733, 2
  br i1 %spec.select.i.i.i.i343, label %734, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

734:                                              ; preds = %727
  %735 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %736 = load ptr, ptr %735, align 8, !tbaa !356
  %737 = load ptr, ptr %736, align 8, !tbaa !316
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %737, i64 8
  %.pre.i.i344 = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i:  ; preds = %734, %727
  %738 = phi i32 [ %.pre.i.i344, %734 ], [ %731, %727 ]
  %739 = lshr i32 %738, 8
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit: ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit341, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %740 = phi i32 [ %739, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i ], [ 0, %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit341 ]
  store i32 %740, ptr %149, align 8, !tbaa !410
  %741 = load ptr, ptr %723, align 8, !tbaa !62
  %.not283 = icmp eq ptr %741, null
  br i1 %.not283, label %742, label %756

742:                                              ; preds = %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit
  %743 = icmp slt i32 %721, 0
  br i1 %743, label %744, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

744:                                              ; preds = %742
  %745 = and i32 %721, 2147483647
  %746 = load i32, ptr %151, align 8, !tbaa !59
  %747 = icmp ugt i32 %746, %745
  br i1 %747, label %748, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

748:                                              ; preds = %744
  %749 = zext nneg i32 %745 to i64
  %750 = load ptr, ptr %152, align 8, !tbaa !58
  %751 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %750, i64 %749
  %752 = load i64, ptr %751, align 8, !tbaa !254
  %753 = lshr i64 %752, 24
  %754 = trunc i64 %753 to i32
  %755 = and i32 %754, 16777215
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %742, %744, %748
  %.sroa.04.0.i = phi i32 [ %755, %748 ], [ 0, %744 ], [ 0, %742 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store i32 %.sroa.04.0.i, ptr %149, align 8
  store i8 0, ptr %150, align 4
  br label %756

756:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit
  %757 = trunc i64 %.sroa.0465.0.copyload to i32
  %758 = lshr i32 %757, 20
  %759 = and i32 %758, 63
  %.not.i.i345 = icmp eq i32 %759, 0
  %760 = trunc nuw nsw i32 %759 to i8
  %761 = add nsw i8 %760, -1
  %.sroa.0.0.extract.trunc.i = select i1 %.not.i.i345, i8 0, i8 %761
  %762 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %105, ptr noundef nonnull align 8 dereferenceable(21) %98) #19
  %.sroa.025.0.copyload.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.0.0.extract.trunc.i, i8 %762)
  %763 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %105, ptr noundef nonnull align 8 dereferenceable(21) %99) #19
  %.sroa.024.0.copyload.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.0.0.extract.trunc.i, i8 %763)
  %764 = load ptr, ptr %2, align 8, !tbaa !58
  %765 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %764, i64 %indvars.iv584, i32 2
  %766 = load ptr, ptr %765, align 8, !tbaa !58
  %.sroa.022.0.copyload = load i32, ptr %766, align 4, !tbaa !3
  call void @_ZNK4llvm12CallLowering12ValueHandler18copyArgumentMemoryERKNS0_7ArgInfoENS_8RegisterES5_RKNS_18MachinePointerInfoENS_5AlignES8_S9_mRNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr nonnull align 8 poison, i32 %721, i32 %.sroa.022.0.copyload, ptr noundef nonnull align 8 dereferenceable(21) %98, i8 %.sroa.025.0.copyload.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(21) %99, i8 %.sroa.024.0.copyload.sroa.speculated, i64 noundef %715, ptr nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #19
  br label %839

767:                                              ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit337
  %768 = load i64, ptr %147, align 8
  %769 = icmp eq i64 %768, 0
  %or.cond529 = select i1 %584, i1 true, i1 %769
  %.pre589 = load i8, ptr %118, align 8, !tbaa !390, !range !223
  br i1 %or.cond529, label %783, label %770

770:                                              ; preds = %767
  %771 = trunc nuw i8 %.pre589 to i1
  br i1 %771, label %772, label %.thread596

772:                                              ; preds = %770
  %773 = load ptr, ptr %0, align 8, !tbaa !221
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 88
  %775 = load ptr, ptr %774, align 8
  %776 = call noundef zeroext i1 %775(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %.sroa.0.0.copyload.i, ptr null) #19
  br i1 %776, label %777, label %._crit_edge

._crit_edge:                                      ; preds = %772
  %.pre = load i8, ptr %118, align 8, !tbaa !390, !range !223
  br label %783

777:                                              ; preds = %772
  %778 = load ptr, ptr %6, align 8, !tbaa !412
  %779 = getelementptr inbounds nuw %"class.llvm::Register", ptr %778, i64 %indvars.iv579
  %.sroa.017.0.copyload = load i32, ptr %779, align 4, !tbaa !3
  %780 = load ptr, ptr %1, align 8, !tbaa !221
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 32
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 %.sroa.086.0, i32 %.sroa.017.0.copyload, ptr noundef nonnull align 8 dereferenceable(26) %598) #19
  br label %839

783:                                              ; preds = %._crit_edge, %767
  %784 = phi i8 [ %.pre, %._crit_edge ], [ %.pre589, %767 ]
  %785 = trunc nuw i8 %784 to i1
  br i1 %785, label %786, label %.thread596

786:                                              ; preds = %783
  %787 = load i8, ptr %627, align 8, !tbaa !399
  %.not.i.i.i353 = icmp eq i8 %787, 0
  br i1 %.not.i.i.i353, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit, label %788

788:                                              ; preds = %786
  call void @abort() #20
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit:          ; preds = %786
  %.sroa.0.0.copyload.i354 = load i32, ptr %598, align 4, !tbaa !3
  %789 = load ptr, ptr %1, align 8, !tbaa !221
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 32
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 %.sroa.086.0, i32 %.sroa.0.0.copyload.i354, ptr noundef nonnull align 8 dereferenceable(26) %598) #19
  br label %839

.thread596:                                       ; preds = %770, %783
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %.sroa.6.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(26) %598, i64 26, i1 false)
  %792 = load i32, ptr %113, align 8, !tbaa !59
  %793 = load i32, ptr %114, align 4, !tbaa !60
  %.not.i355 = icmp ult i32 %792, %793
  br i1 %.not.i355, label %830, label %794, !prof !241

794:                                              ; preds = %.thread596
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %795 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %112, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %796 = load i32, ptr %113, align 8, !tbaa !59
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds nuw %"class.std::function.315", ptr %795, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %798, i8 0, i64 32, i1 false)
  %801 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  store ptr %1, ptr %801, align 16
  %.sroa.5.0..sroa_idx443 = getelementptr inbounds nuw i8, ptr %801, i64 8
  store i32 %.sroa.086.0, ptr %.sroa.5.0..sroa_idx443, align 8
  %.sroa.6.0..sroa_idx445 = getelementptr inbounds nuw i8, ptr %801, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %.sroa.6.0..sroa_idx445, ptr noundef nonnull align 4 dereferenceable(30) %.sroa.6, i64 30, i1 false)
  store ptr %801, ptr %798, align 8, !tbaa !414
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %800, align 8, !tbaa !388
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %799, align 8, !tbaa !15
  %802 = load ptr, ptr %83, align 8, !tbaa !58
  %803 = load i32, ptr %113, align 8, !tbaa !59
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds nuw %"class.std::function.315", ptr %802, i64 %804
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %803, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %794, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %815, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %795, %794 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %814, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %802, %794 ]
  %806 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %808 = load ptr, ptr %807, align 8, !tbaa !388
  store ptr %808, ptr %806, align 8, !tbaa !388
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %810 = load ptr, ptr %809, align 8, !tbaa !15
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %810, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %811

811:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %812 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !415
  %813 = load ptr, ptr %809, align 8, !tbaa !15
  store ptr %813, ptr %812, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %809, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %811, %.lr.ph.i.i.i.i.i.i.i
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %815 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %814, %805
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !416

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i: ; preds = %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.pre.i.i403 = load ptr, ptr %83, align 8, !tbaa !58
  %.pre2.i.i = load i32, ptr %113, align 8, !tbaa !59
  %.not4.i.i.i = icmp eq i32 %.pre2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i
  %816 = zext i32 %.pre2.i.i to i64
  %817 = getelementptr inbounds nuw %"class.std::function.315", ptr %.pre.i.i403, i64 %816
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %818, %_ZNSt14_Function_baseD2Ev.exit.i.i.i ], [ %817, %.lr.ph.i.preheader.i.i ]
  %818 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %819 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %820 = load ptr, ptr %819, align 8, !tbaa !15
  %.not.i.i.i.i404 = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i404, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %821

821:                                              ; preds = %.lr.ph.i.i.i
  %822 = call noundef zeroext i1 %820(ptr noundef nonnull align 8 dereferenceable(32) %818, ptr noundef nonnull align 8 dereferenceable(32) %818, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %821, %.lr.ph.i.i.i
  %.not.i.i.i405 = icmp eq ptr %.pre.i.i403, %818
  br i1 %.not.i.i.i405, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !417

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %.pre.i406 = load ptr, ptr %83, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, %794
  %823 = phi ptr [ %.pre.i406, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i ], [ %802, %794 ], [ %.pre.i.i403, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i ]
  %824 = load i64, ptr %8, align 8, !tbaa !239
  %825 = icmp eq ptr %823, %112
  br i1 %825, label %"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS_15SmallVectorImplINS6_7ArgInfoEEERNS_7CCStateERNS9_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit", label %826

826:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i
  call void @free(ptr noundef %823) #19
  br label %"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS_15SmallVectorImplINS6_7ArgInfoEEERNS_7CCStateERNS9_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS_15SmallVectorImplINS6_7ArgInfoEEERNS_7CCStateERNS9_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit": ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i, %826
  store ptr %795, ptr %83, align 8, !tbaa !58
  %827 = trunc i64 %824 to i32
  store i32 %827, ptr %114, align 4, !tbaa !60
  %828 = load i32, ptr %113, align 8, !tbaa !59
  %829 = add i32 %828, 1
  store i32 %829, ptr %113, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

830:                                              ; preds = %.thread596
  %831 = zext i32 %792 to i64
  %832 = load ptr, ptr %83, align 8, !tbaa !58
  %833 = getelementptr inbounds nuw %"class.std::function.315", ptr %832, i64 %831
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %833, i8 0, i64 32, i1 false)
  %836 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  store ptr %1, ptr %836, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %836, i64 8
  store i32 %.sroa.086.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %836, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(30) %.sroa.6, i64 30, i1 false)
  store ptr %836, ptr %833, align 8, !tbaa !414
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %835, align 8, !tbaa !388
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %834, align 8, !tbaa !15
  %837 = load i32, ptr %113, align 8, !tbaa !59
  %838 = add i32 %837, 1
  store i32 %838, ptr %113, align 8, !tbaa !59
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit": ; preds = %"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS_15SmallVectorImplINS6_7ArgInfoEEERNS_7CCStateERNS9_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit", %830
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %.sroa.6)
  br label %839

839:                                              ; preds = %756, %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit339, %_ZNK4llvm11CCValAssign9getLocRegEv.exit, %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit", %777, %689
  %840 = load i8, ptr %602, align 4
  %841 = and i8 %840, 126
  %842 = icmp eq i8 %841, 22
  br i1 %842, label %843, label %857

843:                                              ; preds = %839
  %844 = load i8, ptr %118, align 8, !tbaa !390, !range !223, !noundef !224
  %845 = trunc nuw i8 %844 to i1
  br i1 %845, label %.thread508, label %857

.thread508:                                       ; preds = %843
  %846 = load ptr, ptr %2, align 8, !tbaa !58
  %847 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %846, i64 %indvars.iv584
  %848 = load ptr, ptr %847, align 8, !tbaa !57
  %849 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %109, ptr noundef %848) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100) #19
  call void @_ZN4llvm18MachinePointerInfo15getUnknownStackERNS_15MachineFunctionE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %100, ptr noundef nonnull align 8 dereferenceable(1065) %105) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #19
  %850 = load ptr, ptr %2, align 8, !tbaa !58
  %851 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %850, i64 %indvars.iv584
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 128
  %853 = load ptr, ptr %852, align 8, !tbaa !58
  %.sroa.013.0.copyload = load i32, ptr %853, align 4, !tbaa !3
  store i32 %.sroa.013.0.copyload, ptr %101, align 8, !tbaa !3
  store i32 1, ptr %155, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #19
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 96
  %855 = load ptr, ptr %854, align 8, !tbaa !58
  %.sroa.012.0.copyload = load i32, ptr %855, align 4, !tbaa !3
  store i32 %.sroa.012.0.copyload, ptr %102, align 8, !tbaa !3
  store i32 0, ptr %156, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  %856 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildLoadERKNS_5DstOpERKNS_5SrcOpENS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %101, ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %100, i8 %849, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #19
  br label %.loopexit534

857:                                              ; preds = %843, %839
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %261
  %or.cond610 = select i1 %.2275, i1 true, i1 %exitcond583.not
  br i1 %or.cond610, label %.loopexit534, label %585, !llvm.loop !418

.loopexit534:                                     ; preds = %857, %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit, %.thread508
  %858 = phi i1 [ true, %.thread508 ], [ false, %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit ], [ %.2275, %857 ]
  %859 = load i8, ptr %118, align 8, !tbaa !390, !range !223, !noundef !224
  %860 = trunc nuw i8 %859 to i1
  br i1 %860, label %861, label %.thread513

861:                                              ; preds = %.loopexit534
  %.not.i357 = icmp eq i16 %242, %.sroa.0.0.copyload.i288
  br i1 %.not.i357, label %862, label %_ZNK4llvm3EVTneES0_.exit.thread

862:                                              ; preds = %861
  %863 = icmp ne i16 %.sroa.0.0.copyload.i288, 0
  %864 = icmp eq ptr %243, null
  %or.cond530.not572 = select i1 %863, i1 true, i1 %864
  %brmerge = or i1 %or.cond530.not572, %858
  br i1 %brmerge, label %.thread513, label %865

_ZNK4llvm3EVTneES0_.exit.thread:                  ; preds = %861
  br i1 %858, label %.thread513, label %865

865:                                              ; preds = %862, %_ZNK4llvm3EVTneES0_.exit.thread
  %866 = load ptr, ptr %2, align 8, !tbaa !58
  %867 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %866, i64 %indvars.iv584
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 128
  %869 = load ptr, ptr %868, align 8, !tbaa !58
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 136
  %871 = load i32, ptr %870, align 8, !tbaa !59
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %867, i64 96
  %874 = load ptr, ptr %873, align 8, !tbaa !58
  %875 = getelementptr inbounds nuw i8, ptr %867, i64 104
  %876 = load i32, ptr %875, align 8, !tbaa !59
  %877 = zext i32 %876 to i64
  %.sroa.0.0.copyload = load i64, ptr %85, align 8, !tbaa !254
  %878 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %879 = load ptr, ptr %878, align 8, !tbaa !58
  %.sroa.0.0.copyload433 = load i64, ptr %879, align 4, !tbaa !254
  %880 = load ptr, ptr %127, align 8, !tbaa !396
  %spec.select.i.i359 = icmp eq i64 %.sroa.0.0.copyload, %247
  br i1 %spec.select.i.i359, label %.thread513, label %881

881:                                              ; preds = %865
  %882 = and i64 %.sroa.0.0.copyload, -7
  %spec.select.i.i.i.i360 = icmp ne i64 %882, 0
  %883 = and i64 %.sroa.0.0.copyload, 2
  %884 = and i64 %.sroa.0.0.copyload, 6
  %885 = icmp eq i64 %884, 2
  %or.cond.i.i361 = and i1 %spec.select.i.i.i.i360, %885
  %886 = and i64 %.sroa.0.0.copyload, 1
  %887 = icmp ne i64 %886, 0
  %or.cond8.i.i362 = or i1 %887, %or.cond.i.i361
  br i1 %or.cond8.i.i362, label %888, label %890

888:                                              ; preds = %881
  %.not.i.i.i.i396 = icmp ne i64 %883, 0
  %889 = and i1 %.not.i.i.i.i396, %spec.select.i.i.i.i360
  %.0.in.v.i.i.i397 = select i1 %889, i64 48, i64 32
  %.0.in.i.i.i398 = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i.i.i397
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i367

890:                                              ; preds = %881
  %891 = lshr i64 %.sroa.0.0.copyload, 8
  %.sroa.0.0.insert.ext.i.i.i.i363 = and i64 %891, 65535
  %.not.i.i1.i.i364 = icmp ne i64 %883, 0
  %892 = and i1 %.not.i.i1.i.i364, %spec.select.i.i.i.i360
  %.0.in.v.i3.i.i365 = select i1 %892, i64 48, i64 32
  %.0.in.i4.i.i366 = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i3.i.i365
  %893 = mul nuw nsw i64 %.0.in.i4.i.i366, %.sroa.0.0.insert.ext.i.i.i.i363
  %894 = and i64 %893, 4294967295
  %895 = trunc i64 %.sroa.0.0.copyload to i8
  %896 = lshr i8 %895, 3
  %897 = and i8 %896, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i367

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i367:         ; preds = %890, %888
  %.sroa.06.0.i.i368 = phi i64 [ %.0.in.i.i.i398, %888 ], [ %894, %890 ]
  %.sroa.3.0.i.i369 = phi i8 [ 0, %888 ], [ %897, %890 ]
  %898 = and i64 %247, -7
  %spec.select.i.i.i250.i = icmp ne i64 %898, 0
  %899 = and i64 %247, 2
  %900 = and i64 %247, 6
  %901 = icmp eq i64 %900, 2
  %or.cond.i251.i = and i1 %spec.select.i.i.i250.i, %901
  %902 = and i64 %247, 1
  %903 = icmp ne i64 %902, 0
  %or.cond8.i252.i = or i1 %903, %or.cond.i251.i
  br i1 %or.cond8.i252.i, label %904, label %906

904:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i367
  %.not.i.i.i261.i = icmp ne i64 %899, 0
  %905 = and i1 %.not.i.i.i261.i, %spec.select.i.i.i250.i
  %.0.in.v.i.i262.i = select i1 %905, i64 48, i64 32
  %.0.in.i.i263.i = lshr i64 %247, %.0.in.v.i.i262.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit264.i

906:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i367
  %907 = lshr i64 %247, 8
  %.sroa.0.0.insert.ext.i.i.i253.i = and i64 %907, 65535
  %.not.i.i1.i254.i = icmp ne i64 %899, 0
  %908 = and i1 %.not.i.i1.i254.i, %spec.select.i.i.i250.i
  %.0.in.v.i3.i255.i = select i1 %908, i64 48, i64 32
  %.0.in.i4.i256.i = lshr i64 %247, %.0.in.v.i3.i255.i
  %909 = mul nuw nsw i64 %.0.in.i4.i256.i, %.sroa.0.0.insert.ext.i.i.i253.i
  %910 = and i64 %909, 4294967295
  %911 = trunc i64 %247 to i8
  %912 = lshr i8 %911, 3
  %913 = and i8 %912, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit264.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit264.i:         ; preds = %906, %904
  %.sroa.06.0.i257.i = phi i64 [ %.0.in.i.i263.i, %904 ], [ %910, %906 ]
  %.sroa.3.0.i258.i = phi i8 [ 0, %904 ], [ %913, %906 ]
  %914 = icmp eq i64 %.sroa.06.0.i.i368, %.sroa.06.0.i257.i
  %915 = icmp eq i8 %.sroa.3.0.i.i369, %.sroa.3.0.i258.i
  %916 = select i1 %914, i1 %915, i1 false
  %917 = icmp eq i32 %871, 1
  %or.cond.i370 = select i1 %916, i1 %917, i1 false
  %918 = icmp eq i32 %876, 1
  %or.cond180.i = select i1 %or.cond.i370, i1 %918, i1 false
  br i1 %or.cond180.i, label %919, label %.critedge.i

919:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit264.i
  %.sroa.0201.0.copyload.i = load i32, ptr %869, align 4, !tbaa !3
  %.sroa.0200.0.copyload.i = load i32, ptr %874, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  store i32 %.sroa.0201.0.copyload.i, ptr %15, align 8
  store i32 1, ptr %.sroa.4104.0..sroa_idx.i, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  store i32 %.sroa.0200.0.copyload.i, ptr %16, align 8
  store i32 0, ptr %.sroa.4100.0..sroa_idx.i, align 8, !tbaa !420
  %920 = load ptr, ptr %5, align 8, !tbaa !221
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %922 = load ptr, ptr %921, align 8
  %923 = call { ptr, ptr } %922(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 82, ptr nonnull %15, i64 1, ptr nonnull %16, i64 1, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br label %.thread513

.critedge.i:                                      ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit264.i
  %924 = and i64 %.sroa.0.0.copyload, 4
  %925 = icmp ne i64 %924, 0
  %926 = and i1 %spec.select.i.i.i.i360, %925
  %927 = and i64 %247, 4
  %928 = icmp ne i64 %927, 0
  %929 = and i1 %spec.select.i.i.i250.i, %928
  %930 = xor i1 %929, %926
  br i1 %930, label %.critedge2.i374, label %931

931:                                              ; preds = %.critedge.i
  %.not.i.i.i371 = icmp ne i64 %883, 0
  %932 = and i1 %.not.i.i.i371, %spec.select.i.i.i.i360
  %.0.in.v.i.i372 = select i1 %932, i64 48, i64 32
  %.0.in.i.i373 = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i.i372
  %.not.i.i267.i = icmp ne i64 %899, 0
  %933 = and i1 %.not.i.i267.i, %spec.select.i.i.i250.i
  %.0.in.v.i269.i = select i1 %933, i64 48, i64 32
  %.0.in.i270.i = lshr i64 %247, %.0.in.v.i269.i
  %.0.i271.i = trunc nuw i64 %.0.in.i270.i to i32
  %934 = icmp samesign ugt i64 %.0.in.i.i373, %.0.in.i270.i
  br i1 %934, label %935, label %.critedge2.i374

935:                                              ; preds = %931
  br i1 %926, label %936, label %940

936:                                              ; preds = %935
  %937 = xor i64 %.sroa.0.0.copyload, %247
  %938 = and i64 %937, 16776968
  %939 = icmp eq i64 %938, 0
  br i1 %939, label %940, label %.thread172.i

940:                                              ; preds = %936, %935
  %or.cond181.i = select i1 %917, i1 %918, i1 false
  br i1 %or.cond181.i, label %941, label %.critedge2.i374

941:                                              ; preds = %940
  %.sroa.0193.0.copyload.i = load i32, ptr %874, align 4, !tbaa !3
  %942 = icmp slt i32 %.sroa.0193.0.copyload.i, 0
  br i1 %942, label %943, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i394

943:                                              ; preds = %941
  %944 = and i32 %.sroa.0193.0.copyload.i, 2147483647
  %945 = getelementptr inbounds nuw i8, ptr %880, i64 456
  %946 = load i32, ptr %945, align 8, !tbaa !59
  %947 = icmp ugt i32 %946, %944
  br i1 %947, label %948, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i394

948:                                              ; preds = %943
  %949 = getelementptr inbounds nuw i8, ptr %880, i64 448
  %950 = zext nneg i32 %944 to i64
  %951 = load ptr, ptr %949, align 8, !tbaa !58
  %952 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %951, i64 %950
  %953 = load i64, ptr %952, align 8, !tbaa !254
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i394

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i394: ; preds = %948, %943, %941
  %.sroa.04.0.i.i395 = phi i64 [ %953, %948 ], [ 0, %943 ], [ 0, %941 ]
  %954 = and i64 %.sroa.0.0.copyload433, 2
  %.not191.i = icmp eq i64 %954, 0
  br i1 %.not191.i, label %962, label %955

955:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i394
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  store i64 %.sroa.04.0.i.i395, ptr %17, align 8, !tbaa !254
  store i32 0, ptr %157, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  store i32 %.sroa.0193.0.copyload.i, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %158, align 8, !tbaa !301
  %956 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildAssertSExtERKNS_5DstOpERKNS_5SrcOpEj(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %18, i32 noundef %.0.i271.i)
  %957 = extractvalue { ptr, ptr } %956, 1
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 32
  %959 = load ptr, ptr %958, align 8, !tbaa !258
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %961 = load i32, ptr %960, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %971

962:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i394
  %963 = and i64 %.sroa.0.0.copyload433, 1
  %.not192.i = icmp eq i64 %963, 0
  br i1 %.not192.i, label %971, label %964

964:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  store i64 %.sroa.04.0.i.i395, ptr %19, align 8, !tbaa !254
  store i32 0, ptr %159, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  store i32 %.sroa.0193.0.copyload.i, ptr %20, align 8, !tbaa !3
  store i32 0, ptr %160, align 8, !tbaa !301
  %965 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildAssertZExtERKNS_5DstOpERKNS_5SrcOpEj(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %20, i32 noundef %.0.i271.i)
  %966 = extractvalue { ptr, ptr } %965, 1
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %968 = load ptr, ptr %967, align 8, !tbaa !258
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %970 = load i32, ptr %969, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  br label %971

971:                                              ; preds = %964, %962, %955
  %.sroa.0193.0.i = phi i32 [ %961, %955 ], [ %970, %964 ], [ %.sroa.0193.0.copyload.i, %962 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  %.sroa.0183.0.copyload.i = load i32, ptr %869, align 4, !tbaa !3
  %972 = icmp slt i32 %.sroa.0183.0.copyload.i, 0
  br i1 %972, label %973, label %_ZNK4llvm3LLT9isPointerEv.exit.thread.i

973:                                              ; preds = %971
  %974 = and i32 %.sroa.0183.0.copyload.i, 2147483647
  %975 = getelementptr inbounds nuw i8, ptr %880, i64 456
  %976 = load i32, ptr %975, align 8, !tbaa !59
  %977 = icmp ugt i32 %976, %974
  br i1 %977, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit287.i, label %_ZNK4llvm3LLT9isPointerEv.exit.thread.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit287.i: ; preds = %973
  %978 = getelementptr inbounds nuw i8, ptr %880, i64 448
  %979 = zext nneg i32 %974 to i64
  %980 = load ptr, ptr %978, align 8, !tbaa !58
  %981 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %980, i64 %979
  %982 = load i64, ptr %981, align 8, !tbaa !254
  store i64 %982, ptr %21, align 8
  %983 = and i64 %982, -7
  %spec.select.i.i288.i = icmp ne i64 %983, 0
  %984 = and i64 %982, 6
  %985 = icmp eq i64 %984, 2
  %or.cond182.i = and i1 %spec.select.i.i288.i, %985
  br i1 %or.cond182.i, label %986, label %_ZNK4llvm3LLT9isPointerEv.exit.thread.i

986:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit287.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  %987 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.fca.0.extract178.i = extractvalue { i64, i8 } %987, 0
  %.fca.1.extract179.i = extractvalue { i64, i8 } %987, 1
  store i64 %.fca.0.extract178.i, ptr %22, align 8
  store i8 %.fca.1.extract179.i, ptr %.sroa.2181.0..sroa_idx.i, align 8
  %988 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %22) #19
  %989 = shl i64 %988, 32
  %storemerge.i.i.i.i = or disjoint i64 %989, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  %.sroa.0177.0.copyload.i = load i32, ptr %869, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #19
  store i64 %storemerge.i.i.i.i, ptr %23, align 8, !tbaa !254
  store i32 0, ptr %163, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  store i32 %.sroa.0193.0.i, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %164, align 8, !tbaa !301
  %990 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24, i64 0) #19
  %991 = extractvalue { ptr, ptr } %990, 0
  %992 = extractvalue { ptr, ptr } %990, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  store i32 %.sroa.0177.0.copyload.i, ptr %13, align 8
  store i32 1, ptr %.sroa.487.0..sroa_idx.i, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  store ptr %991, ptr %14, align 8
  store ptr %992, ptr %.sroa.482.0..sroa_idx.i, align 8, !tbaa !254
  store i32 1, ptr %.sroa.583.0..sroa_idx.i, align 8, !tbaa !420
  %993 = load ptr, ptr %5, align 8, !tbaa !221
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 32
  %995 = load ptr, ptr %994, align 8
  %996 = call { ptr, ptr } %995(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 81, ptr nonnull %13, i64 1, ptr nonnull %14, i64 1, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  br label %998

_ZNK4llvm3LLT9isPointerEv.exit.thread.i:          ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit287.i, %973, %971
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  store i32 %.sroa.0183.0.copyload.i, ptr %25, align 8, !tbaa !3
  store i32 1, ptr %161, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19
  store i32 %.sroa.0193.0.i, ptr %26, align 8, !tbaa !3
  store i32 0, ptr %162, align 8, !tbaa !301
  %997 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %26, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  br label %998

998:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread.i, %986
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  br label %.thread513

.critedge2.i374:                                  ; preds = %940, %931, %.critedge.i
  br i1 %929, label %1047, label %999

999:                                              ; preds = %.critedge2.i374
  br i1 %926, label %.thread172.i, label %1000

1000:                                             ; preds = %999
  %.sroa.0168.0.copyload.i = load i32, ptr %869, align 4, !tbaa !3
  %1001 = icmp slt i32 %.sroa.0168.0.copyload.i, 0
  br i1 %1001, label %1002, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit293.i

1002:                                             ; preds = %1000
  %1003 = and i32 %.sroa.0168.0.copyload.i, 2147483647
  %1004 = getelementptr inbounds nuw i8, ptr %880, i64 456
  %1005 = load i32, ptr %1004, align 8, !tbaa !59
  %1006 = icmp ugt i32 %1005, %1003
  br i1 %1006, label %1007, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit293.i

1007:                                             ; preds = %1002
  %1008 = getelementptr inbounds nuw i8, ptr %880, i64 448
  %1009 = zext nneg i32 %1003 to i64
  %1010 = load ptr, ptr %1008, align 8, !tbaa !58
  %1011 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1010, i64 %1009
  %1012 = load i64, ptr %1011, align 8, !tbaa !254
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit293.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit293.i: ; preds = %1007, %1002, %1000
  %.sroa.04.0.i292.i = phi i64 [ %1012, %1007 ], [ 0, %1002 ], [ 0, %1000 ]
  br i1 %or.cond8.i.i362, label %1013, label %1015

1013:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit293.i
  %.not.i.i.i305.i = icmp ne i64 %883, 0
  %1014 = and i1 %.not.i.i.i305.i, %spec.select.i.i.i.i360
  %.0.in.v.i.i306.i = select i1 %1014, i64 48, i64 32
  %.0.in.i.i307.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i.i306.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit308.i

1015:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit293.i
  %1016 = lshr i64 %.sroa.0.0.copyload, 8
  %.sroa.0.0.insert.ext.i.i.i297.i = and i64 %1016, 65535
  %.not.i.i1.i298.i = icmp ne i64 %883, 0
  %1017 = and i1 %.not.i.i1.i298.i, %spec.select.i.i.i.i360
  %.0.in.v.i3.i299.i = select i1 %1017, i64 48, i64 32
  %.0.in.i4.i300.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i3.i299.i
  %1018 = mul nuw nsw i64 %.0.in.i4.i300.i, %.sroa.0.0.insert.ext.i.i.i297.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit308.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit308.i:         ; preds = %1015, %1013
  %.sroa.06.0.i301.i = phi i64 [ %.0.in.i.i307.i, %1013 ], [ %1018, %1015 ]
  %1019 = mul i64 %.sroa.06.0.i301.i, %877
  %1020 = and i64 %1019, 4294967295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #19
  %1021 = and i64 %.sroa.04.0.i292.i, -7
  %spec.select.i.i.i309.i = icmp ne i64 %1021, 0
  %1022 = and i64 %.sroa.04.0.i292.i, 2
  %1023 = and i64 %.sroa.04.0.i292.i, 6
  %1024 = icmp eq i64 %1023, 2
  %or.cond.i310.i = and i1 %spec.select.i.i.i309.i, %1024
  %1025 = and i64 %.sroa.04.0.i292.i, 1
  %1026 = icmp ne i64 %1025, 0
  %or.cond8.i311.i = or i1 %1026, %or.cond.i310.i
  br i1 %or.cond8.i311.i, label %1027, label %1029

1027:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit308.i
  %.not.i.i.i320.i = icmp ne i64 %1022, 0
  %1028 = and i1 %.not.i.i.i320.i, %spec.select.i.i.i309.i
  %.0.in.v.i.i321.i = select i1 %1028, i64 48, i64 32
  %.0.in.i.i322.i = lshr i64 %.sroa.04.0.i292.i, %.0.in.v.i.i321.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit323.i

1029:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit308.i
  %1030 = lshr i64 %.sroa.04.0.i292.i, 8
  %.sroa.0.0.insert.ext.i.i.i312.i = and i64 %1030, 65535
  %.not.i.i1.i313.i = icmp ne i64 %1022, 0
  %1031 = and i1 %.not.i.i1.i313.i, %spec.select.i.i.i309.i
  %.0.in.v.i3.i314.i = select i1 %1031, i64 48, i64 32
  %.0.in.i4.i315.i = lshr i64 %.sroa.04.0.i292.i, %.0.in.v.i3.i314.i
  %1032 = mul nuw nsw i64 %.0.in.i4.i315.i, %.sroa.0.0.insert.ext.i.i.i312.i
  %1033 = and i64 %1032, 4294967295
  %1034 = trunc i64 %.sroa.04.0.i292.i to i8
  %1035 = lshr i8 %1034, 3
  %1036 = and i8 %1035, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit323.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit323.i:         ; preds = %1029, %1027
  %.sroa.06.0.i316.i = phi i64 [ %.0.in.i.i322.i, %1027 ], [ %1033, %1029 ]
  %.sroa.3.0.i317.i = phi i8 [ 0, %1027 ], [ %1036, %1029 ]
  store i64 %.sroa.06.0.i316.i, ptr %27, align 8
  store i8 %.sroa.3.0.i317.i, ptr %.sroa.2161.0..sroa_idx.i, align 8
  %1037 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %27) #19
  %1038 = icmp eq i64 %1020, %1037
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit323.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #19
  %.sroa.0157.0.copyload.i = load i32, ptr %869, align 4, !tbaa !3
  store i32 %.sroa.0157.0.copyload.i, ptr %28, align 8, !tbaa !3
  store i32 1, ptr %168, align 8, !tbaa !255
  %1040 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildMergeValuesERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %28, ptr %874, i64 %877) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  br label %.thread513

1041:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit323.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #19
  %1042 = shl i64 %1019, 32
  %storemerge.i.i.i324.i = or disjoint i64 %1042, 1
  store i64 %storemerge.i.i.i324.i, ptr %29, align 8, !tbaa !254
  store i32 0, ptr %165, align 8, !tbaa !255
  %1043 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %29, ptr %874, i64 %877) #19
  %1044 = extractvalue { ptr, ptr } %1043, 0
  %1045 = extractvalue { ptr, ptr } %1043, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #19
  %.sroa.0149.0.copyload.i = load i32, ptr %869, align 4, !tbaa !3
  store i32 %.sroa.0149.0.copyload.i, ptr %30, align 8, !tbaa !3
  store i32 1, ptr %166, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #19
  store ptr %1044, ptr %31, align 8, !tbaa !395
  store ptr %1045, ptr %.sroa.468.0..sroa_idx.i, align 8, !tbaa !272
  store i32 1, ptr %167, align 8, !tbaa !301
  %1046 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %31, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  br label %.thread513

1047:                                             ; preds = %.critedge2.i374
  br i1 %926, label %.thread172.i, label %_ZNK4llvm3LLT14getElementTypeEv.exit396.i

.thread172.i:                                     ; preds = %1047, %999, %936
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32) #19
  store ptr %187, ptr %32, align 8, !tbaa !58
  store i32 0, ptr %188, align 8, !tbaa !59
  store i32 12, ptr %189, align 4, !tbaa !60
  %.idx.i.i = shl nuw nsw i64 %877, 2
  %1048 = icmp ugt i32 %876, 12
  br i1 %1048, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i.i: ; preds = %.thread172.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull %187, i64 noundef %877, i64 noundef 4) #19
  %.pre8.pre.i.i.i = load i32, ptr %188, align 8, !tbaa !59
  %1049 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre222.i = load ptr, ptr %32, align 8, !tbaa !58
  br label %1050

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.i: ; preds = %.thread172.i
  %.not.i.i.i326.i = icmp eq i32 %876, 0
  br i1 %.not.i.i.i326.i, label %_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2IS1_vEENS_8ArrayRefIT_EE.exit.i, label %1050

1050:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i.i
  %1051 = phi ptr [ %.pre222.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i.i ], [ %187, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.i ]
  %.pre8.i5.i.i = phi i64 [ %1049, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.i ]
  %1052 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1051, i64 %.pre8.i5.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1052, ptr align 4 %874, i64 %.idx.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %188, align 8, !tbaa !59
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2IS1_vEENS_8ArrayRefIT_EE.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2IS1_vEENS_8ArrayRefIT_EE.exit.i: ; preds = %1050, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.i
  %1053 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %1050 ]
  %1054 = add i32 %1053, %876
  store i32 %1054, ptr %188, align 8, !tbaa !59
  br i1 %or.cond8.i.i362, label %1055, label %1057

1055:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2IS1_vEENS_8ArrayRefIT_EE.exit.i
  %.not.i.i.i338.i = icmp ne i64 %883, 0
  %1056 = and i1 %.not.i.i.i338.i, %spec.select.i.i.i.i360
  %.0.in.v.i.i339.i = select i1 %1056, i64 48, i64 32
  %.0.in.i.i340.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i.i339.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit341.i

1057:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2IS1_vEENS_8ArrayRefIT_EE.exit.i
  %1058 = lshr i64 %.sroa.0.0.copyload, 8
  %.sroa.0.0.insert.ext.i.i.i330.i = and i64 %1058, 65535
  %.not.i.i1.i331.i = icmp ne i64 %883, 0
  %1059 = and i1 %.not.i.i1.i331.i, %spec.select.i.i.i.i360
  %.0.in.v.i3.i332.i = select i1 %1059, i64 48, i64 32
  %.0.in.i4.i333.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i3.i332.i
  %1060 = mul nuw nsw i64 %.0.in.i4.i333.i, %.sroa.0.0.insert.ext.i.i.i330.i
  %1061 = and i64 %1060, 4294967295
  %1062 = and i64 %.sroa.0.0.copyload, 8
  %1063 = icmp ne i64 %1062, 0
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit341.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit341.i:         ; preds = %1057, %1055
  %.sroa.06.0.i334.i = phi i64 [ %.0.in.i.i340.i, %1055 ], [ %1061, %1057 ]
  %.sroa.3.0.i335.i = phi i1 [ false, %1055 ], [ %1063, %1057 ]
  br i1 %or.cond8.i252.i, label %1064, label %1066

1064:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit341.i
  %.not.i.i.i353.i = icmp ne i64 %899, 0
  %1065 = and i1 %.not.i.i.i353.i, %spec.select.i.i.i250.i
  %.0.in.v.i.i354.i = select i1 %1065, i64 48, i64 32
  %.0.in.i.i355.i = lshr i64 %247, %.0.in.v.i.i354.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit356.i

1066:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit341.i
  %1067 = lshr i64 %247, 8
  %.sroa.0.0.insert.ext.i.i.i345.i = and i64 %1067, 65535
  %.not.i.i1.i346.i = icmp ne i64 %899, 0
  %1068 = and i1 %.not.i.i1.i346.i, %spec.select.i.i.i250.i
  %.0.in.v.i3.i347.i = select i1 %1068, i64 48, i64 32
  %.0.in.i4.i348.i = lshr i64 %247, %.0.in.v.i3.i347.i
  %1069 = mul nuw nsw i64 %.0.in.i4.i348.i, %.sroa.0.0.insert.ext.i.i.i345.i
  %1070 = and i64 %1069, 4294967295
  %1071 = and i64 %247, 8
  %1072 = icmp eq i64 %1071, 0
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit356.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit356.i:         ; preds = %1066, %1064
  %.sroa.06.0.i349.i = phi i64 [ %.0.in.i.i355.i, %1064 ], [ %1070, %1066 ]
  %.sroa.3.0.i350.i = phi i1 [ true, %1064 ], [ %1072, %1066 ]
  %.old.i375 = icmp samesign ugt i64 %.sroa.06.0.i334.i, %.sroa.06.0.i349.i
  br i1 %.sroa.3.0.i335.i, label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i, label %1073

1073:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit356.i
  %or.cond184.i = select i1 %.sroa.3.0.i350.i, i1 %.old.i375, i1 false
  br i1 %or.cond184.i, label %1074, label %.critedge4.i376

_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit356.i
  br i1 %.old.i375, label %1074, label %.critedge4.i376

1074:                                             ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i, %1073
  %.not.i.i358.i = icmp ne i64 %883, 0
  %1075 = and i1 %.not.i.i358.i, %spec.select.i.i.i.i360
  %.0.in.v.i360.i = select i1 %1075, i64 48, i64 32
  %.0.in.i361.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i360.i
  %.0.i362.i = trunc nuw i64 %.0.in.i361.i to i32
  %.not.i.i363.i = icmp ne i64 %899, 0
  %1076 = and i1 %.not.i.i363.i, %spec.select.i.i.i250.i
  %.0.in.v.i365.i = select i1 %1076, i64 48, i64 32
  %.0.in.i366.i = lshr i64 %247, %.0.in.v.i365.i
  %.0.i367.i = trunc nuw i64 %.0.in.i366.i to i32
  %1077 = shl i32 %.0.i367.i, 1
  %1078 = icmp eq i32 %1077, %.0.i362.i
  %or.cond186.i = select i1 %1078, i1 %918, i1 false
  br i1 %or.cond186.i, label %1079, label %.critedge4.i376

1079:                                             ; preds = %1074
  %.not.i368.i = icmp eq i64 %899, 0
  br i1 %.not.i368.i, label %1084, label %1080

1080:                                             ; preds = %1079
  %1081 = and i64 %247, 281474959933440
  %spec.select.i.i.i.not.i.i = icmp eq i64 %898, 0
  %.0.in.v.i.i369.i = select i1 %spec.select.i.i.i.not.i.i, i64 32, i64 48
  %.0.in.i.i370.i = lshr i64 %247, %.0.in.v.i.i369.i
  %1082 = shl i64 %.0.in.i.i370.i, 48
  %1083 = or disjoint i64 %1082, %1081
  %storemerge.i.i.i.i.i377 = or disjoint i64 %1083, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i378

1084:                                             ; preds = %1079
  %.0.in.i4.i371.i = and i64 %247, -4294967296
  %storemerge.i.i.i6.i.i380 = or disjoint i64 %.0.in.i4.i371.i, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i378

_ZNK4llvm3LLT14getElementTypeEv.exit.i378:        ; preds = %1080, %1084
  %.sroa.0.0.i.i379 = phi i64 [ %storemerge.i.i.i.i.i377, %1080 ], [ %storemerge.i.i.i6.i.i380, %1084 ]
  %1085 = and i64 %.sroa.0.0.i.i379, -7
  %spec.select.i.i.i.i427 = icmp ne i64 %1085, 0
  %1086 = and i64 %.sroa.0.0.i.i379, 2
  %.not.i.i.i428 = icmp ne i64 %1086, 0
  %or.cond.i.not14.i.i = and i1 %spec.select.i.i.i.i427, %.not.i.i.i428
  br i1 %or.cond.i.not14.i.i, label %1087, label %_ZNK4llvm3LLT9isPointerEv.exit.i.i

1087:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i378
  %1088 = and i64 %.sroa.0.0.i.i379, 4
  %.not1.i.i.i = icmp eq i64 %1088, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i.i

_ZNK4llvm3LLT9isPointerEv.exit.i.i:               ; preds = %1087, %_ZNK4llvm3LLT14getElementTypeEv.exit.i378
  %1089 = phi i1 [ false, %_ZNK4llvm3LLT14getElementTypeEv.exit.i378 ], [ %.not1.i.i.i, %1087 ]
  %1090 = and i64 %.sroa.0.0.i.i379, 6
  %1091 = icmp eq i64 %1090, 2
  %or.cond.i3.i.i = and i1 %spec.select.i.i.i.i427, %1091
  %1092 = and i64 %.sroa.0.0.i.i379, 1
  %1093 = icmp ne i64 %1092, 0
  %or.cond8.i.i.i = or i1 %1093, %or.cond.i3.i.i
  br i1 %or.cond8.i.i.i, label %1094, label %1095

1094:                                             ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i
  %.0.in.v.i.i.i.i = select i1 %or.cond.i.not14.i.i, i64 48, i64 32
  %.0.in.i.i.i.i432 = lshr i64 %.sroa.0.0.i.i379, %.0.in.v.i.i.i.i
  br label %_ZNK4llvm3LLT17changeElementTypeES0_.exit

1095:                                             ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i
  %1096 = lshr i64 %.sroa.0.0.i.i379, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %1096, 65535
  %.0.in.v.i3.i.i.i = select i1 %or.cond.i.not14.i.i, i64 48, i64 32
  %.0.in.i4.i.i.i429 = lshr i64 %.sroa.0.0.i.i379, %.0.in.v.i3.i.i.i
  %1097 = mul nuw nsw i64 %.0.in.i4.i.i.i429, %.sroa.0.0.insert.ext.i.i.i.i.i
  %1098 = and i64 %1097, 4294967295
  br label %_ZNK4llvm3LLT17changeElementTypeES0_.exit

_ZNK4llvm3LLT17changeElementTypeES0_.exit:        ; preds = %1094, %1095
  %.sroa.06.0.i.i.i = phi i64 [ %.0.in.i.i.i.i432, %1094 ], [ %1098, %1095 ]
  %1099 = and i64 %.sroa.0.0.i.i379, 4
  %.not1.i7.i.i = icmp eq i64 %1099, 0
  %or.cond.i.i430 = and i1 %.not1.i7.i.i, %or.cond.i.not14.i.i
  %1100 = and i64 %.sroa.0.0.i.i379, 281474959933440
  %1101 = shl nuw i64 %.sroa.06.0.i.i.i, 32
  %1102 = shl i64 %.sroa.06.0.i.i.i, 48
  %1103 = select i1 %or.cond.i.i430, i64 %1100, i64 0
  %1104 = or disjoint i64 %1102, %1103
  %1105 = or disjoint i64 %1104, 6
  %1106 = or disjoint i64 %1101, 4
  %storemerge.i.i.i.i431 = select i1 %1089, i64 %1105, i64 %1106
  %1107 = and i64 %.sroa.0.0.copyload, 16776968
  %1108 = or disjoint i64 %storemerge.i.i.i.i431, %1107
  %1109 = and i64 %1108, -7
  %spec.select.i.i.i.i407.not = icmp eq i64 %1109, 0
  br i1 %spec.select.i.i.i.i407.not, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i408, label %1110

1110:                                             ; preds = %_ZNK4llvm3LLT17changeElementTypeES0_.exit
  %1111 = and i64 %storemerge.i.i.i.i431, 2
  %.not.i.i.i422 = icmp eq i64 %1111, 0
  br i1 %.not.i.i.i422, label %1113, label %1112

1112:                                             ; preds = %1110
  %storemerge.i.i.i.i.i.i423 = and i64 %storemerge.i.i.i.i431, -16777214
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i408

1113:                                             ; preds = %1110
  %.0.in.i4.i.i.i424 = and i64 %storemerge.i.i.i.i431, -4294967296
  %storemerge.i.i.i6.i.i.i425 = or disjoint i64 %.0.in.i4.i.i.i424, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i408

_ZNK4llvm3LLT13getScalarTypeEv.exit.i408:         ; preds = %1113, %1112, %_ZNK4llvm3LLT17changeElementTypeES0_.exit
  %.sroa.0.0.i.i409 = phi i64 [ %storemerge.i.i.i.i.i.i423, %1112 ], [ %storemerge.i.i.i6.i.i.i425, %1113 ], [ %1108, %_ZNK4llvm3LLT17changeElementTypeES0_.exit ]
  %1114 = and i64 %.sroa.0.0.i.i409, -7
  %spec.select.i.i.i.i.i = icmp ne i64 %1114, 0
  %1115 = and i64 %.sroa.0.0.i.i409, 2
  %.not.i.i.i.i410 = icmp ne i64 %1115, 0
  %or.cond.i.not14.i.i.i411 = and i1 %spec.select.i.i.i.i.i, %.not.i.i.i.i410
  br i1 %or.cond.i.not14.i.i.i411, label %1116, label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i

1116:                                             ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i408
  %1117 = and i64 %.sroa.0.0.i.i409, 4
  %.not1.i.i.i.i421 = icmp eq i64 %1117, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i

_ZNK4llvm3LLT9isPointerEv.exit.i.i.i:             ; preds = %1116, %_ZNK4llvm3LLT13getScalarTypeEv.exit.i408
  %1118 = phi i1 [ false, %_ZNK4llvm3LLT13getScalarTypeEv.exit.i408 ], [ %.not1.i.i.i.i421, %1116 ]
  %1119 = and i64 %.sroa.0.0.i.i409, 6
  %1120 = icmp eq i64 %1119, 2
  %or.cond.i3.i.i.i = and i1 %spec.select.i.i.i.i.i, %1120
  %1121 = and i64 %.sroa.0.0.i.i409, 1
  %1122 = icmp ne i64 %1121, 0
  %or.cond8.i.i.i.i = or i1 %1122, %or.cond.i3.i.i.i
  br i1 %or.cond8.i.i.i.i, label %1123, label %1124

1123:                                             ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i
  %.0.in.v.i.i.i.i.i419 = select i1 %or.cond.i.not14.i.i.i411, i64 48, i64 32
  %.0.in.i.i.i.i.i420 = lshr i64 %.sroa.0.0.i.i409, %.0.in.v.i.i.i.i.i419
  br label %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit

1124:                                             ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i
  %1125 = lshr i64 %.sroa.0.0.i.i409, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i412 = and i64 %1125, 65535
  %.0.in.v.i3.i.i.i.i413 = select i1 %or.cond.i.not14.i.i.i411, i64 48, i64 32
  %.0.in.i4.i.i.i.i414 = lshr i64 %.sroa.0.0.i.i409, %.0.in.v.i3.i.i.i.i413
  %1126 = mul nuw nsw i64 %.0.in.i4.i.i.i.i414, %.sroa.0.0.insert.ext.i.i.i.i.i.i412
  %1127 = and i64 %1126, 4294967295
  br label %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit

_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit: ; preds = %1123, %1124
  %.sroa.06.0.i.i.i.i415 = phi i64 [ %.0.in.i.i.i.i.i420, %1123 ], [ %1127, %1124 ]
  %1128 = and i64 %.sroa.0.0.i.i409, 4
  %.not1.i7.i.i.i416 = icmp eq i64 %1128, 0
  %or.cond.i.i.i417 = and i1 %.not1.i7.i.i.i416, %or.cond.i.not14.i.i.i411
  %1129 = and i64 %.sroa.0.0.i.i409, 281474959933440
  %1130 = shl nuw i64 %.sroa.06.0.i.i.i.i415, 32
  %1131 = shl i64 %.sroa.06.0.i.i.i.i415, 48
  %1132 = select i1 %or.cond.i.i.i417, i64 %1129, i64 0
  %1133 = or disjoint i64 %1131, %1132
  %1134 = or disjoint i64 %1133, 6
  %1135 = or disjoint i64 %1130, 4
  %storemerge.i.i.i.i.i418 = select i1 %1118, i64 %1134, i64 %1135
  %1136 = shl i64 %.sroa.0.0.copyload, 1
  %1137 = and i64 %1136, 16776704
  %.sroa.0.0.copyload.mask = and i64 %.sroa.0.0.copyload, 8
  %1138 = or disjoint i64 %1137, %.sroa.0.0.copyload.mask
  %1139 = or disjoint i64 %1138, %storemerge.i.i.i.i.i418
  %.sroa.0130.0.copyload.i = load i32, ptr %874, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  store i64 %1139, ptr %11, align 8
  store i32 0, ptr %.sroa.453.0..sroa_idx.i, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  store i32 %.sroa.0130.0.copyload.i, ptr %12, align 8
  store i32 0, ptr %.sroa.449.0..sroa_idx.i, align 8, !tbaa !420
  %1140 = load ptr, ptr %5, align 8, !tbaa !221
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 32
  %1142 = load ptr, ptr %1141, align 8
  %1143 = call { ptr, ptr } %1142(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 82, ptr nonnull %11, i64 1, ptr nonnull %12, i64 1, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  %1144 = extractvalue { ptr, ptr } %1143, 1
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 32
  %1146 = load ptr, ptr %1145, align 8, !tbaa !258
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  %1148 = load i32, ptr %1147, align 4, !tbaa !254
  %1149 = load ptr, ptr %32, align 8, !tbaa !58
  store i32 %1148, ptr %1149, align 4, !tbaa !3
  br label %.critedge4.i376

.critedge4.i376:                                  ; preds = %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit, %1074, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i, %1073
  %1150 = phi i64 [ %.sroa.0.0.copyload, %1073 ], [ %.sroa.0.0.copyload, %1074 ], [ %.sroa.0.0.copyload, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i ], [ %1139, %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit ]
  br i1 %929, label %1151, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

1151:                                             ; preds = %.critedge4.i376
  %.not.i.i377.i = icmp eq i64 %899, 0
  br i1 %.not.i.i377.i, label %1153, label %1152

1152:                                             ; preds = %1151
  %storemerge.i.i.i.i.i.i = and i64 %247, -16777214
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

1153:                                             ; preds = %1151
  %.0.in.i4.i.i.i = and i64 %247, -4294967296
  %storemerge.i.i.i6.i.i.i = or disjoint i64 %.0.in.i4.i.i.i, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

_ZNK4llvm3LLT13getScalarTypeEv.exit.i:            ; preds = %1153, %1152, %.critedge4.i376
  %.sroa.0.0.i376.i = phi i64 [ %storemerge.i.i.i.i.i.i, %1152 ], [ %storemerge.i.i.i6.i.i.i, %1153 ], [ %247, %.critedge4.i376 ]
  %1154 = and i64 %1150, 2
  %.not.i378.i = icmp eq i64 %1154, 0
  br i1 %.not.i378.i, label %1160, label %1155

1155:                                             ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i
  %1156 = and i64 %1150, 281474959933440
  %1157 = and i64 %1150, -7
  %spec.select.i.i.i.not.i379.i = icmp eq i64 %1157, 0
  %.0.in.v.i.i380.i = select i1 %spec.select.i.i.i.not.i379.i, i64 32, i64 48
  %.0.in.i.i381.i = lshr i64 %1150, %.0.in.v.i.i380.i
  %1158 = shl i64 %.0.in.i.i381.i, 48
  %1159 = or disjoint i64 %1158, %1156
  %storemerge.i.i.i.i382.i = or disjoint i64 %1159, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit386.i

1160:                                             ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i
  %.0.in.i4.i384.i = and i64 %1150, -4294967296
  %storemerge.i.i.i6.i385.i = or disjoint i64 %.0.in.i4.i384.i, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit386.i

_ZNK4llvm3LLT14getElementTypeEv.exit386.i:        ; preds = %1160, %1155
  %.sroa.0.0.i383.i = phi i64 [ %storemerge.i.i.i.i382.i, %1155 ], [ %storemerge.i.i.i6.i385.i, %1160 ]
  %spec.select.i387.i = icmp eq i64 %.sroa.0.0.i376.i, %.sroa.0.0.i383.i
  br i1 %spec.select.i387.i, label %1161, label %1165

1161:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit386.i
  %1162 = load ptr, ptr %32, align 8, !tbaa !58
  %1163 = load i32, ptr %188, align 8, !tbaa !59
  %1164 = zext i32 %1163 to i64
  call fastcc void @_ZL27mergeVectorRegsToResultRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr readonly %869, i64 %872, ptr %1162, i64 %1164)
  br label %1186

1165:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit386.i
  %1166 = call i64 @_ZN4llvm10getGCDTypeENS_3LLTES0_(i64 %247, i64 %1150) #21
  %1167 = load ptr, ptr %32, align 8, !tbaa !58
  %1168 = load i32, ptr %188, align 8, !tbaa !59
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1167, i64 %1169
  %.not249209.i = icmp eq i32 %1168, 0
  br i1 %.not249209.i, label %._crit_edge214.i, label %.lr.ph213.i

._crit_edge214.loopexit.i:                        ; preds = %.lr.ph213.i
  %.pre223.i = load i32, ptr %188, align 8, !tbaa !59
  %1171 = zext i32 %.pre223.i to i64
  br label %._crit_edge214.i

._crit_edge214.i:                                 ; preds = %._crit_edge214.loopexit.i, %1165
  %1172 = phi i64 [ %1171, %._crit_edge214.loopexit.i ], [ 0, %1165 ]
  %1173 = phi ptr [ %1183, %._crit_edge214.loopexit.i ], [ %1167, %1165 ]
  call fastcc void @_ZL27mergeVectorRegsToResultRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr readonly %869, i64 %872, ptr %1173, i64 %1172)
  br label %1186

.lr.ph213.i:                                      ; preds = %1165, %.lr.ph213.i
  %indvars.iv218.i = phi i64 [ %indvars.iv.next219.i, %.lr.ph213.i ], [ 0, %1165 ]
  %.0241210.i = phi ptr [ %1185, %.lr.ph213.i ], [ %1167, %1165 ]
  %.sroa.0115.0.copyload.i = load i32, ptr %.0241210.i, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  store i64 %1166, ptr %9, align 8
  store i32 0, ptr %.sroa.439.0..sroa_idx.i, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  store i32 %.sroa.0115.0.copyload.i, ptr %10, align 8
  store i32 0, ptr %.sroa.435.0..sroa_idx.i, align 8, !tbaa !420
  %1174 = load ptr, ptr %5, align 8, !tbaa !221
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 32
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call { ptr, ptr } %1176(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 82, ptr nonnull %9, i64 1, ptr nonnull %10, i64 1, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %1178 = extractvalue { ptr, ptr } %1177, 1
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 32
  %1180 = load ptr, ptr %1179, align 8, !tbaa !258
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  %1182 = load i32, ptr %1181, align 4, !tbaa !254
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %1183 = load ptr, ptr %32, align 8, !tbaa !58
  %1184 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1183, i64 %indvars.iv218.i
  store i32 %1182, ptr %1184, align 4, !tbaa !3
  %1185 = getelementptr inbounds nuw i8, ptr %.0241210.i, i64 4
  %.not249.i = icmp eq ptr %1185, %1170
  br i1 %.not249.i, label %._crit_edge214.loopexit.i, label %.lr.ph213.i

1186:                                             ; preds = %._crit_edge214.i, %1161
  %1187 = load ptr, ptr %32, align 8, !tbaa !58
  %1188 = icmp eq ptr %1187, %187
  br i1 %1188, label %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit.i, label %1189

1189:                                             ; preds = %1186
  call void @free(ptr noundef %1187) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit.i: ; preds = %1189, %1186
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #19
  br label %.thread513

_ZNK4llvm3LLT14getElementTypeEv.exit396.i:        ; preds = %1047
  %.not.i388.i = icmp eq i64 %899, 0
  %storemerge.i.i.i.i392.i = and i64 %247, -16777214
  %.0.in.i4.i394.i = and i64 %247, -4294967296
  %storemerge.i.i.i6.i395.i = or disjoint i64 %.0.in.i4.i394.i, 1
  %.sroa.0.0.i393.i = select i1 %.not.i388.i, i64 %storemerge.i.i.i6.i395.i, i64 %storemerge.i.i.i.i392.i
  %.sroa.0107.0.copyload.i = load i32, ptr %869, align 4, !tbaa !3
  %1190 = icmp slt i32 %.sroa.0107.0.copyload.i, 0
  br i1 %1190, label %1191, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit398.thread.i

1191:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit396.i
  %1192 = and i32 %.sroa.0107.0.copyload.i, 2147483647
  %1193 = getelementptr inbounds nuw i8, ptr %880, i64 456
  %1194 = load i32, ptr %1193, align 8, !tbaa !59
  %1195 = icmp ugt i32 %1194, %1192
  br i1 %1195, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit398.i, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit398.thread.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit398.i: ; preds = %1191
  %1196 = getelementptr inbounds nuw i8, ptr %880, i64 448
  %1197 = zext nneg i32 %1192 to i64
  %1198 = load ptr, ptr %1196, align 8, !tbaa !58
  %1199 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1198, i64 %1197
  %1200 = load i64, ptr %1199, align 8, !tbaa !254
  %1201 = and i64 %1200, 2
  %.not.i399.i = icmp eq i64 %1201, 0
  br i1 %.not.i399.i, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit398.thread.i, label %1202

1202:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit398.i
  %1203 = and i64 %1200, 281474959933440
  %1204 = and i64 %1200, -7
  %spec.select.i.i.i.not.i400.i = icmp eq i64 %1204, 0
  %.0.in.v.i.i401.i = select i1 %spec.select.i.i.i.not.i400.i, i64 32, i64 48
  %.0.in.i.i402.i = lshr i64 %1200, %.0.in.v.i.i401.i
  %1205 = shl i64 %.0.in.i.i402.i, 48
  %1206 = or disjoint i64 %1205, %1203
  %storemerge.i.i.i.i403.i = or disjoint i64 %1206, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit407.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit398.thread.i: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit398.i, %1191, %_ZNK4llvm3LLT14getElementTypeEv.exit396.i
  %.sroa.04.0.i397176.i = phi i64 [ %1200, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit398.i ], [ 0, %1191 ], [ 0, %_ZNK4llvm3LLT14getElementTypeEv.exit396.i ]
  %.0.in.i4.i405.i = and i64 %.sroa.04.0.i397176.i, -4294967296
  %storemerge.i.i.i6.i406.i = or disjoint i64 %.0.in.i4.i405.i, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit407.i

_ZNK4llvm3LLT14getElementTypeEv.exit407.i:        ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit398.thread.i, %1202
  %.sroa.0.0.i404.i = phi i64 [ %storemerge.i.i.i.i403.i, %1202 ], [ %storemerge.i.i.i6.i406.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit398.thread.i ]
  %spec.select.i408.i = icmp eq i64 %.sroa.0.0.i393.i, %.sroa.0.0.copyload
  br i1 %spec.select.i408.i, label %1207, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit428.i

1207:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit407.i
  %1208 = and i64 %.sroa.0.0.i404.i, -7
  %spec.select.i.i409.i = icmp ne i64 %1208, 0
  %1209 = and i64 %.sroa.0.0.i404.i, 2
  %.not.i410.i = icmp ne i64 %1209, 0
  %or.cond.i411.not196.i = and i1 %spec.select.i.i409.i, %.not.i410.i
  %1210 = and i64 %.sroa.0.0.i404.i, 4
  %.not1.i412.i = icmp eq i64 %1210, 0
  %or.cond188.i = select i1 %or.cond.i411.not196.i, i1 %.not1.i412.i, i1 false
  br i1 %or.cond188.i, label %1211, label %_ZNK4llvm3LLT9isPointerEv.exit413.thread.i

1211:                                             ; preds = %1207
  %1212 = getelementptr inbounds nuw %"class.llvm::Register", ptr %874, i64 %877
  %.not248206.i = icmp eq i32 %876, 0
  br i1 %.not248206.i, label %_ZNK4llvm3LLT9isPointerEv.exit413.thread.i, label %.lr.ph.i393

.lr.ph.i393:                                      ; preds = %1211, %.lr.ph.i393
  %.0242207.i = phi ptr [ %1213, %.lr.ph.i393 ], [ %874, %1211 ]
  %.sroa.0100.0.copyload.i = load i32, ptr %.0242207.i, align 4, !tbaa !3
  call void @_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(504) %880, i32 %.sroa.0100.0.copyload.i, i64 %.sroa.0.0.i404.i) #19
  %1213 = getelementptr inbounds nuw i8, ptr %.0242207.i, i64 4
  %.not248.i = icmp eq ptr %1213, %1212
  br i1 %.not248.i, label %_ZNK4llvm3LLT9isPointerEv.exit413.thread.loopexit.i, label %.lr.ph.i393

_ZNK4llvm3LLT9isPointerEv.exit413.thread.loopexit.i: ; preds = %.lr.ph.i393
  %.sroa.097.0.copyload.pre.i = load i32, ptr %869, align 4, !tbaa !3
  br label %_ZNK4llvm3LLT9isPointerEv.exit413.thread.i

_ZNK4llvm3LLT9isPointerEv.exit413.thread.i:       ; preds = %_ZNK4llvm3LLT9isPointerEv.exit413.thread.loopexit.i, %1211, %1207
  %.sroa.097.0.copyload.i = phi i32 [ %.sroa.097.0.copyload.pre.i, %_ZNK4llvm3LLT9isPointerEv.exit413.thread.loopexit.i ], [ %.sroa.0107.0.copyload.i, %1211 ], [ %.sroa.0107.0.copyload.i, %1207 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #19
  store i32 %.sroa.097.0.copyload.i, ptr %33, align 8, !tbaa !3
  store i32 1, ptr %186, align 8, !tbaa !255
  %1214 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %33, ptr %874, i64 %877) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  br label %.thread513

_ZNK4llvm3LLT13getSizeInBitsEv.exit428.i:         ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit407.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #19
  %1215 = and i64 %.sroa.0.0.i393.i, -16777215
  %spec.select.i.i.i414.i = icmp ne i64 %1215, 0
  %1216 = and i64 %.sroa.0.0.i393.i, 2
  %1217 = icmp ne i64 %1216, 0
  %or.cond.i415.i = and i1 %spec.select.i.i.i414.i, %1217
  %1218 = and i64 %.sroa.0.0.i393.i, 1
  %1219 = icmp ne i64 %1218, 0
  %or.cond8.i416.i = or i1 %1219, %or.cond.i415.i
  %.0.in.v.i.i426.i = select i1 %or.cond.i415.i, i64 48, i64 32
  %.0.in.i.i427.i = lshr i64 %.sroa.0.0.i393.i, %.0.in.v.i.i426.i
  %.sroa.06.0.i421.i = select i1 %or.cond8.i416.i, i64 %.0.in.i.i427.i, i64 0
  store i64 %.sroa.06.0.i421.i, ptr %34, align 8
  store i8 0, ptr %.sroa.292.0..sroa_idx.i, align 8
  %1220 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %34) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #19
  br i1 %or.cond8.i.i362, label %1221, label %1223

1221:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit428.i
  %.not.i.i.i440.i = icmp ne i64 %883, 0
  %1222 = and i1 %.not.i.i.i440.i, %spec.select.i.i.i.i360
  %.0.in.v.i.i441.i = select i1 %1222, i64 48, i64 32
  %.0.in.i.i442.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i.i441.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit443.i

1223:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit428.i
  %1224 = lshr i64 %.sroa.0.0.copyload, 8
  %.sroa.0.0.insert.ext.i.i.i432.i = and i64 %1224, 65535
  %.not.i.i1.i433.i = icmp ne i64 %883, 0
  %1225 = and i1 %.not.i.i1.i433.i, %spec.select.i.i.i.i360
  %.0.in.v.i3.i434.i = select i1 %1225, i64 48, i64 32
  %.0.in.i4.i435.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i3.i434.i
  %1226 = mul nuw nsw i64 %.0.in.i4.i435.i, %.sroa.0.0.insert.ext.i.i.i432.i
  %1227 = and i64 %1226, 4294967295
  %1228 = trunc i64 %.sroa.0.0.copyload to i8
  %1229 = lshr i8 %1228, 3
  %1230 = and i8 %1229, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit443.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit443.i:         ; preds = %1223, %1221
  %.sroa.06.0.i436.i = phi i64 [ %.0.in.i.i442.i, %1221 ], [ %1227, %1223 ]
  %.sroa.3.0.i437.i = phi i8 [ 0, %1221 ], [ %1230, %1223 ]
  store i64 %.sroa.06.0.i436.i, ptr %35, align 8
  store i8 %.sroa.3.0.i437.i, ptr %.sroa.288.0..sroa_idx.i, align 8
  %1231 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %35) #19
  %1232 = icmp ugt i64 %1220, %1231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #19
  br i1 %1232, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit458.i, label %1320

_ZNK4llvm3LLT13getSizeInBitsEv.exit458.i:         ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit443.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36) #19
  store ptr %179, ptr %36, align 8, !tbaa !58
  store i32 0, ptr %180, align 8, !tbaa !59
  store i32 8, ptr %181, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #19
  store i64 %.sroa.06.0.i421.i, ptr %37, align 8
  store i8 0, ptr %.sroa.281.0..sroa_idx.i, align 8
  %1233 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %37) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #19
  br i1 %or.cond8.i.i362, label %1234, label %1236

1234:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit458.i
  %.not.i.i.i470.i = icmp ne i64 %883, 0
  %1235 = and i1 %.not.i.i.i470.i, %spec.select.i.i.i.i360
  %.0.in.v.i.i471.i = select i1 %1235, i64 48, i64 32
  %.0.in.i.i472.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i.i471.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit473.i

1236:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit458.i
  %1237 = lshr i64 %.sroa.0.0.copyload, 8
  %.sroa.0.0.insert.ext.i.i.i462.i = and i64 %1237, 65535
  %.not.i.i1.i463.i = icmp ne i64 %883, 0
  %1238 = and i1 %.not.i.i1.i463.i, %spec.select.i.i.i.i360
  %.0.in.v.i3.i464.i = select i1 %1238, i64 48, i64 32
  %.0.in.i4.i465.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i3.i464.i
  %1239 = mul nuw nsw i64 %.0.in.i4.i465.i, %.sroa.0.0.insert.ext.i.i.i462.i
  %1240 = and i64 %1239, 4294967295
  %1241 = trunc i64 %.sroa.0.0.copyload to i8
  %1242 = lshr i8 %1241, 3
  %1243 = and i8 %1242, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit473.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit473.i:         ; preds = %1236, %1234
  %.sroa.06.0.i466.i = phi i64 [ %.0.in.i.i472.i, %1234 ], [ %1240, %1236 ]
  %.sroa.3.0.i467.i = phi i8 [ 0, %1234 ], [ %1243, %1236 ]
  store i64 %.sroa.06.0.i466.i, ptr %38, align 8
  store i8 %.sroa.3.0.i467.i, ptr %.sroa.277.0..sroa_idx.i, align 8
  %1244 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #19
  %1245 = icmp ne i64 %1233, 0
  %1246 = zext i1 %1245 to i64
  %1247 = sub i64 %1233, %1246
  %1248 = udiv i64 %1247, %1244
  %1249 = add i64 %1248, %1246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #19
  br i1 %or.cond8.i.i362, label %1250, label %1252

1250:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit473.i
  %.not.i.i.i485.i = icmp ne i64 %883, 0
  %1251 = and i1 %.not.i.i.i485.i, %spec.select.i.i.i.i360
  %.0.in.v.i.i486.i = select i1 %1251, i64 48, i64 32
  %.0.in.i.i487.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i.i486.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit488.i

1252:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit473.i
  %1253 = lshr i64 %.sroa.0.0.copyload, 8
  %.sroa.0.0.insert.ext.i.i.i477.i = and i64 %1253, 65535
  %.not.i.i1.i478.i = icmp ne i64 %883, 0
  %1254 = and i1 %.not.i.i1.i478.i, %spec.select.i.i.i.i360
  %.0.in.v.i3.i479.i = select i1 %1254, i64 48, i64 32
  %.0.in.i4.i480.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i3.i479.i
  %1255 = mul nuw nsw i64 %.0.in.i4.i480.i, %.sroa.0.0.insert.ext.i.i.i477.i
  %1256 = and i64 %1255, 4294967295
  %1257 = trunc i64 %.sroa.0.0.copyload to i8
  %1258 = lshr i8 %1257, 3
  %1259 = and i8 %1258, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit488.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit488.i:         ; preds = %1252, %1250
  %.sroa.06.0.i481.i = phi i64 [ %.0.in.i.i487.i, %1250 ], [ %1256, %1252 ]
  %.sroa.3.0.i482.i = phi i8 [ 0, %1250 ], [ %1259, %1252 ]
  %sext195.i = shl i64 %1249, 32
  %1260 = ashr exact i64 %sext195.i, 32
  %1261 = mul nsw i64 %.sroa.06.0.i481.i, %1260
  store i64 %1261, ptr %39, align 8
  store i8 %.sroa.3.0.i482.i, ptr %.sroa.269.0..sroa_idx.i, align 8
  %1262 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %39) #19
  %1263 = shl i64 %1262, 32
  %storemerge.i.i.i489.i = or disjoint i64 %1263, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #19
  %1264 = and i64 %247, 8
  %.not.i490.i = icmp eq i64 %1264, 0
  br i1 %.not.i490.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit.i386, label %1265

1265:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit488.i
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.3) #19
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit.i386

_ZNK4llvm3LLT14getNumElementsEv.exit.i386:        ; preds = %1265, %_ZNK4llvm3LLT13getSizeInBitsEv.exit488.i
  %1266 = trunc i64 %247 to i32
  %1267 = lshr i32 %1266, 8
  %1268 = and i32 %1267, 65535
  %.not247202.i = icmp eq i32 %1268, 0
  br i1 %.not247202.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit.._crit_edge_crit_edge.i, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit505.lr.ph.i

_ZNK4llvm3LLT14getNumElementsEv.exit.._crit_edge_crit_edge.i: ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit.i386
  %.pre.i392 = load i32, ptr %180, align 8, !tbaa !59
  br label %._crit_edge.i390

_ZNK4llvm3LLT13getSizeInBitsEv.exit505.lr.ph.i:   ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit.i386
  %.0.in.i.i504.i = and i64 %1262, 4294967295
  %1269 = and i64 %.sroa.0.0.i404.i, -7
  %spec.select.i.i.i506.i = icmp ne i64 %1269, 0
  %1270 = and i64 %.sroa.0.0.i404.i, 2
  %1271 = and i64 %.sroa.0.0.i404.i, 6
  %1272 = icmp eq i64 %1271, 2
  %or.cond.i507.i = and i1 %spec.select.i.i.i506.i, %1272
  %1273 = and i64 %.sroa.0.0.i404.i, 1
  %1274 = icmp ne i64 %1273, 0
  %or.cond8.i508.i = or i1 %1274, %or.cond.i507.i
  %1275 = lshr i64 %.sroa.0.0.i404.i, 8
  %.sroa.0.0.insert.ext.i.i.i509.i = and i64 %1275, 65535
  %.not.i.i1.i510.i = icmp ne i64 %1270, 0
  %1276 = and i1 %.not.i.i1.i510.i, %spec.select.i.i.i506.i
  %.0.in.v.i3.i511.i = select i1 %1276, i64 48, i64 32
  %.0.in.i4.i512.i = lshr i64 %.sroa.0.0.i404.i, %.0.in.v.i3.i511.i
  %1277 = mul nuw nsw i64 %.0.in.i4.i512.i, %.sroa.0.0.insert.ext.i.i.i509.i
  %1278 = and i64 %1277, 4294967295
  %1279 = trunc i64 %.sroa.0.0.i404.i to i8
  %1280 = lshr i8 %1279, 3
  %1281 = and i8 %1280, 1
  %.0.in.i.i519..i = select i1 %or.cond8.i508.i, i64 %.0.in.i4.i512.i, i64 %1278
  %..i387 = select i1 %or.cond8.i508.i, i8 0, i8 %1281
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit505.i

._crit_edge.i390:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i389, %_ZNK4llvm3LLT14getNumElementsEv.exit.._crit_edge_crit_edge.i
  %1282 = phi i32 [ %.pre.i392, %_ZNK4llvm3LLT14getNumElementsEv.exit.._crit_edge_crit_edge.i ], [ %1316, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i389 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #19
  %.sroa.044.0.copyload.i = load i32, ptr %869, align 4, !tbaa !3
  store i32 %.sroa.044.0.copyload.i, ptr %45, align 8, !tbaa !3
  store i32 1, ptr %185, align 8, !tbaa !255
  %1283 = load ptr, ptr %36, align 8, !tbaa !58
  %1284 = zext i32 %1282 to i64
  %1285 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %45, ptr %1283, i64 %1284) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  %1286 = load ptr, ptr %36, align 8, !tbaa !58
  %1287 = icmp eq ptr %1286, %179
  br i1 %1287, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i391, label %1288

1288:                                             ; preds = %._crit_edge.i390
  call void @free(ptr noundef %1286) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i391

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i391: ; preds = %1288, %._crit_edge.i390
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #19
  br label %.thread513

_ZNK4llvm3LLT13getSizeInBitsEv.exit505.i:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i389, %_ZNK4llvm3LLT13getSizeInBitsEv.exit505.lr.ph.i
  %.0243205.i = phi i32 [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit505.lr.ph.i ], [ %1319, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i389 ]
  %.sroa.17.0204.i = phi i64 [ %877, %_ZNK4llvm3LLT13getSizeInBitsEv.exit505.lr.ph.i ], [ %1317, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i389 ]
  %.sroa.0130.0203.i = phi ptr [ %874, %_ZNK4llvm3LLT13getSizeInBitsEv.exit505.lr.ph.i ], [ %1318, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i389 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #19
  store i64 %storemerge.i.i.i489.i, ptr %40, align 8, !tbaa !254
  store i32 0, ptr %182, align 8, !tbaa !255
  %..i.i = call i64 @llvm.umin.i64(i64 %1260, i64 %.sroa.17.0204.i)
  %1289 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %40, ptr %.sroa.0130.0203.i, i64 %..i.i) #19
  %1290 = extractvalue { ptr, ptr } %1289, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #19
  store i64 %.0.in.i.i504.i, ptr %41, align 8
  store i8 0, ptr %.sroa.259.0..sroa_idx.i, align 8
  %1291 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %41) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #19
  store i64 %.0.in.i.i519..i, ptr %42, align 8
  store i8 %..i387, ptr %.sroa.255.0..sroa_idx.i, align 8
  %1292 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %42) #19
  %1293 = icmp ugt i64 %1291, %1292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #19
  br i1 %1293, label %1294, label %1298

1294:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit505.i
  %1295 = extractvalue { ptr, ptr } %1289, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #19
  store i64 %.sroa.0.0.i404.i, ptr %43, align 8, !tbaa !254
  store i32 0, ptr %183, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #19
  store ptr %1295, ptr %44, align 8, !tbaa !395
  store ptr %1290, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !272
  store i32 1, ptr %184, align 8, !tbaa !301
  %1296 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(20) %44, i64 0) #19
  %1297 = extractvalue { ptr, ptr } %1296, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #19
  br label %1298

1298:                                             ; preds = %1294, %_ZNK4llvm3LLT13getSizeInBitsEv.exit505.i
  %.sroa.5.0.i = phi ptr [ %1297, %1294 ], [ %1290, %_ZNK4llvm3LLT13getSizeInBitsEv.exit505.i ]
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.i, i64 32
  %1300 = load ptr, ptr %1299, align 8, !tbaa !258
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 4
  %1302 = load i32, ptr %1301, align 4, !tbaa !254
  call void @_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(504) %880, i32 %1302, i64 %.sroa.0.0.i404.i) #19
  %1303 = load ptr, ptr %1299, align 8, !tbaa !258
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 4
  %1305 = load i32, ptr %1304, align 4, !tbaa !254
  %1306 = load i32, ptr %180, align 8, !tbaa !59
  %1307 = load i32, ptr %181, align 4, !tbaa !60
  %.not.i.i.not.i.i388 = icmp ult i32 %1306, %1307
  br i1 %.not.i.i.not.i.i388, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i389, label %1308, !prof !241

1308:                                             ; preds = %1298
  %1309 = zext i32 %1306 to i64
  %1310 = add nuw nsw i64 %1309, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %179, i64 noundef %1310, i64 noundef 4) #19
  %.pre.i521.i = load i32, ptr %180, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i389

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i389: ; preds = %1308, %1298
  %1311 = phi i32 [ %1306, %1298 ], [ %.pre.i521.i, %1308 ]
  %1312 = load ptr, ptr %36, align 8, !tbaa !58
  %1313 = zext i32 %1311 to i64
  %1314 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1312, i64 %1313
  store i32 %1305, ptr %1314, align 1
  %1315 = load i32, ptr %180, align 8, !tbaa !59
  %1316 = add i32 %1315, 1
  store i32 %1316, ptr %180, align 8, !tbaa !59
  %1317 = sub i64 %.sroa.17.0204.i, %1260
  %1318 = getelementptr inbounds nuw %"class.llvm::Register", ptr %.sroa.0130.0203.i, i64 %1260
  %1319 = add nuw nsw i32 %.0243205.i, 1
  %.not247.i = icmp eq i32 %1319, %1268
  br i1 %.not247.i, label %._crit_edge.i390, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit505.i, !llvm.loop !421

1320:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit443.i
  %1321 = and i64 %247, 8
  %.not.i524.i = icmp eq i64 %1321, 0
  br i1 %.not.i524.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit526.i, label %1322

1322:                                             ; preds = %1320
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.3) #19
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit526.i

_ZNK4llvm3LLT14getNumElementsEv.exit526.i:        ; preds = %1322, %1320
  %1323 = lshr i64 %247, 8
  %.not.i.i.i527.i = icmp ne i64 %883, 0
  %or.cond.i.not14.i.i.i = and i1 %spec.select.i.i.i.i360, %.not.i.i.i527.i
  %.not1.i.i.i.i = icmp eq i64 %924, 0
  %spec.select.i381 = and i1 %.not1.i.i.i.i, %or.cond.i.not14.i.i.i
  br i1 %or.cond8.i.i362, label %1324, label %1325

1324:                                             ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit526.i
  %.0.in.v.i.i.i.i.i = select i1 %or.cond.i.not14.i.i.i, i64 48, i64 32
  %.0.in.i.i.i.i.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i.i.i.i.i
  br label %_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i

1325:                                             ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit526.i
  %1326 = lshr i64 %.sroa.0.0.copyload, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %1326, 65535
  %.0.in.v.i3.i.i.i.i = select i1 %or.cond.i.not14.i.i.i, i64 48, i64 32
  %.0.in.i4.i.i.i.i = lshr i64 %.sroa.0.0.copyload, %.0.in.v.i3.i.i.i.i
  %1327 = mul nuw nsw i64 %.0.in.i4.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %1328 = and i64 %1327, 4294967295
  br label %_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i

_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i:           ; preds = %1325, %1324
  %.sroa.06.0.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i, %1324 ], [ %1328, %1325 ]
  %1329 = and i64 %.sroa.0.0.copyload, 281474959933440
  %1330 = shl nuw i64 %.sroa.06.0.i.i.i.i, 32
  %1331 = shl i64 %.sroa.06.0.i.i.i.i, 48
  %1332 = select i1 %spec.select.i381, i64 %1329, i64 0
  %1333 = or disjoint i64 %1331, %1332
  %1334 = or disjoint i64 %1333, 6
  %1335 = or disjoint i64 %1330, 4
  %storemerge.i.i.i.i529.i = select i1 %spec.select.i381, i64 %1334, i64 %1335
  %1336 = and i64 %247, 16776960
  %1337 = or disjoint i64 %storemerge.i.i.i.i529.i, %1336
  %1338 = and i64 %1323, 65535
  %1339 = icmp eq i64 %1338, %877
  br i1 %1339, label %1340, label %1347

1340:                                             ; preds = %_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #19
  store i64 %1337, ptr %46, align 8, !tbaa !254
  store i32 0, ptr %176, align 8, !tbaa !255
  %1341 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %46, ptr %874, i64 %1338) #19
  %1342 = extractvalue { ptr, ptr } %1341, 1
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 32
  %1344 = load ptr, ptr %1343, align 8, !tbaa !258
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 4
  %1346 = load i32, ptr %1345, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #19
  br label %1430

1347:                                             ; preds = %_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #19
  %.sroa.030.0.copyload.i = load i32, ptr %874, align 4, !tbaa !3
  %1348 = icmp slt i32 %.sroa.030.0.copyload.i, 0
  br i1 %1348, label %1349, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit531.i

1349:                                             ; preds = %1347
  %1350 = and i32 %.sroa.030.0.copyload.i, 2147483647
  %1351 = getelementptr inbounds nuw i8, ptr %880, i64 456
  %1352 = load i32, ptr %1351, align 8, !tbaa !59
  %1353 = icmp ugt i32 %1352, %1350
  br i1 %1353, label %1354, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit531.i

1354:                                             ; preds = %1349
  %1355 = getelementptr inbounds nuw i8, ptr %880, i64 448
  %1356 = zext nneg i32 %1350 to i64
  %1357 = load ptr, ptr %1355, align 8, !tbaa !58
  %1358 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1357, i64 %1356
  %1359 = load i64, ptr %1358, align 8, !tbaa !254
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit531.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit531.i: ; preds = %1354, %1349, %1347
  %.sroa.04.0.i530.i = phi i64 [ %1359, %1354 ], [ 0, %1349 ], [ 0, %1347 ]
  store i64 %.sroa.04.0.i530.i, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #19
  %.sroa.029.0.copyload.i = load i32, ptr %869, align 4, !tbaa !3
  %1360 = icmp slt i32 %.sroa.029.0.copyload.i, 0
  br i1 %1360, label %1361, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit533.thread.i

1361:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit531.i
  %1362 = and i32 %.sroa.029.0.copyload.i, 2147483647
  %1363 = getelementptr inbounds nuw i8, ptr %880, i64 456
  %1364 = load i32, ptr %1363, align 8, !tbaa !59
  %1365 = icmp ugt i32 %1364, %1362
  br i1 %1365, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit533.i, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit533.thread.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit533.i: ; preds = %1361
  %1366 = getelementptr inbounds nuw i8, ptr %880, i64 448
  %1367 = zext nneg i32 %1362 to i64
  %1368 = load ptr, ptr %1366, align 8, !tbaa !58
  %1369 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1368, i64 %1367
  %1370 = load i64, ptr %1369, align 8, !tbaa !254
  %1371 = and i64 %1370, 2
  %.not.i534.i = icmp eq i64 %1371, 0
  br i1 %.not.i534.i, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit533.thread.i, label %1372

1372:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit533.i
  %1373 = and i64 %1370, 281474959933440
  %1374 = and i64 %1370, -7
  %spec.select.i.i.i.not.i535.i = icmp eq i64 %1374, 0
  %.0.in.v.i.i536.i = select i1 %spec.select.i.i.i.not.i535.i, i64 32, i64 48
  %.0.in.i.i537.i = lshr i64 %1370, %.0.in.v.i.i536.i
  %1375 = shl i64 %.0.in.i.i537.i, 48
  %1376 = or disjoint i64 %1375, %1373
  %storemerge.i.i.i.i538.i = or disjoint i64 %1376, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit542.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit533.thread.i: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit533.i, %1361, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit531.i
  %.sroa.04.0.i532179.i = phi i64 [ %1370, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit533.i ], [ 0, %1361 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit531.i ]
  %.0.in.i4.i540.i = and i64 %.sroa.04.0.i532179.i, -4294967296
  %storemerge.i.i.i6.i541.i = or disjoint i64 %.0.in.i4.i540.i, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit542.i

_ZNK4llvm3LLT14getElementTypeEv.exit542.i:        ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit533.thread.i, %1372
  %.sroa.0.0.i539.i = phi i64 [ %storemerge.i.i.i.i538.i, %1372 ], [ %storemerge.i.i.i6.i541.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit533.thread.i ]
  store i64 %.sroa.0.0.i539.i, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #19
  %1377 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.fca.0.extract23.i = extractvalue { i64, i8 } %1377, 0
  %.fca.1.extract24.i = extractvalue { i64, i8 } %1377, 1
  store i64 %.fca.0.extract23.i, ptr %49, align 8
  store i8 %.fca.1.extract24.i, ptr %.sroa.226.0..sroa_idx.i382, align 8
  %1378 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %49) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #19
  %1379 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.fca.0.extract.i = extractvalue { i64, i8 } %1379, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %1379, 1
  store i64 %.fca.0.extract.i, ptr %50, align 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1380 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %50) #19
  %1381 = udiv i64 %1378, %1380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #19
  store ptr %169, ptr %51, align 8, !tbaa !58
  store i32 0, ptr %170, align 8, !tbaa !59
  store i32 0, ptr %171, align 4, !tbaa !60
  %1382 = and i64 %1381, 4294967295
  %1383 = mul nuw i64 %1382, %877
  %.not194.i = icmp eq i64 %1383, 0
  br i1 %.not194.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i, label %1384

1384:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit542.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %169, i64 noundef %1383, i64 noundef 4) #19
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i: ; preds = %1384, %_ZNK4llvm3LLT14getElementTypeEv.exit542.i
  %1385 = getelementptr inbounds nuw %"class.llvm::Register", ptr %874, i64 %877
  %.not198.i = icmp eq i32 %876, 0
  br i1 %.not198.i, label %._crit_edge201.i, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i
  %.not215.i = icmp eq i64 %1382, 0
  br i1 %.not215.i, label %.lr.ph200.split.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph200.i, %._crit_edge.us.i
  %.0244199.us.i = phi ptr [ %1411, %._crit_edge.us.i ], [ %874, %.lr.ph200.i ]
  %.sroa.016.0.copyload.us.i = load i32, ptr %.0244199.us.i, align 4, !tbaa !3
  %.sroa.015.0.copyload.us.i = load i64, ptr %48, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #19
  store i32 %.sroa.016.0.copyload.us.i, ptr %52, align 8, !tbaa !3
  store i32 0, ptr %172, align 8, !tbaa !301
  %1386 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 %.sroa.015.0.copyload.us.i, ptr noundef nonnull align 8 dereferenceable(20) %52) #19
  %1387 = extractvalue { ptr, ptr } %1386, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 32
  br label %1389

1389:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit545.us.i, %.lr.ph.us.i
  %indvars.iv.i383 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i384, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit545.us.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #19
  store i64 %.sroa.0.0.copyload, ptr %53, align 8, !tbaa !254
  store i32 0, ptr %173, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #19
  %1390 = load ptr, ptr %1388, align 8, !tbaa !258
  %1391 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1390, i64 %indvars.iv.i383, i32 1
  %1392 = load i32, ptr %1391, align 4, !tbaa !254
  store i32 %1392, ptr %54, align 8, !tbaa !3
  store i32 0, ptr %174, align 8, !tbaa !301
  %1393 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(20) %54) #19
  %1394 = extractvalue { ptr, ptr } %1393, 1
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 32
  %1396 = load ptr, ptr %1395, align 8, !tbaa !258
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 4
  %1398 = load i32, ptr %1397, align 4, !tbaa !254
  %1399 = load i32, ptr %170, align 8, !tbaa !59
  %1400 = load i32, ptr %171, align 4, !tbaa !60
  %.not.i.i.not.i543.us.i = icmp ult i32 %1399, %1400
  br i1 %.not.i.i.not.i543.us.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit545.us.i, label %1401, !prof !241

1401:                                             ; preds = %1389
  %1402 = zext i32 %1399 to i64
  %1403 = add nuw nsw i64 %1402, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %169, i64 noundef %1403, i64 noundef 4) #19
  %.pre.i544.us.i = load i32, ptr %170, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit545.us.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit545.us.i: ; preds = %1401, %1389
  %1404 = phi i32 [ %1399, %1389 ], [ %.pre.i544.us.i, %1401 ]
  %1405 = load ptr, ptr %51, align 8, !tbaa !58
  %1406 = zext i32 %1404 to i64
  %1407 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1405, i64 %1406
  store i32 %1398, ptr %1407, align 1
  %1408 = load i32, ptr %170, align 8, !tbaa !59
  %1409 = add i32 %1408, 1
  store i32 %1409, ptr %170, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #19
  %indvars.iv.next.i384 = add nuw nsw i64 %indvars.iv.i383, 1
  %1410 = icmp samesign ult i64 %indvars.iv.next.i384, %1382
  br i1 %1410, label %1389, label %._crit_edge.us.i, !llvm.loop !422

._crit_edge.us.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit545.us.i
  %1411 = getelementptr inbounds nuw i8, ptr %.0244199.us.i, i64 4
  %.not.us.i = icmp eq ptr %1411, %1385
  br i1 %.not.us.i, label %._crit_edge201.i, label %.lr.ph.us.i

._crit_edge201.i:                                 ; preds = %._crit_edge.us.i, %.lr.ph200.split.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i
  %1412 = load i32, ptr %170, align 8, !tbaa !59
  %1413 = zext i32 %1412 to i64
  %1414 = icmp samesign ult i64 %1338, %1413
  br i1 %1414, label %1417, label %1419

.lr.ph200.split.i:                                ; preds = %.lr.ph200.i, %.lr.ph200.split.i
  %.0244199.i = phi ptr [ %1416, %.lr.ph200.split.i ], [ %874, %.lr.ph200.i ]
  %.sroa.016.0.copyload.i = load i32, ptr %.0244199.i, align 4, !tbaa !3
  %.sroa.015.0.copyload.i = load i64, ptr %48, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #19
  store i32 %.sroa.016.0.copyload.i, ptr %52, align 8, !tbaa !3
  store i32 0, ptr %172, align 8, !tbaa !301
  %1415 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 %.sroa.015.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(20) %52) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  %1416 = getelementptr inbounds nuw i8, ptr %.0244199.i, i64 4
  %.not.i385 = icmp eq ptr %1416, %1385
  br i1 %.not.i385, label %._crit_edge201.i, label %.lr.ph200.split.i

1417:                                             ; preds = %._crit_edge201.i
  %1418 = trunc nuw nsw i64 %1338 to i32
  store i32 %1418, ptr %170, align 8, !tbaa !59
  br label %1419

1419:                                             ; preds = %1417, %._crit_edge201.i
  %.pre-phi.i = phi i64 [ %1338, %1417 ], [ %1413, %._crit_edge201.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #19
  store i64 %1337, ptr %55, align 8, !tbaa !254
  store i32 0, ptr %175, align 8, !tbaa !255
  %1420 = load ptr, ptr %51, align 8, !tbaa !58
  %1421 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %55, ptr %1420, i64 %.pre-phi.i) #19
  %1422 = extractvalue { ptr, ptr } %1421, 1
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 32
  %1424 = load ptr, ptr %1423, align 8, !tbaa !258
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 4
  %1426 = load i32, ptr %1425, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #19
  %1427 = load ptr, ptr %51, align 8, !tbaa !58
  %1428 = icmp eq ptr %1427, %169
  br i1 %1428, label %_ZN4llvm11SmallVectorINS_8RegisterELj0EED2Ev.exit.i, label %1429

1429:                                             ; preds = %1419
  call void @free(ptr noundef %1427) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj0EED2Ev.exit.i: ; preds = %1429, %1419
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #19
  br label %1430

1430:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj0EED2Ev.exit.i, %1340
  %.sroa.010.0.i = phi i32 [ %1346, %1340 ], [ %1426, %_ZN4llvm11SmallVectorINS_8RegisterELj0EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #19
  %.sroa.06.0.copyload.i = load i32, ptr %869, align 4, !tbaa !3
  store i32 %.sroa.06.0.copyload.i, ptr %56, align 8, !tbaa !3
  store i32 1, ptr %177, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #19
  store i32 %.sroa.010.0.i, ptr %57, align 8, !tbaa !3
  store i32 0, ptr %178, align 8, !tbaa !301
  %1431 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(20) %57, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #19
  br label %.thread513

.thread513:                                       ; preds = %862, %.loopexit534, %_ZNK4llvm3EVTneES0_.exit.thread, %865, %919, %998, %1039, %1041, %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit.i, %_ZNK4llvm3LLT9isPointerEv.exit413.thread.i, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i391, %1430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #19
  br label %.thread520

1432:                                             ; preds = %227, %_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #19
  br i1 %.not284.not, label %.loopexit, label %.thread520

.thread520:                                       ; preds = %_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit.thread, %1432, %.thread513
  %.pn.in = phi i32 [ %260, %.thread513 ], [ %207, %1432 ], [ %207, %_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit.thread ]
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %1433 = add i32 %.0265560, %.pn.in
  %.not = icmp eq i64 %indvars.iv.next585, %190
  br i1 %.not, label %.critedge, label %191, !llvm.loop !423

.critedge:                                        ; preds = %.thread520
  %.pre590 = load ptr, ptr %83, align 8, !tbaa !58
  %.pre591 = load i32, ptr %113, align 8, !tbaa !59
  %1434 = zext i32 %.pre591 to i64
  %1435 = getelementptr inbounds nuw %"class.std::function.315", ptr %.pre590, i64 %1434
  %.not285565 = icmp eq i32 %.pre591, 0
  br i1 %.not285565, label %.loopexit.thread, label %.lr.ph567

.lr.ph567:                                        ; preds = %.critedge, %_ZNKSt8functionIFvvEEclEv.exit
  %.0264566 = phi ptr [ %1441, %_ZNKSt8functionIFvvEEclEv.exit ], [ %.pre590, %.critedge ]
  %1436 = getelementptr inbounds nuw i8, ptr %.0264566, i64 16
  %1437 = load ptr, ptr %1436, align 8, !tbaa !15
  %.not.i.i399 = icmp eq ptr %1437, null
  br i1 %.not.i.i399, label %1438, label %_ZNKSt8functionIFvvEEclEv.exit

1438:                                             ; preds = %.lr.ph567
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %.lr.ph567
  %1439 = getelementptr inbounds nuw i8, ptr %.0264566, i64 24
  %1440 = load ptr, ptr %1439, align 8, !tbaa !388
  call void %1440(ptr noundef nonnull align 8 dereferenceable(32) %.0264566) #19
  %1441 = getelementptr inbounds nuw i8, ptr %.0264566, i64 32
  %.not285 = icmp eq ptr %1441, %1435
  br i1 %.not285, label %.loopexit, label %.lr.ph567

.loopexit.thread:                                 ; preds = %.critedge, %7
  %1442 = load ptr, ptr %83, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i

.loopexit:                                        ; preds = %1432, %_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit.thread, %_ZNKSt8functionIFvvEEclEv.exit
  %.not552.ph = phi i1 [ true, %_ZNKSt8functionIFvvEEclEv.exit ], [ false, %_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_.exit.thread ], [ false, %1432 ]
  %.pr598 = load i32, ptr %113, align 8, !tbaa !59
  %1443 = load ptr, ptr %83, align 8, !tbaa !58
  %.not4.i.i = icmp eq i32 %.pr598, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %1444 = zext i32 %.pr598 to i64
  %1445 = getelementptr inbounds nuw %"class.std::function.315", ptr %1443, i64 %1444
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %1446, %_ZNSt14_Function_baseD2Ev.exit.i.i ], [ %1445, %.lr.ph.i.preheader.i ]
  %1446 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %1447 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %1448 = load ptr, ptr %1447, align 8, !tbaa !15
  %.not.i.i.i400 = icmp eq ptr %1448, null
  br i1 %.not.i.i.i400, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %1449

1449:                                             ; preds = %.lr.ph.i.i
  %1450 = call noundef zeroext i1 %1448(ptr noundef nonnull align 8 dereferenceable(32) %1446, ptr noundef nonnull align 8 dereferenceable(32) %1446, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %1449, %.lr.ph.i.i
  %.not.i.i401 = icmp eq ptr %1443, %1446
  br i1 %.not.i.i401, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !417

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %.pre.i402 = load ptr, ptr %83, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %.loopexit.thread, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %.loopexit
  %.not552601 = phi i1 [ %.not552.ph, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %.not552.ph, %.loopexit ], [ true, %.loopexit.thread ]
  %1451 = phi ptr [ %.pre.i402, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %1443, %.loopexit ], [ %1442, %.loopexit.thread ]
  %1452 = icmp eq ptr %1451, %112
  br i1 %1452, label %_ZN4llvm11SmallVectorISt8functionIFvvEELj1EED2Ev.exit, label %1453

1453:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %1451) #19
  br label %_ZN4llvm11SmallVectorISt8functionIFvvEELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvvEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i, %1453
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %83) #19
  ret i1 %.not552601
}

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

declare void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #3

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i64, ptr, i64) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8, i1 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i8, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12CallLowering12ValueHandler18copyArgumentMemoryERKNS0_7ArgInfoENS_8RegisterES5_RKNS_18MachinePointerInfoENS_5AlignES8_S9_mRNS_11CCValAssignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, i32 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %4, i8 %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %6, i8 %7, i64 noundef %8, ptr nonnull readnone align 8 captures(none) %9) local_unnamed_addr #1 align 2 {
  %11 = alloca [4 x %"class.llvm::SrcOp"], align 8
  %12 = alloca %"struct.llvm::AAMDNodes", align 8
  %13 = alloca %"struct.llvm::AAMDNodes", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::DstOp", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !424
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %20 = icmp ugt i64 %8, 4611686018427387899
  %21 = select i1 %20, i64 -4611686018427387906, i64 %8
  %22 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %19, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %6, i16 noundef zeroext 17, i64 %21, i8 %7, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %23 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %19, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %4, i16 noundef zeroext 18, i64 %21, i8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !425
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
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
  %54 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #19
  %55 = shl i64 %54, 32
  %storemerge.i.i.i = or disjoint i64 %55, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %56 = load ptr, ptr %16, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  store i64 %storemerge.i.i.i, ptr %15, align 8, !tbaa !254
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %57, align 8, !tbaa !255
  %58 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 noundef %8) #19
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  %61 = load ptr, ptr %16, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  store i32 %2, ptr %11, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !420
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %3, ptr %62, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !420
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %59, ptr %63, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %60, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !tbaa !254
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !420
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 0, ptr %64, align 8, !tbaa !254
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 3, ptr %65, align 8, !tbaa !301
  %66 = load ptr, ptr %61, align 8, !tbaa !221
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = call { ptr, ptr } %68(ptr noundef nonnull align 8 dereferenceable(88) %61, i32 noundef 279, ptr null, i64 0, ptr nonnull %11, i64 4, i64 0) #19
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = extractvalue { ptr, ptr } %69, 1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %71, ptr noundef nonnull align 8 dereferenceable(1065) %70, ptr noundef nonnull align 8 dereferenceable(80) %23) #19
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %71, ptr noundef nonnull align 8 dereferenceable(1065) %70, ptr noundef nonnull align 8 dereferenceable(80) %22) #19
  ret void
}

declare void @_ZN4llvm18MachinePointerInfo15getUnknownStackERNS_15MachineFunctionE(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildLoadERKNS_5DstOpERKNS_5SrcOpENS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i8, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

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
  %20 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %17) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %22, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %23, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %9, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %25, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %26, align 4, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !311
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_ImEEm(ptr noundef nonnull align 8 dereferenceable(412423) %28, ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, ptr noundef nonnull %9, i64 noundef 0) #19
  %29 = load i32, ptr %22, align 8, !tbaa !59
  %30 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef %2) #19
  %31 = load ptr, ptr %2, align 8, !tbaa !310
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !321
  %34 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33) #19
  %35 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef %34) #19
  %36 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(496) %20) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1065) %17, i32 noundef %6, i64 noundef 0) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %43 = load ptr, ptr %9, align 8, !tbaa !58
  %44 = icmp eq ptr %43, %24
  br i1 %44, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %45

45:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %43) #19
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

_ZN4llvm11SmallVectorImLj4EED2Ev.exit:            ; preds = %._crit_edge, %45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #19
  %46 = load ptr, ptr %8, align 8, !tbaa !58
  %47 = icmp eq ptr %46, %21
  br i1 %47, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit
  call void @free(ptr noundef %46) #19
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, %48
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #19
  ret void

49:                                               ; preds = %.lr.ph, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 0, ptr %11, align 4, !tbaa !65
  %50 = load ptr, ptr %9, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @_ZN4llvm16MachineIRBuilder17materializePtrAddERNS_8RegisterES1_NS_3LLTEm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.341") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 %5, i64 %36, i64 noundef %52) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %73 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %17, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %10, i16 noundef zeroext 1, i64 %.sroa.04.0.i, i8 %72, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %.sroa.02.0.copyload = load i32, ptr %53, align 4, !tbaa !3
  store i32 %.sroa.02.0.copyload, ptr %14, align 8, !tbaa !3
  store i32 1, ptr %41, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %.sroa.01.0.copyload = load i32, ptr %11, align 4, !tbaa !3
  store i32 %.sroa.01.0.copyload, ptr %15, align 8, !tbaa !3
  store i32 0, ptr %42, align 8, !tbaa !301
  %74 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 93, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(80) %73) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !426
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MachineIRBuilder17materializePtrAddERNS_8RegisterES1_NS_3LLTEm(ptr dead_on_unwind writable sret(%"class.std::optional.341") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4), i32, i64, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

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
  %19 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %16) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %22, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %25, align 4, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !311
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_ImEEm(ptr noundef nonnull align 8 dereferenceable(412423) %27, ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef nonnull %8, i64 noundef 0) #19
  %28 = load i32, ptr %21, align 8, !tbaa !59
  %29 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef %2) #19
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !321
  %32 = load ptr, ptr %2, align 8, !tbaa !310
  %33 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %31) #19
  %34 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(496) %19) #19
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
  call void @free(ptr noundef %41) #19
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

_ZN4llvm11SmallVectorImLj4EED2Ev.exit:            ; preds = %._crit_edge, %43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  %44 = load ptr, ptr %7, align 8, !tbaa !58
  %45 = icmp eq ptr %44, %20
  br i1 %45, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit
  call void @free(ptr noundef %44) #19
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, %46
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #19
  ret void

47:                                               ; preds = %.lr.ph, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 0, ptr %9, align 4, !tbaa !65
  %48 = load ptr, ptr %8, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @_ZN4llvm16MachineIRBuilder17materializePtrAddERNS_8RegisterES1_NS_3LLTEm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.341") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %5, i64 %34, i64 noundef %50) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %71 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %16, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %11, i16 noundef zeroext 2, i64 %.sroa.04.0.i, i8 %70, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %.sroa.02.0.copyload = load i32, ptr %51, align 4, !tbaa !3
  store i32 %.sroa.02.0.copyload, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %39, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %.sroa.01.0.copyload = load i32, ptr %9, align 4, !tbaa !3
  store i32 %.sroa.01.0.copyload, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %40, align 8, !tbaa !301
  %72 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(80) %71) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !427
}

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12CallLowering26insertSRetIncomingArgumentERKNS_8FunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_8RegisterERNS_19MachineRegisterInfoERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull align 8 dereferenceable(504) %4, ptr noundef nonnull align 8 dereferenceable(496) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::SmallVector.349", align 8
  %9 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %10 = alloca %"class.llvm::ArrayRef.264", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !321
  %13 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %5, i32 noundef %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !352
  %16 = zext i32 %15 to i64
  %17 = shl i64 %16, 48
  %18 = and i32 %12, 16777215
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 24
  %21 = or disjoint i64 %17, %20
  %storemerge.i.i.i = or disjoint i64 %21, 2
  %22 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %4, i64 %storemerge.i.i.i, ptr nonnull @.str.2, i64 0) #19
  store i32 %22, ptr %3, align 4, !tbaa !3
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %24 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %8, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %26, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %27, align 4, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %.sroa.219.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423) %29, ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9) #19
  %30 = load ptr, ptr %8, align 8, !tbaa !58
  %31 = load ptr, ptr %24, align 8, !tbaa !310
  %32 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %31) #19
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
  call void @free(ptr noundef %40) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %43, %6
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %45) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %48, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %49 = load ptr, ptr %33, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %49) #19
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %52
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #19
  %53 = load ptr, ptr %8, align 8, !tbaa !58
  %54 = icmp eq ptr %53, %25
  br i1 %54, label %_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit
  call void @free(ptr noundef %53) #19
  br label %_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit:     ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
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
  %11 = tail call i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef %10, i1 noundef zeroext false) #19
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %12, i64 %indvars.iv, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %.sroa.0.0.copyload = load i64, ptr %14, align 4, !tbaa !254
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %15 = trunc nuw i64 %indvars.iv to i32
  %16 = tail call noundef zeroext i1 %3(i32 noundef %15, i16 %11, i16 %11, i32 noundef 0, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %1) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %16, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !428

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.lcssa.ph = xor i1 %16, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.lcssa = phi i1 [ true, %4 ], [ %.lcssa.ph, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

declare i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering26checkReturnTypeForCallConvERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.259", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !356
  %9 = load ptr, ptr %8, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !199
  %12 = lshr i16 %11, 4
  %13 = and i16 %12, 1023
  %14 = zext nneg i16 %13 to i32
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %17, align 4, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8, !tbaa !220
  %19 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #19
  call void @_ZNK4llvm12CallLowering13getReturnInfoEjPNS_4TypeENS_13AttributeListERNS_15SmallVectorImplINS0_11BaseArgInfoEEERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %14, ptr noundef %9, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(496) %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !279
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 255
  %24 = load ptr, ptr %0, align 8, !tbaa !221
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %23) #19
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = load i32, ptr %16, align 8, !tbaa !59
  %.not4.i.i = icmp eq i32 %29, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %2
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %28, i64 %30
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
  call void @free(ptr noundef %34) #19
  br label %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i: ; preds = %37, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %28, %32
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !308

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %2
  %38 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %28, %2 ]
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %38) #19
  br label %_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %40
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #19
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering20parametersInCSRMatchERKNS_19MachineRegisterInfoEPKjRKNS_15SmallVectorImplINS_11CCValAssignEEERKNS6_INS0_7ArgInfoEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %51
  %9 = phi i32 [ %52, %51 ], [ %7, %5 ]
  %10 = phi i64 [ %54, %51 ], [ 0, %5 ]
  %.01934 = phi i32 [ %53, %51 ], [ 0, %5 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !399
  br label %15

15:                                               ; preds = %21, %.lr.ph
  %.0813.i.i.i = phi i64 [ 0, %.lr.ph ], [ %22, %21 ]
  %.0912.i.i.i = phi i64 [ 3, %.lr.ph ], [ %.1.i.i.i, %21 ]
  %16 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 0, i64 %.0813.i.i.i
  %17 = load i8, ptr %16, align 1, !tbaa !362, !range !223, !noundef !224
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = icmp samesign ult i64 %.0912.i.i.i, 3
  br i1 %20, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %21

21:                                               ; preds = %19, %15
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %15 ], [ %.0813.i.i.i, %19 ]
  %22 = add nuw nsw i64 %.0813.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %22, 3
  br i1 %exitcond.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %15, !llvm.loop !429

_ZNK4llvm11CCValAssign8isRegLocEv.exit:           ; preds = %19, %21
  %spec.select.i.i.i = phi i64 [ 3, %19 ], [ %.1.i.i.i, %21 ]
  %23 = zext i8 %14 to i64
  %24 = icmp eq i64 %spec.select.i.i.i, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit
  %.not.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit, label %26

26:                                               ; preds = %25
  tail call void @abort() #20
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
  br i1 %.not.i, label %51, label %34

34:                                               ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit
  %35 = load ptr, ptr %4, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %35, i64 %10, i32 2
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %36, align 8, !tbaa !58
  %.sroa.0.0.copyload = load i32, ptr %41, align 4, !tbaa !3
  %42 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(504) %1) #19
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %45 = load i16, ptr %44, align 4, !tbaa !430
  %.not28 = icmp eq i16 %45, 20
  br i1 %.not28, label %46, label %.thread

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !258
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !254
  %.not32 = icmp eq i32 %50, %.sroa.0.0.copyload.i
  br i1 %.not32, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %46
  %.pre = load i32, ptr %6, align 8, !tbaa !59
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK4llvm11CCValAssign8isRegLocEv.exit, %_ZNK4llvm11CCValAssign9getLocRegEv.exit
  %52 = phi i32 [ %.pre, %._crit_edge ], [ %9, %_ZNK4llvm11CCValAssign8isRegLocEv.exit ], [ %9, %_ZNK4llvm11CCValAssign9getLocRegEv.exit ]
  %53 = add nuw i32 %.01934, 1
  %54 = zext i32 %53 to i64
  %.not43 = icmp ugt i32 %52, %53
  br i1 %.not43, label %.lr.ph, label %.thread, !llvm.loop !431

.thread:                                          ; preds = %51, %34, %40, %43, %46, %5
  %.lcssa = phi i1 [ true, %5 ], [ false, %46 ], [ false, %43 ], [ false, %40 ], [ false, %34 ], [ true, %51 ]
  ret i1 %.lcssa
}

declare noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %7) #19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %22, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %8) #19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5651
  %24 = load i8, ptr %23, align 1, !tbaa !299, !range !223, !noundef !224
  %25 = trunc nuw i8 %24 to i1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #19
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %8, i32 noundef %12, i1 noundef zeroext %25, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext false) #19
  %27 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(420) %8)
  br i1 %27, label %28, label %111

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %9) #19
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %9, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %30, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %31, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %10) #19
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !279
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 255
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #19
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %10, i32 noundef %17, i1 noundef zeroext %36, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext false) #19
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
  %48 = load i8, ptr %47, align 8, !tbaa !399
  br label %49

49:                                               ; preds = %55, %44
  %.0813.i.i.i = phi i64 [ 0, %44 ], [ %56, %55 ]
  %.0912.i.i.i = phi i64 [ 3, %44 ], [ %.1.i.i.i, %55 ]
  %50 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 0, i64 %.0813.i.i.i
  %51 = load i8, ptr %50, align 1, !tbaa !362, !range !223, !noundef !224
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = icmp samesign ult i64 %.0912.i.i.i, 3
  br i1 %54, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %55

55:                                               ; preds = %53, %49
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %49 ], [ %.0813.i.i.i, %53 ]
  %56 = add nuw nsw i64 %.0813.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %56, 3
  br i1 %exitcond.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %49, !llvm.loop !429

_ZNK4llvm11CCValAssign8isRegLocEv.exit:           ; preds = %53, %55
  %spec.select.i.i.i = phi i64 [ 3, %53 ], [ %.1.i.i.i, %55 ]
  %57 = zext i8 %48 to i64
  %58 = icmp eq i64 %spec.select.i.i.i, %57
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !399
  br label %61

61:                                               ; preds = %67, %_ZNK4llvm11CCValAssign8isRegLocEv.exit
  %.0813.i.i.i41 = phi i64 [ 0, %_ZNK4llvm11CCValAssign8isRegLocEv.exit ], [ %68, %67 ]
  %.0912.i.i.i42 = phi i64 [ 3, %_ZNK4llvm11CCValAssign8isRegLocEv.exit ], [ %.1.i.i.i43, %67 ]
  %62 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 0, i64 %.0813.i.i.i41
  %63 = load i8, ptr %62, align 1, !tbaa !362, !range !223, !noundef !224
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = icmp samesign ult i64 %.0912.i.i.i42, 3
  br i1 %66, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit46, label %67

67:                                               ; preds = %65, %61
  %.1.i.i.i43 = phi i64 [ %.0912.i.i.i42, %61 ], [ %.0813.i.i.i41, %65 ]
  %68 = add nuw nsw i64 %.0813.i.i.i41, 1
  %exitcond.i.i.i44 = icmp eq i64 %68, 3
  br i1 %exitcond.i.i.i44, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit46, label %61, !llvm.loop !429

_ZNK4llvm11CCValAssign8isRegLocEv.exit46:         ; preds = %65, %67
  %spec.select.i.i.i45 = phi i64 [ 3, %65 ], [ %.1.i.i.i43, %67 ]
  %69 = zext i8 %60 to i64
  %70 = icmp eq i64 %spec.select.i.i.i45, %69
  %71 = xor i1 %58, %70
  br i1 %71, label %.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit46, %77
  %.0813.i.i.i47 = phi i64 [ %78, %77 ], [ 0, %_ZNK4llvm11CCValAssign8isRegLocEv.exit46 ]
  %.0912.i.i.i48 = phi i64 [ %.1.i.i.i49, %77 ], [ 3, %_ZNK4llvm11CCValAssign8isRegLocEv.exit46 ]
  %72 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 0, i64 %.0813.i.i.i47
  %73 = load i8, ptr %72, align 1, !tbaa !362, !range !223, !noundef !224
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %.preheader
  %76 = icmp samesign ult i64 %.0912.i.i.i48, 3
  br i1 %76, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit52, label %77

77:                                               ; preds = %75, %.preheader
  %.1.i.i.i49 = phi i64 [ %.0912.i.i.i48, %.preheader ], [ %.0813.i.i.i47, %75 ]
  %78 = add nuw nsw i64 %.0813.i.i.i47, 1
  %exitcond.i.i.i50 = icmp eq i64 %78, 3
  br i1 %exitcond.i.i.i50, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit52, label %.preheader, !llvm.loop !429

_ZNK4llvm11CCValAssign8isRegLocEv.exit52:         ; preds = %75, %77
  %spec.select.i.i.i51 = phi i64 [ 3, %75 ], [ %.1.i.i.i49, %77 ]
  %79 = icmp eq i64 %spec.select.i.i.i51, %57
  br i1 %79, label %80, label %83

80:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit52
  %.not.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit, label %81

81:                                               ; preds = %80
  call void @abort() #20
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit:          ; preds = %80
  %.not.i.i.i53 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i53, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit55, label %82

82:                                               ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit
  call void @abort() #20
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
  call void @abort() #20
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit:   ; preds = %83
  %.not.i.i.i57 = icmp eq i8 %60, 1
  br i1 %.not.i.i.i57, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit58, label %85

85:                                               ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit
  call void @abort() #20
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit58: ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit
  %86 = load i64, ptr %45, align 8, !tbaa !239
  %87 = load i64, ptr %46, align 8, !tbaa !239
  %.not38 = icmp eq i64 %86, %87
  br i1 %.not38, label %select.unfold65, label %.thread

select.unfold65:                                  ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit58, %_ZNK4llvm11CCValAssign9getLocRegEv.exit55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %44, !llvm.loop !432

.thread:                                          ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit55, %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit58, %_ZNK4llvm11CCValAssign8isRegLocEv.exit46, %select.unfold65, %.preheader68, %39, %28
  %.2 = phi i1 [ false, %28 ], [ false, %39 ], [ true, %.preheader68 ], [ false, %_ZNK4llvm11CCValAssign9getLocRegEv.exit55 ], [ false, %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit58 ], [ false, %_ZNK4llvm11CCValAssign8isRegLocEv.exit46 ], [ true, %select.unfold65 ]
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i, label %92

92:                                               ; preds = %.thread
  call void @free(ptr noundef %89) #19
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i: ; preds = %92, %.thread
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i, label %97

97:                                               ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  call void @free(ptr noundef %94) #19
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i: ; preds = %97, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, label %102

102:                                              ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  call void @free(ptr noundef %99) #19
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i: ; preds = %102, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZN4llvm7CCStateD2Ev.exit, label %107

107:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i
  call void @free(ptr noundef %104) #19
  br label %_ZN4llvm7CCStateD2Ev.exit

_ZN4llvm7CCStateD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, %107
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %10) #19
  %108 = load ptr, ptr %9, align 8, !tbaa !58
  %109 = icmp eq ptr %108, %29
  br i1 %109, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %110

110:                                              ; preds = %_ZN4llvm7CCStateD2Ev.exit
  call void @free(ptr noundef %108) #19
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %_ZN4llvm7CCStateD2Ev.exit, %110
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9) #19
  br label %111

111:                                              ; preds = %19, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit
  %.1 = phi i1 [ %.2, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit ], [ false, %19 ]
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %113 = load ptr, ptr %112, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i59, label %116

116:                                              ; preds = %111
  call void @free(ptr noundef %113) #19
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i59

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i59: ; preds = %116, %111
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %118 = load ptr, ptr %117, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i60, label %121

121:                                              ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i59
  call void @free(ptr noundef %118) #19
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i60

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i60: ; preds = %121, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i59
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i61, label %126

126:                                              ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i60
  call void @free(ptr noundef %123) #19
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i61

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i61: ; preds = %126, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i60
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4llvm7CCStateD2Ev.exit62, label %131

131:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i61
  call void @free(ptr noundef %128) #19
  br label %_ZN4llvm7CCStateD2Ev.exit62

_ZN4llvm7CCStateD2Ev.exit62:                      ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i61, %131
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %8) #19
  %132 = load ptr, ptr %7, align 8, !tbaa !58
  %133 = icmp eq ptr %132, %20
  br i1 %133, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit63, label %134

134:                                              ; preds = %_ZN4llvm7CCStateD2Ev.exit62
  call void @free(ptr noundef %132) #19
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit63

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit63: ; preds = %_ZN4llvm7CCStateD2Ev.exit62, %134
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %7) #19
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
  %.sroa.0.0.copyload.i = load i16, ptr %7, align 2, !tbaa !314
  %.not = icmp eq i16 %.sroa.0.0.copyload.i, 510
  br i1 %.not, label %23, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 %.sroa.0.0.copyload.i) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %30

23:                                               ; preds = %5
  %.sroa.3.8.extract.trunc = trunc nuw i64 %.sroa.3.8.extract.shift to i32
  %24 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %.sroa.3.8.extract.trunc) #19
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

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

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

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i = load i16, ptr %18, align 8, !tbaa !314
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %7, i16 %.sroa.0.0.copyload.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.sroa.0.0.copyload.i54 = load i16, ptr %19, align 2, !tbaa !314
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %8, i16 %.sroa.0.0.copyload.i54) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
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
  %61 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #19
  %62 = icmp ugt i64 %61, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br i1 %62, label %63, label %84

63:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
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
  %81 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  %.not = icmp ult i64 %81, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br i1 %.not, label %82, label %146

82:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit99
  %83 = shl nuw i64 %59, 32
  %storemerge.i.i.i = or disjoint i64 %83, 1
  store i64 %storemerge.i.i.i, ptr %7, align 8, !tbaa !254
  br label %84

.critedge:                                        ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %84

84:                                               ; preds = %.critedge, %82, %_ZNK4llvm3LLT13getSizeInBitsEv.exit84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !425
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %.0.in.i.i114 = lshr i64 %97, 48
  store i64 %.0.in.i.i114, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %101 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #19
  %102 = shl i64 %101, 32
  %storemerge.i.i.i116 = or disjoint i64 %102, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  store i64 %storemerge.i.i.i116, ptr %5, align 8
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.4125.0..sroa_idx, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  store i32 %1, ptr %6, align 8
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.4122.0..sroa_idx, align 8, !tbaa !420
  %105 = load ptr, ptr %104, align 8, !tbaa !221
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = call { ptr, ptr } %107(ptr noundef nonnull align 8 dereferenceable(88) %104, i32 noundef 80, ptr nonnull %5, i64 1, ptr nonnull %6, i64 1, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
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
  %120 = load ptr, ptr %119, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %.sroa.011.0.copyload = load i64, ptr %7, align 8, !tbaa !254
  store i64 %.sroa.011.0.copyload, ptr %12, align 8, !tbaa !254
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %121, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  store i32 %.sroa.043.0, ptr %13, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %122, align 8, !tbaa !301
  %123 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %120, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13) #19
  %124 = extractvalue { ptr, ptr } %123, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !258
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !254
  br label %146

129:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  %130 = load ptr, ptr %85, align 8, !tbaa !425
  %.sroa.09.0.copyload = load i64, ptr %7, align 8, !tbaa !254
  %131 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %130, i64 %.sroa.09.0.copyload, ptr nonnull @.str.2, i64 0) #19
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  store i32 %131, ptr %14, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %134, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  store i32 %.sroa.043.0, ptr %15, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %135, align 8, !tbaa !301
  %136 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %133, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br label %146

137:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  %138 = load ptr, ptr %85, align 8, !tbaa !425
  %.sroa.04.0.copyload = load i64, ptr %7, align 8, !tbaa !254
  %139 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %138, i64 %.sroa.04.0.copyload, ptr nonnull @.str.2, i64 0) #19
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  store i32 %139, ptr %16, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %142, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  store i32 %.sroa.043.0, ptr %17, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %143, align 8, !tbaa !301
  %144 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %141, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br label %146

145:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  unreachable

146:                                              ; preds = %118, %129, %137, %_ZNK4llvm3LLT9isPointerEv.exit.thread, %_ZNK4llvm3LLT9isPointerEv.exit.thread, %_ZNK4llvm3LLT13getSizeInBitsEv.exit99, %_ZNK4llvm3LLT13getSizeInBitsEv.exit69
  %.sroa.050.0 = phi i32 [ %1, %_ZNK4llvm3LLT13getSizeInBitsEv.exit69 ], [ %1, %_ZNK4llvm3LLT13getSizeInBitsEv.exit99 ], [ %139, %137 ], [ %131, %129 ], [ %128, %118 ], [ %.sroa.043.0, %_ZNK4llvm3LLT9isPointerEv.exit.thread ], [ %.sroa.043.0, %_ZNK4llvm3LLT9isPointerEv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  ret i32 %.sroa.050.0
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #3

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
  %17 = load ptr, ptr %16, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !425
  %20 = tail call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %19, i32 %2, ptr nonnull @.str.2, i64 0) #19
  store i32 %20, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %21, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  store i32 %2, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %22, align 8, !tbaa !301
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
  %29 = call { ptr, ptr } %28(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef 51, ptr nonnull align 8 dereferenceable(20) %7, i64 1, ptr nonnull align 8 dereferenceable(20) %8, i64 1, i64 0) #19
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store i32 1, ptr %6, align 8, !alias.scope !433
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !307, !alias.scope !433
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.0.in.i, ptr %33, align 8, !tbaa !254, !alias.scope !433
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %31, ptr noundef nonnull align 8 dereferenceable(1065) %30, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !258
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %61

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !425
  %43 = tail call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %42, i32 %2, ptr nonnull @.str.2, i64 0) #19
  store i32 %43, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %44, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  store i32 %2, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %45, align 8, !tbaa !301
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
  %52 = call { ptr, ptr } %51(ptr noundef nonnull align 8 dereferenceable(88) %40, i32 noundef 50, ptr nonnull align 8 dereferenceable(20) %9, i64 1, ptr nonnull align 8 dereferenceable(20) %10, i64 1, i64 0) #19
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  store i32 1, ptr %5, align 8, !alias.scope !436
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %55, align 8, !tbaa !307, !alias.scope !436
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.0.in.i15, ptr %56, align 8, !tbaa !254, !alias.scope !436
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1065) %53, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !258
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %61

61:                                               ; preds = %4, %38, %15
  %.sroa.011.0 = phi i32 [ %60, %38 ], [ %37, %15 ], [ %2, %4 ]
  ret i32 %.sroa.011.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildAssertZExtERKNS_5DstOpERKNS_5SrcOpEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, ptr } %8(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 51, ptr nonnull align 8 dereferenceable(20) %1, i64 1, ptr nonnull align 8 dereferenceable(20) %2, i64 1, i64 0) #19
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  store i32 1, ptr %5, align 8, !alias.scope !439
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !307, !alias.scope !439
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %12, ptr %14, align 8, !tbaa !254, !alias.scope !439
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %10, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildAssertSExtERKNS_5DstOpERKNS_5SrcOpEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, ptr } %8(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 50, ptr nonnull align 8 dereferenceable(20) %1, i64 1, ptr nonnull align 8 dereferenceable(20) %2, i64 1, i64 0) #19
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  store i32 1, ptr %5, align 8, !alias.scope !442
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !307, !alias.scope !442
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %12, ptr %14, align 8, !tbaa !254, !alias.scope !442
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %10, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
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
  %.sroa.0.0.copyload.i = load i16, ptr %12, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 %.sroa.0.0.copyload.i) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !425
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
  %86 = load ptr, ptr %85, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  store i32 %1, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %87, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  store i32 %2, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %88, align 8, !tbaa !301
  %89 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %86, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %105

_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread29: ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread.i, %_ZNK4llvm3LLT13getSizeInBitsEv.exit21.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  store i64 %.sroa.012.0.copyload, ptr %8, align 8, !tbaa !254
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %92, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  store i32 %2, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %93, align 8, !tbaa !301
  %94 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %91, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #19
  %95 = extractvalue { ptr, ptr } %94, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !258
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !254
  %100 = call i32 @_ZN4llvm12CallLowering20IncomingValueHandler18buildExtensionHintERKNS_11CCValAssignENS_8RegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(26) %3, i32 %99, i64 %.sroa.04.0.i)
  %101 = load ptr, ptr %90, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  store i32 %1, ptr %10, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %102, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  store i32 %100, ptr %11, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %103, align 8, !tbaa !301
  %104 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %101, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %105

105:                                              ; preds = %_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread29, %_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering13ValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering13ValueAssignerD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12CallLowering13ValueAssigner9assignArgEjNS_3EVTENS_3MVTES3_NS_11CCValAssign7LocInfoERKNS0_7ArgInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1, i16 %2, ptr %3, i16 %4, i16 %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(164) %7, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %8, ptr noundef nonnull align 8 dereferenceable(420) %9) unnamed_addr #1 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !445, !range !223, !noundef !224
  %13 = trunc nuw i8 %12 to i1
  %.in.v.i = select i1 %13, i64 16, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %14 = load ptr, ptr %.in.i, align 8, !tbaa !414
  %.sroa.0.0.copyload = load i64, ptr %8, align 8, !tbaa !254
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %15 = tail call noundef zeroext i1 %14(i32 noundef %1, i16 %4, i16 %5, i32 noundef %6, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %9) #19
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !446
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !447
  br label %20

20:                                               ; preds = %10, %16
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering12ValueHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #20
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %.sroa.02.0.copyload, i32 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) #19
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
define linkonce_odr hidden void @_ZN4llvm12CallLowering20IncomingValueHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLoweringD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
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
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !221
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 1 %5) #19
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

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
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
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
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !293
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !449
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

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
  tail call void @free(ptr noundef %9) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #19
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  tail call void @free(ptr noundef %9) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #19
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

declare i16 @_ZNK4llvm13AttributeList15getRetAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13AttributeList17getParamByRefTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13AttributeList20getParamInAllocaTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13AttributeList24getParamPreallocatedTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !352
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !352
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !450
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !452
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #19
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #19
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
  %46 = load i32, ptr %45, align 8, !tbaa !453
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !455
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare i16 @_ZNK4llvm13AttributeList22getParamStackAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_ImEEm(ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), i64, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @_ZN4llvm10getGCDTypeENS_3LLTES0_(i64, i64) local_unnamed_addr #10

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64, i64) local_unnamed_addr #10

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildMergeValuesERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #3

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
  %17 = load ptr, ptr %16, align 8, !tbaa !396
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
  %42 = tail call i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64 %.sroa.04.0.i, i64 %.sroa.04.0.i39) #21
  %spec.select.i = icmp eq i64 %42, %.sroa.04.0.i
  br i1 %spec.select.i, label %43, label %46

43:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  store i32 %.sroa.024.0.copyload, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %44, align 8, !tbaa !255
  %45 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildConcatVectorsERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr nonnull %3, i64 %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %126

46:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40
  %spec.select.i.i.not = icmp eq i64 %42, %.sroa.04.0.i39
  br i1 %spec.select.i.i.not, label %55, label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  store i32 %.sroa.024.0.copyload, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %48, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  store i64 %42, ptr %9, align 8, !tbaa !254
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %49, align 8, !tbaa !255
  %50 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr nonnull %3, i64 %4) #19
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  store ptr %51, ptr %8, align 8, !tbaa !395
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %52, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !272
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %53, align 8, !tbaa !301
  %54 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder33buildDeleteTrailingVectorElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %126

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
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
  %72 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
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
  %89 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #19
  %90 = udiv i64 %72, %89
  %91 = trunc i64 %90 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #19
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %93, i64 noundef %92, i64 noundef 4) #19
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
  %sext84 = shl i64 %2, 32
  %106 = ashr exact i64 %sext84, 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit
  %107 = load i32, ptr %94, align 8, !tbaa !59
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %113, label %117

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %106, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %109 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %17, i64 %.sroa.04.0.i, ptr nonnull @.str.2, i64 0) #19
  %110 = load ptr, ptr %12, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw %"class.llvm::Register", ptr %110, i64 %indvars.iv
  store i32 %109, ptr %111, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %112 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %112, %91
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !456

113:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %.sroa.02.0.copyload = load i32, ptr %1, align 4, !tbaa !3
  store i32 %.sroa.02.0.copyload, ptr %13, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %114, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  store i32 %.sroa.023.0.copyload, ptr %14, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %115, align 8, !tbaa !301
  %116 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder33buildDeleteTrailingVectorElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %122

117:                                              ; preds = %._crit_edge
  %118 = zext i32 %107 to i64
  %119 = load ptr, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  store i32 %.sroa.023.0.copyload, ptr %15, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %120, align 8, !tbaa !301
  %121 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %119, i64 %118, ptr noundef nonnull align 8 dereferenceable(20) %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br label %122

122:                                              ; preds = %117, %113
  %123 = load ptr, ptr %12, align 8, !tbaa !58
  %124 = icmp eq ptr %123, %93
  br i1 %124, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %125

125:                                              ; preds = %122
  call void @free(ptr noundef %123) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %122, %125
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19
  br label %126

126:                                              ; preds = %47, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, %43
  ret void
}

declare void @_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(504), i32, i64) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildConcatVectorsERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder33buildDeleteTrailingVectorElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::TypeSize") align 8) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForArgIdxERKNS0_8CallBaseEjE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !457
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !459
  %.val3 = load i32, ptr %1, align 4, !tbaa !16
  %.val2.val = load i32, ptr %.val2, align 4, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.val, i32 noundef %.val2.val, i32 noundef %.val3) #19
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForArgIdxERKNS0_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForArgIdxERKNS1_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !414
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForArgIdxERKNS1_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !460
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForArgIdxERKNS1_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !462
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForArgIdxERKNS1_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForArgIdxERKNS1_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #1 align 2 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !463
  %.val2 = load i32, ptr %1, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %5 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, i32 noundef %.val2) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !220
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef %.val2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %"_ZSt10__invoke_rIbRZNK4llvm12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0JNS0_9Attribute8AttrKindEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIbRZNK4llvm12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0JNS0_9Attribute8AttrKindEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %2, %6, %9, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %17
  %.06.i.i.i.i.i = phi i1 [ true, %2 ], [ %19, %17 ], [ false, %9 ], [ false, %6 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i ]
  ret i1 %.06.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForReturnERKNS1_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !414
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForReturnERKNS1_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !460
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForReturnERKNS1_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !7
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForReturnERKNS1_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForReturnERKNS1_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !465
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !467
  %.val3 = load i32, ptr %1, align 4, !tbaa !16
  %.val2.val = load i32, ptr %.val2, align 4, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val2.val, i32 noundef %.val3) #19
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS1_3ISD10ArgFlagsTyERKNS1_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !414
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS1_3ISD10ArgFlagsTyERKNS1_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !460
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS1_3ISD10ArgFlagsTyERKNS1_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !468
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS1_3ISD10ArgFlagsTyERKNS1_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS1_3ISD10ArgFlagsTyERKNS1_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) unnamed_addr #6 comdat align 2 {
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %6, i64 noundef %14, i64 noundef 16) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %24, i64 noundef %31, i64 noundef 4) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %38, i64 noundef %45, i64 noundef 4) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !239
  %7 = load ptr, ptr %0, align 8, !tbaa !58
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !58
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %3, i64 %6
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !469

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  %.pre2 = load i32, ptr %4, align 8, !tbaa !59
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %43 = zext i32 %.pre2 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %.pre, i64 %43
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
  tail call void @free(ptr noundef %47) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i: ; preds = %50, %.lr.ph.i
  %51 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i, label %55

55:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %52) #19
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i: ; preds = %55, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  tail call void @free(ptr noundef %57) #19
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i:        ; preds = %60, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  %.not.i = icmp eq ptr %.pre, %45
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !309

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18growAndEmplaceBackIJRKNS_8RegisterEPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbRKPKNS_5ValueEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::ArrayRef.264", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef 0, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %11, i64 %14
  %16 = load ptr, ptr %2, align 8, !tbaa !316
  %17 = load i32, ptr %3, align 4, !tbaa !3
  store ptr %4, ptr %9, align 8, !tbaa !275
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %18, align 8, !tbaa !278
  %19 = load i8, ptr %5, align 1, !tbaa !362, !range !223, !noundef !224
  %20 = trunc nuw i8 %19 to i1
  %21 = load ptr, ptr %6, align 8, !tbaa !363
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %15, ptr nonnull %1, i64 1, ptr noundef %16, i32 noundef %17, ptr noundef nonnull byval(%"class.llvm::ArrayRef.264") align 8 %9, i1 noundef zeroext %20, ptr noundef %21)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11)
  %22 = load i64, ptr %8, align 8, !tbaa !239
  %23 = load ptr, ptr %0, align 8, !tbaa !58
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit, label %25

25:                                               ; preds = %7
  call void @free(ptr noundef %23) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18growAndEmplaceBackIJRKNS_8RegisterERPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::ArrayRef.264", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef 0, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %10, i64 %13
  %15 = load ptr, ptr %2, align 8, !tbaa !316
  %16 = load i32, ptr %3, align 4, !tbaa !3
  store ptr %4, ptr %8, align 8, !tbaa !275
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %17, align 8, !tbaa !278
  %18 = load i8, ptr %5, align 1, !tbaa !362, !range !223, !noundef !224
  %19 = trunc nuw i8 %18 to i1
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %14, ptr nonnull %1, i64 1, ptr noundef %15, i32 noundef %16, ptr noundef nonnull byval(%"class.llvm::ArrayRef.264") align 8 %8, i1 noundef zeroext %19, ptr noundef null)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10)
  %20 = load i64, ptr %7, align 8, !tbaa !239
  %21 = load ptr, ptr %0, align 8, !tbaa !58
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %6
  call void @free(ptr noundef %21) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
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
  %15 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2) #19
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !388
  store ptr %17, ptr %13, align 8, !tbaa !388
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %18, ptr %14, align 8, !tbaa !15
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit

_ZNSt8functionIFvvEEC2ERKS1_.exit:                ; preds = %2, %12
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = load i32, ptr %6, align 8, !tbaa !59
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.std::function.315", ptr %19, i64 %21
  %.not7.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZNSt8functionIFvvEEC2ERKS1_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %19, %_ZNSt8functionIFvvEEC2ERKS1_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !388
  store ptr %25, ptr %23, align 8, !tbaa !388
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !415
  %30 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %30, ptr %29, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !416

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !58
  %.pre2.i = load i32, ptr %6, align 8, !tbaa !59
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %33 = zext i32 %.pre2.i to i64
  %34 = getelementptr inbounds nuw %"class.std::function.315", ptr %.pre.i, i64 %33
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %35, %_ZNSt14_Function_baseD2Ev.exit.i.i ], [ %34, %.lr.ph.i.preheader.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %38, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %35
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !417

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %_ZNSt8functionIFvvEEC2ERKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %19, %_ZNSt8functionIFvvEEC2ERKS1_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !239
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE21takeAllocationForGrowEPS3_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %40) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !414
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !399
  %.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZNK4llvm12CallLowering17handleAssignmentsERNS1_12ValueHandlerERNS0_15SmallVectorImplINS1_7ArgInfoEEERNS0_7CCStateERNS4_INS0_11CCValAssignEEERNS0_16MachineIRBuilderENS0_8ArrayRefINS0_8RegisterEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit", label %4

4:                                                ; preds = %1
  tail call void @abort() #20
  unreachable

"_ZSt10__invoke_rIvRZNK4llvm12CallLowering17handleAssignmentsERNS1_12ValueHandlerERNS0_15SmallVectorImplINS1_7ArgInfoEEERNS0_7CCStateERNS4_INS0_11CCValAssignEEERNS0_16MachineIRBuilderENS0_8ArrayRefINS0_8RegisterEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %.val, align 8, !tbaa !470
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 %.sroa.01.0.copyload.i.i.i, i32 %.sroa.0.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %5) #19
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
  %.val = load ptr, ptr %1, align 8, !tbaa !414
  store ptr %.val, ptr %0, align 8, !tbaa !414
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !460
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val5, i64 48, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !414
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !414
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 48) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(164) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %34

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
  br i1 %spec.select.i.i.i.i.i, label %18, label %17, !prof !242

17:                                               ; preds = %14
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit

18:                                               ; preds = %14
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %22 = load ptr, ptr %0, align 8, !tbaa !58
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit: ; preds = %10, %17, %18
  %24 = phi ptr [ %4, %10 ], [ %22, %18 ], [ %.pre.i, %17 ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %23, %18 ], [ %2, %17 ]
  %25 = load i32, ptr %5, align 8, !tbaa !59
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %24, i64 %26
  tail call void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %27, ptr noundef nonnull align 8 dereferenceable(164) %.016.i.i.i)
  %28 = load i32, ptr %5, align 8, !tbaa !59
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 8, !tbaa !59
  %30 = load ptr, ptr %0, align 8, !tbaa !58
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -168
  br label %126

34:                                               ; preds = %3
  %35 = ptrtoint ptr %1 to i64
  %36 = ptrtoint ptr %4 to i64
  %37 = sub i64 %35, %36
  %38 = add nuw nsw i64 %7, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !60
  %.not.i.i.not = icmp ult i32 %6, %40
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %41, !prof !241

41:                                               ; preds = %34
  %42 = icmp uge ptr %2, %4
  %43 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %42, %43
  br i1 %spec.select.i.i.i.i, label %45, label %44, !prof !242

44:                                               ; preds = %41
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %38)
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit

45:                                               ; preds = %41
  %46 = ptrtoint ptr %2 to i64
  %47 = sub i64 %46, %36
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %38)
  %48 = load ptr, ptr %0, align 8, !tbaa !58
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %34, %44, %45
  %50 = phi ptr [ %4, %34 ], [ %48, %45 ], [ %.pre, %44 ]
  %.016.i.i = phi ptr [ %2, %34 ], [ %49, %45 ], [ %2, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %37
  %52 = load i32, ptr %5, align 8, !tbaa !59
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %50, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -168
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  store ptr %56, ptr %54, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %58, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %59, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 4, ptr %60, align 4, !tbaa !60
  %61 = getelementptr inbounds i8, ptr %54, i64 -152
  %62 = load i32, ptr %61, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %64 = getelementptr inbounds i8, ptr %54, i64 -160
  %65 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull align 8 dereferenceable(80) %64)
  br label %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i

_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i: ; preds = %63, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %67 = getelementptr inbounds i8, ptr %54, i64 -80
  %68 = load i8, ptr %67, align 8, !tbaa !61, !range !223, !noundef !224
  store i8 %68, ptr %66, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store ptr %70, ptr %69, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store i32 0, ptr %71, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 108
  store i32 4, ptr %72, align 4, !tbaa !60
  %73 = getelementptr inbounds i8, ptr %54, i64 -64
  %74 = load i32, ptr %73, align 8, !tbaa !59
  %.not.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i, label %75

75:                                               ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i
  %76 = getelementptr inbounds i8, ptr %54, i64 -72
  %77 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %76)
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i: ; preds = %75, %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store ptr %79, ptr %78, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 136
  store i32 0, ptr %80, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 140
  store i32 2, ptr %81, align 4, !tbaa !60
  %82 = getelementptr inbounds i8, ptr %54, i64 -32
  %83 = load i32, ptr %82, align 8, !tbaa !59
  %.not.i.i5.i = icmp eq i32 %83, 0
  br i1 %.not.i.i5.i, label %_ZN4llvm12CallLowering7ArgInfoC2EOS1_.exit, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i
  %85 = getelementptr inbounds i8, ptr %54, i64 -40
  %86 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %85)
  br label %_ZN4llvm12CallLowering7ArgInfoC2EOS1_.exit

_ZN4llvm12CallLowering7ArgInfoC2EOS1_.exit:       ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i, %84
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %88 = getelementptr inbounds i8, ptr %54, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %87, ptr noundef nonnull align 8 dereferenceable(12) %88, i64 12, i1 false)
  %89 = load ptr, ptr %0, align 8, !tbaa !58
  %90 = load i32, ptr %5, align 8, !tbaa !59
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %89, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -168
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %51 to i64
  %96 = sub i64 %94, %95
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm12CallLowering7ArgInfoC2EOS1_.exit
  %98 = udiv exact i64 %96, 168
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %116, %.lr.ph.i.i.i.i.i ], [ %98, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i ], [ %92, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i ], [ %93, %.lr.ph.preheader.i.i.i.i.i ]
  %99 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -168
  %100 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -168
  %101 = load ptr, ptr %99, align 8, !tbaa !57
  store ptr %101, ptr %100, align 8, !tbaa !57
  %102 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -160
  %103 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -160
  %104 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %102, ptr noundef nonnull align 8 dereferenceable(80) %103)
  %105 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %106 = load i8, ptr %105, align 8, !tbaa !61, !range !223, !noundef !224
  %107 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  store i8 %106, ptr %107, align 8, !tbaa !61
  %108 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %109 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %110 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
  %111 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %113 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112)
  %114 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %115 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(12) %115, i64 12, i1 false)
  %116 = add nsw i64 %.010.i.i.i.i.i, -1
  %117 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %117, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !481

_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre15 = load i32, ptr %5, align 8, !tbaa !59
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit.loopexit, %_ZN4llvm12CallLowering7ArgInfoC2EOS1_.exit
  %118 = phi ptr [ %.pre16, %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit.loopexit ], [ %89, %_ZN4llvm12CallLowering7ArgInfoC2EOS1_.exit ]
  %119 = phi i32 [ %.pre15, %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit.loopexit ], [ %90, %_ZN4llvm12CallLowering7ArgInfoC2EOS1_.exit ]
  %120 = add i32 %119, 1
  store i32 %120, ptr %5, align 8, !tbaa !59
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %118, i64 %121
  %123 = icmp uge ptr %.016.i.i, %51
  %124 = icmp ult ptr %.016.i.i, %122
  %spec.select.i = and i1 %123, %124
  %spec.select.idx = select i1 %spec.select.i, i64 168, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  %125 = tail call noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm12CallLowering7ArgInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %51, ptr noundef nonnull align 8 dereferenceable(164) %spec.select)
  br label %126

126:                                              ; preds = %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit
  %.013 = phi ptr [ %33, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE9push_backERKS2_.exit ], [ %51, %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit ]
  ret ptr %.013
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm12CallLowering7ArgInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) local_unnamed_addr #6 comdat align 2 {
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %26, i64 noundef %13, i64 noundef 16) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %60, i64 noundef %47, i64 noundef 4) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull %91, i64 noundef %78, i64 noundef 4) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !316
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
  %19 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %16, i64 %18
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !482

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm12CallLowering11BaseArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i6 = load ptr, ptr %0, align 8, !tbaa !58
  %.pre2.i = load i32, ptr %6, align 8, !tbaa !59
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %35 = zext i32 %.pre2.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %.pre.i6, i64 %35
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
  call void @free(ptr noundef %39) #19
  br label %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i: ; preds = %42, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i6, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !308

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %16, %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit ], [ %.pre.i6, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %44 = load i64, ptr %3, align 8, !tbaa !239
  %45 = icmp eq ptr %43, %4
  br i1 %45, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %43) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %53
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

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
!249 = !{!250}
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
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!292 = distinct !{!292, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!293 = !{!247, !4, i64 8}
!294 = !{!291, !288, !284}
!295 = !{!21, !8, i64 5608}
!296 = !{!21, !48, i64 5616}
!297 = !{!21, !33, i64 5648}
!298 = !{!21, !33, i64 5649}
!299 = !{!21, !33, i64 5651}
!300 = !{!21, !33, i64 5650}
!301 = !{!302, !303, i64 16}
!302 = !{!"_ZTSN4llvm5SrcOpE", !5, i64 0, !303, i64 16}
!303 = !{!"_ZTSN4llvm5SrcOp7SrcTypeE", !5, i64 0}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!307 = !{!22, !23, i64 8}
!308 = distinct !{!308, !253}
!309 = distinct !{!309, !253}
!310 = !{!226, !227, i64 0}
!311 = !{!312, !313, i64 8}
!312 = !{!"_ZTSN4llvm12CallLoweringE", !313, i64 8}
!313 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !9, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !5, i64 0}
!316 = !{!26, !26, i64 0}
!317 = !{!318, !26, i64 8}
!318 = !{!"_ZTSN4llvm3EVTE", !319, i64 0, !26, i64 8}
!319 = !{!"_ZTSN4llvm3MVTE", !315, i64 0}
!320 = distinct !{!320, !253}
!321 = !{!322, !4, i64 4}
!322 = !{!"_ZTSN4llvm10DataLayoutE", !33, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !323, i64 16, !323, i64 18, !328, i64 20, !329, i64 24, !330, i64 32, !336, i64 64, !341, i64 128, !343, i64 176, !345, i64 272, !350, i64 448, !132, i64 480, !132, i64 481, !9, i64 488}
!323 = !{!"_ZTSN4llvm10MaybeAlignE", !324, i64 0}
!324 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !325, i64 0}
!325 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !33, i64 1}
!328 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!329 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!330 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !331, i64 0, !335, i64 24}
!331 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !113, i64 8, !113, i64 16}
!335 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!336 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !337, i64 0, !340, i64 16}
!337 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !31, i64 0}
!340 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!341 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !337, i64 0, !342, i64 16}
!342 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!343 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !337, i64 0, !344, i64 16}
!344 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!345 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !346, i64 0, !349, i64 16}
!346 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !31, i64 0}
!349 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!350 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !351, i64 0, !113, i64 8, !5, i64 16}
!351 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !103, i64 0}
!352 = !{!353, !4, i64 4}
!353 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !4, i64 0, !4, i64 4, !132, i64 8, !132, i64 9, !4, i64 12, !33, i64 16}
!354 = !{!85, !91, i64 48}
!355 = !{!21, !4, i64 5660}
!356 = !{!226, !229, i64 16}
!357 = !{!358, !4, i64 12}
!358 = !{!"_ZTSN4llvm3ISD10ArgFlagsTyE", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 8, !4, i64 12}
!359 = !{!358, !4, i64 8}
!360 = !{!277, !277, i64 0}
!361 = !{!24, !4, i64 160}
!362 = !{!33, !33, i64 0}
!363 = !{!41, !41, i64 0}
!364 = distinct !{!364, !253}
!365 = !{!366, !227, i64 32}
!366 = !{!"_ZTSN4llvm7CCStateE", !4, i64 0, !33, i64 4, !33, i64 5, !71, i64 8, !367, i64 16, !368, i64 24, !227, i64 32, !33, i64 40, !113, i64 48, !132, i64 56, !369, i64 64, !374, i64 144, !27, i64 288, !379, i64 368, !4, i64 416}
!367 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !9, i64 0}
!368 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !9, i64 0}
!369 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !370, i64 0, !373, i64 16}
!370 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !31, i64 0}
!373 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !5, i64 0}
!374 = !{!"_ZTSN4llvm11SmallVectorINS_11CCValAssignELj4EEE", !375, i64 0, !378, i64 16}
!375 = !{!"_ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEE", !31, i64 0}
!378 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11CCValAssignELj4EEE", !5, i64 0}
!379 = !{!"_ZTSN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EEE", !380, i64 0, !383, i64 16}
!380 = !{!"_ZTSN4llvm15SmallVectorImplINS_7CCState9ByValInfoEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvEE", !31, i64 0}
!383 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7CCState9ByValInfoELj4EEE", !5, i64 0}
!384 = !{!366, !4, i64 0}
!385 = !{i64 0, i64 8, !254, i64 8, i64 4, !3, i64 12, i64 4, !3}
!386 = distinct !{!386, !253}
!387 = distinct !{!387, !253}
!388 = !{!389, !9, i64 24}
!389 = !{!"_ZTSSt8functionIFvvEE", !14, i64 0, !9, i64 24}
!390 = !{!391, !33, i64 24}
!391 = !{!"_ZTSN4llvm12CallLowering12ValueHandlerE", !392, i64 8, !73, i64 16, !33, i64 24}
!392 = !{!"p1 _ZTSN4llvm16MachineIRBuilderE", !9, i64 0}
!393 = distinct !{!393, !253}
!394 = distinct !{!394, !253}
!395 = !{!71, !71, i64 0}
!396 = !{!69, !73, i64 24}
!397 = distinct !{!397, !253}
!398 = !{!322, !33, i64 0}
!399 = !{!400, !5, i64 8}
!400 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEE", !5, i64 0, !5, i64 8}
!401 = distinct !{!401, !253}
!402 = !{!403, !113, i64 8}
!403 = !{!"_ZTSN4llvm18MachinePointerInfoE", !404, i64 0, !113, i64 8, !4, i64 16, !5, i64 20}
!404 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!410 = !{!403, !4, i64 16}
!411 = !{!403, !5, i64 20}
!412 = !{!413, !238, i64 0}
!413 = !{!"_ZTSN4llvm8ArrayRefINS_8RegisterEEE", !238, i64 0, !113, i64 8}
!414 = !{!9, !9, i64 0}
!415 = !{i64 0, i64 16, !254}
!416 = distinct !{!416, !253}
!417 = distinct !{!417, !253}
!418 = distinct !{!418, !253}
!419 = !{!257, !257, i64 0}
!420 = !{!303, !303, i64 0}
!421 = distinct !{!421, !253}
!422 = distinct !{!422, !253}
!423 = distinct !{!423, !253}
!424 = !{!391, !392, i64 8}
!425 = !{!391, !73, i64 16}
!426 = distinct !{!426, !253}
!427 = distinct !{!427, !253}
!428 = distinct !{!428, !253}
!429 = distinct !{!429, !253}
!430 = !{!259, !201, i64 68}
!431 = distinct !{!431, !253}
!432 = distinct !{!432, !253}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!435 = distinct !{!435, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!438 = distinct !{!438, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!441 = distinct !{!441, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!444 = distinct !{!444, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!445 = !{!366, !33, i64 4}
!446 = !{!366, !113, i64 48}
!447 = !{!448, !113, i64 24}
!448 = !{!"_ZTSN4llvm12CallLowering13ValueAssignerE", !9, i64 8, !9, i64 16, !113, i64 24, !33, i64 32}
!449 = !{!247, !4, i64 12}
!450 = !{!451, !113, i64 32}
!451 = !{!"_ZTSN4llvm9ArrayTypeE", !226, i64 0, !26, i64 24, !113, i64 32}
!452 = !{!451, !26, i64 24}
!453 = !{!454, !4, i64 32}
!454 = !{!"_ZTSN4llvm10VectorTypeE", !226, i64 0, !26, i64 24, !4, i64 32}
!455 = !{!454, !26, i64 24}
!456 = distinct !{!456, !253}
!457 = !{!458, !8, i64 0}
!458 = !{!"_ZTSZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEjE3$_0", !8, i64 0, !11, i64 8}
!459 = !{!458, !11, i64 8}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!462 = !{i64 0, i64 8, !7, i64 8, i64 8, !10}
!463 = !{!464, !8, i64 0}
!464 = !{!"_ZTSZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseEE3$_0", !8, i64 0}
!465 = !{!466, !19, i64 0}
!466 = !{!"_ZTSZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEjE3$_0", !19, i64 0, !11, i64 8}
!467 = !{!466, !11, i64 8}
!468 = !{i64 0, i64 8, !18, i64 8, i64 8, !10}
!469 = distinct !{!469, !253}
!470 = !{!471, !472, i64 0}
!471 = !{!"_ZTSZNK4llvm12CallLowering17handleAssignmentsERNS0_12ValueHandlerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateERNS3_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0", !472, i64 0, !47, i64 8, !473, i64 16}
!472 = !{!"p1 _ZTSN4llvm12CallLowering12ValueHandlerE", !9, i64 0}
!473 = !{!"_ZTSN4llvm11CCValAssignE", !474, i64 0, !4, i64 16, !4, i64 20, !480, i64 20, !319, i64 22, !319, i64 24}
!474 = !{!"_ZTSSt7variantIJN4llvm8RegisterEljEE", !475, i64 0}
!475 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEE", !476, i64 0}
!476 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEEE", !477, i64 0}
!477 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEEE", !478, i64 0}
!478 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEEE", !479, i64 0}
!479 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEEE", !400, i64 0}
!480 = !{!"_ZTSN4llvm11CCValAssign7LocInfoE", !5, i64 0}
!481 = distinct !{!481, !253}
!482 = distinct !{!482, !253}
