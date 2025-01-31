; ModuleID = 'bench/llvm/original/CallLowering.cpp.ll'
source_filename = "bench/llvm/original/CallLowering.cpp.ll"
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
%"class.llvm::ArrayRef.259" = type { ptr, i64 }
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
%"class.llvm::SmallVector.254" = type { %"class.llvm::SmallVectorImpl.255", %"struct.llvm::SmallVectorStorage.258" }
%"class.llvm::SmallVectorImpl.255" = type { %"class.llvm::SmallVectorTemplateBase.256" }
%"class.llvm::SmallVectorTemplateBase.256" = type { %"class.llvm::SmallVectorTemplateCommon.257" }
%"class.llvm::SmallVectorTemplateCommon.257" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.258" = type { [384 x i8] }
%"class.llvm::DstOp" = type <{ %union.anon.260, i32, [4 x i8] }>
%union.anon.260 = type { %"class.llvm::LLT" }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SrcOp" = type <{ %union.anon.270, i32, [4 x i8] }>
%union.anon.270 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"struct.llvm::CallLowering::BaseArgInfo" = type <{ ptr, %"class.llvm::SmallVector", i8, [7 x i8] }>
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.277" = type { %"class.llvm::SmallVectorImpl.278", %"struct.llvm::SmallVectorStorage.281" }
%"class.llvm::SmallVectorImpl.278" = type { %"class.llvm::SmallVectorTemplateBase.279" }
%"class.llvm::SmallVectorTemplateBase.279" = type { %"class.llvm::SmallVectorTemplateCommon.280" }
%"class.llvm::SmallVectorTemplateCommon.280" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.281" = type { [64 x i8] }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::SmallVector.282" = type { %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.286" }
%"class.llvm::SmallVectorImpl.283" = type { %"class.llvm::SmallVectorTemplateBase.284" }
%"class.llvm::SmallVectorTemplateBase.284" = type { %"class.llvm::SmallVectorTemplateCommon.285" }
%"class.llvm::SmallVectorTemplateCommon.285" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.286" = type { [512 x i8] }
%"class.llvm::CCState" = type <{ i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], i64, %"struct.llvm::Align", [7 x i8], %"class.llvm::SmallVector.287", %"class.llvm::SmallVector.289", %"class.llvm::SmallVector", %"class.llvm::SmallVector.291", i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallVector.287" = type { %"class.llvm::SmallVectorImpl.49", %"struct.llvm::SmallVectorStorage.288" }
%"class.llvm::SmallVectorImpl.49" = type { %"class.llvm::SmallVectorTemplateBase.50" }
%"class.llvm::SmallVectorTemplateBase.50" = type { %"class.llvm::SmallVectorTemplateCommon.51" }
%"class.llvm::SmallVectorTemplateCommon.51" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.288" = type { [64 x i8] }
%"class.llvm::SmallVector.289" = type { %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.290" }
%"struct.llvm::SmallVectorStorage.290" = type { [128 x i8] }
%"class.llvm::SmallVector.291" = type { %"class.llvm::SmallVectorImpl.292", %"struct.llvm::SmallVectorStorage.295" }
%"class.llvm::SmallVectorImpl.292" = type { %"class.llvm::SmallVectorTemplateBase.293" }
%"class.llvm::SmallVectorTemplateBase.293" = type { %"class.llvm::SmallVectorTemplateCommon.294" }
%"class.llvm::SmallVectorTemplateCommon.294" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.295" = type { [32 x i8] }
%"class.llvm::SmallVector.372" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.373" }
%"struct.llvm::SmallVectorStorage.373" = type { [32 x i8] }
%"class.llvm::SmallVector.374" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.375" }
%"struct.llvm::SmallVectorStorage.375" = type { [48 x i8] }
%"class.llvm::SmallVector.376" = type { %"class.llvm::SmallVectorImpl.10" }
%"class.llvm::SmallVector.296" = type { %"class.llvm::SmallVectorImpl.297", %"struct.llvm::SmallVectorStorage.300" }
%"class.llvm::SmallVectorImpl.297" = type { %"class.llvm::SmallVectorTemplateBase.298" }
%"class.llvm::SmallVectorTemplateBase.298" = type { %"class.llvm::SmallVectorTemplateCommon.299" }
%"class.llvm::SmallVectorTemplateCommon.299" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.300" = type { [32 x i8] }
%"class.std::function.307" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.325", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.325" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.326" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.326" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.327" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.327" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.328" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.328" = type { %"class.llvm::PointerIntPair.329" }
%"class.llvm::PointerIntPair.329" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::CCValAssign" = type <{ %"class.std::variant", i32, i8, i8, %"class.llvm::MVT", %"class.llvm::MVT", [6 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.301" }
%"union.std::__detail::__variant::_Variadic_union.301" = type { %"struct.std::__detail::__variant::_Uninitialized.302" }
%"struct.std::__detail::__variant::_Uninitialized.302" = type { i64 }
%"class.llvm::SmallVector.331" = type { %"class.llvm::SmallVectorImpl.170", %"struct.llvm::SmallVectorStorage.332" }
%"class.llvm::SmallVectorImpl.170" = type { %"class.llvm::SmallVectorTemplateBase.171" }
%"class.llvm::SmallVectorTemplateBase.171" = type { %"class.llvm::SmallVectorTemplateCommon.172" }
%"class.llvm::SmallVectorTemplateCommon.172" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.332" = type { [32 x i8] }
%"class.std::optional.333" = type { %"struct.std::_Optional_base.334" }
%"struct.std::_Optional_base.334" = type { %"struct.std::_Optional_payload.336" }
%"struct.std::_Optional_payload.336" = type { %"struct.std::_Optional_payload_base.base.338", [7 x i8] }
%"struct.std::_Optional_payload_base.base.338" = type <{ %"union.std::_Optional_payload_base<llvm::MachineInstrBuilder>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineInstrBuilder>::_Storage" = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::SmallVector.341" = type { %"class.llvm::SmallVectorImpl.278", %"struct.llvm::SmallVectorStorage.342" }
%"struct.llvm::SmallVectorStorage.342" = type { [16 x i8] }

$_ZNK4llvm12CallLowering11setArgFlagsINS_8CallBaseEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_ = comdat any

$_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE = comdat any

$_ZN4llvm12CallLowering16CallLoweringInfoD2Ev = comdat any

$_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE12emplace_backIJRKNS_8RegisterEPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbRKPKNS_5ValueEEEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE12emplace_backIJRKNS_8RegisterERPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbEEERS2_DpOT_ = comdat any

$_ZN4llvm7CCStateD2Ev = comdat any

$_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_ = comdat any

$_ZNK4llvm3LLT13getSizeInBitsEv = comdat any

$_ZN4llvm16MachineIRBuilder15buildAssertZExtERKNS_5DstOpERKNS_5SrcOpEj = comdat any

$_ZN4llvm12CallLowering13ValueAssignerD2Ev = comdat any

$_ZN4llvm12CallLowering13ValueAssignerD0Ev = comdat any

$_ZN4llvm12CallLowering13ValueAssigner9assignArgEjNS_3EVTENS_3MVTES3_NS_11CCValAssign7LocInfoERKNS0_7ArgInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE = comdat any

$_ZN4llvm12CallLowering12ValueHandlerD2Ev = comdat any

$_ZN4llvm12CallLowering12ValueHandlerD0Ev = comdat any

$_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE = comdat any

$_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE = comdat any

$_ZN4llvm12CallLowering20IncomingValueHandlerD2Ev = comdat any

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

$_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_ = comdat any

$_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZNK4llvm3LLT14getElementTypeEv = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE6assignEmS1_ = comdat any

$_ZNK4llvm3LLT17changeElementTypeES0_ = comdat any

$_ZN4llvm11SmallVectorINS_8RegisterELj0EED2Ev = comdat any

$_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountES0_ = comdat any

$_ZN4llvm12CallLowering7ArgInfoC2ERKS1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm12CallLowering7ArgInfoC2EOS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18growAndEmplaceBackIJRKNS_8RegisterEPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbRKPKNS_5ValueEEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18growAndEmplaceBackIJRKNS_8RegisterERPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJRS3_EEES6_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE15insert_one_implIRKS2_EEPS2_S7_OT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [19 x i8] c"disable-tail-calls\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm12CallLowering13ValueAssignerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering13ValueAssignerD2Ev, ptr @_ZN4llvm12CallLowering13ValueAssignerD0Ev, ptr @_ZN4llvm12CallLowering13ValueAssigner9assignArgEjNS_3EVTENS_3MVTES3_NS_11CCValAssign7LocInfoERKNS0_7ArgInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE, ptr @_ZN4llvm12CallLowering13ValueAssigner6anchorEv] }, align 8
@_ZTVN4llvm12CallLowering12ValueHandlerE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering12ValueHandlerD2Ev, ptr @_ZN4llvm12CallLowering12ValueHandlerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE] }, align 8
@_ZTVN4llvm12CallLowering20IncomingValueHandlerE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering20IncomingValueHandlerD2Ev, ptr @_ZN4llvm12CallLowering20IncomingValueHandlerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE, ptr @_ZN4llvm12CallLowering20IncomingValueHandler16assignValueToRegENS_8RegisterES2_RKNS_11CCValAssignE, ptr @__cxa_pure_virtual, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE] }, align 8
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
  store i32 %2, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForArgIdxERKNS0_8CallBaseEjE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForArgIdxERKNS0_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %7, align 8
  call fastcc void @_ZL19addFlagsUsingAttrFnRN4llvm3ISD10ArgFlagsTyERKSt8functionIFbNS_9Attribute8AttrKindEEE(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbN4llvm9Attribute8AttrKindEEED2Ev.exit, label %10

10:                                               ; preds = %3
  %11 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #18
  br label %_ZNSt8functionIFbN4llvm9Attribute8AttrKindEEED2Ev.exit

_ZNSt8functionIFbN4llvm9Attribute8AttrKindEEED2Ev.exit: ; preds = %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  store i32 52, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit

18:                                               ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit: ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br i1 %21, label %22, label %25

22:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit
  %23 = load i64, ptr %0, align 4
  %24 = or i64 %23, 2
  store i64 %24, ptr %0, align 4
  br label %25

25:                                               ; preds = %22, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 75, ptr %14, align 4
  %26 = load ptr, ptr %16, align 8
  %.not.i.i26 = icmp eq ptr %26, null
  br i1 %.not.i.i26, label %27, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit27

27:                                               ; preds = %25
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit27: ; preds = %25
  %28 = load ptr, ptr %19, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit27
  %31 = load i64, ptr %0, align 4
  %32 = or i64 %31, 1
  store i64 %32, ptr %0, align 4
  br label %33

33:                                               ; preds = %30, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 14, ptr %13, align 4
  %34 = load ptr, ptr %16, align 8
  %.not.i.i28 = icmp eq ptr %34, null
  br i1 %.not.i.i28, label %35, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit29

35:                                               ; preds = %33
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit29: ; preds = %33
  %36 = load ptr, ptr %19, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br i1 %37, label %38, label %41

38:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit29
  %39 = load i64, ptr %0, align 4
  %40 = or i64 %39, 4
  store i64 %40, ptr %0, align 4
  br label %41

41:                                               ; preds = %38, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 81, ptr %12, align 4
  %42 = load ptr, ptr %16, align 8
  %.not.i.i30 = icmp eq ptr %42, null
  br i1 %.not.i.i30, label %43, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit31

43:                                               ; preds = %41
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit31: ; preds = %41
  %44 = load ptr, ptr %19, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br i1 %45, label %46, label %49

46:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit31
  %47 = load i64, ptr %0, align 4
  %48 = or i64 %47, 8
  store i64 %48, ptr %0, align 4
  br label %49

49:                                               ; preds = %46, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 20, ptr %11, align 4
  %50 = load ptr, ptr %16, align 8
  %.not.i.i32 = icmp eq ptr %50, null
  br i1 %.not.i.i32, label %51, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit33

51:                                               ; preds = %49
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit33: ; preds = %49
  %52 = load ptr, ptr %19, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %53, label %54, label %57

54:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit33
  %55 = load i64, ptr %0, align 4
  %56 = or i64 %55, 64
  store i64 %56, ptr %0, align 4
  br label %57

57:                                               ; preds = %54, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 77, ptr %10, align 4
  %58 = load ptr, ptr %16, align 8
  %.not.i.i34 = icmp eq ptr %58, null
  br i1 %.not.i.i34, label %59, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit35

59:                                               ; preds = %57
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit35: ; preds = %57
  %60 = load ptr, ptr %19, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br i1 %61, label %62, label %65

62:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit35
  %63 = load i64, ptr %0, align 4
  %64 = or i64 %63, 16
  store i64 %64, ptr %0, align 4
  br label %65

65:                                               ; preds = %62, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 76, ptr %9, align 4
  %66 = load ptr, ptr %16, align 8
  %.not.i.i36 = icmp eq ptr %66, null
  br i1 %.not.i.i36, label %67, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit37

67:                                               ; preds = %65
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit37: ; preds = %65
  %68 = load ptr, ptr %19, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br i1 %69, label %70, label %73

70:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit37
  %71 = load i64, ptr %0, align 4
  %72 = or i64 %71, 32
  store i64 %72, ptr %0, align 4
  br label %73

73:                                               ; preds = %70, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 80, ptr %8, align 4
  %74 = load ptr, ptr %16, align 8
  %.not.i.i38 = icmp eq ptr %74, null
  br i1 %.not.i.i38, label %75, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit39

75:                                               ; preds = %73
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit39: ; preds = %73
  %76 = load ptr, ptr %19, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %77, label %78, label %81

78:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit39
  %79 = load i64, ptr %0, align 4
  %80 = or i64 %79, 1024
  store i64 %80, ptr %0, align 4
  br label %81

81:                                               ; preds = %78, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 79, ptr %7, align 4
  %82 = load ptr, ptr %16, align 8
  %.not.i.i40 = icmp eq ptr %82, null
  br i1 %.not.i.i40, label %83, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit41

83:                                               ; preds = %81
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit41: ; preds = %81
  %84 = load ptr, ptr %19, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %85, label %86, label %89

86:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit41
  %87 = load i64, ptr %0, align 4
  %88 = or i64 %87, 512
  store i64 %88, ptr %0, align 4
  br label %89

89:                                               ; preds = %86, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 50, ptr %6, align 4
  %90 = load ptr, ptr %16, align 8
  %.not.i.i42 = icmp eq ptr %90, null
  br i1 %.not.i.i42, label %91, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit43

91:                                               ; preds = %89
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit43: ; preds = %89
  %92 = load ptr, ptr %19, align 8
  %93 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %93, label %94, label %97

94:                                               ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit43
  %95 = load i64, ptr %0, align 4
  %96 = or i64 %95, 128
  store i64 %96, ptr %0, align 4
  br label %97

97:                                               ; preds = %94, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 71, ptr %5, align 4
  %98 = load ptr, ptr %16, align 8
  %.not.i.i44 = icmp eq ptr %98, null
  br i1 %.not.i.i44, label %99, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit45

99:                                               ; preds = %97
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit45: ; preds = %97
  %100 = load ptr, ptr %19, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %101, label %102, label %105

102:                                              ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit45
  %103 = load i64, ptr %0, align 4
  %104 = or i64 %103, 4096
  store i64 %104, ptr %0, align 4
  br label %105

105:                                              ; preds = %102, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 69, ptr %4, align 4
  %106 = load ptr, ptr %16, align 8
  %.not.i.i46 = icmp eq ptr %106, null
  br i1 %.not.i.i46, label %107, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit47

107:                                              ; preds = %105
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit47: ; preds = %105
  %108 = load ptr, ptr %19, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %109, label %110, label %113

110:                                              ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit47
  %111 = load i64, ptr %0, align 4
  %112 = or i64 %111, 8192
  store i64 %112, ptr %0, align 4
  br label %113

113:                                              ; preds = %110, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 70, ptr %3, align 4
  %114 = load ptr, ptr %16, align 8
  %.not.i.i48 = icmp eq ptr %114, null
  br i1 %.not.i.i48, label %115, label %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit49

115:                                              ; preds = %113
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit49: ; preds = %113
  %116 = load ptr, ptr %19, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %117, label %118, label %121

118:                                              ; preds = %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit49
  %119 = load i64, ptr %0, align 4
  %120 = or i64 %119, 16384
  store i64 %120, ptr %0, align 4
  br label %121

121:                                              ; preds = %118, %_ZNKSt8functionIFbN4llvm9Attribute8AttrKindEEEclES2_.exit49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 0, ptr %8, align 8
  store i64 %5, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %6, align 8
  call fastcc void @_ZL19addFlagsUsingAttrFnRN4llvm3ISD10ArgFlagsTyERKSt8functionIFbNS_9Attribute8AttrKindEEE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %9 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbN4llvm9Attribute8AttrKindEEED2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #18
  br label %_ZNSt8functionIFbN4llvm9Attribute8AttrKindEEED2Ev.exit

_ZNSt8functionIFbN4llvm9Attribute8AttrKindEEED2Ev.exit: ; preds = %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  store i32 %3, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %7, align 8
  call fastcc void @_ZL19addFlagsUsingAttrFnRN4llvm3ISD10ArgFlagsTyERKSt8functionIFbNS_9Attribute8AttrKindEEE(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbN4llvm9Attribute8AttrKindEEED2Ev.exit, label %10

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #18
  br label %_ZNSt8functionIFbN4llvm9Attribute8AttrKindEEED2Ev.exit

_ZNSt8functionIFbN4llvm9Attribute8AttrKindEEED2Ev.exit: ; preds = %4, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering9lowerCallERNS_16MachineIRBuilderERKNS_8CallBaseENS_8ArrayRefINS_8RegisterEEENS6_IS8_EES7_St8optionalINS0_11PtrAuthInfoEES7_St8functionIFjvEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.2") align 8 captures(none) %5, i32 %6, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %7, i32 %8, ptr noundef %9) local_unnamed_addr #1 align 2 {
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::AttributeList", align 8
  %13 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %"class.llvm::ArrayRef.259", align 8
  %16 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::function", align 8
  %19 = alloca %"struct.llvm::CallLowering::CallLoweringInfo", align 8
  %20 = alloca %"class.llvm::Attribute", align 8
  %21 = alloca %"class.llvm::SmallVector.254", align 8
  %22 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %23 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %24 = alloca %"class.llvm::DstOp", align 8
  %25 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %26 = alloca %"class.llvm::ArrayRef.259", align 8
  %27 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %28 = alloca %"class.llvm::DstOp", align 8
  %29 = alloca %"class.llvm::SrcOp", align 8
  store i32 0, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %30, align 8, !alias.scope !4
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull %34, i64 noundef 4) #18
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 152
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %37, i64 noundef 4) #18
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 184
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %39, i64 noundef 2) #18
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 192
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 224
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(5392) %41, ptr noundef nonnull %42, i64 noundef 32) #18
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 5600
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 5640
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 5648
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 5652
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i32 0, ptr %45, align 8
  store i8 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 5656
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 5664
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 5672
  store i8 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %52) #18
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK4llvm8CallBase10isTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  br i1 %57, label %58, label %_ZN4llvmneENS_9StringRefES0_.exit

58:                                               ; preds = %10
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN4llvm20isInTailCallPositionERKNS_8CallBaseERKNS_13TargetMachineEb(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(1232) %60, i1 noundef zeroext false) #18
  br i1 %61, label %62, label %_ZN4llvmneENS_9StringRefES0_.exit

62:                                               ; preds = %58
  %63 = load ptr, ptr %54, align 8
  %64 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %63, ptr nonnull @.str, i64 18) #18
  store ptr %64, ptr %20, align 8
  %65 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %66 = extractvalue { ptr, i64 } %65, 1
  %.not.i.i = icmp eq i64 %66, 4
  br i1 %.not.i.i, label %67, label %_ZN4llvmneENS_9StringRefES0_.exit

67:                                               ; preds = %62
  %68 = extractvalue { ptr, i64 } %65, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %68, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %69 = icmp ne i32 %bcmp.i.i, 0
  %70 = zext i1 %69 to i8
  br label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %67, %62, %58, %10
  %71 = phi i8 [ 0, %58 ], [ 0, %10 ], [ %70, %67 ], [ 1, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = lshr i16 %73, 2
  %75 = and i16 %74, 1023
  %76 = zext nneg i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp ugt i32 %82, 255
  %84 = zext i1 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %21, ptr noundef nonnull %85, i64 noundef 4) #18
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %86, align 8
  call void @_ZNK4llvm12CallLowering13getReturnInfoEjPNS_4TypeENS_13AttributeListERNS_15SmallVectorImplINS0_11BaseArgInfoEEERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %76, ptr noundef %78, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(512) %53)
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1041) %54, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext %83) #18
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %46, align 4
  %92 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 6) #18
  br i1 %92, label %_ZNK4llvm8CallBase12isConvergentEv.exit, label %93

93:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %94 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 6) #18
  %95 = zext i1 %94 to i8
  br label %_ZNK4llvm8CallBase12isConvergentEv.exit

_ZNK4llvm8CallBase12isConvergentEv.exit:          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %93
  %.0.i.i.i = phi i8 [ %95, %93 ], [ 1, %_ZN4llvmneENS_9StringRefES0_.exit ]
  store i8 %.0.i.i.i, ptr %49, align 8
  %96 = load i8, ptr %46, align 4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %99, label %98

98:                                               ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit
  call void @_ZNK4llvm12CallLowering26insertSRetOutgoingArgumentERNS_16MachineIRBuilderERKNS_8CallBaseERNS0_16CallLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(5673) %19)
  br label %99

99:                                               ; preds = %98, %_ZNK4llvm8CallBase12isConvergentEv.exit
  %.084 = phi i8 [ %71, %_ZNK4llvm8CallBase12isConvergentEv.exit ], [ 0, %98 ]
  %100 = load ptr, ptr %79, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, -1
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 134217727
  %107 = zext nneg i32 %106 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %108
  %110 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %.not171 = icmp eq ptr %109, %110
  br i1 %.not171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %99
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %122

122:                                              ; preds = %.lr.ph, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit
  %.1174 = phi i8 [ %.084, %.lr.ph ], [ %.2, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %.085173 = phi i32 [ 0, %.lr.ph ], [ %132, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %.086172 = phi ptr [ %109, %.lr.ph ], [ %158, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %123 = zext i32 %.085173 to i64
  %124 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %111, i64 %123
  %.sroa.016.0.copyload = load ptr, ptr %124, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8
  %125 = load ptr, ptr %.086172, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store i32 %.085173, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %2, ptr %18, align 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForArgIdxERKNS0_8CallBaseEjE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %113, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForArgIdxERKNS0_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %112, align 8
  call fastcc void @_ZL19addFlagsUsingAttrFnRN4llvm3ISD10ArgFlagsTyERKSt8functionIFbNS_9Attribute8AttrKindEEE(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %126 = load ptr, ptr %112, align 8
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEj.exit, label %127

127:                                              ; preds = %122
  %128 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #18
  br label %_ZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEj.exit

_ZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEj.exit: ; preds = %122, %127
  %.fca.0.load.i = load i64, ptr %16, align 8
  %.fca.1.load.i = load i64, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  store i64 %.fca.0.load.i, ptr %23, align 8
  store i64 %.fca.1.load.i, ptr %115, align 8
  %129 = icmp ult i32 %.085173, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %23, ptr %15, align 8
  store i64 1, ptr %.sroa.2144.0..sroa_idx, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load ptr, ptr %130, align 8
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %22, ptr %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload, ptr noundef %131, i32 noundef %.085173, ptr noundef nonnull byval(%"class.llvm::ArrayRef.259") align 8 %15, i1 noundef zeroext %129, ptr noundef nonnull align 8 dereferenceable(24) %125)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %132 = add i32 %.085173, 1
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8CallBaseEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %22, i32 noundef %132, ptr noundef nonnull align 8 dereferenceable(512) %53, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %133 = load ptr, ptr %116, align 8
  %134 = load i64, ptr %133, align 4
  %135 = and i64 %134, 8
  %.not167 = icmp eq i64 %135, 0
  br i1 %.not167, label %.critedge, label %136

136:                                              ; preds = %_ZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEj.exit
  %137 = load ptr, ptr %.086172, align 8
  %138 = load i8, ptr %137, align 8
  %139 = icmp ugt i8 %138, 28
  %spec.select = select i1 %139, i8 0, i8 %.1174
  br label %.critedge

.critedge:                                        ; preds = %136, %_ZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEj.exit
  %.2 = phi i8 [ %.1174, %_ZNK4llvm12CallLowering22getAttributesForArgIdxERKNS_8CallBaseEj.exit ], [ %spec.select, %136 ]
  %140 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(164) %22, i64 noundef 1)
  %141 = load ptr, ptr %41, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %143 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %141, i64 %142
  call void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %143, ptr noundef nonnull align 8 dereferenceable(164) %140)
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %145 = add i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %145) #18
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %117) #18
  %147 = load ptr, ptr %117, align 8
  %148 = icmp eq ptr %147, %118
  br i1 %148, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %149

149:                                              ; preds = %.critedge
  call void @free(ptr noundef %147) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %149, %.critedge
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #18
  %151 = load ptr, ptr %119, align 8
  %152 = icmp eq ptr %151, %120
  br i1 %152, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %153

153:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %151) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %153, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %116) #18
  %155 = load ptr, ptr %116, align 8
  %156 = icmp eq ptr %155, %121
  br i1 %156, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %157

157:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %155) #18
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %157
  %158 = getelementptr inbounds nuw i8, ptr %.086172, i64 32
  %.not = icmp eq ptr %158, %110
  br i1 %.not, label %._crit_edge, label %122

._crit_edge:                                      ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, %99
  %.1.lcssa = phi i8 [ %.084, %99 ], [ %.2, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %159 = getelementptr inbounds i8, ptr %2, i64 -32
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %160) #18
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread, label %165

165:                                              ; preds = %._crit_edge
  %166 = load i32, ptr %104, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %165
  %168 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %169 = extractvalue { ptr, i64 } %168, 0
  %.pr.i.i = load i32, ptr %104, align 4
  %170 = icmp slt i32 %.pr.i.i, 0
  br i1 %170, label %171, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

171:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %172 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %173 = extractvalue { ptr, i64 } %172, 0
  %174 = extractvalue { ptr, i64 } %172, 1
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  %176 = ptrtoint ptr %175 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %171, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %165
  %.0.i.i3.i.i = phi ptr [ %169, %171 ], [ %169, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %165 ]
  %.0.i.i1.i.i = phi i64 [ %176, %171 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %165 ]
  %177 = ptrtoint ptr %.0.i.i3.i.i to i64
  %178 = sub i64 %.0.i.i1.i.i, %177
  %179 = and i64 %178, 68719476720
  %.not9.i = icmp eq i64 %179, 0
  br i1 %.not9.i, label %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %180 = lshr exact i64 %178, 4
  %181 = and i64 %180, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.011.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %182 = load i32, ptr %104, align 4, !noalias !7
  %183 = icmp slt i32 %182, 0
  call void @llvm.assume(i1 %183)
  %184 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18, !noalias !7
  %185 = extractvalue { ptr, i64 } %184, 0
  %186 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %185, i64 %indvars.iv.i
  %187 = load ptr, ptr %186, align 8, !noalias !10
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 7
  %191 = zext i1 %190 to i32
  %spec.select.i = add i32 %.011.i, %191
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %181
  br i1 %.not.i, label %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit, label %.lr.ph.i, !llvm.loop !13

_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit: ; preds = %.lr.ph.i
  %.not88 = icmp eq i32 %spec.select.i, 0
  br i1 %.not88, label %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread, label %192

192:                                              ; preds = %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit
  %193 = getelementptr inbounds i8, ptr %161, i64 -128
  %194 = load ptr, ptr %193, align 8
  br label %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread

_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread: ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i, %192, %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit, %._crit_edge
  %.0 = phi ptr [ %161, %._crit_edge ], [ %161, %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit ], [ %194, %192 ], [ %161, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i ]
  %195 = load i8, ptr %.0, align 8
  %.not169 = icmp eq i8 %195, 0
  br i1 %.not169, label %196, label %210

196:                                              ; preds = %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread
  %197 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.0, i32 noundef 40) #18
  br i1 %197, label %198, label %209

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(512) %53) #18
  store i64 %201, ptr %24, align 8
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %202, align 8
  %203 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildGlobalValueERKNS_5DstOpEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull %.0) #18
  %204 = extractvalue { ptr, ptr } %203, 1
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %.sroa.4136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4136.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 0, ptr %30, align 8
  %.sroa.2134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %208, ptr %.sroa.2134.0..sroa_idx, align 4
  store ptr null, ptr %31, align 8
  br label %219

209:                                              ; preds = %196
  store i32 10, ptr %30, align 8
  %.sroa.3128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %.sroa.3128.0..sroa_idx, align 4
  store ptr null, ptr %31, align 8
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.0, ptr %.sroa.5130.0..sroa_idx, align 8
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %.sroa.6131.0..sroa_idx, align 8
  br label %219

210:                                              ; preds = %_ZNK4llvm8CallBase25countOperandBundlesOfTypeEj.exit.thread
  %switch = icmp ult i8 %195, 3
  br i1 %switch, label %211, label %212

211:                                              ; preds = %210
  store i32 10, ptr %30, align 8
  %.sroa.3125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %.sroa.3125.0..sroa_idx, align 4
  store ptr null, ptr %31, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %219

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %214 = load ptr, ptr %213, align 8
  %.not.i.i91 = icmp eq ptr %214, null
  br i1 %.not.i.i91, label %215, label %_ZNKSt8functionIFjvEEclEv.exit

215:                                              ; preds = %212
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFjvEEclEv.exit:                   ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i32 %217(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %.sroa.4123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4123.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 0, ptr %30, align 8
  %.sroa.2121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %218, ptr %.sroa.2121.0..sroa_idx, align 4
  store ptr null, ptr %31, align 8
  br label %219

219:                                              ; preds = %211, %_ZNKSt8functionIFjvEEclEv.exit, %198, %209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %220 = ptrtoint ptr %2 to i64
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 0, ptr %223, align 8
  store i64 %220, ptr %14, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %222, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %221, align 8
  call fastcc void @_ZL19addFlagsUsingAttrFnRN4llvm3ISD10ArgFlagsTyERKSt8functionIFbNS_9Attribute8AttrKindEEE(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %224 = load ptr, ptr %221, align 8
  %.not.i.i.i92 = icmp eq ptr %224, null
  br i1 %.not.i.i.i92, label %_ZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseE.exit, label %225

225:                                              ; preds = %219
  %226 = call noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #18
  br label %_ZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseE.exit

_ZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseE.exit: ; preds = %219, %225
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.fca.0.load.i93 = load i64, ptr %13, align 8
  %.fca.1.load.i95 = load i64, ptr %227, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  store i64 %.fca.0.load.i93, ptr %27, align 8
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.fca.1.load.i95, ptr %228, align 8
  store ptr %27, ptr %26, align 8
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %229, align 8
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %25, ptr %3, i64 %4, ptr noundef %78, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.259") align 8 %26, i1 noundef zeroext true, ptr noundef null)
  %230 = load ptr, ptr %25, align 8
  store ptr %230, ptr %32, align 8
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %232 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %231)
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %234 = load i8, ptr %233, align 8
  %235 = and i8 %234, 1
  store i8 %235, ptr %35, align 8
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %236)
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %239 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %238)
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %240, i64 12, i1 false)
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %238) #18
  %242 = load ptr, ptr %238, align 8
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i97, label %245

245:                                              ; preds = %_ZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseE.exit
  call void @free(ptr noundef %242) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i97

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i97: ; preds = %245, %_ZNK4llvm12CallLowering22getAttributesForReturnERKNS_8CallBaseE.exit
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %236) #18
  %247 = load ptr, ptr %236, align 8
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i98, label %250

250:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i97
  call void @free(ptr noundef %247) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i98

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i98: ; preds = %250, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i97
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %231) #18
  %252 = load ptr, ptr %231, align 8
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit99, label %255

255:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i98
  call void @free(ptr noundef %252) #18
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit99

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit99:        ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i98, %255
  %256 = load ptr, ptr %32, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 255
  %260 = icmp eq i32 %259, 7
  br i1 %260, label %282, label %261

261:                                              ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit99
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8CallBaseEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(512) %53, ptr noundef nonnull align 8 dereferenceable(88) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %262 = call i16 @_ZNK4llvm13AttributeList15getRetAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %86) #18
  %.sroa.3.0.extract.shift.i = lshr i16 %262, 8
  %263 = trunc i16 %.sroa.3.0.extract.shift.i to i1
  br i1 %263, label %_ZNK4llvm8CallBase11getRetAlignEv.exit, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %159, align 8
  %.not.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread, label %266

266:                                              ; preds = %264
  %267 = load i8, ptr %265, align 8
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %79, align 8
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %273, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %12, align 8
  %274 = call i16 @_ZNK4llvm13AttributeList15getRetAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %.sroa.3.0.extract.shift4.i = lshr i16 %274, 8
  br label %_ZNK4llvm8CallBase11getRetAlignEv.exit

_ZNK4llvm8CallBase11getRetAlignEv.exit.thread:    ; preds = %264, %266, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %282

_ZNK4llvm8CallBase11getRetAlignEv.exit:           ; preds = %261, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %.sroa.3.0.i = phi i16 [ %.sroa.3.0.extract.shift.i, %261 ], [ %.sroa.3.0.extract.shift4.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ]
  %.sroa.0.0.in.i = phi i16 [ %262, %261 ], [ %274, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %275 = trunc i16 %.sroa.3.0.i to i1
  %276 = and i16 %.sroa.0.0.in.i, 255
  %277 = icmp ne i16 %276, 0
  %or.cond = select i1 %275, i1 %277, i1 false
  br i1 %or.cond, label %278, label %282

278:                                              ; preds = %_ZNK4llvm8CallBase11getRetAlignEv.exit
  %.sroa.04.0.copyload = load i32, ptr %3, align 4
  %279 = call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %56, i32 %.sroa.04.0.copyload, ptr nonnull @.str.2, i64 0) #18
  %280 = load ptr, ptr %36, align 8
  store i32 %279, ptr %280, align 4
  %281 = zext nneg i16 %276 to i64
  br label %282

282:                                              ; preds = %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread, %_ZNK4llvm8CallBase11getRetAlignEv.exit, %278, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit99
  %.sroa.0115.0 = phi i64 [ 0, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit99 ], [ %281, %278 ], [ 0, %_ZNK4llvm8CallBase11getRetAlignEv.exit ], [ 0, %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread ]
  %.sroa.0116.0 = phi i32 [ 0, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit99 ], [ %279, %278 ], [ 0, %_ZNK4llvm8CallBase11getRetAlignEv.exit ], [ 0, %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread ]
  %283 = load i32, ptr %104, align 4, !noalias !15
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i106, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i100

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i106: ; preds = %282
  %285 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18, !noalias !15
  %286 = extractvalue { ptr, i64 } %285, 0
  %.pr.i.i107 = load i32, ptr %104, align 4, !noalias !15
  %287 = icmp slt i32 %.pr.i.i107, 0
  br i1 %287, label %288, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i100

288:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i106
  %289 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18, !noalias !15
  %290 = extractvalue { ptr, i64 } %289, 0
  %291 = extractvalue { ptr, i64 } %289, 1
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  %293 = ptrtoint ptr %292 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i100

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i100: ; preds = %288, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i106, %282
  %.0.i.i3.i.i101 = phi ptr [ %286, %288 ], [ %286, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i106 ], [ null, %282 ]
  %.0.i.i1.i.i102 = phi i64 [ %293, %288 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i106 ], [ 0, %282 ]
  %294 = ptrtoint ptr %.0.i.i3.i.i101 to i64
  %295 = sub i64 %.0.i.i1.i.i102, %294
  %296 = and i64 %295, 68719476720
  %.not7.i = icmp eq i64 %296, 0
  br i1 %.not7.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, label %.lr.ph.i103.preheader

.lr.ph.i103.preheader:                            ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i100
  %297 = lshr exact i64 %295, 4
  %298 = and i64 %297, 4294967295
  br label %.lr.ph.i103

299:                                              ; preds = %.lr.ph.i103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i104 = icmp eq i64 %indvars.iv.next, %298
  br i1 %.not.i104, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, label %.lr.ph.i103, !llvm.loop !18

.lr.ph.i103:                                      ; preds = %.lr.ph.i103.preheader, %299
  %indvars.iv = phi i64 [ 0, %.lr.ph.i103.preheader ], [ %indvars.iv.next, %299 ]
  %300 = load i32, ptr %104, align 4, !noalias !19
  %301 = icmp slt i32 %300, 0
  call void @llvm.assume(i1 %301)
  %302 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18, !noalias !19
  %303 = extractvalue { ptr, i64 } %302, 0
  %304 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %303, i64 %indvars.iv
  %305 = load ptr, ptr %304, align 8, !noalias !22
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i32, ptr %306, align 4, !noalias !15
  %308 = icmp eq i32 %307, 8
  br i1 %308, label %309, label %299

309:                                              ; preds = %.lr.ph.i103
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %311 = load i32, ptr %310, align 8, !noalias !22
  %312 = load i32, ptr %104, align 4, !noalias !25
  %313 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  br i1 %313, label %314, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread

314:                                              ; preds = %309
  %315 = and i32 %312, 134217727
  %316 = zext nneg i32 %315 to i64
  %317 = sub nsw i64 0, %316
  %318 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %317
  %319 = zext i32 %311 to i64
  %.idx6.i.i.i = shl nuw nsw i64 %319, 5
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 %.idx6.i.i.i
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %48, align 8
  br label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread

_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread: ; preds = %299, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i100, %314, %309
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 5608
  store ptr %2, ptr %322, align 8
  %323 = load i32, ptr %104, align 4
  %324 = and i32 %323, 536870912
  %.not.i.i108 = icmp eq i32 %324, 0
  br i1 %.not.i.i108, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %325

325:                                              ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread
  %326 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 23) #18
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, %325
  %.0.i = phi ptr [ %326, %325 ], [ null, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread ]
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 5616
  store ptr %.0.i, ptr %327, align 8
  store i32 %76, ptr %19, align 8
  store i32 %6, ptr %43, align 8
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 5624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 5604
  store i32 %8, ptr %329, align 4
  %330 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %45, align 8
  %332 = getelementptr inbounds nuw i8, ptr %19, i64 5649
  %333 = and i8 %.1.lcssa, 1
  store i8 %333, ptr %332, align 1
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 5651
  store i8 %84, ptr %334, align 1
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 72
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef zeroext i1 %337(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(5673) %19) #18
  %.not90 = icmp ne i32 %.sroa.0116.0, 0
  %or.cond166.not = select i1 %338, i1 %.not90, i1 false
  br i1 %or.cond166.not, label %339, label %356

339:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 5650
  %341 = load i8, ptr %340, align 2
  %342 = trunc i8 %341 to i1
  br i1 %342, label %356, label %343

343:                                              ; preds = %339
  %.sroa.03.0.copyload = load i32, ptr %3, align 4
  store i32 %.sroa.03.0.copyload, ptr %28, align 8
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %344, align 8
  store i32 %.sroa.0116.0, ptr %29, align 8
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %345, align 8
  %346 = shl nuw i64 1, %.sroa.0115.0
  %347 = load ptr, ptr %1, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = call { ptr, ptr } %349(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 51, ptr nonnull align 8 dereferenceable(12) %28, i64 1, ptr nonnull align 8 dereferenceable(20) %29, i64 1, i64 0) #18
  %351 = extractvalue { ptr, ptr } %350, 0
  %352 = extractvalue { ptr, ptr } %350, 1
  %353 = and i64 %346, 4294967295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !26
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %354, align 8, !alias.scope !26
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %353, ptr %355, align 8, !alias.scope !26
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %352, ptr noundef nonnull align 8 dereferenceable(1041) %351, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %356

356:                                              ; preds = %339, %343, %_ZNK4llvm11Instruction11getMetadataEj.exit
  %357 = load ptr, ptr %21, align 8
  %358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %21) #18
  %.not4.i.i = icmp eq i64 %358, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %356
  %359 = getelementptr inbounds %"struct.llvm::CallLowering::BaseArgInfo", ptr %357, i64 %358
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %360, %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i ], [ %359, %.lr.ph.i.preheader.i ]
  %360 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %361 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %361) #18
  %363 = load ptr, ptr %361, align 8
  %364 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i, label %366

366:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %363) #18
  br label %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i: ; preds = %366, %.lr.ph.i.i
  %.not.i.i109 = icmp eq ptr %357, %360
  br i1 %.not.i.i109, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !29

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i, %356
  %367 = load ptr, ptr %21, align 8
  %368 = icmp eq ptr %367, %85
  br i1 %368, label %_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit, label %369

369:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %367) #18
  br label %_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %369
  call void @_ZN4llvm12CallLowering16CallLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(5673) %19) #18
  ret i1 %338
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase10isTailCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20isInTailCallPositionERKNS_8CallBaseERKNS_13TargetMachineEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(1232), i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12CallLowering13getReturnInfoEjPNS_4TypeENS_13AttributeListERNS_15SmallVectorImplINS0_11BaseArgInfoEEERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(512) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::AttributeList", align 8
  %12 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %13 = alloca %"class.llvm::SmallVector.277", align 8
  %14 = alloca %"struct.llvm::EVT", align 8
  store ptr %3, ptr %11, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %16, i64 noundef 4) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(408123) %18, ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 0, ptr %8, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %20, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %19, align 8
  call fastcc void @_ZL19addFlagsUsingAttrFnRN4llvm3ISD10ArgFlagsTyERKSt8functionIFbNS_9Attribute8AttrKindEEE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %21 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit, label %22

22:                                               ; preds = %6
  %23 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #18
  br label %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit

_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit: ; preds = %6, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %26 = getelementptr inbounds %"struct.llvm::EVT", ptr %24, i64 %25
  %.not31 = icmp eq i64 %25, 0
  br i1 %.not31, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %29

29:                                               ; preds = %.lr.ph33, %._crit_edge
  %.02732 = phi ptr [ %24, %.lr.ph33 ], [ %118, %._crit_edge ]
  %.sroa.09.0.copyload = load i16, ptr %.02732, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02732, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 744
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(408123) %30, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1, i16 %.sroa.09.0.copyload, ptr %.sroa.5.0.copyload) #18
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 736
  %38 = load ptr, ptr %37, align 8
  %39 = call i16 %38(ptr noundef nonnull align 8 dereferenceable(408123) %35, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1, i16 %.sroa.09.0.copyload, ptr %.sroa.5.0.copyload) #18
  store i16 %39, ptr %14, align 8
  store ptr null, ptr %27, align 8
  %40 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %_ZN4llvm15SmallVectorImplINS_12CallLowering11BaseArgInfoEE12emplace_backIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_.exit
  %.030 = phi i32 [ %117, %_ZN4llvm15SmallVectorImplINS_12CallLowering11BaseArgInfoEE12emplace_backIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_.exit ], [ 0, %29 ]
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i = icmp ult i64 %41, %42
  br i1 %.not.i, label %95, label %43

43:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %44 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %28, i64 noundef 0, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %46 = getelementptr inbounds %"struct.llvm::CallLowering::BaseArgInfo", ptr %44, i64 %45
  store ptr %40, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull %48, i64 noundef 4) #18
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #18
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #18
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #18
  %52 = add i64 %51, 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #18
  %54 = icmp ult i64 %53, %52
  br i1 %54, label %55, label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_.exit28

55:                                               ; preds = %43
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull %48, i64 noundef %52, i64 noundef 16) #18
  br label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_.exit28

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_.exit28: ; preds = %43, %55
  %56 = load ptr, ptr %47, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #18
  %58 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %56, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false)
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #18
  %60 = add i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %47, i64 noundef %60) #18
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store i8 1, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %64 = getelementptr inbounds %"struct.llvm::CallLowering::BaseArgInfo", ptr %62, i64 %63
  %.not7.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_.exit28, %_ZSt10_ConstructIN4llvm12CallLowering11BaseArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %77, %_ZSt10_ConstructIN4llvm12CallLowering11BaseArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %44, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_.exit28 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %76, %_ZSt10_ConstructIN4llvm12CallLowering11BaseArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %62, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_.exit28 ]
  %65 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %65, ptr %.09.i.i.i.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull %68, i64 noundef 4) #18
  %69 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %67) #18
  br i1 %69, label %_ZSt10_ConstructIN4llvm12CallLowering11BaseArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(80) %67)
  br label %_ZSt10_ConstructIN4llvm12CallLowering11BaseArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm12CallLowering11BaseArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 88
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, 1
  store i8 %75, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %76, %64
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm12CallLowering11BaseArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_.exit28
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not4.i.i = icmp eq i64 %79, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %80 = getelementptr inbounds %"struct.llvm::CallLowering::BaseArgInfo", ptr %78, i64 %79
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %81, %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i ], [ %80, %.lr.ph.i.preheader.i ]
  %81 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %82 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %82) #18
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %84) #18
  br label %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i: ; preds = %87, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %78, %81
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %88 = load i64, ptr %7, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = icmp eq ptr %89, %28
  br i1 %90, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18growAndEmplaceBackIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_.exit, label %91

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %89) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18growAndEmplaceBackIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18growAndEmplaceBackIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE19moveElementsForGrowEPS2_.exit, %91
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %44, i64 noundef %88) #18
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %93 = add i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %93) #18
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering11BaseArgInfoEE12emplace_backIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_.exit

95:                                               ; preds = %.lr.ph
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %98 = getelementptr inbounds %"struct.llvm::CallLowering::BaseArgInfo", ptr %96, i64 %97
  store ptr %40, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %99, ptr noundef nonnull %100, i64 noundef 4) #18
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %99) #18
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %99) #18
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %99) #18
  %104 = add i64 %103, 1
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %99) #18
  %106 = icmp ult i64 %105, %104
  br i1 %106, label %107, label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_.exit

107:                                              ; preds = %95
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %99, ptr noundef nonnull %100, i64 noundef %104, i64 noundef 16) #18
  br label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %95, %107
  %108 = load ptr, ptr %99, align 8
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %99) #18
  %110 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %108, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false)
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %99) #18
  %112 = add i64 %111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %99, i64 noundef %112) #18
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 88
  store i8 1, ptr %113, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %115 = add i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %115) #18
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering11BaseArgInfoEE12emplace_backIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_12CallLowering11BaseArgInfoEE12emplace_backIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE18growAndEmplaceBackIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_.exit, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_.exit
  %117 = add nuw i32 %.030, 1
  %exitcond.not = icmp eq i32 %117, %34
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_12CallLowering11BaseArgInfoEE12emplace_backIJRPNS_4TypeERNS_3ISD10ArgFlagsTyEEEERS2_DpOT_.exit, %29
  %118 = getelementptr inbounds nuw i8, ptr %.02732, i64 16
  %.not = icmp eq ptr %118, %26
  br i1 %.not, label %._crit_edge34, label %29

._crit_edge34:                                    ; preds = %._crit_edge, %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #18
  %120 = load ptr, ptr %13, align 8
  %121 = icmp eq ptr %120, %16
  br i1 %121, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %122

122:                                              ; preds = %._crit_edge34
  call void @free(ptr noundef %120) #18
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %._crit_edge34, %122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12CallLowering26insertSRetOutgoingArgumentERNS_16MachineIRBuilderERKNS_8CallBaseERNS0_16CallLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(5673) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %9 = alloca %"class.llvm::ArrayRef.259", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %13, i32 noundef %17) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = and i32 %17, 16777215
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 19
  %25 = shl nuw nsw i64 %21, 3
  %26 = and i64 %25, 524280
  %27 = or disjoint i64 %26, %24
  %28 = or disjoint i64 %27, 2
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %15)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %32, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %32, 1
  %33 = add i64 %.fca.0.extract.i13.i, 7
  %34 = and i8 %.fca.1.extract.i14.i, 1
  %35 = lshr i64 %33, 3
  %36 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %15) #18
  %37 = zext nneg i8 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = add nsw i64 %35, -1
  %40 = add i64 %39, %38
  %.not.i = sub i64 0, %38
  %41 = and i64 %40, %.not.i
  store i64 %41, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %34, ptr %.sroa.2.0..sroa_idx, align 8
  %42 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  %43 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %15) #18
  %44 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %31, i64 noundef %42, i8 %43, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #18
  store i64 %28, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %45, align 8
  %46 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %44) #18
  %47 = extractvalue { ptr, ptr } %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %6, align 4
  %52 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %15, i32 noundef %17) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %8, ptr nonnull %6, i64 1, ptr noundef %52, i32 noundef -1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.259") align 8 %9, i1 noundef zeroext true, ptr noundef null)
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8CallBaseEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %54, align 4
  %56 = or i64 %55, 8
  store i64 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(164) %8)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 5660
  store i32 %44, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 5656
  %62 = load i32, ptr %6, align 4
  store i32 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %68

68:                                               ; preds = %4
  call void @free(ptr noundef %65) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %68, %4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %71) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %74, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %53) #18
  %76 = load ptr, ptr %53, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %76) #18
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %79
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12CallLowering11setArgFlagsINS_8CallBaseEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(88) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::AttributeList", align 8
  %7 = alloca %"class.llvm::AttributeList", align 8
  %8 = alloca %"class.llvm::AttributeList", align 8
  %9 = alloca %"class.llvm::AttributeList", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.llvm::AttributeList", align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i32 %2, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %12, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %18, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %17, align 8
  call fastcc void @_ZL19addFlagsUsingAttrFnRN4llvm3ISD10ArgFlagsTyERKSt8functionIFbNS_9Attribute8AttrKindEEE(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %19 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit, label %20

20:                                               ; preds = %5
  %21 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #18
  br label %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit

_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit: ; preds = %5, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -17
  %spec.select.i.i = icmp ult i32 %26, 2
  br i1 %spec.select.i.i, label %27, label %_ZNK4llvm4Type13getScalarTypeEv.exit

27:                                               ; preds = %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
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
  %36 = or i64 %35, 8589934592
  store i64 %36, ptr %15, align 4
  %37 = load i32, ptr %34, align 8
  %38 = and i32 %37, 255
  %39 = add nsw i32 %38, -17
  %spec.select.i.i.i = icmp ult i32 %39, 2
  br i1 %spec.select.i.i.i, label %40, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %33, %40
  %44 = phi i32 [ %.pre.i, %40 ], [ %37, %33 ]
  %45 = lshr i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %45, ptr %46, align 4
  %.pre130 = load ptr, ptr %1, align 8
  br label %47

47:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type13getScalarTypeEv.exit
  %48 = phi ptr [ %.pre130, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %_ZNK4llvm4Type13getScalarTypeEv.exit ]
  %49 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %48) #18
  %50 = load i64, ptr %15, align 4
  %51 = and i64 %50, 1584
  %or.cond122.not = icmp eq i64 %51, 0
  br i1 %or.cond122.not, label %139, label %52

52:                                               ; preds = %47
  %53 = add i32 %2, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %54 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %53) #18
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %55, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread95

_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread95: ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.thread108

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %4, i64 -32
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %57, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread

_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread: ; preds = %55, %58, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %68

_ZNK4llvm8CallBase17getParamByValTypeEj.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %66, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %9, align 8
  %67 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %53) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not61 = icmp eq ptr %67, null
  br i1 %.not61, label %68, label %.thread108

68:                                               ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %69 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByRefTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %53) #18
  %.not.i66 = icmp eq ptr %69, null
  br i1 %.not.i66, label %70, label %.thread104

.thread104:                                       ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.thread108

70:                                               ; preds = %68
  %71 = load ptr, ptr %56, align 8
  %.not.i.i.i.i68 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i68, label %.thread101, label %72

72:                                               ; preds = %70
  %73 = load i8, ptr %71, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i69, label %.thread101

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i69: ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %.thread101

.thread101:                                       ; preds = %70, %72, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %83

80:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i69
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %.sroa.0.0.copyload.i.i71 = load ptr, ptr %81, align 8
  store ptr %.sroa.0.0.copyload.i.i71, ptr %8, align 8
  %82 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByRefTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %53) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not62 = icmp eq ptr %82, null
  br i1 %.not62, label %83, label %.thread108

83:                                               ; preds = %.thread101, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %84 = call noundef ptr @_ZNK4llvm13AttributeList20getParamInAllocaTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %53) #18
  %.not.i72 = icmp eq ptr %84, null
  br i1 %.not.i72, label %85, label %.thread115

.thread115:                                       ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.thread108

85:                                               ; preds = %83
  %86 = load ptr, ptr %56, align 8
  %.not.i.i.i.i74 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i74, label %.thread112, label %87

87:                                               ; preds = %85
  %88 = load i8, ptr %86, align 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i75, label %.thread112

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i75: ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %95, label %.thread112

.thread112:                                       ; preds = %85, %87, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %98

95:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i75
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %.sroa.0.0.copyload.i.i77 = load ptr, ptr %96, align 8
  store ptr %.sroa.0.0.copyload.i.i77, ptr %7, align 8
  %97 = call noundef ptr @_ZNK4llvm13AttributeList20getParamInAllocaTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %53) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not63 = icmp eq ptr %97, null
  br i1 %.not63, label %98, label %.thread108

98:                                               ; preds = %.thread112, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %99 = call noundef ptr @_ZNK4llvm13AttributeList24getParamPreallocatedTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %53) #18
  %.not.i78 = icmp eq ptr %99, null
  br i1 %.not.i78, label %100, label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit

100:                                              ; preds = %98
  %101 = load ptr, ptr %56, align 8
  %.not.i.i.i.i80 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i80, label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit, label %102

102:                                              ; preds = %100
  %103 = load i8, ptr %101, align 8
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i81, label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i81: ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i82, label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i82: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i81
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %.sroa.0.0.copyload.i.i83 = load ptr, ptr %110, align 8
  store ptr %.sroa.0.0.copyload.i.i83, ptr %6, align 8
  %111 = call noundef ptr @_ZNK4llvm13AttributeList24getParamPreallocatedTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %53) #18
  br label %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit

_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit: ; preds = %98, %100, %102, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i81, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i82
  %.0.i79 = phi ptr [ %111, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i82 ], [ %99, %98 ], [ null, %100 ], [ null, %102 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.thread108

.thread108:                                       ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread95, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit, %.thread104, %80, %.thread115, %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit, %95
  %.2 = phi ptr [ %97, %95 ], [ %.0.i79, %_ZNK4llvm8CallBase24getParamPreallocatedTypeEj.exit ], [ %84, %.thread115 ], [ %69, %.thread104 ], [ %82, %80 ], [ %54, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.thread95 ], [ %67, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit ]
  %112 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.2)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %112, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %112, 1
  %113 = add i64 %.fca.0.extract.i13.i, 7
  %114 = and i8 %.fca.1.extract.i14.i, 1
  %115 = lshr i64 %113, 3
  %116 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.2) #18
  %117 = zext nneg i8 %116 to i64
  %118 = shl nuw i64 1, %117
  %119 = add nsw i64 %115, -1
  %120 = add i64 %119, %118
  %.not.i84 = sub i64 0, %118
  %121 = and i64 %120, %.not.i84
  store i64 %121, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %114, ptr %.sroa.2.0..sroa_idx, align 8
  %122 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #18
  %.sink = trunc i64 %122 to i32
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.sink, ptr %123, align 4
  %124 = call i16 @_ZNK4llvm13AttributeList22getParamStackAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %53) #18
  %.sroa.088.0.extract.trunc89 = trunc i16 %124 to i8
  %125 = and i16 %124, 256
  %.not126 = icmp eq i16 %125, 0
  br i1 %.not126, label %126, label %144

126:                                              ; preds = %.thread108
  %127 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %53) #18
  %.sroa.088.0.extract.trunc = trunc i16 %127 to i8
  %128 = and i16 %127, 256
  %.not127 = icmp eq i16 %128, 0
  br i1 %.not127, label %129, label %144

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 720
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(408123) %131, ptr noundef %.2, ptr noundef nonnull align 8 dereferenceable(512) %3) #18
  %136 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %135, i1 false)
  %137 = trunc nuw nsw i64 %136 to i8
  %138 = sub nsw i8 63, %137
  br label %144

139:                                              ; preds = %47
  %.not60 = icmp eq i32 %2, 0
  br i1 %.not60, label %144, label %140

140:                                              ; preds = %139
  %141 = add i32 %2, -1
  %142 = call i16 @_ZNK4llvm13AttributeList22getParamStackAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %141) #18
  %.sroa.0.0.extract.trunc = trunc i16 %142 to i8
  %143 = and i16 %142, 256
  %.not124 = icmp eq i16 %143, 0
  %spec.select = select i1 %.not124, i8 %49, i8 %.sroa.0.0.extract.trunc
  br label %144

144:                                              ; preds = %140, %126, %.thread108, %139, %129
  %.sroa.015.0 = phi i8 [ %138, %129 ], [ %49, %139 ], [ %.sroa.088.0.extract.trunc89, %.thread108 ], [ %.sroa.088.0.extract.trunc, %126 ], [ %spec.select, %140 ]
  %.sroa.0.0.insert.ext.i.i = zext i8 %.sroa.015.0 to i64
  %145 = load i64, ptr %15, align 4
  %narrow.i.i.i = shl nuw nsw i64 %.sroa.0.0.insert.ext.i.i, 19
  %146 = add nuw nsw i64 %narrow.i.i.i, 524288
  %147 = and i64 %146, 33030144
  %148 = and i64 %145, -33030145
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %15, align 4
  %150 = load ptr, ptr %1, align 8
  %151 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %150) #18
  %.sroa.0.0.insert.ext.i.i85 = zext i8 %151 to i64
  %152 = load i64, ptr %15, align 4
  %narrow.i.i.i86 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i.i85, 25
  %153 = add nuw nsw i64 %narrow.i.i.i86, 33554432
  %154 = and i64 %153, 1040187392
  %155 = and i64 %152, -1040187393
  %156 = or disjoint i64 %154, %155
  %157 = and i64 %152, 4096
  %.not128 = icmp eq i64 %157, 0
  %158 = and i64 %156, -129
  %spec.select129 = select i1 %.not128, i64 %156, i64 %158
  store i64 %spec.select129, ptr %15, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildGlobalValueERKNS_5DstOpEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.259") align 8 %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %9 = zext i1 %6 to i8
  store ptr %3, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %11, i64 noundef 4) #18
  %12 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload
  tail call void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %.sroa.01.0.copyload, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %15, i64 noundef 4) #18
  %16 = getelementptr inbounds %"class.llvm::Register", ptr %1, i64 %2
  tail call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %18, i64 noundef 2) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %4, ptr %20, align 8
  %21 = icmp ne i64 %2, 0
  %22 = icmp eq i64 %.sroa.22.0.copyload, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %33

23:                                               ; preds = %8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %25 = add i64 %24, 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit

27:                                               ; preds = %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit: ; preds = %23, %27
  %28 = load ptr, ptr %10, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %30 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %28, i64 %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %32) #18
  br label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit, %8
  ret void
}

declare i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering16CallLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(5673) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5392) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %11) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %14, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #18
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %17) #18
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(136) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.llvm::AttributeList", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 %2, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %14, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %13, align 8
  call fastcc void @_ZL19addFlagsUsingAttrFnRN4llvm3ISD10ArgFlagsTyERKSt8functionIFbNS_9Attribute8AttrKindEEE(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit, label %16

16:                                               ; preds = %5
  %17 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #18
  br label %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit

_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit: ; preds = %5, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -17
  %spec.select.i.i = icmp ult i32 %22, 2
  br i1 %spec.select.i.i, label %23, label %_ZNK4llvm4Type13getScalarTypeEv.exit

23:                                               ; preds = %_ZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS_3ISD10ArgFlagsTyERKNS_13AttributeListEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
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
  %32 = or i64 %31, 8589934592
  store i64 %32, ptr %11, align 4
  %33 = load i32, ptr %30, align 8
  %34 = and i32 %33, 255
  %35 = add nsw i32 %34, -17
  %spec.select.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i, label %36, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %29, %36
  %40 = phi i32 [ %.pre.i, %36 ], [ %33, %29 ]
  %41 = lshr i32 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %41, ptr %42, align 4
  %.pre90 = load ptr, ptr %1, align 8
  br label %43

43:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type13getScalarTypeEv.exit
  %44 = phi ptr [ %.pre90, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %18, %_ZNK4llvm4Type13getScalarTypeEv.exit ]
  %45 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %44) #18
  %46 = load i64, ptr %11, align 4
  %47 = and i64 %46, 1584
  %or.cond82.not = icmp eq i64 %47, 0
  br i1 %or.cond82.not, label %84, label %48

48:                                               ; preds = %43
  %49 = add i32 %2, -1
  %50 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %49) #18
  %.not61 = icmp eq ptr %50, null
  br i1 %.not61, label %51, label %.thread75

51:                                               ; preds = %48
  %52 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByRefTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %49) #18
  %.not62 = icmp eq ptr %52, null
  br i1 %.not62, label %53, label %.thread75

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZNK4llvm13AttributeList20getParamInAllocaTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %49) #18
  %.not63 = icmp eq ptr %54, null
  br i1 %.not63, label %55, label %.thread75

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNK4llvm13AttributeList24getParamPreallocatedTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %49) #18
  br label %.thread75

.thread75:                                        ; preds = %48, %51, %55, %53
  %.2 = phi ptr [ %54, %53 ], [ %56, %55 ], [ %52, %51 ], [ %50, %48 ]
  %57 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.2)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %57, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %57, 1
  %58 = add i64 %.fca.0.extract.i13.i, 7
  %59 = and i8 %.fca.1.extract.i14.i, 1
  %60 = lshr i64 %58, 3
  %61 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.2) #18
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
  %.sink = trunc i64 %67 to i32
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sink, ptr %68, align 4
  %69 = call i16 @_ZNK4llvm13AttributeList22getParamStackAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %49) #18
  %.sroa.068.0.extract.trunc69 = trunc i16 %69 to i8
  %70 = and i16 %69, 256
  %.not86 = icmp eq i16 %70, 0
  br i1 %.not86, label %71, label %89

71:                                               ; preds = %.thread75
  %72 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %49) #18
  %.sroa.068.0.extract.trunc = trunc i16 %72 to i8
  %73 = and i16 %72, 256
  %.not87 = icmp eq i16 %73, 0
  br i1 %.not87, label %74, label %89

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 720
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(408123) %76, ptr noundef %.2, ptr noundef nonnull align 8 dereferenceable(512) %3) #18
  %81 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %80, i1 false)
  %82 = trunc nuw nsw i64 %81 to i8
  %83 = sub nsw i8 63, %82
  br label %89

84:                                               ; preds = %43
  %.not60 = icmp eq i32 %2, 0
  br i1 %.not60, label %89, label %85

85:                                               ; preds = %84
  %86 = add i32 %2, -1
  %87 = call i16 @_ZNK4llvm13AttributeList22getParamStackAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %86) #18
  %.sroa.0.0.extract.trunc = trunc i16 %87 to i8
  %88 = and i16 %87, 256
  %.not84 = icmp eq i16 %88, 0
  %spec.select = select i1 %.not84, i8 %45, i8 %.sroa.0.0.extract.trunc
  br label %89

89:                                               ; preds = %85, %71, %.thread75, %84, %74
  %.sroa.015.0 = phi i8 [ %83, %74 ], [ %45, %84 ], [ %.sroa.068.0.extract.trunc69, %.thread75 ], [ %.sroa.068.0.extract.trunc, %71 ], [ %spec.select, %85 ]
  %.sroa.0.0.insert.ext.i.i = zext i8 %.sroa.015.0 to i64
  %90 = load i64, ptr %11, align 4
  %narrow.i.i.i = shl nuw nsw i64 %.sroa.0.0.insert.ext.i.i, 19
  %91 = add nuw nsw i64 %narrow.i.i.i, 524288
  %92 = and i64 %91, 33030144
  %93 = and i64 %90, -33030145
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %11, align 4
  %95 = load ptr, ptr %1, align 8
  %96 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %95) #18
  %.sroa.0.0.insert.ext.i.i65 = zext i8 %96 to i64
  %97 = load i64, ptr %11, align 4
  %narrow.i.i.i66 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i.i65, 25
  %98 = add nuw nsw i64 %narrow.i.i.i66, 33554432
  %99 = and i64 %98, 1040187392
  %100 = and i64 %97, -1040187393
  %101 = or disjoint i64 %99, %100
  %102 = and i64 %97, 4096
  %.not88 = icmp eq i64 %102, 0
  %103 = and i64 %101, -129
  %spec.select89 = select i1 %.not88, i64 %101, i64 %103
  store i64 %spec.select89, ptr %11, align 4
  ret void
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(512) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallVector.277", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %12, i64 noundef 4) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_ImEEm(ptr noundef nonnull align 8 dereferenceable(408123) %14, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef %5, i64 noundef 0) #18
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %73, label %18

18:                                               ; preds = %6
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  store ptr %25, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %31 = call noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE12emplace_backIJRKNS_8RegisterEPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbRKPKNS_5ValueEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %73

32:                                               ; preds = %18
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2296
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(408123) %33, ptr noundef %34, i32 noundef %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(512) %3) #18
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %40 = and i64 %39, 4294967295
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %wide.trip.count34 = and i64 %39, 4294967295
  br i1 %38, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %45, i64 %indvars.iv31
  %47 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw %"class.llvm::Register", ptr %48, i64 %indvars.iv31
  %50 = load ptr, ptr %43, align 8
  %51 = call noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE12emplace_backIJRKNS_8RegisterERPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(1) %44)
  %52 = load ptr, ptr %2, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %54 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -160
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %56, align 4
  %58 = or i64 %57, 2147483648
  store i64 %58, ptr %56, align 4
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !32

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %59, i64 %indvars.iv
  %61 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %41, align 8
  %63 = getelementptr inbounds nuw %"class.llvm::Register", ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %43, align 8
  %65 = call noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE12emplace_backIJRKNS_8RegisterERPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(1) %44)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count34
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %32
  %66 = load ptr, ptr %2, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %68 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -160
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %70, align 4
  %72 = or i64 %71, 1073741824
  store i64 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %6, %._crit_edge, %21
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  %75 = load ptr, ptr %7, align 8
  %76 = icmp eq ptr %75, %12
  br i1 %76, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %77

77:                                               ; preds = %73
  call void @free(ptr noundef %75) #18
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %73, %77
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE12emplace_backIJRKNS_8RegisterEPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbRKPKNS_5ValueEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.259", align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %9, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18growAndEmplaceBackIJRKNS_8RegisterEPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbRKPKNS_5ValueEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %16 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %14, i64 %15
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  store ptr %4, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %19, align 8
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %6, align 8
  tail call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %16, ptr nonnull %1, i64 1, ptr noundef %17, i32 noundef %18, ptr noundef nonnull byval(%"class.llvm::ArrayRef.259") align 8 %8, i1 noundef zeroext %21, ptr noundef %22)
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #18
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %27 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -168
  br label %29

29:                                               ; preds = %13, %11
  %.0 = phi ptr [ %12, %11 ], [ %28, %13 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE12emplace_backIJRKNS_8RegisterERPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::ArrayRef.259", align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %8, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18growAndEmplaceBackIJRKNS_8RegisterERPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %13, i64 %14
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  store ptr %4, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  tail call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %15, ptr nonnull %1, i64 1, ptr noundef %16, i32 noundef %17, ptr noundef nonnull byval(%"class.llvm::ArrayRef.259") align 8 %7, i1 noundef zeroext %20, ptr noundef null)
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -168
  br label %27

27:                                               ; preds = %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %26, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %"class.llvm::SmallVector.282", align 8
  %10 = alloca %"class.llvm::CCState", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %9, ptr noundef nonnull %14, i64 noundef 16) #18
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #18
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %10, i32 noundef %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(1041) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext false) #18
  %16 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(420) %10)
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = call noundef zeroext i1 @_ZNK4llvm12CallLowering17handleAssignmentsERNS0_12ValueHandlerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateERNS3_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7)
  br label %19

19:                                               ; preds = %8, %17
  %.0 = phi i1 [ %18, %17 ], [ false, %8 ]
  call void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %10) #18
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %9) #18
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %23

23:                                               ; preds = %19
  call void @free(ptr noundef %21) #18
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %19, %23
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(420) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %6 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %11 = and i64 %10, 4294967295
  %.not77 = icmp eq i64 %11, 0
  br i1 %.not77, label %.loopexit72, label %.lr.ph80

.lr.ph80:                                         ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = and i64 %10, 4294967295
  br label %14

14:                                               ; preds = %.lr.ph80, %.loopexit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next87, %.loopexit ]
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %15, i64 %indvars.iv86
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %17, i1 noundef zeroext false) #18
  %19 = extractvalue { i16, ptr } %18, 0
  %20 = extractvalue { i16, ptr } %18, 1
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 736
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i16 %24(ptr noundef nonnull align 8 dereferenceable(408123) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, i16 %19, ptr %20) #18
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 744
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(408123) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, i16 %19, ptr %20) #18
  %31 = icmp eq i32 %30, 1
  %32 = load ptr, ptr %2, align 8
  br i1 %31, label %33, label %42

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %32, i64 %indvars.iv86
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false)
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = trunc nuw i64 %indvars.iv86 to i32
  %41 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %40, i16 %19, ptr %20, i16 %25, i16 %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(164) %34, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %5, ptr noundef nonnull align 8 dereferenceable(420) %3) #18
  br i1 %41, label %.loopexit72, label %.loopexit

42:                                               ; preds = %14
  %43 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %32, i64 %indvars.iv86, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %.sroa.071.0.copyload = load i64, ptr %44, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %46, align 8
  %.not83 = icmp eq i32 %30, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %47 = and i64 %.sroa.071.0.copyload, -1040187393
  %48 = add i32 %30, -1
  %49 = or i64 %.sroa.071.0.copyload, 256
  %50 = zext i32 %48 to i64
  %wide.trip.count = zext i32 %30 to i64
  %51 = trunc nuw i64 %indvars.iv86 to i32
  br label %53

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !33

53:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %54 = icmp eq i64 %indvars.iv, 0
  %55 = icmp eq i64 %indvars.iv, %50
  %spec.select.v = select i1 %55, i64 33556480, i64 33554432
  %spec.select = or i64 %spec.select.v, %47
  %.sroa.068.0 = select i1 %54, i64 %49, i64 %spec.select
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %56, i64 %indvars.iv86, i32 0, i32 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  %59 = add i64 %58, 1
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  %.not.i.i.i = icmp ugt i64 %59, %60
  br i1 %.not.i.i.i, label %61, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %62, i64 noundef %59, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit: ; preds = %53, %61
  %63 = load ptr, ptr %57, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  %65 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %63, i64 %64
  store i64 %.sroa.068.0, ptr %65, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  %67 = add i64 %66, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %67) #18
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %68, i64 %indvars.iv86
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %71, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %72, i64 16, i1 false)
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %51, i16 %19, ptr %20, i16 %25, i16 %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(164) %69, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %6, ptr noundef nonnull align 8 dereferenceable(420) %3) #18
  br i1 %76, label %.loopexit72, label %52

.loopexit:                                        ; preds = %52, %42, %33
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.not = icmp eq i64 %indvars.iv.next87, %13
  br i1 %.not, label %.loopexit72, label %14, !llvm.loop !34

.loopexit72:                                      ; preds = %33, %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit, %4
  %.not75 = phi i1 [ true, %4 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit ], [ false, %33 ], [ true, %.loopexit ]
  ret i1 %.not75
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering17handleAssignmentsERNS0_12ValueHandlerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateERNS3_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = alloca %"class.llvm::DstOp", align 8
  %11 = alloca %"class.llvm::SrcOp", align 8
  %12 = alloca %"class.llvm::DstOp", align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::SmallVector.372", align 8
  %16 = alloca %"class.llvm::DstOp", align 8
  %17 = alloca %"class.llvm::SrcOp", align 8
  %18 = alloca %"class.llvm::SrcOp", align 8
  %19 = alloca [1 x %"class.llvm::DstOp"], align 8
  %20 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %21 = alloca [1 x %"class.llvm::DstOp"], align 8
  %22 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %23 = alloca [1 x %"class.llvm::DstOp"], align 8
  %24 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %25 = alloca [1 x %"class.llvm::DstOp"], align 8
  %26 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %27 = alloca %"class.llvm::LLT", align 8
  %28 = alloca %"class.llvm::DstOp", align 8
  %29 = alloca %"class.llvm::SrcOp", align 8
  %30 = alloca %"class.llvm::DstOp", align 8
  %31 = alloca %"class.llvm::SrcOp", align 8
  %32 = alloca %"class.llvm::LLT", align 8
  %33 = alloca %"class.llvm::TypeSize", align 8
  %34 = alloca %"class.llvm::DstOp", align 8
  %35 = alloca %"class.llvm::SrcOp", align 8
  %36 = alloca %"class.llvm::DstOp", align 8
  %37 = alloca %"class.llvm::SrcOp", align 8
  %38 = alloca %"class.llvm::TypeSize", align 8
  %39 = alloca %"class.llvm::DstOp", align 8
  %40 = alloca %"class.llvm::DstOp", align 8
  %41 = alloca %"class.llvm::DstOp", align 8
  %42 = alloca %"class.llvm::SrcOp", align 8
  %43 = alloca %"class.llvm::SmallVector.374", align 8
  %44 = alloca %"class.llvm::DstOp", align 8
  %45 = alloca %"class.llvm::TypeSize", align 8
  %46 = alloca %"class.llvm::TypeSize", align 8
  %47 = alloca %"class.llvm::SmallVector.372", align 8
  %48 = alloca %"class.llvm::TypeSize", align 8
  %49 = alloca %"class.llvm::TypeSize", align 8
  %50 = alloca %"class.llvm::TypeSize", align 8
  %51 = alloca %"class.llvm::DstOp", align 8
  %52 = alloca %"class.llvm::TypeSize", align 8
  %53 = alloca %"class.llvm::TypeSize", align 8
  %54 = alloca %"class.llvm::DstOp", align 8
  %55 = alloca %"class.llvm::SrcOp", align 8
  %56 = alloca %"class.llvm::DstOp", align 8
  %57 = alloca %"class.llvm::DstOp", align 8
  %58 = alloca %"class.llvm::LLT", align 8
  %59 = alloca %"class.llvm::LLT", align 8
  %60 = alloca %"class.llvm::LLT", align 8
  %61 = alloca %"class.llvm::TypeSize", align 8
  %62 = alloca %"class.llvm::TypeSize", align 8
  %63 = alloca %"class.llvm::SmallVector.376", align 8
  %64 = alloca %"class.llvm::SrcOp", align 8
  %65 = alloca %"class.llvm::DstOp", align 8
  %66 = alloca %"class.llvm::SrcOp", align 8
  %67 = alloca %"class.llvm::DstOp", align 8
  %68 = alloca %"class.llvm::DstOp", align 8
  %69 = alloca %"class.llvm::SrcOp", align 8
  %70 = alloca i64, align 8
  %71 = alloca [1 x %"class.llvm::DstOp"], align 8
  %72 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %73 = alloca %"class.llvm::SrcOp", align 8
  %74 = alloca %"class.llvm::DstOp", align 8
  %75 = alloca %"class.llvm::SrcOp", align 8
  %76 = alloca %"class.llvm::DstOp", align 8
  %77 = alloca %"class.llvm::SrcOp", align 8
  %78 = alloca %"class.llvm::SrcOp", align 8
  %79 = alloca %"class.llvm::TypeSize", align 8
  %80 = alloca %"class.llvm::DstOp", align 8
  %81 = alloca %"class.llvm::SrcOp", align 8
  %82 = alloca %"class.llvm::SrcOp", align 8
  %83 = alloca %"class.llvm::DstOp", align 8
  %84 = alloca %"class.llvm::SrcOp", align 8
  %85 = alloca %"class.llvm::TypeSize", align 8
  %86 = alloca %"class.llvm::TypeSize", align 8
  %87 = alloca %"class.llvm::TypeSize", align 8
  %88 = alloca [1 x %"class.llvm::DstOp"], align 8
  %89 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %90 = alloca %"class.llvm::DstOp", align 8
  %91 = alloca %"class.llvm::SmallVector.372", align 8
  %92 = alloca %"class.llvm::DstOp", align 8
  %93 = alloca %"class.llvm::DstOp", align 8
  %94 = alloca %"class.llvm::SrcOp", align 8
  %95 = alloca %"class.llvm::SrcOp", align 8
  %96 = alloca %"class.llvm::SmallVector.296", align 8
  %97 = alloca %"class.std::function.307", align 8
  %98 = alloca %"class.llvm::LLT", align 8
  %99 = alloca %"class.llvm::LLT", align 8
  %100 = alloca %"class.llvm::DstOp", align 8
  %101 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %102 = alloca %"class.llvm::SrcOp", align 8
  %103 = alloca %"class.llvm::SrcOp", align 8
  %104 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %105 = alloca %"struct.llvm::AAMDNodes", align 8
  %106 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %107 = alloca %"class.llvm::TypeSize", align 8
  %108 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %109 = alloca %"class.llvm::DstOp", align 8
  %110 = alloca %"class.llvm::SrcOp", align 8
  %111 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %112 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %.sroa.4 = alloca [30 x i8], align 4
  %.sroa.5 = alloca [6 x i8], align 2
  %113 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %114 = alloca %"class.llvm::DstOp", align 8
  %115 = alloca %"class.llvm::SrcOp", align 8
  %116 = alloca %"struct.llvm::AAMDNodes", align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %118, align 8
  %122 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %121) #18
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %124 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull %124, i64 noundef 1) #18
  %125 = and i64 %123, 4294967295
  %.not556 = icmp eq i64 %125, 0
  br i1 %.not556, label %._crit_edge, label %.lr.ph560

.lr.ph560:                                        ; preds = %7
  %126 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.sroa.261.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sroa.2374.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.239.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %158 = getelementptr inbounds nuw i8, ptr %120, i64 456
  %159 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.2182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.280.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.275.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.376.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2162.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.262.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.293.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.289.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.282.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.278.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.270.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.260.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.249.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.247.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.262.0..sroa_idx.i411 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0..sroa_idx.i427 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.291.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %200 = and i64 %123, 4294967295
  br label %201

201:                                              ; preds = %.lr.ph560, %_ZNK4llvm3EVTneES0_.exit.thread526
  %indvars.iv581 = phi i64 [ 0, %.lr.ph560 ], [ %indvars.iv.next582, %_ZNK4llvm3EVTneES0_.exit.thread526 ]
  %.0262557 = phi i32 [ 0, %.lr.ph560 ], [ %1834, %_ZNK4llvm3EVTneES0_.exit.thread526 ]
  %202 = zext i32 %.0262557 to i64
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %203, i64 %202
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 20
  %206 = load i8, ptr %205, align 4
  %207 = and i8 %206, 1
  %.not538 = icmp eq i8 %207, 0
  br i1 %.not538, label %222, label %208

208:                                              ; preds = %201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %209, i64 %indvars.iv581
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %212 = sub i64 %211, %202
  %213 = load ptr, ptr %1, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(164) %210, ptr nonnull %204, i64 %212, ptr noundef nonnull %97) #18
  %217 = load ptr, ptr %126, align 8
  %.not.i.i.not = icmp eq ptr %217, null
  br i1 %.not.i.i.not, label %.thread, label %218

.thread:                                          ; preds = %208
  %.not279.not518 = icmp eq i32 %216, 0
  br i1 %.not279.not518, label %.loopexit, label %_ZNK4llvm3EVTneES0_.exit.thread526

218:                                              ; preds = %208
  %219 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
  %.pr = load ptr, ptr %126, align 8
  %.not279.not = icmp eq i32 %216, 0
  %.not.i.i281 = icmp eq ptr %.pr, null
  br i1 %.not.i.i281, label %_ZNSt8functionIFvvEED2Ev.exit, label %220

220:                                              ; preds = %218
  %221 = call noundef zeroext i1 %.pr(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 3) #18
  br i1 %.not279.not, label %.loopexit, label %_ZNK4llvm3EVTneES0_.exit.thread526

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %218
  br i1 %.not279.not, label %.loopexit, label %_ZNK4llvm3EVTneES0_.exit.thread526

222:                                              ; preds = %201
  %223 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %118) #18
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 22
  %.sroa.0.0.copyload.i = load i16, ptr %226, align 2
  %227 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %.sroa.0.0.copyload.i282 = load i16, ptr %227, align 8
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %98, i16 %.sroa.0.0.copyload.i282) #18
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %99, i16 %.sroa.0.0.copyload.i) #18
  %228 = load i8, ptr %127, align 8
  %229 = trunc i8 %228 to i1
  %.val = load i64, ptr %98, align 8
  %.val275 = load i64, ptr %99, align 8
  %230 = select i1 %229, i64 %.val, i64 %.val275
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %231, i64 %indvars.iv581
  %233 = load ptr, ptr %232, align 8
  %234 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %233, i1 noundef zeroext false) #18
  %235 = extractvalue { i16, ptr } %234, 0
  %236 = extractvalue { i16, ptr } %234, 1
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %237, i64 %indvars.iv581
  %239 = load ptr, ptr %238, align 8
  %240 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(512) %122) #18
  %241 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %122, i32 noundef %225) #18
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = zext i32 %243 to i64
  %245 = and i32 %225, 16777215
  %246 = zext nneg i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 19
  %248 = shl nuw nsw i64 %244, 3
  %249 = and i64 %248, 524280
  %250 = or disjoint i64 %249, %247
  %251 = or disjoint i64 %250, 2
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %252, i64 %indvars.iv581, i32 0, i32 1
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #18
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %256, i64 %indvars.iv581
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 128
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 96
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #18
  %262 = getelementptr inbounds %"class.llvm::Register", ptr %260, i64 %261
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %258) #18
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 136
  store i32 0, ptr %264, align 8
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef %260, ptr noundef %262)
  %.not276 = icmp ne i32 %255, 1
  %spec.select.i.i = icmp ne i64 %230, %240
  %or.cond = select i1 %.not276, i1 true, i1 %spec.select.i.i
  br i1 %or.cond, label %265, label %.loopexit542

265:                                              ; preds = %222
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %266, i64 %indvars.iv581, i32 2
  %268 = and i64 %254, 4294967295
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %267, i64 noundef %268)
  %269 = load i8, ptr %205, align 4
  %270 = and i8 %269, 126
  %271 = icmp eq i8 %270, 22
  br i1 %271, label %272, label %.preheader541

.preheader541:                                    ; preds = %265
  %.not568 = icmp eq i32 %255, 0
  br i1 %.not568, label %.loopexit542, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader541
  %wide.trip.count = and i64 %254, 4294967295
  br label %.lr.ph

272:                                              ; preds = %265
  %273 = load i8, ptr %127, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %.loopexit542

275:                                              ; preds = %272
  %276 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %120, i64 %251, ptr nonnull @.str.2, i64 0) #18
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %277, i64 %indvars.iv581, i32 2
  %279 = load ptr, ptr %278, align 8
  store i32 %276, ptr %279, align 4
  br label %.loopexit542

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %280 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %120, i64 %230, ptr nonnull @.str.2, i64 0) #18
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %281, i64 %indvars.iv581, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %"class.llvm::Register", ptr %283, i64 %indvars.iv
  store i32 %280, ptr %284, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit542, label %.lr.ph, !llvm.loop !35

.loopexit542:                                     ; preds = %.lr.ph, %.preheader541, %222, %275, %272
  %285 = load i8, ptr %127, align 8
  %286 = trunc i8 %285 to i1
  %287 = load i64, ptr %99, align 8
  %spec.select.i.i283 = icmp eq i64 %240, %287
  %or.cond529.not = select i1 %286, i1 true, i1 %spec.select.i.i283
  br i1 %or.cond529.not, label %683, label %288

288:                                              ; preds = %.loopexit542
  %289 = load i8, ptr %205, align 4
  %290 = and i8 %289, 126
  %.not277 = icmp eq i8 %290, 22
  br i1 %.not277, label %683, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %292, i64 %indvars.iv581, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %293) #18
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %296, i64 %indvars.iv581
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 128
  %299 = load ptr, ptr %298, align 8
  %.sroa.0108.0.copyload = load i32, ptr %299, align 4
  %.sroa.0106.0.copyload = load i64, ptr %99, align 8
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load ptr, ptr %300, align 8
  %.sroa.0104.0.copyload = load i64, ptr %301, align 4
  %302 = and i64 %.sroa.0104.0.copyload, 2
  %.not.i = icmp eq i64 %302, 0
  %303 = and i64 %.sroa.0104.0.copyload, 1
  %.not2.i = icmp eq i64 %303, 0
  %..i = select i1 %.not2.i, i32 126, i32 134
  %.0.i = select i1 %.not.i, i32 %..i, i32 132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95)
  %304 = and i64 %.sroa.0106.0.copyload, -7
  %spec.select.i.i.i.i = icmp ne i64 %304, 0
  %305 = and i64 %.sroa.0106.0.copyload, 2
  %.not.i.not.i.i = icmp eq i64 %305, 0
  %306 = and i64 %.sroa.0106.0.copyload, 6
  %307 = icmp eq i64 %306, 2
  %or.cond.i.i = and i1 %spec.select.i.i.i.i, %307
  %308 = and i64 %.sroa.0106.0.copyload, 1
  %309 = icmp ne i64 %308, 0
  %or.cond14.i.i = or i1 %309, %or.cond.i.i
  br i1 %or.cond14.i.i, label %310, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i

310:                                              ; preds = %291
  %.not.i1.i.i = icmp eq i64 %308, 0
  br i1 %.not.i1.i.i, label %313, label %311

311:                                              ; preds = %310
  %312 = lshr i64 %.sroa.0106.0.copyload, 3
  %.pre.i = and i64 %.sroa.0106.0.copyload, 4
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

313:                                              ; preds = %310
  %314 = and i64 %.sroa.0106.0.copyload, 4
  %.not1.i2.i.i = icmp eq i64 %314, 0
  br i1 %.not1.i2.i.i, label %318, label %315

315:                                              ; preds = %313
  %316 = lshr i64 %.sroa.0106.0.copyload, 19
  %317 = and i64 %316, 65535
  %spec.select.i.i.i = select i1 %.not.i.not.i.i, i64 %316, i64 %317
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

318:                                              ; preds = %313
  %319 = lshr i64 %.sroa.0106.0.copyload, 3
  %320 = and i64 %319, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i:  ; preds = %291
  %321 = lshr i64 %.sroa.0106.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %321, 65535
  %322 = select i1 %.not.i.not.i.i, i64 2251799813685248, i64 576460752303423488
  %323 = and i64 %322, %.sroa.0106.0.copyload
  %.not1.i4.i.i = icmp ne i64 %323, 0
  %324 = and i64 %.sroa.0106.0.copyload, 4
  %.not1.i8.i.i = icmp eq i64 %324, 0
  %325 = lshr i64 %.sroa.0106.0.copyload, 19
  %326 = and i64 %325, 65535
  %spec.select.i10.i.i = select i1 %.not.i.not.i.i, i64 %325, i64 %326
  %.0.in.i6.i.i = select i1 %.not1.i8.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i, i64 %spec.select.i10.i.i
  %327 = mul nuw nsw i64 %.0.in.i6.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i:            ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i, %318, %315, %311
  %.pre-phi.i = phi i64 [ %.pre.i, %311 ], [ %314, %315 ], [ 0, %318 ], [ %324, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ]
  %.sroa.012.0.in.i.i = phi i64 [ %312, %311 ], [ %spec.select.i.i.i, %315 ], [ %320, %318 ], [ %327, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ]
  %.sroa.3.0.i.i = phi i1 [ false, %311 ], [ false, %315 ], [ false, %318 ], [ %.not1.i4.i.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ]
  %.sroa.012.0.i.i = and i64 %.sroa.012.0.in.i.i, 4294967295
  %328 = icmp ne i64 %.pre-phi.i, 0
  %329 = and i1 %spec.select.i.i.i.i, %328
  %330 = and i64 %240, -7
  %spec.select.i.i131.i = icmp ne i64 %330, 0
  %331 = and i64 %240, 4
  %332 = icmp ne i64 %331, 0
  %333 = and i1 %spec.select.i.i131.i, %332
  %334 = xor i1 %333, %329
  br i1 %334, label %362, label %335

335:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %.not.i.i284 = icmp eq i64 %308, 0
  br i1 %.not.i.i284, label %338, label %336

336:                                              ; preds = %335
  %337 = lshr i64 %.sroa.0106.0.copyload, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

338:                                              ; preds = %335
  %.not1.i.i = icmp eq i64 %.pre-phi.i, 0
  br i1 %.not1.i.i, label %342, label %339

339:                                              ; preds = %338
  %340 = lshr i64 %.sroa.0106.0.copyload, 19
  %341 = and i64 %340, 65535
  %spec.select.i.i286 = select i1 %.not.i.not.i.i, i64 %340, i64 %341
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

342:                                              ; preds = %338
  %343 = lshr i64 %.sroa.0106.0.copyload, 3
  %344 = and i64 %343, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i:      ; preds = %342, %339, %336
  %.0.in.i.i = phi i64 [ %337, %336 ], [ %344, %342 ], [ %spec.select.i.i286, %339 ]
  %.0.i.i = trunc i64 %.0.in.i.i to i32
  %345 = and i64 %240, 1
  %.not.i132.i = icmp eq i64 %345, 0
  br i1 %.not.i132.i, label %348, label %346

346:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i
  %347 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit138.i

348:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i
  %.not1.i135.i = icmp eq i64 %331, 0
  br i1 %.not1.i135.i, label %353, label %349

349:                                              ; preds = %348
  %350 = and i64 %240, 2
  %.not2.i136.i = icmp eq i64 %350, 0
  %351 = lshr i64 %240, 19
  %352 = and i64 %351, 65535
  %spec.select.i137.i = select i1 %.not2.i136.i, i64 %351, i64 %352
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit138.i

353:                                              ; preds = %348
  %354 = lshr i64 %240, 3
  %355 = and i64 %354, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit138.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit138.i:   ; preds = %353, %349, %346
  %.0.in.i133.i = phi i64 [ %347, %346 ], [ %355, %353 ], [ %spec.select.i137.i, %349 ]
  %.0.i134.i = trunc i64 %.0.in.i133.i to i32
  %356 = icmp ugt i32 %.0.i.i, %.0.i134.i
  br i1 %356, label %357, label %362

357:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit138.i
  %.sroa.0100.0.copyload.i = load i32, ptr %294, align 4
  store i32 %.sroa.0100.0.copyload.i, ptr %71, align 8
  store i32 1, ptr %128, align 8
  store i32 %.sroa.0108.0.copyload, ptr %72, align 8
  store i32 0, ptr %129, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = call { ptr, ptr } %360(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef range(i32 126, 135) %.0.i, ptr nonnull %71, i64 1, ptr nonnull %72, i64 1, i64 0) #18
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

362:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit138.i, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  br i1 %333, label %363, label %.critedge2.thread.i

363:                                              ; preds = %362
  br i1 %329, label %421, label %364

364:                                              ; preds = %363
  %365 = and i64 %240, 2
  %.not.i143.i = icmp eq i64 %365, 0
  %366 = and i64 %240, 1
  %.not.i3.i.i = icmp eq i64 %366, 0
  %.0.in.i4.i.v.i = select i1 %.not.i3.i.i, i64 19, i64 3
  %.0.in.i4.i.i = lshr i64 %240, %.0.in.i4.i.v.i
  br i1 %.not.i143.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i:    ; preds = %364
  %367 = lshr i64 %240, 16
  %368 = and i64 %367, 8796092497920
  %369 = shl nuw i64 %.0.in.i4.i.i, 3
  %370 = and i64 %369, 524280
  %371 = or disjoint i64 %368, %370
  %372 = or disjoint i64 %371, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i:   ; preds = %364
  %373 = shl nuw i64 %.0.in.i4.i.i, 3
  %374 = and i64 %373, 34359738360
  %375 = or disjoint i64 %374, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i

_ZNK4llvm3LLT14getElementTypeEv.exit.i:           ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i
  %.sroa.0.0.i.i = phi i64 [ %372, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i ], [ %375, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i ]
  %376 = and i64 %.sroa.0.0.i.i, -7
  %spec.select.i.i.i145.i = icmp ne i64 %376, 0
  %377 = and i64 %.sroa.0.0.i.i, 2
  %.not.i.not.i146.i = icmp eq i64 %377, 0
  %378 = and i64 %.sroa.0.0.i.i, 6
  %379 = icmp eq i64 %378, 2
  %or.cond.i147.i = and i1 %spec.select.i.i.i145.i, %379
  %380 = and i64 %.sroa.0.0.i.i, 1
  %381 = icmp ne i64 %380, 0
  %or.cond14.i148.i = or i1 %381, %or.cond.i147.i
  br i1 %or.cond14.i148.i, label %382, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i149.i

382:                                              ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i
  %.not.i1.i161.i = icmp eq i64 %380, 0
  br i1 %.not.i1.i161.i, label %385, label %383

383:                                              ; preds = %382
  %384 = lshr i64 %.sroa.0.0.i.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit164.i

385:                                              ; preds = %382
  %386 = and i64 %.sroa.0.0.i.i, 4
  %.not1.i2.i162.i = icmp eq i64 %386, 0
  br i1 %.not1.i2.i162.i, label %390, label %387

387:                                              ; preds = %385
  %388 = lshr i64 %.sroa.0.0.i.i, 19
  %389 = and i64 %388, 65535
  %spec.select.i.i163.i = select i1 %.not.i.not.i146.i, i64 %388, i64 %389
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit164.i

390:                                              ; preds = %385
  %391 = lshr i64 %.sroa.0.0.i.i, 3
  %392 = and i64 %391, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit164.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i149.i: ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i
  %393 = lshr i64 %.sroa.0.0.i.i, 3
  %.sroa.0.0.insert.ext.i.i.i150.i = and i64 %393, 65535
  %394 = select i1 %.not.i.not.i146.i, i64 2251799813685248, i64 576460752303423488
  %395 = and i64 %394, %.sroa.0.0.i.i
  %.not1.i4.i151.i = icmp eq i64 %395, 0
  %396 = and i64 %.sroa.0.0.i.i, 4
  %.not1.i8.i152.i = icmp eq i64 %396, 0
  %397 = lshr i64 %.sroa.0.0.i.i, 19
  %398 = and i64 %397, 65535
  %spec.select.i10.i153.i = select i1 %.not.i.not.i146.i, i64 %397, i64 %398
  %.0.in.i6.i154.i = select i1 %.not1.i8.i152.i, i64 %.sroa.0.0.insert.ext.i.i.i150.i, i64 %spec.select.i10.i153.i
  %399 = mul nuw nsw i64 %.0.in.i6.i154.i, %.sroa.0.0.insert.ext.i.i.i150.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit164.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit164.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i149.i, %390, %387, %383
  %.sroa.012.0.in.i156.i = phi i64 [ %399, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i149.i ], [ %384, %383 ], [ %392, %390 ], [ %spec.select.i.i163.i, %387 ]
  %.sroa.3.0.i157.i = phi i1 [ %.not1.i4.i151.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i149.i ], [ true, %383 ], [ true, %390 ], [ true, %387 ]
  %.sroa.012.0.i158.i = and i64 %.sroa.012.0.in.i156.i, 4294967295
  %.old.i = icmp samesign ugt i64 %.sroa.012.0.i.i, %.sroa.012.0.i158.i
  br i1 %.sroa.3.0.i.i, label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i, label %400

400:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit164.i
  %or.cond465.i = select i1 %.sroa.3.0.i157.i, i1 %.old.i, i1 false
  br i1 %or.cond465.i, label %401, label %.critedge2.i

_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit164.i
  br i1 %.old.i, label %401, label %.critedge2.i

401:                                              ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i, %400
  br i1 %.not.i143.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i177.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i167.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i167.i: ; preds = %401
  %402 = lshr i64 %240, 16
  %403 = and i64 %402, 8796092497920
  %404 = shl nuw i64 %.0.in.i4.i.i, 3
  %405 = and i64 %404, 524280
  %406 = or disjoint i64 %403, %405
  %407 = or disjoint i64 %406, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit180.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i177.i: ; preds = %401
  %408 = shl nuw i64 %.0.in.i4.i.i, 3
  %409 = and i64 %408, 34359738360
  %410 = or disjoint i64 %409, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit180.i

_ZNK4llvm3LLT14getElementTypeEv.exit180.i:        ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i177.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i167.i
  %.sroa.0.0.i175.i = phi i64 [ %407, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i167.i ], [ %410, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i177.i ]
  store i32 %.sroa.0108.0.copyload, ptr %73, align 8
  store i32 0, ptr %130, align 8
  %411 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 %.sroa.0.0.i175.i, ptr noundef nonnull align 8 dereferenceable(20) %73) #18
  %412 = and i64 %295, 4294967295
  %.not478.i = icmp eq i64 %412, 0
  br i1 %.not478.i, label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit180.i
  %413 = extractvalue { ptr, ptr } %411, 1
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 32
  br label %415

415:                                              ; preds = %415, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %415 ]
  %416 = getelementptr inbounds nuw %"class.llvm::Register", ptr %294, i64 %indvars.iv.i
  %.sroa.085.0.copyload.i = load i32, ptr %416, align 4
  store i32 %.sroa.085.0.copyload.i, ptr %74, align 8
  store i32 1, ptr %131, align 8
  %417 = load ptr, ptr %414, align 8
  %418 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %417, i64 %indvars.iv.i, i32 1
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %75, align 8
  store i32 0, ptr %132, align 8
  %420 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(20) %75) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i285 = icmp eq i64 %indvars.iv.next.i, %412
  br i1 %.not.i285, label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit, label %415, !llvm.loop !36

421:                                              ; preds = %363
  %or.cond14.i186.i = or i1 %309, %307
  br i1 %or.cond14.i186.i, label %422, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i187.i

422:                                              ; preds = %421
  %.not.i1.i199.i = icmp eq i64 %308, 0
  br i1 %.not.i1.i199.i, label %425, label %423

423:                                              ; preds = %422
  %424 = lshr i64 %.sroa.0106.0.copyload, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit202.i

425:                                              ; preds = %422
  %426 = lshr i64 %.sroa.0106.0.copyload, 19
  %427 = and i64 %426, 65535
  %spec.select.i.i201.i = select i1 %.not.i.not.i.i, i64 %426, i64 %427
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit202.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i187.i: ; preds = %421
  %428 = lshr i64 %.sroa.0106.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i188.i = and i64 %428, 65535
  %429 = select i1 %.not.i.not.i.i, i64 2251799813685248, i64 576460752303423488
  %430 = and i64 %429, %.sroa.0106.0.copyload
  %.not1.i4.i189.i = icmp ne i64 %430, 0
  %431 = lshr i64 %.sroa.0106.0.copyload, 19
  %432 = and i64 %431, 65535
  %spec.select.i10.i191.i = select i1 %.not.i.not.i.i, i64 %431, i64 %432
  %433 = mul nuw nsw i64 %spec.select.i10.i191.i, %.sroa.0.0.insert.ext.i.i.i188.i
  %434 = zext i1 %.not1.i4.i189.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit202.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit202.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i187.i, %425, %423
  %.sroa.012.0.in.i194.i = phi i64 [ %433, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i187.i ], [ %424, %423 ], [ %spec.select.i.i201.i, %425 ]
  %.sroa.3.0.i195.i = phi i8 [ %434, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i187.i ], [ 0, %423 ], [ 0, %425 ]
  %435 = and i64 %240, 2
  %.not.i.not.i204.i = icmp eq i64 %435, 0
  %436 = and i64 %240, 6
  %437 = icmp eq i64 %436, 2
  %438 = and i64 %240, 1
  %439 = icmp ne i64 %438, 0
  %or.cond14.i206.i = or i1 %439, %437
  br i1 %or.cond14.i206.i, label %440, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i207.i

440:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit202.i
  %.not.i1.i219.i = icmp eq i64 %438, 0
  br i1 %.not.i1.i219.i, label %443, label %441

441:                                              ; preds = %440
  %442 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit222.i

443:                                              ; preds = %440
  %444 = lshr i64 %240, 19
  %445 = and i64 %444, 65535
  %spec.select.i.i221.i = select i1 %.not.i.not.i204.i, i64 %444, i64 %445
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit222.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i207.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit202.i
  %446 = lshr i64 %240, 3
  %.sroa.0.0.insert.ext.i.i.i208.i = and i64 %446, 65535
  %447 = select i1 %.not.i.not.i204.i, i64 2251799813685248, i64 576460752303423488
  %448 = and i64 %447, %240
  %.not1.i4.i209.i = icmp ne i64 %448, 0
  %449 = lshr i64 %240, 19
  %450 = and i64 %449, 65535
  %spec.select.i10.i211.i = select i1 %.not.i.not.i204.i, i64 %449, i64 %450
  %451 = mul nuw nsw i64 %spec.select.i10.i211.i, %.sroa.0.0.insert.ext.i.i.i208.i
  %452 = zext i1 %.not1.i4.i209.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit222.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit222.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i207.i, %443, %441
  %.sroa.012.0.in.i214.i = phi i64 [ %451, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i207.i ], [ %442, %441 ], [ %spec.select.i.i221.i, %443 ]
  %.sroa.3.0.i215.i = phi i8 [ %452, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i207.i ], [ 0, %441 ], [ 0, %443 ]
  %453 = xor i64 %.sroa.012.0.in.i214.i, %.sroa.012.0.in.i194.i
  %454 = and i64 %453, 4294967295
  %455 = icmp eq i64 %454, 0
  %456 = icmp eq i8 %.sroa.3.0.i215.i, %.sroa.3.0.i195.i
  %or.cond468.i = select i1 %455, i1 %456, i1 false
  br i1 %or.cond468.i, label %457, label %.critedge2.i

457:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit222.i
  %458 = select i1 %.not.i.not.i204.i, i64 2251799813685248, i64 576460752303423488
  %459 = and i64 %458, %240
  %.not1.i224.not.i = icmp eq i64 %459, 0
  %460 = trunc i64 %240 to i32
  %461 = lshr i32 %460, 3
  %.sroa.0378.0.extract.trunc.i = and i32 %461, 65535
  %462 = trunc i64 %.sroa.0106.0.copyload to i32
  %463 = lshr i32 %462, 3
  %.sroa.0376.0.extract.trunc.i = and i32 %463, 65535
  br i1 %.not1.i224.not.i, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit.i, label %464

464:                                              ; preds = %457
  %465 = select i1 %.not.i.not.i.i, i64 2251799813685248, i64 576460752303423488
  %466 = and i64 %465, %.sroa.0106.0.copyload
  %.not1.i227.i = icmp ne i64 %466, 0
  %467 = icmp samesign ult i32 %.sroa.0378.0.extract.trunc.i, %.sroa.0376.0.extract.trunc.i
  %or.cond470.i = select i1 %.not1.i227.i, i1 %467, i1 false
  br i1 %or.cond470.i, label %468, label %.critedge2.i

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit.i: ; preds = %457
  %.old469.i = icmp samesign ult i32 %.sroa.0378.0.extract.trunc.i, %.sroa.0376.0.extract.trunc.i
  br i1 %.old469.i, label %468, label %.critedge2.i

468:                                              ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit.i, %464
  %.sroa.073.0.copyload.i = load i32, ptr %294, align 4
  store i32 %.sroa.073.0.copyload.i, ptr %76, align 8
  store i32 1, ptr %148, align 8
  store i32 %.sroa.0108.0.copyload, ptr %77, align 8
  store i32 0, ptr %149, align 8
  %469 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(20) %77) #18
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

.critedge2.i:                                     ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit.i, %464, %_ZNK4llvm3LLT13getSizeInBitsEv.exit222.i, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i, %400
  %470 = call i64 @_ZN4llvm10getGCDTypeENS_3LLTES0_(i64 %240, i64 %.sroa.0106.0.copyload) #20
  %spec.select.i231.i = icmp eq i64 %470, %.sroa.0106.0.copyload
  br i1 %spec.select.i231.i, label %472, label %474

.critedge2.thread.i:                              ; preds = %362
  %471 = call i64 @_ZN4llvm10getGCDTypeENS_3LLTES0_(i64 %240, i64 %.sroa.0106.0.copyload) #20
  %spec.select.i231458.i = icmp eq i64 %471, %.sroa.0106.0.copyload
  br i1 %spec.select.i231458.i, label %472, label %.critedge4.i

472:                                              ; preds = %.critedge2.thread.i, %.critedge2.i
  store i32 %.sroa.0108.0.copyload, ptr %78, align 8
  store i32 0, ptr %147, align 8
  %473 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr %294, i64 %295, ptr noundef nonnull align 8 dereferenceable(20) %78) #18
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

474:                                              ; preds = %.critedge2.i
  br i1 %329, label %.critedge4.i, label %475

475:                                              ; preds = %474
  %476 = and i64 %240, 1
  %.not.i234.i = icmp eq i64 %476, 0
  br i1 %.not.i234.i, label %479, label %477

477:                                              ; preds = %475
  %478 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit240.i

479:                                              ; preds = %475
  %480 = and i64 %240, 2
  %.not2.i238.i = icmp eq i64 %480, 0
  %481 = lshr i64 %240, 19
  %482 = and i64 %481, 65535
  %spec.select.i239.i = select i1 %.not2.i238.i, i64 %481, i64 %482
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit240.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit240.i:   ; preds = %479, %477
  %.0.in.i235.i = phi i64 [ %478, %477 ], [ %spec.select.i239.i, %479 ]
  %483 = and i64 %.0.in.i235.i, 4294967295
  br i1 %or.cond14.i.i, label %484, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i245.i

484:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit240.i
  %.not.i1.i257.i = icmp eq i64 %308, 0
  br i1 %.not.i1.i257.i, label %487, label %485

485:                                              ; preds = %484
  %486 = lshr i64 %.sroa.0106.0.copyload, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit260.i

487:                                              ; preds = %484
  %.not1.i2.i258.i = icmp eq i64 %.pre-phi.i, 0
  br i1 %.not1.i2.i258.i, label %491, label %488

488:                                              ; preds = %487
  %489 = lshr i64 %.sroa.0106.0.copyload, 19
  %490 = and i64 %489, 65535
  %spec.select.i.i259.i = select i1 %.not.i.not.i.i, i64 %489, i64 %490
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit260.i

491:                                              ; preds = %487
  %492 = lshr i64 %.sroa.0106.0.copyload, 3
  %493 = and i64 %492, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit260.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i245.i: ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit240.i
  %494 = lshr i64 %.sroa.0106.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i246.i = and i64 %494, 65535
  %495 = select i1 %.not.i.not.i.i, i64 2251799813685248, i64 576460752303423488
  %496 = and i64 %495, %.sroa.0106.0.copyload
  %.not1.i4.i247.i = icmp ne i64 %496, 0
  %.not1.i8.i248.i = icmp eq i64 %.pre-phi.i, 0
  %497 = lshr i64 %.sroa.0106.0.copyload, 19
  %498 = and i64 %497, 65535
  %spec.select.i10.i249.i = select i1 %.not.i.not.i.i, i64 %497, i64 %498
  %.0.in.i6.i250.i = select i1 %.not1.i8.i248.i, i64 %.sroa.0.0.insert.ext.i.i.i246.i, i64 %spec.select.i10.i249.i
  %499 = mul nuw nsw i64 %.0.in.i6.i250.i, %.sroa.0.0.insert.ext.i.i.i246.i
  %500 = zext i1 %.not1.i4.i247.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit260.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit260.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i245.i, %491, %488, %485
  %.sroa.012.0.in.i252.i = phi i64 [ %499, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i245.i ], [ %486, %485 ], [ %493, %491 ], [ %spec.select.i.i259.i, %488 ]
  %.sroa.3.0.i253.i = phi i8 [ %500, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i245.i ], [ 0, %485 ], [ 0, %491 ], [ 0, %488 ]
  %.sroa.012.0.i254.i = and i64 %.sroa.012.0.in.i252.i, 4294967295
  store i64 %.sroa.012.0.i254.i, ptr %79, align 8
  store i8 %.sroa.3.0.i253.i, ptr %.sroa.261.0..sroa_idx.i, align 8
  %501 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %79) #18
  %502 = icmp ult i64 %501, %483
  br i1 %502, label %503, label %.critedge4.i

503:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit260.i
  %504 = and i64 %240, 2
  %.not.i261.i = icmp eq i64 %504, 0
  %505 = lshr i64 %240, 3
  %.sroa.0.0.insert.ext.i.i262.i = and i64 %505, 65535
  %506 = select i1 %.not.i261.i, i64 2251799813685248, i64 576460752303423488
  %507 = and i64 %506, %240
  %.not1.i263.not.i = icmp eq i64 %507, 0
  %.not.i266.i = icmp eq i64 %308, 0
  br i1 %.not.i266.i, label %510, label %508

508:                                              ; preds = %503
  %509 = lshr i64 %.sroa.0106.0.copyload, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit272.i

510:                                              ; preds = %503
  %.not1.i269.i = icmp eq i64 %.pre-phi.i, 0
  br i1 %.not1.i269.i, label %514, label %511

511:                                              ; preds = %510
  %512 = lshr i64 %.sroa.0106.0.copyload, 19
  %513 = and i64 %512, 65535
  %spec.select.i271.i = select i1 %.not.i.not.i.i, i64 %512, i64 %513
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit272.i

514:                                              ; preds = %510
  %515 = lshr i64 %.sroa.0106.0.copyload, 3
  %516 = and i64 %515, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit272.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit272.i:   ; preds = %514, %511, %508
  %.0.in.i267.i = phi i64 [ %509, %508 ], [ %516, %514 ], [ %spec.select.i271.i, %511 ]
  %517 = and i64 %.0.in.i267.i, 4294967295
  %518 = mul i64 %517, %295
  br i1 %.not1.i263.not.i, label %_ZNK4llvm3LLT9isPointerEv.exit.i.thread.i, label %519

519:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit272.i
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.3) #18
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i.thread.i

_ZNK4llvm3LLT9isPointerEv.exit.i.thread.i:        ; preds = %519, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit272.i
  %520 = phi i64 [ 281474976710656, %519 ], [ 0, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit272.i ]
  %521 = udiv i64 %518, %.sroa.0.0.insert.ext.i.i262.i
  %522 = shl i64 %521, 16
  %.sroa.012.0.i.i461.i = and i64 %522, 281474976645120
  %523 = or disjoint i64 %520, %.sroa.012.0.i.i461.i
  %.sink15.i.i.in.i.i = or disjoint i64 %523, %.sroa.0.0.insert.ext.i.i262.i
  %.sink15.i.i.i.i = shl nuw nsw i64 %.sink15.i.i.in.i.i, 3
  %524 = or disjoint i64 %.sink15.i.i.i.i, 4
  store i64 %524, ptr %80, align 8
  store i32 0, ptr %133, align 8
  store i32 %.sroa.0108.0.copyload, ptr %81, align 8
  store i32 0, ptr %134, align 8
  %525 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 8 dereferenceable(20) %81) #18
  %526 = extractvalue { ptr, ptr } %525, 0
  %527 = extractvalue { ptr, ptr } %525, 1
  store ptr %526, ptr %82, align 8
  store ptr %527, ptr %.sroa.2374.0..sroa_idx.i, align 8
  store i32 1, ptr %135, align 8
  %528 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr %294, i64 %295, ptr noundef nonnull align 8 dereferenceable(20) %82) #18
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

.critedge4.i:                                     ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit260.i, %474, %.critedge2.thread.i
  %.sroa.047.0.copyload.i = load i32, ptr %294, align 4
  %529 = icmp slt i32 %.sroa.047.0.copyload.i, 0
  br i1 %529, label %530, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

530:                                              ; preds = %.critedge4.i
  %531 = load ptr, ptr %136, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 456
  %533 = and i32 %.sroa.047.0.copyload.i, 2147483647
  %534 = zext nneg i32 %533 to i64
  %535 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %532) #18
  %536 = icmp ugt i64 %535, %534
  br i1 %536, label %537, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

537:                                              ; preds = %530
  %538 = load ptr, ptr %532, align 8
  %539 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %538, i64 %534
  %540 = load i64, ptr %539, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i: ; preds = %537, %530, %.critedge4.i
  %.sroa.04.0.i.i = phi i64 [ %540, %537 ], [ 0, %530 ], [ 0, %.critedge4.i ]
  %541 = call i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64 %240, i64 %.sroa.0106.0.copyload) #20
  %spec.select.i280.i = icmp eq i64 %541, %.sroa.0106.0.copyload
  %or.cond472.i = select i1 %329, i1 %spec.select.i280.i, i1 false
  br i1 %or.cond472.i, label %542, label %544

542:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i
  %.sroa.044.0.copyload.i = load i32, ptr %294, align 4
  store i32 %.sroa.044.0.copyload.i, ptr %83, align 8
  store i32 1, ptr %145, align 8
  store i32 %.sroa.0108.0.copyload, ptr %84, align 8
  store i32 0, ptr %146, align 8
  %543 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 8 dereferenceable(20) %84) #18
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

544:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i
  %545 = and i64 %.sroa.04.0.i.i, -7
  %spec.select.i.i.i281.i = icmp ne i64 %545, 0
  %546 = and i64 %.sroa.04.0.i.i, 2
  %.not.i.not.i282.i = icmp eq i64 %546, 0
  %547 = and i64 %.sroa.04.0.i.i, 6
  %548 = icmp eq i64 %547, 2
  %or.cond.i283.i = and i1 %spec.select.i.i.i281.i, %548
  %549 = and i64 %.sroa.04.0.i.i, 1
  %550 = icmp ne i64 %549, 0
  %or.cond14.i284.i = or i1 %550, %or.cond.i283.i
  br i1 %or.cond14.i284.i, label %551, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i285.i

551:                                              ; preds = %544
  %.not.i1.i297.i = icmp eq i64 %549, 0
  br i1 %.not.i1.i297.i, label %554, label %552

552:                                              ; preds = %551
  %553 = lshr i64 %.sroa.04.0.i.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit300.i

554:                                              ; preds = %551
  %555 = and i64 %.sroa.04.0.i.i, 4
  %.not1.i2.i298.i = icmp eq i64 %555, 0
  br i1 %.not1.i2.i298.i, label %559, label %556

556:                                              ; preds = %554
  %557 = lshr i64 %.sroa.04.0.i.i, 19
  %558 = and i64 %557, 65535
  %spec.select.i.i299.i = select i1 %.not.i.not.i282.i, i64 %557, i64 %558
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit300.i

559:                                              ; preds = %554
  %560 = lshr i64 %.sroa.04.0.i.i, 3
  %561 = and i64 %560, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit300.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i285.i: ; preds = %544
  %562 = lshr i64 %.sroa.04.0.i.i, 3
  %.sroa.0.0.insert.ext.i.i.i286.i = and i64 %562, 65535
  %563 = select i1 %.not.i.not.i282.i, i64 2251799813685248, i64 576460752303423488
  %564 = and i64 %563, %.sroa.04.0.i.i
  %.not1.i4.i287.i = icmp ne i64 %564, 0
  %565 = and i64 %.sroa.04.0.i.i, 4
  %.not1.i8.i288.i = icmp eq i64 %565, 0
  %566 = lshr i64 %.sroa.04.0.i.i, 19
  %567 = and i64 %566, 65535
  %spec.select.i10.i289.i = select i1 %.not.i.not.i282.i, i64 %566, i64 %567
  %.0.in.i6.i290.i = select i1 %.not1.i8.i288.i, i64 %.sroa.0.0.insert.ext.i.i.i286.i, i64 %spec.select.i10.i289.i
  %568 = mul nuw nsw i64 %.0.in.i6.i290.i, %.sroa.0.0.insert.ext.i.i.i286.i
  %569 = zext i1 %.not1.i4.i287.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit300.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit300.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i285.i, %559, %556, %552
  %.sroa.012.0.in.i292.i = phi i64 [ %568, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i285.i ], [ %553, %552 ], [ %561, %559 ], [ %spec.select.i.i299.i, %556 ]
  %.sroa.3.0.i293.i = phi i8 [ %569, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i285.i ], [ 0, %552 ], [ 0, %559 ], [ 0, %556 ]
  %.sroa.012.0.i294.i = and i64 %.sroa.012.0.in.i292.i, 4294967295
  store i64 %.sroa.012.0.i294.i, ptr %85, align 8
  store i8 %.sroa.3.0.i293.i, ptr %.sroa.239.0..sroa_idx.i, align 8
  %570 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %85) #18
  %571 = trunc i64 %570 to i32
  %572 = and i64 %240, 2
  %.not.i.not.i302.i = icmp eq i64 %572, 0
  %573 = and i64 %240, 6
  %574 = icmp eq i64 %573, 2
  %or.cond.i303.i = and i1 %spec.select.i.i131.i, %574
  %575 = and i64 %240, 1
  %576 = icmp ne i64 %575, 0
  %or.cond14.i304.i = or i1 %576, %or.cond.i303.i
  br i1 %or.cond14.i304.i, label %577, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i305.i

577:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit300.i
  %.not.i1.i317.i = icmp eq i64 %575, 0
  br i1 %.not.i1.i317.i, label %580, label %578

578:                                              ; preds = %577
  %579 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit320.i

580:                                              ; preds = %577
  %.not1.i2.i318.i = icmp eq i64 %331, 0
  br i1 %.not1.i2.i318.i, label %584, label %581

581:                                              ; preds = %580
  %582 = lshr i64 %240, 19
  %583 = and i64 %582, 65535
  %spec.select.i.i319.i = select i1 %.not.i.not.i302.i, i64 %582, i64 %583
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit320.i

584:                                              ; preds = %580
  %585 = lshr i64 %240, 3
  %586 = and i64 %585, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit320.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i305.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit300.i
  %587 = lshr i64 %240, 3
  %.sroa.0.0.insert.ext.i.i.i306.i = and i64 %587, 65535
  %588 = select i1 %.not.i.not.i302.i, i64 2251799813685248, i64 576460752303423488
  %589 = and i64 %588, %240
  %.not1.i4.i307.i = icmp ne i64 %589, 0
  %.not1.i8.i308.i = icmp eq i64 %331, 0
  %590 = lshr i64 %240, 19
  %591 = and i64 %590, 65535
  %spec.select.i10.i309.i = select i1 %.not.i.not.i302.i, i64 %590, i64 %591
  %.0.in.i6.i310.i = select i1 %.not1.i8.i308.i, i64 %.sroa.0.0.insert.ext.i.i.i306.i, i64 %spec.select.i10.i309.i
  %592 = mul nuw nsw i64 %.0.in.i6.i310.i, %.sroa.0.0.insert.ext.i.i.i306.i
  %593 = zext i1 %.not1.i4.i307.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit320.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit320.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i305.i, %584, %581, %578
  %.sroa.012.0.in.i312.i = phi i64 [ %592, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i305.i ], [ %579, %578 ], [ %586, %584 ], [ %spec.select.i.i319.i, %581 ]
  %.sroa.3.0.i313.i = phi i8 [ %593, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i305.i ], [ 0, %578 ], [ 0, %584 ], [ 0, %581 ]
  %.sroa.012.0.i314.i = and i64 %.sroa.012.0.in.i312.i, 4294967295
  store i64 %.sroa.012.0.i314.i, ptr %86, align 8
  store i8 %.sroa.3.0.i313.i, ptr %.sroa.230.0..sroa_idx.i, align 8
  %594 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %86) #18
  %595 = trunc i64 %594 to i32
  %596 = and i64 %541, -7
  %spec.select.i.i.i321.i = icmp ne i64 %596, 0
  %597 = and i64 %541, 2
  %.not.i.not.i322.i = icmp eq i64 %597, 0
  %598 = and i64 %541, 6
  %599 = icmp eq i64 %598, 2
  %or.cond.i323.i = and i1 %spec.select.i.i.i321.i, %599
  %600 = and i64 %541, 1
  %601 = icmp ne i64 %600, 0
  %or.cond14.i324.i = or i1 %601, %or.cond.i323.i
  br i1 %or.cond14.i324.i, label %602, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i325.i

602:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit320.i
  %.not.i1.i337.i = icmp eq i64 %600, 0
  br i1 %.not.i1.i337.i, label %605, label %603

603:                                              ; preds = %602
  %604 = lshr i64 %541, 3
  %.pre484.i = and i64 %541, 4
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit340.i

605:                                              ; preds = %602
  %606 = and i64 %541, 4
  %.not1.i2.i338.i = icmp eq i64 %606, 0
  br i1 %.not1.i2.i338.i, label %610, label %607

607:                                              ; preds = %605
  %608 = lshr i64 %541, 19
  %609 = and i64 %608, 65535
  %spec.select.i.i339.i = select i1 %.not.i.not.i322.i, i64 %608, i64 %609
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit340.i

610:                                              ; preds = %605
  %611 = lshr i64 %541, 3
  %612 = and i64 %611, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit340.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i325.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit320.i
  %613 = lshr i64 %541, 3
  %.sroa.0.0.insert.ext.i.i.i326.i = and i64 %613, 65535
  %614 = select i1 %.not.i.not.i322.i, i64 2251799813685248, i64 576460752303423488
  %615 = and i64 %614, %541
  %.not1.i4.i327.i = icmp ne i64 %615, 0
  %616 = and i64 %541, 4
  %.not1.i8.i328.i = icmp eq i64 %616, 0
  %617 = lshr i64 %541, 19
  %618 = and i64 %617, 65535
  %spec.select.i10.i329.i = select i1 %.not.i.not.i322.i, i64 %617, i64 %618
  %.0.in.i6.i330.i = select i1 %.not1.i8.i328.i, i64 %.sroa.0.0.insert.ext.i.i.i326.i, i64 %spec.select.i10.i329.i
  %619 = mul nuw nsw i64 %.0.in.i6.i330.i, %.sroa.0.0.insert.ext.i.i.i326.i
  %620 = zext i1 %.not1.i4.i327.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit340.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit340.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i325.i, %610, %607, %603
  %.pre-phi485.i = phi i64 [ %.pre484.i, %603 ], [ 1, %607 ], [ 0, %610 ], [ %616, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i325.i ]
  %.sroa.012.0.in.i332.i = phi i64 [ %604, %603 ], [ %spec.select.i.i339.i, %607 ], [ %612, %610 ], [ %619, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i325.i ]
  %.sroa.3.0.i333.i = phi i8 [ 0, %603 ], [ 0, %607 ], [ 0, %610 ], [ %620, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i325.i ]
  %.sroa.012.0.i334.i = and i64 %.sroa.012.0.in.i332.i, 4294967295
  store i64 %.sroa.012.0.i334.i, ptr %87, align 8
  store i8 %.sroa.3.0.i333.i, ptr %.sroa.222.0..sroa_idx.i, align 8
  %621 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %87) #18
  %622 = trunc i64 %621 to i32
  %623 = icmp ne i64 %.pre-phi485.i, 0
  %624 = and i1 %spec.select.i.i.i321.i, %623
  %.not125.i = icmp eq i32 %622, %595
  %or.cond.i = or i1 %624, %.not125.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i, label %625

625:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit340.i
  %626 = and i64 %.sroa.04.0.i.i, %575
  %brmerge475.demorgan.not.i = icmp eq i64 %626, 0
  br i1 %brmerge475.demorgan.not.i, label %.lr.ph482.preheader.i, label %627

627:                                              ; preds = %625
  %628 = icmp ne i32 %595, 0
  %629 = zext i1 %628 to i32
  %630 = sub i32 %595, %629
  %631 = udiv i32 %630, %571
  %632 = add i32 %631, %629
  %633 = mul i32 %632, %571
  %634 = zext i32 %633 to i64
  %635 = shl nuw nsw i64 %634, 3
  %636 = or disjoint i64 %635, 1
  store i64 %636, ptr %88, align 8
  store i32 0, ptr %137, align 8
  store i32 %.sroa.0108.0.copyload, ptr %89, align 8
  store i32 0, ptr %138, align 8
  %637 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %639 = load ptr, ptr %638, align 8
  %640 = call { ptr, ptr } %639(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef range(i32 126, 135) %.0.i, ptr nonnull %88, i64 1, ptr nonnull %89, i64 1, i64 0) #18
  %641 = extractvalue { ptr, ptr } %640, 1
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %645 = load i32, ptr %644, align 4
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i

.lr.ph482.preheader.i:                            ; preds = %625
  store i64 %240, ptr %90, align 8
  store i32 0, ptr %139, align 8
  %646 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %90) #18
  %647 = extractvalue { ptr, ptr } %646, 1
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %651 = load i32, ptr %650, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull %140, i64 noundef 8) #18
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6assignEmS1_(ptr noundef nonnull align 8 dereferenceable(48) %91, i64 noundef 1, i32 %.sroa.0108.0.copyload)
  br label %.lr.ph482.i

.lr.ph482.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %.lr.ph482.preheader.i
  %.0122481.i = phi i32 [ %661, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ], [ %595, %.lr.ph482.preheader.i ]
  %652 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  %653 = add i64 %652, 1
  %654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  %.not.i.i.i.i = icmp ugt i64 %653, %654
  br i1 %.not.i.i.i.i, label %655, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

655:                                              ; preds = %.lr.ph482.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %140, i64 noundef %653, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %655, %.lr.ph482.i
  %656 = load ptr, ptr %91, align 8
  %657 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  %658 = getelementptr inbounds %"class.llvm::Register", ptr %656, i64 %657
  store i32 %651, ptr %658, align 1
  %659 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  %660 = add i64 %659, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %660) #18
  %661 = add i32 %.0122481.i, %595
  %.not126.i = icmp eq i32 %661, %622
  br i1 %.not126.i, label %._crit_edge.i, label %.lr.ph482.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i
  store i64 %541, ptr %92, align 8
  store i32 0, ptr %141, align 8
  %662 = load ptr, ptr %91, align 8
  %663 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  %664 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %92, ptr %662, i64 %663) #18
  %665 = extractvalue { ptr, ptr } %664, 1
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %669 = load i32, ptr %668, align 4
  %670 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %91) #18
  %671 = load ptr, ptr %91, align 8
  %672 = icmp eq ptr %671, %140
  br i1 %672, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i, label %673

673:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %671) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i: ; preds = %673, %._crit_edge.i, %627, %_ZNK4llvm3LLT13getSizeInBitsEv.exit340.i
  %.sroa.020.0.i = phi i32 [ %.sroa.0108.0.copyload, %_ZNK4llvm3LLT13getSizeInBitsEv.exit340.i ], [ %645, %627 ], [ %669, %._crit_edge.i ], [ %669, %673 ]
  %.0121.i = phi i32 [ %622, %_ZNK4llvm3LLT13getSizeInBitsEv.exit340.i ], [ %633, %627 ], [ %622, %._crit_edge.i ], [ %622, %673 ]
  %.not127.i = icmp ne i32 %.0121.i, %595
  %or.cond129.not.i = and i1 %624, %.not127.i
  br i1 %or.cond129.not.i, label %674, label %681

674:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i
  store i64 %541, ptr %93, align 8
  store i32 0, ptr %142, align 8
  store i32 %.sroa.0108.0.copyload, ptr %94, align 8
  store i32 0, ptr %143, align 8
  %675 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(20) %94) #18
  %676 = extractvalue { ptr, ptr } %675, 1
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %680 = load i32, ptr %679, align 4
  br label %681

681:                                              ; preds = %674, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i
  %.sroa.020.1.i = phi i32 [ %680, %674 ], [ %.sroa.020.0.i, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i ]
  store i32 %.sroa.020.1.i, ptr %95, align 8
  store i32 0, ptr %144, align 8
  %682 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr nonnull %294, i64 %295, ptr noundef nonnull align 8 dereferenceable(20) %95) #18
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit: ; preds = %415, %357, %_ZNK4llvm3LLT14getElementTypeEv.exit180.i, %468, %472, %_ZNK4llvm3LLT9isPointerEv.exit.i.thread.i, %542, %681
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95)
  br label %683

683:                                              ; preds = %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit, %288, %.loopexit542
  %684 = load i8, ptr %122, align 8
  %685 = trunc i8 %684 to i1
  %.not.i.i.i = icmp eq i16 %235, 16
  %spec.select.i = select i1 %685, i1 true, i1 %.not.i.i.i
  %.not569 = icmp eq i32 %255, 0
  br i1 %.not569, label %.loopexit540, label %.lr.ph553

.lr.ph553:                                        ; preds = %683
  %686 = and i64 %240, 1
  %.not.i287 = icmp eq i64 %686, 0
  %687 = lshr i64 %240, 3
  %688 = and i64 %240, 4
  %.not1.i = icmp eq i64 %688, 0
  %689 = and i64 %240, 2
  %.not2.i289 = icmp eq i64 %689, 0
  %690 = lshr i64 %240, 19
  %691 = and i64 %690, 65535
  %spec.select.i290 = select i1 %.not2.i289, i64 %690, i64 %691
  %692 = and i64 %687, 65535
  %spec.select.i.i.i.i291.not = icmp eq i64 %250, 0
  %693 = and i64 %244, 65535
  %694 = add nuw nsw i64 %693, 7
  %695 = lshr i64 %694, 3
  %696 = icmp ne i64 %indvars.iv581, 0
  %697 = and i64 %254, 4294967295
  %.spec.select.i290 = select i1 %.not1.i, i64 %692, i64 %spec.select.i290
  %.0.in.i = select i1 %.not.i287, i64 %.spec.select.i290, i64 %687
  %698 = and i64 %.0.in.i, 4294967295
  %. = select i1 %spec.select.i.i.i.i291.not, i64 0, i64 %695
  br label %699

699:                                              ; preds = %977, %.lr.ph553
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %977 ], [ 0, %.lr.ph553 ]
  %.0267552 = phi i8 [ %.2269, %977 ], [ 0, %.lr.ph553 ]
  %700 = load ptr, ptr %2, align 8
  %701 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %700, i64 %indvars.iv581
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 96
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw %"class.llvm::Register", ptr %703, i64 %indvars.iv579
  %.sroa.085.0.copyload = load i32, ptr %704, align 4
  %705 = trunc nuw i64 %indvars.iv579 to i32
  %706 = xor i32 %705, -1
  %707 = add i32 %706, %255
  %708 = select i1 %spec.select.i, i32 %707, i32 %705
  %709 = add i32 %708, %.0262557
  %710 = zext i32 %709 to i64
  %711 = load ptr, ptr %4, align 8
  %712 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %711, i64 %710
  %713 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %714, i64 %indvars.iv579
  %.sroa.0483.0.copyload = load i64, ptr %715, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %715, i64 8
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 4
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 20
  %717 = load i8, ptr %716, align 4
  %718 = and i8 %717, 126
  %719 = icmp eq i8 %718, 22
  br i1 %719, label %720, label %739

720:                                              ; preds = %699
  %721 = load i8, ptr %127, align 8
  %722 = trunc i8 %721 to i1
  br i1 %722, label %739, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %720
  %723 = load ptr, ptr %701, align 8
  %724 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %122, ptr noundef %723) #18
  %725 = load ptr, ptr %150, align 8
  %726 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %725, i64 noundef %698, i8 %724, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #18
  store i64 %251, ptr %100, align 8
  store i32 0, ptr %151, align 8
  %727 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %100, i32 noundef %726) #18
  %728 = extractvalue { ptr, ptr } %727, 1
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %732 = load i32, ptr %731, align 4
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %101, ptr noundef nonnull align 8 dereferenceable(1041) %118, i32 noundef %726, i64 noundef 0) #18
  %733 = load ptr, ptr %2, align 8
  %734 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %733, i64 %indvars.iv581, i32 3
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw %"class.llvm::Register", ptr %735, i64 %indvars.iv579
  %.sroa.059.0.copyload = load i32, ptr %736, align 4
  store i32 %.sroa.059.0.copyload, ptr %102, align 8
  store i32 0, ptr %152, align 8
  store i32 %732, ptr %103, align 8
  store i32 0, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  %737 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %118, ptr noundef nonnull align 8 dereferenceable(21) %101) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  %738 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %104, i8 %737, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  br label %739

739:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit, %720, %699
  %.sroa.085.0 = phi i32 [ %.sroa.085.0.copyload, %720 ], [ %732, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit ], [ %.sroa.085.0.copyload, %699 ]
  %.2269 = phi i8 [ %.0267552, %720 ], [ 1, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit ], [ %.0267552, %699 ]
  %740 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %741 = load i8, ptr %740, align 8
  br label %742

742:                                              ; preds = %748, %739
  %.010.i.i.i = phi i64 [ 0, %739 ], [ %749, %748 ]
  %.079.i.i.i = phi i64 [ 3, %739 ], [ %.1.i.i.i, %748 ]
  %743 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found, i64 0, i64 %.010.i.i.i
  %744 = load i8, ptr %743, align 1
  %745 = trunc i8 %744 to i1
  br i1 %745, label %746, label %748

746:                                              ; preds = %742
  %747 = icmp samesign ult i64 %.079.i.i.i, 3
  br i1 %747, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit, label %748

748:                                              ; preds = %746, %742
  %.1.i.i.i = phi i64 [ %.079.i.i.i, %742 ], [ %.010.i.i.i, %746 ]
  %749 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %749, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit, label %742, !llvm.loop !38

_ZNK4llvm11CCValAssign8isMemLocEv.exit:           ; preds = %746, %748
  %.08.i.i.i = phi i64 [ 3, %746 ], [ %.1.i.i.i, %748 ]
  %750 = zext i8 %741 to i64
  %751 = icmp ne i64 %.08.i.i.i, %750
  %752 = and i64 %.sroa.0483.0.copyload, 16
  %753 = icmp ne i64 %752, 0
  %or.cond531 = select i1 %751, i1 true, i1 %753
  br i1 %or.cond531, label %.preheader, label %754

754:                                              ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit
  %755 = load ptr, ptr %1, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 24
  %757 = load ptr, ptr %756, align 8
  %758 = call i64 %757(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(512) %122, ptr noundef nonnull align 8 dereferenceable(26) %712, i64 %.sroa.0483.0.copyload, i64 %.sroa.9.0.copyload) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %106, i8 0, i64 21, i1 false)
  %759 = load i8, ptr %716, align 4
  %760 = and i8 %759, 126
  %761 = icmp eq i8 %760, 22
  br i1 %761, label %_ZNK4llvm3LLT14getSizeInBytesEv.exit, label %762

762:                                              ; preds = %754
  %763 = and i64 %758, -7
  %spec.select.i.i.i.i308 = icmp ne i64 %763, 0
  %764 = and i64 %758, 2
  %.not.i.not.i.i309 = icmp eq i64 %764, 0
  %765 = and i64 %758, 6
  %766 = icmp eq i64 %765, 2
  %or.cond.i.i310 = and i1 %spec.select.i.i.i.i308, %766
  %767 = and i64 %758, 1
  %768 = icmp ne i64 %767, 0
  %or.cond14.i.i311 = or i1 %768, %or.cond.i.i310
  br i1 %or.cond14.i.i311, label %769, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i312

769:                                              ; preds = %762
  %.not.i1.i.i324 = icmp eq i64 %767, 0
  br i1 %.not.i1.i.i324, label %772, label %770

770:                                              ; preds = %769
  %771 = lshr i64 %758, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit327

772:                                              ; preds = %769
  %773 = and i64 %758, 4
  %.not1.i2.i.i325 = icmp eq i64 %773, 0
  br i1 %.not1.i2.i.i325, label %777, label %774

774:                                              ; preds = %772
  %775 = lshr i64 %758, 19
  %776 = and i64 %775, 65535
  %spec.select.i.i.i326 = select i1 %.not.i.not.i.i309, i64 %775, i64 %776
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit327

777:                                              ; preds = %772
  %778 = lshr i64 %758, 3
  %779 = and i64 %778, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit327

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i312: ; preds = %762
  %780 = lshr i64 %758, 3
  %.sroa.0.0.insert.ext.i.i.i.i313 = and i64 %780, 65535
  %781 = select i1 %.not.i.not.i.i309, i64 2251799813685248, i64 576460752303423488
  %782 = and i64 %781, %758
  %.not1.i4.i.i314 = icmp ne i64 %782, 0
  %783 = and i64 %758, 4
  %.not1.i8.i.i315 = icmp eq i64 %783, 0
  %784 = lshr i64 %758, 19
  %785 = and i64 %784, 65535
  %spec.select.i10.i.i316 = select i1 %.not.i.not.i.i309, i64 %784, i64 %785
  %.0.in.i6.i.i317 = select i1 %.not1.i8.i.i315, i64 %.sroa.0.0.insert.ext.i.i.i.i313, i64 %spec.select.i10.i.i316
  %786 = mul nuw nsw i64 %.0.in.i6.i.i317, %.sroa.0.0.insert.ext.i.i.i.i313
  %787 = zext i1 %.not1.i4.i.i314 to i8
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit327

_ZNK4llvm3LLT14getSizeInBytesEv.exit327:          ; preds = %770, %774, %777, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i312
  %.sroa.012.0.in.i.i319 = phi i64 [ %786, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i312 ], [ %771, %770 ], [ %779, %777 ], [ %spec.select.i.i.i326, %774 ]
  %.sroa.3.0.i.i320 = phi i8 [ %787, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i312 ], [ 0, %770 ], [ 0, %777 ], [ 0, %774 ]
  %.sroa.012.0.i.i321 = and i64 %.sroa.012.0.in.i.i319, 4294967295
  %788 = add nuw nsw i64 %.sroa.012.0.i.i321, 7
  %789 = lshr i64 %788, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

_ZNK4llvm3LLT14getSizeInBytesEv.exit:             ; preds = %754, %_ZNK4llvm3LLT14getSizeInBytesEv.exit327
  %storemerge587 = phi i64 [ %789, %_ZNK4llvm3LLT14getSizeInBytesEv.exit327 ], [ %., %754 ]
  %storemerge = phi i8 [ %.sroa.3.0.i.i320, %_ZNK4llvm3LLT14getSizeInBytesEv.exit327 ], [ 0, %754 ]
  store i64 %storemerge587, ptr %107, align 8
  store i8 %storemerge, ptr %.sroa.246.0..sroa_idx, align 8
  %790 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %107) #18
  %791 = load i8, ptr %740, align 8
  %.not.i.i.i328 = icmp eq i8 %791, 1
  br i1 %.not.i.i.i328, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit, label %792

792:                                              ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit:   ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  %793 = load i64, ptr %712, align 8
  %794 = load ptr, ptr %1, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  %797 = call i32 %796(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %790, i64 noundef %793, ptr noundef nonnull align 8 dereferenceable(21) %106, i64 %.sroa.0483.0.copyload, i64 %.sroa.9.0.copyload) #18
  %798 = load i8, ptr %716, align 4
  %799 = and i8 %798, 126
  %800 = icmp eq i8 %799, 22
  br i1 %800, label %801, label %805

801:                                              ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit
  %802 = load ptr, ptr %1, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 40
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 %.sroa.085.0, i32 %797, i64 %251, ptr noundef nonnull align 8 dereferenceable(21) %106, ptr noundef nonnull align 8 dereferenceable(26) %712) #18
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

805:                                              ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit
  %806 = load ptr, ptr %2, align 8
  %807 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %806, i64 %indvars.iv581
  %808 = load ptr, ptr %1, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 48
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(164) %807, i32 noundef %705, i32 %797, i64 %758, ptr noundef nonnull align 8 dereferenceable(21) %106, ptr noundef nonnull align 8 dereferenceable(26) %712) #18
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

.preheader:                                       ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit, %816
  %.010.i.i.i329 = phi i64 [ %817, %816 ], [ 0, %_ZNK4llvm11CCValAssign8isMemLocEv.exit ]
  %.079.i.i.i330 = phi i64 [ %.1.i.i.i331, %816 ], [ 3, %_ZNK4llvm11CCValAssign8isMemLocEv.exit ]
  %811 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found, i64 0, i64 %.010.i.i.i329
  %812 = load i8, ptr %811, align 1
  %813 = trunc i8 %812 to i1
  br i1 %813, label %814, label %816

814:                                              ; preds = %.preheader
  %815 = icmp samesign ult i64 %.079.i.i.i330, 3
  br i1 %815, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit334, label %816

816:                                              ; preds = %814, %.preheader
  %.1.i.i.i331 = phi i64 [ %.079.i.i.i330, %.preheader ], [ %.010.i.i.i329, %814 ]
  %817 = add nuw nsw i64 %.010.i.i.i329, 1
  %exitcond.not.i.i.i332 = icmp eq i64 %817, 3
  br i1 %exitcond.not.i.i.i332, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit334, label %.preheader, !llvm.loop !38

_ZNK4llvm11CCValAssign8isMemLocEv.exit334:        ; preds = %814, %816
  %.08.i.i.i333 = phi i64 [ 3, %814 ], [ %.1.i.i.i331, %816 ]
  %818 = icmp eq i64 %.08.i.i.i333, %750
  %or.cond533 = select i1 %818, i1 %753, i1 false
  br i1 %or.cond533, label %819, label %887

819:                                              ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit334
  %820 = load i8, ptr %127, align 8
  %821 = trunc i8 %820 to i1
  br i1 %821, label %822, label %835

822:                                              ; preds = %819
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %108, i8 0, i64 21, i1 false)
  %823 = load i8, ptr %740, align 8
  %.not.i.i.i335 = icmp eq i8 %823, 1
  br i1 %.not.i.i.i335, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit336, label %824

824:                                              ; preds = %822
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit336: ; preds = %822
  %825 = and i64 %.sroa.9.0.copyload, 4294967295
  %826 = load i64, ptr %712, align 8
  %827 = load ptr, ptr %1, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8
  %830 = call i32 %829(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %825, i64 noundef %826, ptr noundef nonnull align 8 dereferenceable(21) %108, i64 %.sroa.0483.0.copyload, i64 %.sroa.9.0.copyload) #18
  %831 = load ptr, ptr %2, align 8
  %832 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %831, i64 %indvars.iv581, i32 2
  %833 = load ptr, ptr %832, align 8
  %.sroa.034.0.copyload = load i32, ptr %833, align 4
  store i32 %.sroa.034.0.copyload, ptr %109, align 8
  store i32 1, ptr %159, align 8
  store i32 %830, ptr %110, align 8
  store i32 0, ptr %160, align 8
  %834 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %109, ptr noundef nonnull align 8 dereferenceable(20) %110) #18
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

835:                                              ; preds = %819
  %836 = and i64 %.sroa.9.0.copyload, 4294967295
  %.not.i.i.i337 = icmp eq i8 %741, 1
  br i1 %.not.i.i.i337, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit338, label %837

837:                                              ; preds = %835
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit338: ; preds = %835
  %838 = load i64, ptr %712, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %111, i8 0, i64 21, i1 false)
  %839 = load ptr, ptr %1, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %841 = load ptr, ptr %840, align 8
  %842 = call i32 %841(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %836, i64 noundef %838, ptr noundef nonnull align 8 dereferenceable(21) %111, i64 %.sroa.0483.0.copyload, i64 %.sroa.9.0.copyload) #18
  %843 = load ptr, ptr %2, align 8
  %844 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %843, i64 %indvars.iv581, i32 4
  %845 = load ptr, ptr %844, align 8
  %846 = ptrtoint ptr %845 to i64
  %847 = and i64 %846, -5
  store i64 %847, ptr %112, align 8
  store i64 0, ptr %155, align 8
  store i32 0, ptr %156, align 8
  store i8 0, ptr %157, align 4
  %.not.i339 = icmp eq ptr %845, null
  br i1 %.not.i339, label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit, label %848

848:                                              ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit338
  %849 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load i32, ptr %851, align 8
  %853 = and i32 %852, 255
  %854 = add nsw i32 %853, -17
  %spec.select.i.i.i.i340 = icmp ult i32 %854, 2
  br i1 %spec.select.i.i.i.i340, label %855, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

855:                                              ; preds = %848
  %856 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %857, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %858, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i:  ; preds = %855, %848
  %859 = phi i32 [ %.pre.i.i, %855 ], [ %852, %848 ]
  %860 = lshr i32 %859, 8
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit: ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit338, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %861 = phi i32 [ %860, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i ], [ 0, %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit338 ]
  store i32 %861, ptr %156, align 8
  %862 = load ptr, ptr %844, align 8
  %.not278 = icmp eq ptr %862, null
  br i1 %.not278, label %863, label %876

863:                                              ; preds = %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit
  %864 = icmp slt i32 %842, 0
  br i1 %864, label %865, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

865:                                              ; preds = %863
  %866 = and i32 %842, 2147483647
  %867 = zext nneg i32 %866 to i64
  %868 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %158) #18
  %869 = icmp ugt i64 %868, %867
  br i1 %869, label %870, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

870:                                              ; preds = %865
  %871 = load ptr, ptr %158, align 8
  %872 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %871, i64 %867
  %873 = load i64, ptr %872, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %863, %865, %870
  %.sroa.04.0.i = phi i64 [ %873, %870 ], [ 0, %865 ], [ 0, %863 ]
  %874 = and i64 %.sroa.04.0.i, 4
  %.not.i341 = icmp eq i64 %874, 0
  %.0.in.in.v.i = select i1 %.not.i341, i64 19, i64 35
  %.0.in.in.i = lshr i64 %.sroa.04.0.i, %.0.in.in.v.i
  %875 = trunc i64 %.0.in.in.i to i32
  %.0.i342 = and i32 %875, 16777215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  store i32 %.0.i342, ptr %156, align 8
  store i8 0, ptr %157, align 4
  br label %876

876:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit
  %877 = trunc i64 %.sroa.0483.0.copyload to i32
  %878 = lshr i32 %877, 19
  %879 = and i32 %878, 63
  %.not.i.i343 = icmp eq i32 %879, 0
  %880 = trunc nuw nsw i32 %879 to i8
  %881 = add nsw i8 %880, -1
  %.sroa.0.0.extract.trunc.i = select i1 %.not.i.i343, i8 0, i8 %881
  %882 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %118, ptr noundef nonnull align 8 dereferenceable(21) %111) #18
  %.sroa.024.0.copyload.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.0.0.extract.trunc.i, i8 %882)
  %883 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %118, ptr noundef nonnull align 8 dereferenceable(21) %112) #18
  %.sroa.023.0.copyload.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.0.0.extract.trunc.i, i8 %883)
  %884 = load ptr, ptr %2, align 8
  %885 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %884, i64 %indvars.iv581, i32 2
  %886 = load ptr, ptr %885, align 8
  %.sroa.021.0.copyload = load i32, ptr %886, align 4
  call void @_ZNK4llvm12CallLowering12ValueHandler18copyArgumentMemoryERKNS0_7ArgInfoENS_8RegisterES5_RKNS_18MachinePointerInfoENS_5AlignES8_S9_mRNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr nonnull align 8 poison, i32 %842, i32 %.sroa.021.0.copyload, ptr noundef nonnull align 8 dereferenceable(21) %111, i8 %.sroa.024.0.copyload.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(21) %112, i8 %.sroa.023.0.copyload.sroa.speculated, i64 noundef %836, ptr nonnull align 8 poison)
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

887:                                              ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit334
  %888 = load i64, ptr %154, align 8
  %889 = icmp eq i64 %888, 0
  %or.cond536 = select i1 %696, i1 true, i1 %889
  %.pre585 = load i8, ptr %127, align 8
  br i1 %or.cond536, label %903, label %890

890:                                              ; preds = %887
  %891 = trunc i8 %.pre585 to i1
  br i1 %891, label %892, label %903

892:                                              ; preds = %890
  %893 = load ptr, ptr %0, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 88
  %895 = load ptr, ptr %894, align 8
  %896 = call noundef zeroext i1 %895(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %.sroa.0.0.copyload.i, ptr null) #18
  br i1 %896, label %897, label %._crit_edge584

._crit_edge584:                                   ; preds = %892
  %.pre = load i8, ptr %127, align 8
  br label %903

897:                                              ; preds = %892
  %898 = load ptr, ptr %6, align 8
  %899 = getelementptr inbounds nuw %"class.llvm::Register", ptr %898, i64 %indvars.iv579
  %.sroa.016.0.copyload = load i32, ptr %899, align 4
  %900 = load ptr, ptr %1, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 32
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 %.sroa.085.0, i32 %.sroa.016.0.copyload, ptr noundef nonnull align 8 dereferenceable(26) %712) #18
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

903:                                              ; preds = %._crit_edge584, %890, %887
  %904 = phi i8 [ %.pre, %._crit_edge584 ], [ %.pre585, %890 ], [ %.pre585, %887 ]
  %905 = trunc i8 %904 to i1
  br i1 %905, label %906, label %912

906:                                              ; preds = %903
  %907 = load i8, ptr %740, align 8
  %.not.i.i.i351 = icmp eq i8 %907, 0
  br i1 %.not.i.i.i351, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit, label %908

908:                                              ; preds = %906
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit:          ; preds = %906
  %.sroa.0.0.copyload.i352 = load i32, ptr %712, align 4
  %909 = load ptr, ptr %1, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 %.sroa.085.0, i32 %.sroa.0.0.copyload.i352, ptr noundef nonnull align 8 dereferenceable(26) %712) #18
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

912:                                              ; preds = %903
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %.sroa.4.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(26) %712, i64 26, i1 false)
  %913 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %914 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %.not.i353 = icmp ult i64 %913, %914
  br i1 %.not.i353, label %950, label %915

915:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  %916 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %124, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  %917 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %918 = getelementptr inbounds %"class.std::function.307", ptr %916, i64 %917
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %918, i8 0, i64 32, i1 false)
  %921 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  store ptr %1, ptr %921, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %921, i64 8
  store i32 %.sroa.085.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %921, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(30) %.sroa.4, i64 30, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %921, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5, i64 6, i1 false)
  store ptr %921, ptr %918, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %920, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %919, align 8
  %922 = load ptr, ptr %96, align 8
  %923 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %924 = getelementptr inbounds %"class.std::function.307", ptr %922, i64 %923
  %.not7.i.i.i.i.i.i.i.i = icmp eq i64 %923, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %915, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %934, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %916, %915 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %933, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %922, %915 ]
  %925 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %926 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %927 = load ptr, ptr %926, align 8
  store ptr %927, ptr %925, align 8
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %929 = load ptr, ptr %928, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %929, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %930

930:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %931 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %932 = load ptr, ptr %928, align 8
  store ptr %932, ptr %931, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %928, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %930, %.lr.ph.i.i.i.i.i.i.i.i
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %934 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %933, %924
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i: ; preds = %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %915
  %935 = load ptr, ptr %96, align 8
  %936 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %.not4.i.i.i.i = icmp eq i64 %936, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i
  %937 = getelementptr inbounds %"class.std::function.307", ptr %935, i64 %936
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %938, %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i ], [ %937, %.lr.ph.i.preheader.i.i.i ]
  %938 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %939 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %940 = load ptr, ptr %939, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i, label %941

941:                                              ; preds = %.lr.ph.i.i.i.i
  %942 = call noundef zeroext i1 %940(ptr noundef nonnull align 8 dereferenceable(32) %938, ptr noundef nonnull align 8 dereferenceable(32) %938, i32 noundef 3) #18
  br label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i

_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i:            ; preds = %941, %.lr.ph.i.i.i.i
  %.not.i.i.i.i354 = icmp eq ptr %935, %938
  br i1 %.not.i.i.i.i354, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i.i: ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i
  %943 = load i64, ptr %70, align 8
  %944 = load ptr, ptr %96, align 8
  %945 = icmp eq ptr %944, %124
  br i1 %945, label %"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS_15SmallVectorImplINS6_7ArgInfoEEERNS_7CCStateERNS9_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit.i", label %946

946:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i.i
  call void @free(ptr noundef %944) #18
  br label %"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS_15SmallVectorImplINS6_7ArgInfoEEERNS_7CCStateERNS9_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit.i"

"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS_15SmallVectorImplINS6_7ArgInfoEEERNS_7CCStateERNS9_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit.i": ; preds = %946, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef %916, i64 noundef %943) #18
  %947 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %948 = add i64 %947, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %948) #18
  %949 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

950:                                              ; preds = %912
  %951 = load ptr, ptr %96, align 8
  %952 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %953 = getelementptr inbounds %"class.std::function.307", ptr %951, i64 %952
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %953, i8 0, i64 32, i1 false)
  %956 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  store ptr %1, ptr %956, align 16
  %.sroa.3.0..sroa_idx461 = getelementptr inbounds nuw i8, ptr %956, i64 8
  store i32 %.sroa.085.0, ptr %.sroa.3.0..sroa_idx461, align 8
  %.sroa.4.0..sroa_idx463 = getelementptr inbounds nuw i8, ptr %956, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %.sroa.4.0..sroa_idx463, ptr noundef nonnull align 4 dereferenceable(30) %.sroa.4, i64 30, i1 false)
  %.sroa.5.0..sroa_idx464 = getelementptr inbounds nuw i8, ptr %956, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx464, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5, i64 6, i1 false)
  store ptr %956, ptr %953, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %955, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %954, align 8
  %957 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %958 = add i64 %957, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %958) #18
  %959 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit": ; preds = %950, %"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS_15SmallVectorImplINS6_7ArgInfoEEERNS_7CCStateERNS9_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit.i", %876, %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit336, %_ZNK4llvm11CCValAssign9getLocRegEv.exit, %897, %801, %805
  %960 = load i8, ptr %716, align 4
  %961 = and i8 %960, 126
  %962 = icmp eq i8 %961, 22
  br i1 %962, label %963, label %977

963:                                              ; preds = %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"
  %964 = load i8, ptr %127, align 8
  %965 = trunc i8 %964 to i1
  br i1 %965, label %.thread523, label %977

.thread523:                                       ; preds = %963
  %966 = load ptr, ptr %2, align 8
  %967 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %966, i64 %indvars.iv581
  %968 = load ptr, ptr %967, align 8
  %969 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %122, ptr noundef %968) #18
  call void @_ZN4llvm18MachinePointerInfo15getUnknownStackERNS_15MachineFunctionE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %113, ptr noundef nonnull align 8 dereferenceable(1041) %118) #18
  %970 = load ptr, ptr %2, align 8
  %971 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %970, i64 %indvars.iv581
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 128
  %973 = load ptr, ptr %972, align 8
  %.sroa.012.0.copyload = load i32, ptr %973, align 4
  store i32 %.sroa.012.0.copyload, ptr %114, align 8
  store i32 1, ptr %161, align 8
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 96
  %975 = load ptr, ptr %974, align 8
  %.sroa.011.0.copyload = load i32, ptr %975, align 4
  store i32 %.sroa.011.0.copyload, ptr %115, align 8
  store i32 0, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  %976 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildLoadERKNS_5DstOpERKNS_5SrcOpENS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %113, i8 %969, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %116) #18
  br label %.loopexit540

977:                                              ; preds = %963, %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"
  %978 = trunc nuw i8 %.2269 to i1
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %979 = icmp samesign uge i64 %indvars.iv.next580, %697
  %or.cond567.not = or i1 %979, %978
  br i1 %or.cond567.not, label %.loopexit540.loopexit, label %699, !llvm.loop !41

.loopexit540.loopexit:                            ; preds = %977
  %980 = trunc nuw i8 %.2269 to i1
  br label %.loopexit540

.loopexit540:                                     ; preds = %.loopexit540.loopexit, %683, %.thread523
  %.1268 = phi i1 [ true, %.thread523 ], [ false, %683 ], [ %980, %.loopexit540.loopexit ]
  %981 = load i8, ptr %127, align 8
  %982 = trunc i8 %981 to i1
  br i1 %982, label %983, label %_ZNK4llvm3EVTneES0_.exit.thread526

983:                                              ; preds = %.loopexit540
  %.not.i356 = icmp eq i16 %235, %.sroa.0.0.copyload.i282
  br i1 %.not.i356, label %984, label %_ZNK4llvm3EVTneES0_.exit.thread

984:                                              ; preds = %983
  %985 = icmp ne i16 %.sroa.0.0.copyload.i282, 0
  %986 = icmp eq ptr %236, null
  %or.cond537.not597 = select i1 %985, i1 true, i1 %986
  %brmerge = select i1 %or.cond537.not597, i1 true, i1 %.1268
  br i1 %brmerge, label %_ZNK4llvm3EVTneES0_.exit.thread526, label %987

_ZNK4llvm3EVTneES0_.exit.thread:                  ; preds = %983
  br i1 %.1268, label %_ZNK4llvm3EVTneES0_.exit.thread526, label %987

987:                                              ; preds = %984, %_ZNK4llvm3EVTneES0_.exit.thread
  %988 = load ptr, ptr %2, align 8
  %989 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %988, i64 %indvars.iv581, i32 3
  %990 = load ptr, ptr %989, align 8
  %991 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %989) #18
  %992 = load ptr, ptr %2, align 8
  %993 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %992, i64 %indvars.iv581, i32 2
  %994 = load ptr, ptr %993, align 8
  %995 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %993) #18
  %.sroa.0.0.copyload = load i64, ptr %98, align 8
  %996 = load ptr, ptr %2, align 8
  %997 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %996, i64 %indvars.iv581, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8
  %.sroa.0.0.copyload451 = load i64, ptr %998, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  store i64 %.sroa.0.0.copyload, ptr %27, align 8
  %999 = load ptr, ptr %136, align 8
  %spec.select.i.i358 = icmp eq i64 %.sroa.0.0.copyload, %240
  br i1 %spec.select.i.i358, label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit, label %1000

1000:                                             ; preds = %987
  %1001 = and i64 %.sroa.0.0.copyload, -7
  %spec.select.i.i.i.i359 = icmp ne i64 %1001, 0
  %1002 = and i64 %.sroa.0.0.copyload, 2
  %.not.i.not.i.i360 = icmp eq i64 %1002, 0
  %1003 = and i64 %.sroa.0.0.copyload, 6
  %1004 = icmp eq i64 %1003, 2
  %or.cond.i.i361 = and i1 %spec.select.i.i.i.i359, %1004
  %1005 = and i64 %.sroa.0.0.copyload, 1
  %1006 = icmp ne i64 %1005, 0
  %or.cond14.i.i362 = or i1 %1006, %or.cond.i.i361
  br i1 %or.cond14.i.i362, label %1007, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i363

1007:                                             ; preds = %1000
  %.not.i1.i.i402 = icmp eq i64 %1005, 0
  br i1 %.not.i1.i.i402, label %1010, label %1008

1008:                                             ; preds = %1007
  %1009 = lshr i64 %.sroa.0.0.copyload, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i369

1010:                                             ; preds = %1007
  %1011 = and i64 %.sroa.0.0.copyload, 4
  %.not1.i2.i.i403 = icmp eq i64 %1011, 0
  br i1 %.not1.i2.i.i403, label %1015, label %1012

1012:                                             ; preds = %1010
  %1013 = lshr i64 %.sroa.0.0.copyload, 19
  %1014 = and i64 %1013, 65535
  %spec.select.i.i.i404 = select i1 %.not.i.not.i.i360, i64 %1013, i64 %1014
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i369

1015:                                             ; preds = %1010
  %1016 = lshr i64 %.sroa.0.0.copyload, 3
  %1017 = and i64 %1016, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i369

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i363: ; preds = %1000
  %1018 = lshr i64 %.sroa.0.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i.i364 = and i64 %1018, 65535
  %1019 = select i1 %.not.i.not.i.i360, i64 2251799813685248, i64 576460752303423488
  %1020 = and i64 %1019, %.sroa.0.0.copyload
  %.not1.i4.i.i365 = icmp ne i64 %1020, 0
  %1021 = and i64 %.sroa.0.0.copyload, 4
  %.not1.i8.i.i366 = icmp eq i64 %1021, 0
  %1022 = lshr i64 %.sroa.0.0.copyload, 19
  %1023 = and i64 %1022, 65535
  %spec.select.i10.i.i367 = select i1 %.not.i.not.i.i360, i64 %1022, i64 %1023
  %.0.in.i6.i.i368 = select i1 %.not1.i8.i.i366, i64 %.sroa.0.0.insert.ext.i.i.i.i364, i64 %spec.select.i10.i.i367
  %1024 = mul nuw nsw i64 %.0.in.i6.i.i368, %.sroa.0.0.insert.ext.i.i.i.i364
  %1025 = zext i1 %.not1.i4.i.i365 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i369

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i369:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i363, %1015, %1012, %1008
  %.sroa.012.0.in.i.i370 = phi i64 [ %1024, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i363 ], [ %1009, %1008 ], [ %1017, %1015 ], [ %spec.select.i.i.i404, %1012 ]
  %.sroa.3.0.i.i371 = phi i8 [ %1025, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i363 ], [ 0, %1008 ], [ 0, %1015 ], [ 0, %1012 ]
  %1026 = and i64 %240, -7
  %spec.select.i.i.i251.i = icmp ne i64 %1026, 0
  %1027 = and i64 %240, 2
  %.not.i.not.i252.i = icmp eq i64 %1027, 0
  %1028 = and i64 %240, 6
  %1029 = icmp eq i64 %1028, 2
  %or.cond.i253.i = and i1 %spec.select.i.i.i251.i, %1029
  %1030 = and i64 %240, 1
  %1031 = icmp ne i64 %1030, 0
  %or.cond14.i254.i = or i1 %1031, %or.cond.i253.i
  br i1 %or.cond14.i254.i, label %1032, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i255.i

1032:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i369
  %.not.i1.i266.i = icmp eq i64 %1030, 0
  br i1 %.not.i1.i266.i, label %1035, label %1033

1033:                                             ; preds = %1032
  %1034 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit269.i

1035:                                             ; preds = %1032
  %1036 = and i64 %240, 4
  %.not1.i2.i267.i = icmp eq i64 %1036, 0
  br i1 %.not1.i2.i267.i, label %1040, label %1037

1037:                                             ; preds = %1035
  %1038 = lshr i64 %240, 19
  %1039 = and i64 %1038, 65535
  %spec.select.i.i268.i = select i1 %.not.i.not.i252.i, i64 %1038, i64 %1039
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit269.i

1040:                                             ; preds = %1035
  %1041 = lshr i64 %240, 3
  %1042 = and i64 %1041, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit269.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i255.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i369
  %1043 = lshr i64 %240, 3
  %.sroa.0.0.insert.ext.i.i.i256.i = and i64 %1043, 65535
  %1044 = select i1 %.not.i.not.i252.i, i64 2251799813685248, i64 576460752303423488
  %1045 = and i64 %1044, %240
  %.not1.i4.i257.i = icmp ne i64 %1045, 0
  %1046 = and i64 %240, 4
  %.not1.i8.i258.i = icmp eq i64 %1046, 0
  %1047 = lshr i64 %240, 19
  %1048 = and i64 %1047, 65535
  %spec.select.i10.i259.i = select i1 %.not.i.not.i252.i, i64 %1047, i64 %1048
  %.0.in.i6.i260.i = select i1 %.not1.i8.i258.i, i64 %.sroa.0.0.insert.ext.i.i.i256.i, i64 %spec.select.i10.i259.i
  %1049 = mul nuw nsw i64 %.0.in.i6.i260.i, %.sroa.0.0.insert.ext.i.i.i256.i
  %1050 = zext i1 %.not1.i4.i257.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit269.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit269.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i255.i, %1040, %1037, %1033
  %.sroa.012.0.in.i261.i = phi i64 [ %1049, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i255.i ], [ %1034, %1033 ], [ %1042, %1040 ], [ %spec.select.i.i268.i, %1037 ]
  %.sroa.3.0.i262.i = phi i8 [ %1050, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i255.i ], [ 0, %1033 ], [ 0, %1040 ], [ 0, %1037 ]
  %1051 = xor i64 %.sroa.012.0.in.i261.i, %.sroa.012.0.in.i.i370
  %1052 = and i64 %1051, 4294967295
  %1053 = icmp eq i64 %1052, 0
  %1054 = icmp eq i8 %.sroa.3.0.i262.i, %.sroa.3.0.i.i371
  %or.cond.i372 = select i1 %1053, i1 %1054, i1 false
  %1055 = icmp eq i64 %991, 1
  %or.cond157.i = and i1 %1055, %or.cond.i372
  %1056 = icmp eq i64 %995, 1
  %or.cond158.i = and i1 %1056, %or.cond157.i
  br i1 %or.cond158.i, label %1057, label %.critedge.i

1057:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit269.i
  %.sroa.0202.0.copyload.i = load i32, ptr %990, align 4
  %.sroa.0201.0.copyload.i = load i32, ptr %994, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store i32 %.sroa.0202.0.copyload.i, ptr %25, align 8
  store i32 1, ptr %.sroa.295.0..sroa_idx.i, align 8
  store i32 %.sroa.0201.0.copyload.i, ptr %26, align 8
  store i32 0, ptr %.sroa.291.0..sroa_idx.i, align 8
  %1058 = load ptr, ptr %5, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 32
  %1060 = load ptr, ptr %1059, align 8
  %1061 = call { ptr, ptr } %1060(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 79, ptr nonnull %25, i64 1, ptr nonnull %26, i64 1, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit

.critedge.i:                                      ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit269.i
  %1062 = and i64 %.sroa.0.0.copyload, 4
  %1063 = icmp ne i64 %1062, 0
  %1064 = and i1 %spec.select.i.i.i.i359, %1063
  %1065 = and i64 %240, 4
  %1066 = icmp ne i64 %1065, 0
  %1067 = and i1 %spec.select.i.i.i251.i, %1066
  %1068 = xor i1 %1067, %1064
  br i1 %1068, label %.critedge2.i377, label %1069

1069:                                             ; preds = %.critedge.i
  %.not.i.i373 = icmp eq i64 %1005, 0
  br i1 %.not.i.i373, label %1072, label %1070

1070:                                             ; preds = %1069
  %1071 = lshr i64 %.sroa.0.0.copyload, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i374

1072:                                             ; preds = %1069
  %.not1.i.i401 = icmp eq i64 %1062, 0
  br i1 %.not1.i.i401, label %1076, label %1073

1073:                                             ; preds = %1072
  %1074 = lshr i64 %.sroa.0.0.copyload, 19
  %1075 = and i64 %1074, 65535
  %spec.select.i272.i = select i1 %.not.i.not.i.i360, i64 %1074, i64 %1075
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i374

1076:                                             ; preds = %1072
  %1077 = lshr i64 %.sroa.0.0.copyload, 3
  %1078 = and i64 %1077, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i374

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i374:   ; preds = %1076, %1073, %1070
  %.0.in.i.i375 = phi i64 [ %1071, %1070 ], [ %1078, %1076 ], [ %spec.select.i272.i, %1073 ]
  %.0.i.i376 = trunc i64 %.0.in.i.i375 to i32
  %.not.i273.i = icmp eq i64 %1030, 0
  br i1 %.not.i273.i, label %1081, label %1079

1079:                                             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i374
  %1080 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit279.i

1081:                                             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i374
  %.not1.i276.i = icmp eq i64 %1065, 0
  br i1 %.not1.i276.i, label %1085, label %1082

1082:                                             ; preds = %1081
  %1083 = lshr i64 %240, 19
  %1084 = and i64 %1083, 65535
  %spec.select.i278.i = select i1 %.not.i.not.i252.i, i64 %1083, i64 %1084
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit279.i

1085:                                             ; preds = %1081
  %1086 = lshr i64 %240, 3
  %1087 = and i64 %1086, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit279.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit279.i:   ; preds = %1085, %1082, %1079
  %.0.in.i274.i = phi i64 [ %1080, %1079 ], [ %1087, %1085 ], [ %spec.select.i278.i, %1082 ]
  %.0.i275.i = trunc i64 %.0.in.i274.i to i32
  %1088 = icmp ugt i32 %.0.i.i376, %.0.i275.i
  br i1 %1088, label %1089, label %.critedge2.i377

1089:                                             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit279.i
  br i1 %1064, label %1090, label %1100

1090:                                             ; preds = %1089
  %1091 = select i1 %.not.i.not.i.i360, i64 2251799813685248, i64 576460752303423488
  %1092 = and i64 %1091, %.sroa.0.0.copyload
  %1093 = select i1 %.not.i.not.i252.i, i64 2251799813685248, i64 576460752303423488
  %1094 = and i64 %1093, %240
  %.not1.i285.i = icmp ne i64 %1094, 0
  %1095 = xor i64 %.sroa.0.0.copyload, %240
  %1096 = and i64 %1095, 524280
  %1097 = icmp eq i64 %1096, 0
  %1098 = icmp eq i64 %1092, 0
  %1099 = xor i1 %.not1.i285.i, %1098
  %or.cond160.i = and i1 %1097, %1099
  %or.cond161.i = and i1 %1055, %or.cond160.i
  %or.cond163.i = and i1 %1056, %or.cond161.i
  br i1 %or.cond163.i, label %1101, label %.thread.i

1100:                                             ; preds = %1089
  %or.cond164.i = and i1 %1055, %1056
  br i1 %or.cond164.i, label %1101, label %.critedge2.thread.i398

1101:                                             ; preds = %1100, %1090
  %.sroa.0194.0.copyload.i = load i32, ptr %994, align 4
  %1102 = icmp slt i32 %.sroa.0194.0.copyload.i, 0
  br i1 %1102, label %1103, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i399

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds nuw i8, ptr %999, i64 456
  %1105 = and i32 %.sroa.0194.0.copyload.i, 2147483647
  %1106 = zext nneg i32 %1105 to i64
  %1107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1104) #18
  %1108 = icmp ugt i64 %1107, %1106
  br i1 %1108, label %1109, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i399

1109:                                             ; preds = %1103
  %1110 = load ptr, ptr %1104, align 8
  %1111 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1110, i64 %1106
  %1112 = load i64, ptr %1111, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i399

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i399: ; preds = %1109, %1103, %1101
  %.sroa.04.0.i.i400 = phi i64 [ %1112, %1109 ], [ 0, %1103 ], [ 0, %1101 ]
  %1113 = and i64 %.sroa.0.0.copyload451, 2
  %.not176.i = icmp eq i64 %1113, 0
  br i1 %.not176.i, label %1131, label %1114

1114:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i399
  store i64 %.sroa.04.0.i.i400, ptr %28, align 8
  store i32 0, ptr %163, align 8
  store i32 %.sroa.0194.0.copyload.i, ptr %29, align 8
  store i32 0, ptr %164, align 8
  br i1 %.not.i273.i, label %1117, label %1115

1115:                                             ; preds = %1114
  %1116 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit294.i

1117:                                             ; preds = %1114
  %.not1.i291.i = icmp eq i64 %1065, 0
  br i1 %.not1.i291.i, label %1121, label %1118

1118:                                             ; preds = %1117
  %1119 = lshr i64 %240, 19
  %1120 = and i64 %1119, 65535
  %spec.select.i293.i = select i1 %.not.i.not.i252.i, i64 %1119, i64 %1120
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit294.i

1121:                                             ; preds = %1117
  %1122 = lshr i64 %240, 3
  %1123 = and i64 %1122, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit294.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit294.i:   ; preds = %1121, %1118, %1115
  %.0.in.i289.i = phi i64 [ %1116, %1115 ], [ %1123, %1121 ], [ %spec.select.i293.i, %1118 ]
  %1124 = load ptr, ptr %5, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 32
  %1126 = load ptr, ptr %1125, align 8
  %1127 = call { ptr, ptr } %1126(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 49, ptr nonnull align 8 dereferenceable(12) %28, i64 1, ptr nonnull align 8 dereferenceable(20) %29, i64 1, i64 0) #18
  %1128 = extractvalue { ptr, ptr } %1127, 0
  %1129 = extractvalue { ptr, ptr } %1127, 1
  %1130 = and i64 %.0.in.i289.i, 4294967295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !42
  store ptr null, ptr %165, align 8, !alias.scope !42
  store i64 %1130, ptr %166, align 8, !alias.scope !42
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1129, ptr noundef nonnull align 8 dereferenceable(1041) %1128, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %.sink.split.i

1131:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i399
  %1132 = and i64 %.sroa.0.0.copyload451, 1
  %.not177.i = icmp eq i64 %1132, 0
  br i1 %.not177.i, label %1148, label %1133

1133:                                             ; preds = %1131
  store i64 %.sroa.04.0.i.i400, ptr %30, align 8
  store i32 0, ptr %167, align 8
  store i32 %.sroa.0194.0.copyload.i, ptr %31, align 8
  store i32 0, ptr %168, align 8
  br i1 %.not.i273.i, label %1136, label %1134

1134:                                             ; preds = %1133
  %1135 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit301.i

1136:                                             ; preds = %1133
  %.not1.i298.i = icmp eq i64 %1065, 0
  br i1 %.not1.i298.i, label %1140, label %1137

1137:                                             ; preds = %1136
  %1138 = lshr i64 %240, 19
  %1139 = and i64 %1138, 65535
  %spec.select.i300.i = select i1 %.not.i.not.i252.i, i64 %1138, i64 %1139
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit301.i

1140:                                             ; preds = %1136
  %1141 = lshr i64 %240, 3
  %1142 = and i64 %1141, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit301.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit301.i:   ; preds = %1140, %1137, %1134
  %.0.in.i296.i = phi i64 [ %1135, %1134 ], [ %1142, %1140 ], [ %spec.select.i300.i, %1137 ]
  %.0.i297.i = trunc i64 %.0.in.i296.i to i32
  %1143 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildAssertZExtERKNS_5DstOpERKNS_5SrcOpEj(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(20) %31, i32 noundef %.0.i297.i)
  %.pre586 = extractvalue { ptr, ptr } %1143, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit301.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit294.i
  %.pre-phi = phi ptr [ %.pre586, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit301.i ], [ %1129, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit294.i ]
  %1144 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 32
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  %1147 = load i32, ptr %1146, align 4
  br label %1148

1148:                                             ; preds = %.sink.split.i, %1131
  %.sroa.0194.0.i = phi i32 [ %.sroa.0194.0.copyload.i, %1131 ], [ %1147, %.sink.split.i ]
  %.sroa.0184.0.copyload.i = load i32, ptr %990, align 4
  %1149 = icmp slt i32 %.sroa.0184.0.copyload.i, 0
  br i1 %1149, label %1150, label %_ZNK4llvm3LLT9isPointerEv.exit.thread.i

1150:                                             ; preds = %1148
  %1151 = getelementptr inbounds nuw i8, ptr %999, i64 456
  %1152 = and i32 %.sroa.0184.0.copyload.i, 2147483647
  %1153 = zext nneg i32 %1152 to i64
  %1154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1151) #18
  %1155 = icmp ugt i64 %1154, %1153
  br i1 %1155, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit303.i, label %_ZNK4llvm3LLT9isPointerEv.exit.thread.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit303.i: ; preds = %1150
  %1156 = load ptr, ptr %1151, align 8
  %1157 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1156, i64 %1153
  %1158 = load i64, ptr %1157, align 8
  store i64 %1158, ptr %32, align 8
  %1159 = and i64 %1158, -7
  %spec.select.i.i304.i = icmp ne i64 %1159, 0
  %1160 = and i64 %1158, 6
  %1161 = icmp eq i64 %1160, 2
  %or.cond166.i = and i1 %spec.select.i.i304.i, %1161
  br i1 %or.cond166.i, label %1162, label %_ZNK4llvm3LLT9isPointerEv.exit.thread.i

1162:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit303.i
  %1163 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.fca.0.extract179.i = extractvalue { i64, i8 } %1163, 0
  %.fca.1.extract180.i = extractvalue { i64, i8 } %1163, 1
  store i64 %.fca.0.extract179.i, ptr %33, align 8
  store i8 %.fca.1.extract180.i, ptr %.sroa.2182.0..sroa_idx.i, align 8
  %1164 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %33) #18
  %1165 = shl i64 %1164, 3
  %1166 = and i64 %1165, 34359738360
  %1167 = or disjoint i64 %1166, 1
  %.sroa.0178.0.copyload.i = load i32, ptr %990, align 4
  store i64 %1167, ptr %34, align 8
  store i32 0, ptr %171, align 8
  store i32 %.sroa.0194.0.i, ptr %35, align 8
  store i32 0, ptr %172, align 8
  %1168 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(20) %35, i64 0) #18
  %1169 = extractvalue { ptr, ptr } %1168, 0
  %1170 = extractvalue { ptr, ptr } %1168, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  store i32 %.sroa.0178.0.copyload.i, ptr %23, align 8
  store i32 1, ptr %.sroa.280.0..sroa_idx.i, align 8
  store ptr %1169, ptr %24, align 8
  store ptr %1170, ptr %.sroa.275.0..sroa_idx.i, align 8
  store i32 1, ptr %.sroa.376.0..sroa_idx.i, align 8
  %1171 = load ptr, ptr %5, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 32
  %1173 = load ptr, ptr %1172, align 8
  %1174 = call { ptr, ptr } %1173(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 78, ptr nonnull %23, i64 1, ptr nonnull %24, i64 1, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit

_ZNK4llvm3LLT9isPointerEv.exit.thread.i:          ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit303.i, %1150, %1148
  %.sroa.0173.0.copyload.i = load i32, ptr %990, align 4
  store i32 %.sroa.0173.0.copyload.i, ptr %36, align 8
  store i32 1, ptr %169, align 8
  store i32 %.sroa.0194.0.i, ptr %37, align 8
  store i32 0, ptr %170, align 8
  %1175 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(20) %37, i64 0) #18
  br label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit

.critedge2.i377:                                  ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit279.i, %.critedge.i
  br i1 %1067, label %1241, label %1176

.critedge2.thread.i398:                           ; preds = %1100
  br i1 %1067, label %.thread212.i, label %.thread208.i

1176:                                             ; preds = %.critedge2.i377
  br i1 %1064, label %.thread.i, label %.thread208.i

.thread208.i:                                     ; preds = %1176, %.critedge2.thread.i398
  %.sroa.0169.0.copyload.i = load i32, ptr %990, align 4
  %1177 = icmp slt i32 %.sroa.0169.0.copyload.i, 0
  br i1 %1177, label %1178, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit311.i

1178:                                             ; preds = %.thread208.i
  %1179 = getelementptr inbounds nuw i8, ptr %999, i64 456
  %1180 = and i32 %.sroa.0169.0.copyload.i, 2147483647
  %1181 = zext nneg i32 %1180 to i64
  %1182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1179) #18
  %1183 = icmp ugt i64 %1182, %1181
  br i1 %1183, label %1184, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit311.i

1184:                                             ; preds = %1178
  %1185 = load ptr, ptr %1179, align 8
  %1186 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1185, i64 %1181
  %1187 = load i64, ptr %1186, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit311.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit311.i: ; preds = %1184, %1178, %.thread208.i
  %.sroa.04.0.i310.i = phi i64 [ %1187, %1184 ], [ 0, %1178 ], [ 0, %.thread208.i ]
  br i1 %or.cond14.i.i362, label %1188, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i316.i

1188:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit311.i
  %.not.i1.i327.i = icmp eq i64 %1005, 0
  br i1 %.not.i1.i327.i, label %1191, label %1189

1189:                                             ; preds = %1188
  %1190 = lshr i64 %.sroa.0.0.copyload, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit330.i

1191:                                             ; preds = %1188
  %.not1.i2.i328.i = icmp eq i64 %1062, 0
  br i1 %.not1.i2.i328.i, label %1195, label %1192

1192:                                             ; preds = %1191
  %1193 = lshr i64 %.sroa.0.0.copyload, 19
  %1194 = and i64 %1193, 65535
  %spec.select.i.i329.i = select i1 %.not.i.not.i.i360, i64 %1193, i64 %1194
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit330.i

1195:                                             ; preds = %1191
  %1196 = lshr i64 %.sroa.0.0.copyload, 3
  %1197 = and i64 %1196, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit330.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i316.i: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit311.i
  %1198 = lshr i64 %.sroa.0.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i317.i = and i64 %1198, 65535
  %.not1.i8.i319.i = icmp eq i64 %1062, 0
  %1199 = lshr i64 %.sroa.0.0.copyload, 19
  %1200 = and i64 %1199, 65535
  %spec.select.i10.i320.i = select i1 %.not.i.not.i.i360, i64 %1199, i64 %1200
  %.0.in.i6.i321.i = select i1 %.not1.i8.i319.i, i64 %.sroa.0.0.insert.ext.i.i.i317.i, i64 %spec.select.i10.i320.i
  %1201 = mul nuw nsw i64 %.0.in.i6.i321.i, %.sroa.0.0.insert.ext.i.i.i317.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit330.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit330.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i316.i, %1195, %1192, %1189
  %.sroa.012.0.in.i322.i = phi i64 [ %1201, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i316.i ], [ %1190, %1189 ], [ %1197, %1195 ], [ %spec.select.i.i329.i, %1192 ]
  %1202 = mul i64 %.sroa.012.0.in.i322.i, %995
  %1203 = and i64 %1202, 4294967295
  %1204 = and i64 %.sroa.04.0.i310.i, -7
  %spec.select.i.i.i331.i = icmp ne i64 %1204, 0
  %1205 = and i64 %.sroa.04.0.i310.i, 2
  %.not.i.not.i332.i = icmp eq i64 %1205, 0
  %1206 = and i64 %.sroa.04.0.i310.i, 6
  %1207 = icmp eq i64 %1206, 2
  %or.cond.i333.i = and i1 %spec.select.i.i.i331.i, %1207
  %1208 = and i64 %.sroa.04.0.i310.i, 1
  %1209 = icmp ne i64 %1208, 0
  %or.cond14.i334.i = or i1 %1209, %or.cond.i333.i
  br i1 %or.cond14.i334.i, label %1210, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i335.i

1210:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit330.i
  %.not.i1.i346.i = icmp eq i64 %1208, 0
  br i1 %.not.i1.i346.i, label %1213, label %1211

1211:                                             ; preds = %1210
  %1212 = lshr i64 %.sroa.04.0.i310.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit349.i

1213:                                             ; preds = %1210
  %1214 = and i64 %.sroa.04.0.i310.i, 4
  %.not1.i2.i347.i = icmp eq i64 %1214, 0
  br i1 %.not1.i2.i347.i, label %1218, label %1215

1215:                                             ; preds = %1213
  %1216 = lshr i64 %.sroa.04.0.i310.i, 19
  %1217 = and i64 %1216, 65535
  %spec.select.i.i348.i = select i1 %.not.i.not.i332.i, i64 %1216, i64 %1217
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit349.i

1218:                                             ; preds = %1213
  %1219 = lshr i64 %.sroa.04.0.i310.i, 3
  %1220 = and i64 %1219, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit349.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i335.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit330.i
  %1221 = lshr i64 %.sroa.04.0.i310.i, 3
  %.sroa.0.0.insert.ext.i.i.i336.i = and i64 %1221, 65535
  %1222 = select i1 %.not.i.not.i332.i, i64 2251799813685248, i64 576460752303423488
  %1223 = and i64 %1222, %.sroa.04.0.i310.i
  %.not1.i4.i337.i = icmp ne i64 %1223, 0
  %1224 = and i64 %.sroa.04.0.i310.i, 4
  %.not1.i8.i338.i = icmp eq i64 %1224, 0
  %1225 = lshr i64 %.sroa.04.0.i310.i, 19
  %1226 = and i64 %1225, 65535
  %spec.select.i10.i339.i = select i1 %.not.i.not.i332.i, i64 %1225, i64 %1226
  %.0.in.i6.i340.i = select i1 %.not1.i8.i338.i, i64 %.sroa.0.0.insert.ext.i.i.i336.i, i64 %spec.select.i10.i339.i
  %1227 = mul nuw nsw i64 %.0.in.i6.i340.i, %.sroa.0.0.insert.ext.i.i.i336.i
  %1228 = zext i1 %.not1.i4.i337.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit349.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit349.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i335.i, %1218, %1215, %1211
  %.sroa.012.0.in.i341.i = phi i64 [ %1227, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i335.i ], [ %1212, %1211 ], [ %1220, %1218 ], [ %spec.select.i.i348.i, %1215 ]
  %.sroa.3.0.i342.i = phi i8 [ %1228, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i335.i ], [ 0, %1211 ], [ 0, %1218 ], [ 0, %1215 ]
  %.sroa.012.0.i343.i = and i64 %.sroa.012.0.in.i341.i, 4294967295
  store i64 %.sroa.012.0.i343.i, ptr %38, align 8
  store i8 %.sroa.3.0.i342.i, ptr %.sroa.2162.0..sroa_idx.i, align 8
  %1229 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #18
  %1230 = icmp eq i64 %1203, %1229
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit349.i
  %.sroa.0158.0.copyload.i = load i32, ptr %990, align 4
  store i32 %.sroa.0158.0.copyload.i, ptr %39, align 8
  store i32 1, ptr %176, align 8
  %1232 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildMergeValuesERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr %994, i64 %995) #18
  br label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit

1233:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit349.i
  %1234 = shl i64 %1202, 3
  %1235 = and i64 %1234, 34359738360
  %1236 = or disjoint i64 %1235, 1
  store i64 %1236, ptr %40, align 8
  store i32 0, ptr %173, align 8
  %1237 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %40, ptr %994, i64 %995) #18
  %1238 = extractvalue { ptr, ptr } %1237, 0
  %1239 = extractvalue { ptr, ptr } %1237, 1
  %.sroa.0150.0.copyload.i = load i32, ptr %990, align 4
  store i32 %.sroa.0150.0.copyload.i, ptr %41, align 8
  store i32 1, ptr %174, align 8
  store ptr %1238, ptr %42, align 8
  store ptr %1239, ptr %.sroa.262.0..sroa_idx.i, align 8
  store i32 1, ptr %175, align 8
  %1240 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(20) %42, i64 0) #18
  br label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit

1241:                                             ; preds = %.critedge2.i377
  br i1 %1064, label %.thread.i, label %.thread212.i

.thread.i:                                        ; preds = %1241, %1176, %1090
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull %191, i64 noundef 12) #18
  %1242 = getelementptr inbounds %"class.llvm::Register", ptr %994, i64 %995
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %994, ptr noundef %1242)
  br i1 %or.cond14.i.i362, label %1243, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i355.i

1243:                                             ; preds = %.thread.i
  %.not.i1.i366.i = icmp eq i64 %1005, 0
  br i1 %.not.i1.i366.i, label %1246, label %1244

1244:                                             ; preds = %1243
  %1245 = lshr i64 %.sroa.0.0.copyload, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit369.i

1246:                                             ; preds = %1243
  %1247 = lshr i64 %.sroa.0.0.copyload, 19
  %1248 = and i64 %1247, 65535
  %spec.select.i.i368.i = select i1 %.not.i.not.i.i360, i64 %1247, i64 %1248
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit369.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i355.i: ; preds = %.thread.i
  %1249 = lshr i64 %.sroa.0.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i356.i = and i64 %1249, 65535
  %1250 = select i1 %.not.i.not.i.i360, i64 2251799813685248, i64 576460752303423488
  %1251 = and i64 %1250, %.sroa.0.0.copyload
  %.not1.i4.i357.i = icmp ne i64 %1251, 0
  %1252 = lshr i64 %.sroa.0.0.copyload, 19
  %1253 = and i64 %1252, 65535
  %spec.select.i10.i359.i = select i1 %.not.i.not.i.i360, i64 %1252, i64 %1253
  %1254 = mul nuw nsw i64 %spec.select.i10.i359.i, %.sroa.0.0.insert.ext.i.i.i356.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit369.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit369.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i355.i, %1246, %1244
  %.sroa.012.0.in.i361.i = phi i64 [ %1254, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i355.i ], [ %1245, %1244 ], [ %spec.select.i.i368.i, %1246 ]
  %.sroa.3.0.i362.i = phi i1 [ %.not1.i4.i357.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i355.i ], [ false, %1244 ], [ false, %1246 ]
  %.sroa.012.0.i363.i = and i64 %.sroa.012.0.in.i361.i, 4294967295
  br i1 %or.cond14.i254.i, label %1255, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i374.i

1255:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit369.i
  %.not.i1.i385.i = icmp eq i64 %1030, 0
  br i1 %.not.i1.i385.i, label %1258, label %1256

1256:                                             ; preds = %1255
  %1257 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit388.i

1258:                                             ; preds = %1255
  %.not1.i2.i386.i = icmp eq i64 %1065, 0
  br i1 %.not1.i2.i386.i, label %1262, label %1259

1259:                                             ; preds = %1258
  %1260 = lshr i64 %240, 19
  %1261 = and i64 %1260, 65535
  %spec.select.i.i387.i = select i1 %.not.i.not.i252.i, i64 %1260, i64 %1261
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit388.i

1262:                                             ; preds = %1258
  %1263 = lshr i64 %240, 3
  %1264 = and i64 %1263, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit388.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i374.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit369.i
  %1265 = lshr i64 %240, 3
  %.sroa.0.0.insert.ext.i.i.i375.i = and i64 %1265, 65535
  %1266 = select i1 %.not.i.not.i252.i, i64 2251799813685248, i64 576460752303423488
  %1267 = and i64 %1266, %240
  %.not1.i4.i376.i = icmp eq i64 %1267, 0
  %.not1.i8.i377.i = icmp eq i64 %1065, 0
  %1268 = lshr i64 %240, 19
  %1269 = and i64 %1268, 65535
  %spec.select.i10.i378.i = select i1 %.not.i.not.i252.i, i64 %1268, i64 %1269
  %.0.in.i6.i379.i = select i1 %.not1.i8.i377.i, i64 %.sroa.0.0.insert.ext.i.i.i375.i, i64 %spec.select.i10.i378.i
  %1270 = mul nuw nsw i64 %.0.in.i6.i379.i, %.sroa.0.0.insert.ext.i.i.i375.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit388.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit388.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i374.i, %1262, %1259, %1256
  %.sroa.012.0.in.i380.i = phi i64 [ %1270, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i374.i ], [ %1257, %1256 ], [ %1264, %1262 ], [ %spec.select.i.i387.i, %1259 ]
  %.sroa.3.0.i381.i = phi i1 [ %.not1.i4.i376.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i374.i ], [ true, %1256 ], [ true, %1262 ], [ true, %1259 ]
  %.sroa.012.0.i382.i = and i64 %.sroa.012.0.in.i380.i, 4294967295
  %.old168.i = icmp samesign ugt i64 %.sroa.012.0.i363.i, %.sroa.012.0.i382.i
  br i1 %.sroa.3.0.i362.i, label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i388, label %1271

1271:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit388.i
  %or.cond169.i = select i1 %.sroa.3.0.i381.i, i1 %.old168.i, i1 false
  br i1 %or.cond169.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit396.i, label %.critedge4.i378

_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i388: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit388.i
  br i1 %.old168.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit396.i, label %.critedge4.i378

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit396.i:   ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i388, %1271
  %.not.i390.i = icmp eq i64 %1005, 0
  %1272 = lshr i64 %.sroa.0.0.copyload, 3
  %1273 = lshr i64 %.sroa.0.0.copyload, 19
  %1274 = and i64 %1273, 65535
  %spec.select.i395.i = select i1 %.not.i.not.i.i360, i64 %1273, i64 %1274
  %.0.in.i391.i = select i1 %.not.i390.i, i64 %spec.select.i395.i, i64 %1272
  %.0.i392.i = trunc i64 %.0.in.i391.i to i32
  %.not.i397.i = icmp eq i64 %1030, 0
  br i1 %.not.i397.i, label %1277, label %1275

1275:                                             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit396.i
  %1276 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit403.i

1277:                                             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit396.i
  %.not1.i400.i = icmp eq i64 %1065, 0
  br i1 %.not1.i400.i, label %1281, label %1278

1278:                                             ; preds = %1277
  %1279 = lshr i64 %240, 19
  %1280 = and i64 %1279, 65535
  %spec.select.i402.i = select i1 %.not.i.not.i252.i, i64 %1279, i64 %1280
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit403.i

1281:                                             ; preds = %1277
  %1282 = lshr i64 %240, 3
  %1283 = and i64 %1282, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit403.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit403.i:   ; preds = %1281, %1278, %1275
  %.0.in.i398.i = phi i64 [ %1276, %1275 ], [ %1283, %1281 ], [ %spec.select.i402.i, %1278 ]
  %.0.i399.i = trunc i64 %.0.in.i398.i to i32
  %1284 = shl i32 %.0.i399.i, 1
  %1285 = icmp eq i32 %1284, %.0.i392.i
  %or.cond171.i = and i1 %1056, %1285
  br i1 %or.cond171.i, label %1286, label %.critedge4.i378

1286:                                             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit403.i
  br i1 %.not.i.not.i252.i, label %1293, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i447

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i447:   ; preds = %1286
  %.not.i.i448 = icmp eq i64 %1065, 0
  %.0.in.in.v.i.i = select i1 %.not.i.i448, i64 19, i64 35
  %.0.in.in.i.i = lshr i64 %240, %.0.in.in.v.i.i
  %..i449 = select i1 %.not.i.i448, i64 3, i64 19
  %.sink11.i = select i1 %.not.i397.i, i64 %..i449, i64 3
  %1287 = lshr i64 %240, %.sink11.i
  %.0.i.i450 = shl nuw i64 %.0.in.in.i.i, 19
  %1288 = and i64 %.0.i.i450, 8796092497920
  %1289 = shl nuw i64 %1287, 3
  %1290 = and i64 %1289, 524280
  %1291 = or disjoint i64 %1288, %1290
  %1292 = or disjoint i64 %1291, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

1293:                                             ; preds = %1286
  br i1 %.not.i397.i, label %1296, label %1294

1294:                                             ; preds = %1293
  %1295 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

1296:                                             ; preds = %1293
  %.not1.i6.i = icmp eq i64 %1065, 0
  br i1 %.not1.i6.i, label %1299, label %1297

1297:                                             ; preds = %1296
  %1298 = lshr i64 %240, 19
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

1299:                                             ; preds = %1296
  %1300 = lshr exact i64 %240, 3
  %1301 = and i64 %1300, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i:     ; preds = %1299, %1297, %1294
  %.0.in.i4.i = phi i64 [ %1295, %1294 ], [ %1301, %1299 ], [ %1298, %1297 ]
  %1302 = shl nuw i64 %.0.in.i4.i, 3
  %1303 = and i64 %1302, 34359738360
  %1304 = or disjoint i64 %1303, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i447, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i
  %.sroa.0.0.i = phi i64 [ %1292, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i447 ], [ %1304, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i ]
  %1305 = call i64 @_ZNK4llvm3LLT17changeElementTypeES0_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 %.sroa.0.0.i)
  %1306 = load i64, ptr %27, align 8
  %1307 = and i64 %1306, 2
  %.not.i404.i = icmp eq i64 %1307, 0
  %1308 = select i1 %.not.i404.i, i64 2251799813685248, i64 576460752303423488
  %1309 = and i64 %1308, %1306
  %.not1.i406.i = icmp eq i64 %1309, 0
  %.sroa.2.0.insert.shift.i.i407.i = select i1 %.not1.i406.i, i64 0, i64 4294967296
  %1310 = lshr i64 %1306, 2
  %.sroa.0.0.insert.ext.i.i = and i64 %1310, 131070
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i407.i, %.sroa.0.0.insert.ext.i.i
  %1311 = and i64 %1305, -7
  %spec.select.i.i.i.i437 = icmp ne i64 %1311, 0
  %1312 = and i64 %1305, 4
  %1313 = icmp ne i64 %1312, 0
  %1314 = and i1 %spec.select.i.i.i.i437, %1313
  br i1 %1314, label %1315, label %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit

1315:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %1316 = and i64 %1305, 2
  %.not.i.i.i440 = icmp eq i64 %1316, 0
  %1317 = and i64 %1305, 1
  %.not.i3.i.i.i441 = icmp eq i64 %1317, 0
  %.0.in.i4.i.v.i.i442 = select i1 %.not.i3.i.i.i441, i64 19, i64 3
  %.0.in.i4.i.i.i443 = lshr i64 %1305, %.0.in.i4.i.v.i.i442
  br i1 %.not.i.i.i440, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i445, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i444

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i444: ; preds = %1315
  %1318 = lshr i64 %1305, 16
  %1319 = and i64 %1318, 8796092497920
  %1320 = shl nuw i64 %.0.in.i4.i.i.i443, 3
  %1321 = and i64 %1320, 524280
  %1322 = or disjoint i64 %1319, %1321
  %1323 = or disjoint i64 %1322, 2
  br label %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i445: ; preds = %1315
  %1324 = shl nuw i64 %.0.in.i4.i.i.i443, 3
  %1325 = and i64 %1324, 34359738360
  %1326 = or disjoint i64 %1325, 1
  br label %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit

_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit: ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i444, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i445
  %.sroa.0.0.i.i439 = phi i64 [ %1323, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i444 ], [ %1326, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i445 ], [ %1305, %_ZNK4llvm3LLT14getElementTypeEv.exit ]
  %1327 = call i64 @_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountES0_(i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.i.i439)
  %.sroa.0131.0.copyload.i = load i32, ptr %994, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i64 %1327, ptr %21, align 8
  store i32 0, ptr %.sroa.249.0..sroa_idx.i, align 8
  store i32 %.sroa.0131.0.copyload.i, ptr %22, align 8
  store i32 0, ptr %.sroa.247.0..sroa_idx.i, align 8
  %1328 = load ptr, ptr %5, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 32
  %1330 = load ptr, ptr %1329, align 8
  %1331 = call { ptr, ptr } %1330(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 79, ptr nonnull %21, i64 1, ptr nonnull %22, i64 1, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %1332 = extractvalue { ptr, ptr } %1331, 1
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 32
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1336 = load i32, ptr %1335, align 4
  %1337 = load ptr, ptr %43, align 8
  store i32 %1336, ptr %1337, align 4
  store i64 %1327, ptr %27, align 8
  br label %.critedge4.i378

.critedge4.i378:                                  ; preds = %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit403.i, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i388, %1271
  %1338 = phi i64 [ %.sroa.0.0.copyload, %1271 ], [ %.sroa.0.0.copyload, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit403.i ], [ %.sroa.0.0.copyload, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i388 ], [ %1327, %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit ]
  br i1 %1067, label %1339, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

1339:                                             ; preds = %.critedge4.i378
  %.not.i3.i.i.i = icmp eq i64 %1030, 0
  %.0.in.i4.i.v.i.i = select i1 %.not.i3.i.i.i, i64 19, i64 3
  %.0.in.i4.i.i.i = lshr i64 %240, %.0.in.i4.i.v.i.i
  br i1 %.not.i.not.i252.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i:  ; preds = %1339
  %1340 = lshr i64 %240, 16
  %1341 = and i64 %1340, 8796092497920
  %1342 = shl nuw i64 %.0.in.i4.i.i.i, 3
  %1343 = and i64 %1342, 524280
  %1344 = or disjoint i64 %1341, %1343
  %1345 = or disjoint i64 %1344, 2
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i: ; preds = %1339
  %1346 = shl nuw i64 %.0.in.i4.i.i.i, 3
  %1347 = and i64 %1346, 34359738360
  %1348 = or disjoint i64 %1347, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

_ZNK4llvm3LLT13getScalarTypeEv.exit.i:            ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i, %.critedge4.i378
  %.sroa.0.0.i.i380 = phi i64 [ %1345, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i ], [ %1348, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i ], [ %240, %.critedge4.i378 ]
  %1349 = and i64 %1338, 2
  %.not.i410.i = icmp eq i64 %1349, 0
  br i1 %.not.i410.i, label %1358, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i381

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i381: ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i
  %1350 = and i64 %1338, 4
  %.not.i.i411.i = icmp eq i64 %1350, 0
  %.0.in.in.v.i.i.i = select i1 %.not.i.i411.i, i64 19, i64 35
  %.0.in.in.i.i.i = lshr i64 %1338, %.0.in.in.v.i.i.i
  %1351 = and i64 %1338, 1
  %.not.i1.i412.i = icmp eq i64 %1351, 0
  %..i.i = select i1 %.not.i.i411.i, i64 3, i64 19
  %.sink11.i.i = select i1 %.not.i1.i412.i, i64 %..i.i, i64 3
  %1352 = lshr i64 %1338, %.sink11.i.i
  %.0.i.i.i = shl nuw i64 %.0.in.in.i.i.i, 19
  %1353 = and i64 %.0.i.i.i, 8796092497920
  %1354 = shl nuw i64 %1352, 3
  %1355 = and i64 %1354, 524280
  %1356 = or disjoint i64 %1353, %1355
  %1357 = or disjoint i64 %1356, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i382

1358:                                             ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i
  %1359 = and i64 %1338, 1
  %.not.i3.i.i383 = icmp eq i64 %1359, 0
  br i1 %.not.i3.i.i383, label %1362, label %1360

1360:                                             ; preds = %1358
  %1361 = lshr i64 %1338, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i384

1362:                                             ; preds = %1358
  %1363 = and i64 %1338, 4
  %.not1.i6.i.i = icmp eq i64 %1363, 0
  br i1 %.not1.i6.i.i, label %1366, label %1364

1364:                                             ; preds = %1362
  %1365 = lshr i64 %1338, 19
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i384

1366:                                             ; preds = %1362
  %1367 = lshr exact i64 %1338, 3
  %1368 = and i64 %1367, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i384

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i384: ; preds = %1366, %1364, %1360
  %.0.in.i4.i.i385 = phi i64 [ %1361, %1360 ], [ %1368, %1366 ], [ %1365, %1364 ]
  %1369 = shl nuw i64 %.0.in.i4.i.i385, 3
  %1370 = and i64 %1369, 34359738360
  %1371 = or disjoint i64 %1370, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i382

_ZNK4llvm3LLT14getElementTypeEv.exit.i382:        ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i384, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i381
  %.sroa.0.0.i413.i = phi i64 [ %1357, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i381 ], [ %1371, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i384 ]
  %spec.select.i414.i = icmp eq i64 %.sroa.0.0.i.i380, %.sroa.0.0.i413.i
  br i1 %spec.select.i414.i, label %._crit_edge198.i, label %1372

1372:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i382
  %1373 = call i64 @_ZN4llvm10getGCDTypeENS_3LLTES0_(i64 %240, i64 %1338) #20
  %1374 = load ptr, ptr %43, align 8
  %1375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %1376 = getelementptr inbounds %"class.llvm::Register", ptr %1374, i64 %1375
  %.not250193.i = icmp eq i64 %1375, 0
  br i1 %.not250193.i, label %._crit_edge198.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %1372, %.lr.ph197.i
  %.0195.i = phi i32 [ %1386, %.lr.ph197.i ], [ 0, %1372 ]
  %.0242194.i = phi ptr [ %1390, %.lr.ph197.i ], [ %1374, %1372 ]
  %.sroa.0116.0.copyload.i = load i32, ptr %.0242194.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store i64 %1373, ptr %19, align 8
  store i32 0, ptr %.sroa.238.0..sroa_idx.i, align 8
  store i32 %.sroa.0116.0.copyload.i, ptr %20, align 8
  store i32 0, ptr %.sroa.236.0..sroa_idx.i, align 8
  %1377 = load ptr, ptr %5, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 32
  %1379 = load ptr, ptr %1378, align 8
  %1380 = call { ptr, ptr } %1379(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 79, ptr nonnull %19, i64 1, ptr nonnull %20, i64 1, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %1381 = extractvalue { ptr, ptr } %1380, 1
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 32
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 4
  %1385 = load i32, ptr %1384, align 4
  %1386 = add i32 %.0195.i, 1
  %1387 = zext i32 %.0195.i to i64
  %1388 = load ptr, ptr %43, align 8
  %1389 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1388, i64 %1387
  store i32 %1385, ptr %1389, align 4
  %1390 = getelementptr inbounds nuw i8, ptr %.0242194.i, i64 4
  %.not250.i = icmp eq ptr %1390, %1376
  br i1 %.not250.i, label %._crit_edge198.i, label %.lr.ph197.i

._crit_edge198.i:                                 ; preds = %.lr.ph197.i, %1372, %_ZNK4llvm3LLT14getElementTypeEv.exit.i382
  %1391 = load ptr, ptr %43, align 8
  %1392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %1393 = load ptr, ptr %136, align 8
  %.sroa.024.0.copyload.i = load i32, ptr %990, align 4
  %1394 = icmp slt i32 %.sroa.024.0.copyload.i, 0
  br i1 %1394, label %1395, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i408

1395:                                             ; preds = %._crit_edge198.i
  %1396 = getelementptr inbounds nuw i8, ptr %1393, i64 456
  %1397 = and i32 %.sroa.024.0.copyload.i, 2147483647
  %1398 = zext nneg i32 %1397 to i64
  %1399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1396) #18
  %1400 = icmp ugt i64 %1399, %1398
  br i1 %1400, label %1401, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i408

1401:                                             ; preds = %1395
  %1402 = load ptr, ptr %1396, align 8
  %1403 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1402, i64 %1398
  %1404 = load i64, ptr %1403, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i408

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i408: ; preds = %1401, %1395, %._crit_edge198.i
  %.sroa.04.0.i.i409 = phi i64 [ %1404, %1401 ], [ 0, %1395 ], [ 0, %._crit_edge198.i ]
  %.sroa.023.0.copyload.i = load i32, ptr %1391, align 4
  %1405 = icmp slt i32 %.sroa.023.0.copyload.i, 0
  br i1 %1405, label %1406, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit38.i

1406:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i408
  %1407 = getelementptr inbounds nuw i8, ptr %1393, i64 456
  %1408 = and i32 %.sroa.023.0.copyload.i, 2147483647
  %1409 = zext nneg i32 %1408 to i64
  %1410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1407) #18
  %1411 = icmp ugt i64 %1410, %1409
  br i1 %1411, label %1412, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit38.i

1412:                                             ; preds = %1406
  %1413 = load ptr, ptr %1407, align 8
  %1414 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1413, i64 %1409
  %1415 = load i64, ptr %1414, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit38.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit38.i: ; preds = %1412, %1406, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i408
  %.sroa.04.0.i37.i = phi i64 [ %1415, %1412 ], [ 0, %1406 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i408 ]
  %1416 = call i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64 %.sroa.04.0.i.i409, i64 %.sroa.04.0.i37.i) #20
  %spec.select.i.i410 = icmp eq i64 %1416, %.sroa.04.0.i.i409
  br i1 %spec.select.i.i410, label %1417, label %1419

1417:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit38.i
  %.sroa.020.0.copyload.i = load i32, ptr %990, align 4
  store i32 %.sroa.020.0.copyload.i, ptr %9, align 8
  store i32 1, ptr %199, align 8
  %1418 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildConcatVectorsERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr nonnull %1391, i64 %1392) #18
  br label %_ZL27mergeVectorRegsToResultRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_.exit

1419:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit38.i
  %spec.select.i.i.not.i = icmp eq i64 %1416, %.sroa.04.0.i37.i
  br i1 %spec.select.i.i.not.i, label %1425, label %1420

1420:                                             ; preds = %1419
  %.sroa.017.0.copyload.i = load i32, ptr %990, align 4
  store i32 %.sroa.017.0.copyload.i, ptr %10, align 8
  store i32 1, ptr %192, align 8
  store i64 %1416, ptr %12, align 8
  store i32 0, ptr %193, align 8
  %1421 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr nonnull %1391, i64 %1392) #18
  %1422 = extractvalue { ptr, ptr } %1421, 0
  %1423 = extractvalue { ptr, ptr } %1421, 1
  store ptr %1422, ptr %11, align 8
  store ptr %1423, ptr %.sroa.262.0..sroa_idx.i411, align 8
  store i32 1, ptr %194, align 8
  %1424 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder33buildDeleteTrailingVectorElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(20) %11) #18
  br label %_ZL27mergeVectorRegsToResultRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_.exit

1425:                                             ; preds = %1419
  %1426 = load i32, ptr %1391, align 4
  %1427 = and i64 %.sroa.04.0.i37.i, -7
  %spec.select.i.i.i.i413 = icmp ne i64 %1427, 0
  %1428 = and i64 %.sroa.04.0.i37.i, 2
  %.not.i.not.i.i414 = icmp eq i64 %1428, 0
  %1429 = and i64 %.sroa.04.0.i37.i, 6
  %1430 = icmp eq i64 %1429, 2
  %or.cond.i.i415 = and i1 %spec.select.i.i.i.i413, %1430
  %1431 = and i64 %.sroa.04.0.i37.i, 1
  %1432 = icmp ne i64 %1431, 0
  %or.cond14.i.i416 = or i1 %1432, %or.cond.i.i415
  br i1 %or.cond14.i.i416, label %1433, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i417

1433:                                             ; preds = %1425
  %.not.i1.i.i435 = icmp eq i64 %1431, 0
  br i1 %.not.i1.i.i435, label %1436, label %1434

1434:                                             ; preds = %1433
  %1435 = lshr i64 %.sroa.04.0.i37.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i423

1436:                                             ; preds = %1433
  %1437 = and i64 %.sroa.04.0.i37.i, 4
  %.not1.i2.i.i436 = icmp eq i64 %1437, 0
  br i1 %.not1.i2.i.i436, label %1441, label %1438

1438:                                             ; preds = %1436
  %1439 = lshr i64 %.sroa.04.0.i37.i, 19
  %1440 = and i64 %1439, 65535
  %spec.select.i.i39.i = select i1 %.not.i.not.i.i414, i64 %1439, i64 %1440
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i423

1441:                                             ; preds = %1436
  %1442 = lshr i64 %.sroa.04.0.i37.i, 3
  %1443 = and i64 %1442, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i423

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i417: ; preds = %1425
  %1444 = lshr i64 %.sroa.04.0.i37.i, 3
  %.sroa.0.0.insert.ext.i.i.i.i418 = and i64 %1444, 65535
  %1445 = select i1 %.not.i.not.i.i414, i64 2251799813685248, i64 576460752303423488
  %1446 = and i64 %1445, %.sroa.04.0.i37.i
  %.not1.i4.i.i419 = icmp ne i64 %1446, 0
  %1447 = and i64 %.sroa.04.0.i37.i, 4
  %.not1.i8.i.i420 = icmp eq i64 %1447, 0
  %1448 = lshr i64 %.sroa.04.0.i37.i, 19
  %1449 = and i64 %1448, 65535
  %spec.select.i10.i.i421 = select i1 %.not.i.not.i.i414, i64 %1448, i64 %1449
  %.0.in.i6.i.i422 = select i1 %.not1.i8.i.i420, i64 %.sroa.0.0.insert.ext.i.i.i.i418, i64 %spec.select.i10.i.i421
  %1450 = mul nuw nsw i64 %.0.in.i6.i.i422, %.sroa.0.0.insert.ext.i.i.i.i418
  %1451 = zext i1 %.not1.i4.i.i419 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i423

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i423:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i417, %1441, %1438, %1434
  %.sroa.012.0.in.i.i424 = phi i64 [ %1450, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i417 ], [ %1435, %1434 ], [ %1443, %1441 ], [ %spec.select.i.i39.i, %1438 ]
  %.sroa.3.0.i.i425 = phi i8 [ %1451, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i417 ], [ 0, %1434 ], [ 0, %1441 ], [ 0, %1438 ]
  %.sroa.012.0.i.i426 = and i64 %.sroa.012.0.in.i.i424, 4294967295
  store i64 %.sroa.012.0.i.i426, ptr %13, align 8
  store i8 %.sroa.3.0.i.i425, ptr %.sroa.211.0..sroa_idx.i, align 8
  %1452 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #18
  %1453 = and i64 %.sroa.04.0.i.i409, -7
  %spec.select.i.i.i40.i = icmp ne i64 %1453, 0
  %1454 = and i64 %.sroa.04.0.i.i409, 2
  %.not.i.not.i41.i = icmp eq i64 %1454, 0
  %1455 = and i64 %.sroa.04.0.i.i409, 6
  %1456 = icmp eq i64 %1455, 2
  %or.cond.i42.i = and i1 %spec.select.i.i.i40.i, %1456
  %1457 = and i64 %.sroa.04.0.i.i409, 1
  %1458 = icmp ne i64 %1457, 0
  %or.cond14.i43.i = or i1 %1458, %or.cond.i42.i
  br i1 %or.cond14.i43.i, label %1459, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i44.i

1459:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i423
  %.not.i1.i55.i = icmp eq i64 %1457, 0
  br i1 %.not.i1.i55.i, label %1462, label %1460

1460:                                             ; preds = %1459
  %1461 = lshr i64 %.sroa.04.0.i.i409, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit58.i

1462:                                             ; preds = %1459
  %1463 = and i64 %.sroa.04.0.i.i409, 4
  %.not1.i2.i56.i = icmp eq i64 %1463, 0
  br i1 %.not1.i2.i56.i, label %1467, label %1464

1464:                                             ; preds = %1462
  %1465 = lshr i64 %.sroa.04.0.i.i409, 19
  %1466 = and i64 %1465, 65535
  %spec.select.i.i57.i = select i1 %.not.i.not.i41.i, i64 %1465, i64 %1466
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit58.i

1467:                                             ; preds = %1462
  %1468 = lshr i64 %.sroa.04.0.i.i409, 3
  %1469 = and i64 %1468, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit58.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i44.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i423
  %1470 = lshr i64 %.sroa.04.0.i.i409, 3
  %.sroa.0.0.insert.ext.i.i.i45.i = and i64 %1470, 65535
  %1471 = select i1 %.not.i.not.i41.i, i64 2251799813685248, i64 576460752303423488
  %1472 = and i64 %1471, %.sroa.04.0.i.i409
  %.not1.i4.i46.i = icmp ne i64 %1472, 0
  %1473 = and i64 %.sroa.04.0.i.i409, 4
  %.not1.i8.i47.i = icmp eq i64 %1473, 0
  %1474 = lshr i64 %.sroa.04.0.i.i409, 19
  %1475 = and i64 %1474, 65535
  %spec.select.i10.i48.i = select i1 %.not.i.not.i41.i, i64 %1474, i64 %1475
  %.0.in.i6.i49.i = select i1 %.not1.i8.i47.i, i64 %.sroa.0.0.insert.ext.i.i.i45.i, i64 %spec.select.i10.i48.i
  %1476 = mul nuw nsw i64 %.0.in.i6.i49.i, %.sroa.0.0.insert.ext.i.i.i45.i
  %1477 = zext i1 %.not1.i4.i46.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit58.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit58.i:          ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i44.i, %1467, %1464, %1460
  %.sroa.012.0.in.i50.i = phi i64 [ %1476, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i44.i ], [ %1461, %1460 ], [ %1469, %1467 ], [ %spec.select.i.i57.i, %1464 ]
  %.sroa.3.0.i51.i = phi i8 [ %1477, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i44.i ], [ 0, %1460 ], [ 0, %1467 ], [ 0, %1464 ]
  %.sroa.012.0.i52.i = and i64 %.sroa.012.0.in.i50.i, 4294967295
  store i64 %.sroa.012.0.i52.i, ptr %14, align 8
  store i8 %.sroa.3.0.i51.i, ptr %.sroa.2.0..sroa_idx.i427, align 8
  %1478 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  %1479 = udiv i64 %1452, %1478
  %1480 = trunc i64 %1479 to i32
  %sext.i = shl i64 %1479, 32
  %1481 = ashr exact i64 %sext.i, 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %195, i64 noundef 8) #18
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %1481)
  %.not.i.i.i.i.i.i428 = icmp eq i64 %991, 0
  br i1 %.not.i.i.i.i.i.i428, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit.i, label %1482

1482:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit58.i
  %.idx.i = shl nsw i64 %991, 2
  %1483 = load ptr, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1483, ptr nonnull readonly align 4 %990, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit.i: ; preds = %1482, %_ZNK4llvm3LLT13getSizeInBitsEv.exit58.i
  %1484 = trunc i64 %991 to i32
  %.not85.i = icmp eq i32 %1484, %1480
  br i1 %.not85.i, label %._crit_edge.i433, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit.i
  %sext88.i = shl i64 %991, 32
  %1485 = ashr exact i64 %sext88.i, 32
  br label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %.lr.ph.i429, %.lr.ph.preheader.i
  %indvars.iv.i430 = phi i64 [ %1485, %.lr.ph.preheader.i ], [ %indvars.iv.next.i431, %.lr.ph.i429 ]
  %1486 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %1393, i64 %.sroa.04.0.i.i409, ptr nonnull @.str.2, i64 0) #18
  %1487 = load ptr, ptr %15, align 8
  %1488 = getelementptr inbounds %"class.llvm::Register", ptr %1487, i64 %indvars.iv.i430
  store i32 %1486, ptr %1488, align 4
  %indvars.iv.next.i431 = add nsw i64 %indvars.iv.i430, 1
  %1489 = trunc nsw i64 %indvars.iv.next.i431 to i32
  %.not.i432 = icmp eq i32 %1489, %1480
  br i1 %.not.i432, label %._crit_edge.i433, label %.lr.ph.i429, !llvm.loop !45

._crit_edge.i433:                                 ; preds = %.lr.ph.i429, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit.i
  %1490 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %1491 = icmp eq i64 %1490, 1
  br i1 %1491, label %1492, label %1494

1492:                                             ; preds = %._crit_edge.i433
  %.sroa.02.0.copyload.i = load i32, ptr %990, align 4
  store i32 %.sroa.02.0.copyload.i, ptr %16, align 8
  store i32 1, ptr %197, align 8
  store i32 %1426, ptr %17, align 8
  store i32 0, ptr %198, align 8
  %1493 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder33buildDeleteTrailingVectorElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(20) %17) #18
  br label %1498

1494:                                             ; preds = %._crit_edge.i433
  %1495 = load ptr, ptr %15, align 8
  %1496 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  store i32 %1426, ptr %18, align 8
  store i32 0, ptr %196, align 8
  %1497 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr %1495, i64 %1496, ptr noundef nonnull align 8 dereferenceable(20) %18) #18
  br label %1498

1498:                                             ; preds = %1494, %1492
  %1499 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #18
  %1500 = load ptr, ptr %15, align 8
  %1501 = icmp eq ptr %1500, %195
  br i1 %1501, label %_ZL27mergeVectorRegsToResultRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_.exit, label %1502

1502:                                             ; preds = %1498
  call void @free(ptr noundef %1500) #18
  br label %_ZL27mergeVectorRegsToResultRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_.exit

_ZL27mergeVectorRegsToResultRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_.exit: ; preds = %1417, %1420, %1498, %1502
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %1503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %43) #18
  %1504 = load ptr, ptr %43, align 8
  %1505 = icmp eq ptr %1504, %191
  br i1 %1505, label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit, label %1506

1506:                                             ; preds = %_ZL27mergeVectorRegsToResultRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_.exit
  call void @free(ptr noundef %1504) #18
  br label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit

.thread212.i:                                     ; preds = %1241, %.critedge2.thread.i398
  %.not.i3.i425.i = icmp eq i64 %1030, 0
  %.0.in.i4.i427.v.i = select i1 %.not.i3.i425.i, i64 19, i64 3
  %.0.in.i4.i427.i = lshr i64 %240, %.0.in.i4.i427.v.i
  br i1 %.not.i.not.i252.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i426.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i416.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i416.i: ; preds = %.thread212.i
  %1507 = lshr i64 %240, 16
  %1508 = and i64 %1507, 8796092497920
  %1509 = shl nuw i64 %.0.in.i4.i427.i, 3
  %1510 = and i64 %1509, 524280
  %1511 = or disjoint i64 %1508, %1510
  %1512 = or disjoint i64 %1511, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit429.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i426.i: ; preds = %.thread212.i
  %1513 = shl nuw i64 %.0.in.i4.i427.i, 3
  %1514 = and i64 %1513, 34359738360
  %1515 = or disjoint i64 %1514, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit429.i

_ZNK4llvm3LLT14getElementTypeEv.exit429.i:        ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i426.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i416.i
  %.sroa.0.0.i424.i = phi i64 [ %1512, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i416.i ], [ %1515, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i426.i ]
  %.sroa.0108.0.copyload.i = load i32, ptr %990, align 4
  %1516 = icmp slt i32 %.sroa.0108.0.copyload.i, 0
  br i1 %1516, label %1517, label %.thread152.i

1517:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit429.i
  %1518 = getelementptr inbounds nuw i8, ptr %999, i64 456
  %1519 = and i32 %.sroa.0108.0.copyload.i, 2147483647
  %1520 = zext nneg i32 %1519 to i64
  %1521 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1518) #18
  %1522 = icmp ugt i64 %1521, %1520
  br i1 %1522, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit431.i, label %.thread152.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit431.i: ; preds = %1517
  %1523 = load ptr, ptr %1518, align 8
  %1524 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1523, i64 %1520
  %1525 = load i64, ptr %1524, align 8
  %1526 = and i64 %1525, 2
  %.not.i432.i = icmp eq i64 %1526, 0
  br i1 %.not.i432.i, label %1535, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i433.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i433.i: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit431.i
  %1527 = and i64 %1525, 4
  %.not.i.i434.i = icmp eq i64 %1527, 0
  %.0.in.in.v.i.i435.i = select i1 %.not.i.i434.i, i64 19, i64 35
  %.0.in.in.i.i436.i = lshr i64 %1525, %.0.in.in.v.i.i435.i
  %1528 = and i64 %1525, 1
  %.not.i1.i437.i = icmp eq i64 %1528, 0
  %..i438.i = select i1 %.not.i.i434.i, i64 3, i64 19
  %.sink11.i439.i = select i1 %.not.i1.i437.i, i64 %..i438.i, i64 3
  %1529 = lshr i64 %1525, %.sink11.i439.i
  %.0.i.i440.i = shl nuw i64 %.0.in.in.i.i436.i, 19
  %1530 = and i64 %.0.i.i440.i, 8796092497920
  %1531 = shl nuw i64 %1529, 3
  %1532 = and i64 %1531, 524280
  %1533 = or disjoint i64 %1530, %1532
  %1534 = or disjoint i64 %1533, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit446.i

1535:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit431.i
  %1536 = and i64 %1525, 1
  %.not.i3.i442.i = icmp eq i64 %1536, 0
  br i1 %.not.i3.i442.i, label %1539, label %1537

1537:                                             ; preds = %1535
  %1538 = lshr i64 %1525, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i443.i

1539:                                             ; preds = %1535
  %1540 = and i64 %1525, 4
  %.not1.i6.i445.i = icmp eq i64 %1540, 0
  br i1 %.not1.i6.i445.i, label %.thread152.i, label %1541

1541:                                             ; preds = %1539
  %1542 = lshr i64 %1525, 19
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i443.i

.thread152.i:                                     ; preds = %1539, %1517, %_ZNK4llvm3LLT14getElementTypeEv.exit429.i
  %.sroa.04.0.i430147151155.i = phi i64 [ %1525, %1539 ], [ 0, %1517 ], [ 0, %_ZNK4llvm3LLT14getElementTypeEv.exit429.i ]
  %1543 = lshr exact i64 %.sroa.04.0.i430147151155.i, 3
  %1544 = and i64 %1543, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i443.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i443.i: ; preds = %.thread152.i, %1541, %1537
  %.0.in.i4.i444.i = phi i64 [ %1538, %1537 ], [ %1544, %.thread152.i ], [ %1542, %1541 ]
  %1545 = shl nuw i64 %.0.in.i4.i444.i, 3
  %1546 = and i64 %1545, 34359738360
  %1547 = or disjoint i64 %1546, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit446.i

_ZNK4llvm3LLT14getElementTypeEv.exit446.i:        ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i443.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i433.i
  %.sroa.0.0.i441.i = phi i64 [ %1534, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i433.i ], [ %1547, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i443.i ]
  %spec.select.i447.i = icmp eq i64 %.sroa.0.0.i424.i, %.sroa.0.0.copyload
  br i1 %spec.select.i447.i, label %1548, label %1556

1548:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit446.i
  %1549 = and i64 %.sroa.0.0.i441.i, -7
  %spec.select.i.i448.i = icmp ne i64 %1549, 0
  %1550 = and i64 %.sroa.0.0.i441.i, 2
  %.not.i449.i = icmp ne i64 %1550, 0
  %or.cond.i450.not180.i = and i1 %spec.select.i.i448.i, %.not.i449.i
  %1551 = and i64 %.sroa.0.0.i441.i, 4
  %.not1.i451.i = icmp eq i64 %1551, 0
  %or.cond173.i = select i1 %or.cond.i450.not180.i, i1 %.not1.i451.i, i1 false
  br i1 %or.cond173.i, label %1552, label %_ZNK4llvm3LLT9isPointerEv.exit452.thread.i

1552:                                             ; preds = %1548
  %1553 = getelementptr inbounds %"class.llvm::Register", ptr %994, i64 %995
  %.not249190.i = icmp eq i64 %995, 0
  br i1 %.not249190.i, label %_ZNK4llvm3LLT9isPointerEv.exit452.thread.i, label %.lr.ph.i397

.lr.ph.i397:                                      ; preds = %1552, %.lr.ph.i397
  %.0243191.i = phi ptr [ %1554, %.lr.ph.i397 ], [ %994, %1552 ]
  %.sroa.0101.0.copyload.i = load i32, ptr %.0243191.i, align 4
  call void @_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(512) %999, i32 %.sroa.0101.0.copyload.i, i64 %.sroa.0.0.i441.i) #18
  %1554 = getelementptr inbounds nuw i8, ptr %.0243191.i, i64 4
  %.not249.i = icmp eq ptr %1554, %1553
  br i1 %.not249.i, label %_ZNK4llvm3LLT9isPointerEv.exit452.thread.i, label %.lr.ph.i397

_ZNK4llvm3LLT9isPointerEv.exit452.thread.i:       ; preds = %.lr.ph.i397, %1552, %1548
  %.sroa.098.0.copyload.i = load i32, ptr %990, align 4
  store i32 %.sroa.098.0.copyload.i, ptr %44, align 8
  store i32 1, ptr %190, align 8
  %1555 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr %994, i64 %995) #18
  br label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit

1556:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit446.i
  %1557 = and i64 %.sroa.0.0.i424.i, -7
  %spec.select.i.i.i453.i = icmp ne i64 %1557, 0
  %1558 = and i64 %.sroa.0.0.i424.i, 2
  %.not.i.not.i454.i = icmp eq i64 %1558, 0
  %1559 = and i64 %.sroa.0.0.i424.i, 6
  %1560 = icmp eq i64 %1559, 2
  %or.cond.i455.i = and i1 %spec.select.i.i.i453.i, %1560
  %1561 = and i64 %.sroa.0.0.i424.i, 1
  %1562 = icmp ne i64 %1561, 0
  %or.cond14.i456.i = or i1 %1562, %or.cond.i455.i
  br i1 %or.cond14.i456.i, label %1563, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i457.i

1563:                                             ; preds = %1556
  %.not.i1.i469.i = icmp eq i64 %1561, 0
  br i1 %.not.i1.i469.i, label %1566, label %1564

1564:                                             ; preds = %1563
  %1565 = lshr i64 %.sroa.0.0.i424.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit472.i

1566:                                             ; preds = %1563
  %1567 = and i64 %.sroa.0.0.i424.i, 4
  %.not1.i2.i470.i = icmp eq i64 %1567, 0
  br i1 %.not1.i2.i470.i, label %1571, label %1568

1568:                                             ; preds = %1566
  %1569 = lshr i64 %.sroa.0.0.i424.i, 19
  %1570 = and i64 %1569, 65535
  %spec.select.i.i471.i = select i1 %.not.i.not.i454.i, i64 %1569, i64 %1570
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit472.i

1571:                                             ; preds = %1566
  %1572 = lshr i64 %.sroa.0.0.i424.i, 3
  %1573 = and i64 %1572, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit472.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i457.i: ; preds = %1556
  %1574 = lshr i64 %.sroa.0.0.i424.i, 3
  %.sroa.0.0.insert.ext.i.i.i458.i = and i64 %1574, 65535
  %1575 = select i1 %.not.i.not.i454.i, i64 2251799813685248, i64 576460752303423488
  %1576 = and i64 %1575, %.sroa.0.0.i424.i
  %.not1.i4.i459.i = icmp ne i64 %1576, 0
  %1577 = and i64 %.sroa.0.0.i424.i, 4
  %.not1.i8.i460.i = icmp eq i64 %1577, 0
  %1578 = lshr i64 %.sroa.0.0.i424.i, 19
  %1579 = and i64 %1578, 65535
  %spec.select.i10.i461.i = select i1 %.not.i.not.i454.i, i64 %1578, i64 %1579
  %.0.in.i6.i462.i = select i1 %.not1.i8.i460.i, i64 %.sroa.0.0.insert.ext.i.i.i458.i, i64 %spec.select.i10.i461.i
  %1580 = mul nuw nsw i64 %.0.in.i6.i462.i, %.sroa.0.0.insert.ext.i.i.i458.i
  %1581 = zext i1 %.not1.i4.i459.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit472.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit472.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i457.i, %1571, %1568, %1564
  %.sroa.012.0.in.i464.i = phi i64 [ %1580, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i457.i ], [ %1565, %1564 ], [ %1573, %1571 ], [ %spec.select.i.i471.i, %1568 ]
  %.sroa.3.0.i465.i = phi i8 [ %1581, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i457.i ], [ 0, %1564 ], [ 0, %1571 ], [ 0, %1568 ]
  %.sroa.012.0.i466.i = and i64 %.sroa.012.0.in.i464.i, 4294967295
  store i64 %.sroa.012.0.i466.i, ptr %45, align 8
  store i8 %.sroa.3.0.i465.i, ptr %.sroa.293.0..sroa_idx.i, align 8
  %1582 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %45) #18
  br i1 %or.cond14.i.i362, label %1583, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i477.i

1583:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit472.i
  %.not.i1.i489.i = icmp eq i64 %1005, 0
  br i1 %.not.i1.i489.i, label %1586, label %1584

1584:                                             ; preds = %1583
  %1585 = lshr i64 %.sroa.0.0.copyload, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit492.i

1586:                                             ; preds = %1583
  %.not1.i2.i490.i = icmp eq i64 %1062, 0
  br i1 %.not1.i2.i490.i, label %1590, label %1587

1587:                                             ; preds = %1586
  %1588 = lshr i64 %.sroa.0.0.copyload, 19
  %1589 = and i64 %1588, 65535
  %spec.select.i.i491.i = select i1 %.not.i.not.i.i360, i64 %1588, i64 %1589
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit492.i

1590:                                             ; preds = %1586
  %1591 = lshr i64 %.sroa.0.0.copyload, 3
  %1592 = and i64 %1591, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit492.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i477.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit472.i
  %1593 = lshr i64 %.sroa.0.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i478.i = and i64 %1593, 65535
  %1594 = select i1 %.not.i.not.i.i360, i64 2251799813685248, i64 576460752303423488
  %1595 = and i64 %1594, %.sroa.0.0.copyload
  %.not1.i4.i479.i = icmp ne i64 %1595, 0
  %.not1.i8.i480.i = icmp eq i64 %1062, 0
  %1596 = lshr i64 %.sroa.0.0.copyload, 19
  %1597 = and i64 %1596, 65535
  %spec.select.i10.i481.i = select i1 %.not.i.not.i.i360, i64 %1596, i64 %1597
  %.0.in.i6.i482.i = select i1 %.not1.i8.i480.i, i64 %.sroa.0.0.insert.ext.i.i.i478.i, i64 %spec.select.i10.i481.i
  %1598 = mul nuw nsw i64 %.0.in.i6.i482.i, %.sroa.0.0.insert.ext.i.i.i478.i
  %1599 = zext i1 %.not1.i4.i479.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit492.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit492.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i477.i, %1590, %1587, %1584
  %.sroa.012.0.in.i484.i = phi i64 [ %1598, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i477.i ], [ %1585, %1584 ], [ %1592, %1590 ], [ %spec.select.i.i491.i, %1587 ]
  %.sroa.3.0.i485.i = phi i8 [ %1599, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i477.i ], [ 0, %1584 ], [ 0, %1590 ], [ 0, %1587 ]
  %.sroa.012.0.i486.i = and i64 %.sroa.012.0.in.i484.i, 4294967295
  store i64 %.sroa.012.0.i486.i, ptr %46, align 8
  store i8 %.sroa.3.0.i485.i, ptr %.sroa.289.0..sroa_idx.i, align 8
  %1600 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %46) #18
  %1601 = icmp ugt i64 %1582, %1600
  br i1 %1601, label %1602, label %1724

1602:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit492.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %185, i64 noundef 8) #18
  br i1 %or.cond14.i456.i, label %1603, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i497.i

1603:                                             ; preds = %1602
  %.not.i1.i509.i = icmp eq i64 %1561, 0
  br i1 %.not.i1.i509.i, label %1606, label %1604

1604:                                             ; preds = %1603
  %1605 = lshr i64 %.sroa.0.0.i424.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit512.i

1606:                                             ; preds = %1603
  %1607 = and i64 %.sroa.0.0.i424.i, 4
  %.not1.i2.i510.i = icmp eq i64 %1607, 0
  br i1 %.not1.i2.i510.i, label %1611, label %1608

1608:                                             ; preds = %1606
  %1609 = lshr i64 %.sroa.0.0.i424.i, 19
  %1610 = and i64 %1609, 65535
  %spec.select.i.i511.i = select i1 %.not.i.not.i454.i, i64 %1609, i64 %1610
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit512.i

1611:                                             ; preds = %1606
  %1612 = lshr i64 %.sroa.0.0.i424.i, 3
  %1613 = and i64 %1612, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit512.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i497.i: ; preds = %1602
  %1614 = lshr i64 %.sroa.0.0.i424.i, 3
  %.sroa.0.0.insert.ext.i.i.i498.i = and i64 %1614, 65535
  %1615 = select i1 %.not.i.not.i454.i, i64 2251799813685248, i64 576460752303423488
  %1616 = and i64 %1615, %.sroa.0.0.i424.i
  %.not1.i4.i499.i = icmp ne i64 %1616, 0
  %1617 = and i64 %.sroa.0.0.i424.i, 4
  %.not1.i8.i500.i = icmp eq i64 %1617, 0
  %1618 = lshr i64 %.sroa.0.0.i424.i, 19
  %1619 = and i64 %1618, 65535
  %spec.select.i10.i501.i = select i1 %.not.i.not.i454.i, i64 %1618, i64 %1619
  %.0.in.i6.i502.i = select i1 %.not1.i8.i500.i, i64 %.sroa.0.0.insert.ext.i.i.i498.i, i64 %spec.select.i10.i501.i
  %1620 = mul nuw nsw i64 %.0.in.i6.i502.i, %.sroa.0.0.insert.ext.i.i.i498.i
  %1621 = zext i1 %.not1.i4.i499.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit512.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit512.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i497.i, %1611, %1608, %1604
  %.sroa.012.0.in.i504.i = phi i64 [ %1620, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i497.i ], [ %1605, %1604 ], [ %1613, %1611 ], [ %spec.select.i.i511.i, %1608 ]
  %.sroa.3.0.i505.i = phi i8 [ %1621, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i497.i ], [ 0, %1604 ], [ 0, %1611 ], [ 0, %1608 ]
  %.sroa.012.0.i506.i = and i64 %.sroa.012.0.in.i504.i, 4294967295
  store i64 %.sroa.012.0.i506.i, ptr %48, align 8
  store i8 %.sroa.3.0.i505.i, ptr %.sroa.282.0..sroa_idx.i, align 8
  %1622 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %48) #18
  br i1 %or.cond14.i.i362, label %1623, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i517.i

1623:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit512.i
  %.not.i1.i529.i = icmp eq i64 %1005, 0
  br i1 %.not.i1.i529.i, label %1626, label %1624

1624:                                             ; preds = %1623
  %1625 = lshr i64 %.sroa.0.0.copyload, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit532.i

1626:                                             ; preds = %1623
  %.not1.i2.i530.i = icmp eq i64 %1062, 0
  br i1 %.not1.i2.i530.i, label %1630, label %1627

1627:                                             ; preds = %1626
  %1628 = lshr i64 %.sroa.0.0.copyload, 19
  %1629 = and i64 %1628, 65535
  %spec.select.i.i531.i = select i1 %.not.i.not.i.i360, i64 %1628, i64 %1629
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit532.i

1630:                                             ; preds = %1626
  %1631 = lshr i64 %.sroa.0.0.copyload, 3
  %1632 = and i64 %1631, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit532.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i517.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit512.i
  %1633 = lshr i64 %.sroa.0.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i518.i = and i64 %1633, 65535
  %1634 = select i1 %.not.i.not.i.i360, i64 2251799813685248, i64 576460752303423488
  %1635 = and i64 %1634, %.sroa.0.0.copyload
  %.not1.i4.i519.i = icmp ne i64 %1635, 0
  %.not1.i8.i520.i = icmp eq i64 %1062, 0
  %1636 = lshr i64 %.sroa.0.0.copyload, 19
  %1637 = and i64 %1636, 65535
  %spec.select.i10.i521.i = select i1 %.not.i.not.i.i360, i64 %1636, i64 %1637
  %.0.in.i6.i522.i = select i1 %.not1.i8.i520.i, i64 %.sroa.0.0.insert.ext.i.i.i518.i, i64 %spec.select.i10.i521.i
  %1638 = mul nuw nsw i64 %.0.in.i6.i522.i, %.sroa.0.0.insert.ext.i.i.i518.i
  %1639 = zext i1 %.not1.i4.i519.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit532.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit532.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i517.i, %1630, %1627, %1624
  %.sroa.012.0.in.i524.i = phi i64 [ %1638, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i517.i ], [ %1625, %1624 ], [ %1632, %1630 ], [ %spec.select.i.i531.i, %1627 ]
  %.sroa.3.0.i525.i = phi i8 [ %1639, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i517.i ], [ 0, %1624 ], [ 0, %1630 ], [ 0, %1627 ]
  %.sroa.012.0.i526.i = and i64 %.sroa.012.0.in.i524.i, 4294967295
  store i64 %.sroa.012.0.i526.i, ptr %49, align 8
  store i8 %.sroa.3.0.i525.i, ptr %.sroa.278.0..sroa_idx.i, align 8
  %1640 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %49) #18
  %1641 = icmp ne i64 %1622, 0
  %1642 = zext i1 %1641 to i64
  %1643 = sub i64 %1622, %1642
  %1644 = udiv i64 %1643, %1640
  %1645 = add i64 %1644, %1642
  br i1 %or.cond14.i.i362, label %1646, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i537.i

1646:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit532.i
  %.not.i1.i549.i = icmp eq i64 %1005, 0
  br i1 %.not.i1.i549.i, label %1649, label %1647

1647:                                             ; preds = %1646
  %1648 = lshr i64 %.sroa.0.0.copyload, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit552.i

1649:                                             ; preds = %1646
  %.not1.i2.i550.i = icmp eq i64 %1062, 0
  br i1 %.not1.i2.i550.i, label %1653, label %1650

1650:                                             ; preds = %1649
  %1651 = lshr i64 %.sroa.0.0.copyload, 19
  %1652 = and i64 %1651, 65535
  %spec.select.i.i551.i = select i1 %.not.i.not.i.i360, i64 %1651, i64 %1652
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit552.i

1653:                                             ; preds = %1649
  %1654 = lshr i64 %.sroa.0.0.copyload, 3
  %1655 = and i64 %1654, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit552.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i537.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit532.i
  %1656 = lshr i64 %.sroa.0.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i538.i = and i64 %1656, 65535
  %1657 = select i1 %.not.i.not.i.i360, i64 2251799813685248, i64 576460752303423488
  %1658 = and i64 %1657, %.sroa.0.0.copyload
  %.not1.i4.i539.i = icmp ne i64 %1658, 0
  %.not1.i8.i540.i = icmp eq i64 %1062, 0
  %1659 = lshr i64 %.sroa.0.0.copyload, 19
  %1660 = and i64 %1659, 65535
  %spec.select.i10.i541.i = select i1 %.not.i.not.i.i360, i64 %1659, i64 %1660
  %.0.in.i6.i542.i = select i1 %.not1.i8.i540.i, i64 %.sroa.0.0.insert.ext.i.i.i538.i, i64 %spec.select.i10.i541.i
  %1661 = mul nuw nsw i64 %.0.in.i6.i542.i, %.sroa.0.0.insert.ext.i.i.i538.i
  %1662 = zext i1 %.not1.i4.i539.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit552.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit552.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i537.i, %1653, %1650, %1647
  %.sroa.012.0.in.i544.i = phi i64 [ %1661, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i537.i ], [ %1648, %1647 ], [ %1655, %1653 ], [ %spec.select.i.i551.i, %1650 ]
  %.sroa.3.0.i545.i = phi i8 [ %1662, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i537.i ], [ 0, %1647 ], [ 0, %1653 ], [ 0, %1650 ]
  %.sroa.012.0.i546.i = and i64 %.sroa.012.0.in.i544.i, 4294967295
  %sext179.i = shl i64 %1645, 32
  %1663 = ashr exact i64 %sext179.i, 32
  %1664 = mul nsw i64 %.sroa.012.0.i546.i, %1663
  store i64 %1664, ptr %50, align 8
  store i8 %.sroa.3.0.i545.i, ptr %.sroa.270.0..sroa_idx.i, align 8
  %1665 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %50) #18
  %1666 = and i64 %1665, 4294967295
  %1667 = shl nuw nsw i64 %1666, 3
  %1668 = or disjoint i64 %1667, 1
  %1669 = select i1 %.not.i.not.i252.i, i64 2251799813685248, i64 576460752303423488
  %1670 = and i64 %1669, %240
  %.not.i554.i = icmp eq i64 %1670, 0
  br i1 %.not.i554.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit.i, label %1671

1671:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit552.i
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.3) #18
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit.i

_ZNK4llvm3LLT14getNumElementsEv.exit.i:           ; preds = %1671, %_ZNK4llvm3LLT13getSizeInBitsEv.exit552.i
  %1672 = trunc i64 %240 to i32
  %1673 = lshr i32 %1672, 3
  %1674 = and i32 %1673, 65535
  %.not248186.i = icmp eq i32 %1674, 0
  br i1 %.not248186.i, label %._crit_edge.i395, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.lr.ph.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit575.lr.ph.i:   ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit.i
  %1675 = and i64 %.sroa.0.0.i441.i, -7
  %spec.select.i.i.i576.i = icmp eq i64 %1675, 0
  %1676 = and i64 %.sroa.0.0.i441.i, 2
  %.not.i.not.i577.i = icmp eq i64 %1676, 0
  %1677 = and i64 %.sroa.0.0.i441.i, 6
  %1678 = icmp ne i64 %1677, 2
  %or.cond.i578.not202.i = or i1 %spec.select.i.i.i576.i, %1678
  %1679 = and i64 %.sroa.0.0.i441.i, 1
  %1680 = icmp eq i64 %1679, 0
  %or.cond14.i579.not.i = and i1 %1680, %or.cond.i578.not202.i
  %1681 = lshr i64 %.sroa.0.0.i441.i, 3
  %.sroa.0.0.insert.ext.i.i.i581.i = and i64 %1681, 65535
  %1682 = select i1 %.not.i.not.i577.i, i64 2251799813685248, i64 576460752303423488
  %1683 = and i64 %1682, %.sroa.0.0.i441.i
  %.not1.i4.i582.i = icmp ne i64 %1683, 0
  %1684 = and i64 %.sroa.0.0.i441.i, 4
  %.not1.i8.i583.i = icmp eq i64 %1684, 0
  %1685 = lshr i64 %.sroa.0.0.i441.i, 19
  %1686 = and i64 %1685, 65535
  %spec.select.i10.i584.i = select i1 %.not.i.not.i577.i, i64 %1685, i64 %1686
  %.0.in.i6.i585.i = select i1 %.not1.i8.i583.i, i64 %.sroa.0.0.insert.ext.i.i.i581.i, i64 %spec.select.i10.i584.i
  %1687 = select i1 %or.cond.i578.not202.i, i64 %.sroa.0.0.insert.ext.i.i.i581.i, i64 1
  %spec.select.i392 = mul nuw nsw i64 %.0.in.i6.i585.i, %1687
  %.sroa.012.0.in.i587.i = select i1 %1680, i64 %spec.select.i392, i64 %1681
  %narrow.i = select i1 %or.cond14.i579.not.i, i1 %.not1.i4.i582.i, i1 false
  %.sroa.3.0.i588.i = zext i1 %narrow.i to i8
  %.sroa.012.0.i589.i = and i64 %.sroa.012.0.in.i587.i, 4294967295
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit575.i:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i394, %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.lr.ph.i
  %.0244189.i = phi i32 [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.lr.ph.i ], [ %1716, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i394 ]
  %.sroa.17109.0188.i = phi i64 [ %995, %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.lr.ph.i ], [ %1714, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i394 ]
  %.sroa.0100.0187.i = phi ptr [ %994, %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.lr.ph.i ], [ %1715, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i394 ]
  store i64 %1668, ptr %51, align 8
  store i32 0, ptr %186, align 8
  %..i555.i = call i64 @llvm.umin.i64(i64 %1663, i64 %.sroa.17109.0188.i)
  %1688 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %51, ptr %.sroa.0100.0187.i, i64 %..i555.i) #18
  %1689 = extractvalue { ptr, ptr } %1688, 1
  store i64 %1666, ptr %52, align 8
  store i8 0, ptr %.sroa.260.0..sroa_idx.i, align 8
  %1690 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %52) #18
  store i64 %.sroa.012.0.i589.i, ptr %53, align 8
  store i8 %.sroa.3.0.i588.i, ptr %.sroa.256.0..sroa_idx.i, align 8
  %1691 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %53) #18
  %1692 = icmp ugt i64 %1690, %1691
  br i1 %1692, label %1693, label %1697

1693:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.i
  %1694 = extractvalue { ptr, ptr } %1688, 0
  store i64 %.sroa.0.0.i441.i, ptr %54, align 8
  store i32 0, ptr %187, align 8
  store ptr %1694, ptr %55, align 8
  store ptr %1689, ptr %.sroa.3.0..sroa_idx.i, align 8
  store i32 1, ptr %188, align 8
  %1695 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(20) %55, i64 0) #18
  %1696 = extractvalue { ptr, ptr } %1695, 1
  br label %1697

1697:                                             ; preds = %1693, %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.i
  %.sroa.3.0.i = phi ptr [ %1696, %1693 ], [ %1689, %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.i ]
  %1698 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 32
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 4
  %1701 = load i32, ptr %1700, align 4
  call void @_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(512) %999, i32 %1701, i64 %.sroa.0.0.i441.i) #18
  %1702 = load ptr, ptr %1698, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 4
  %1704 = load i32, ptr %1703, align 4
  %1705 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1706 = add i64 %1705, 1
  %1707 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %.not.i.i.i.i393 = icmp ugt i64 %1706, %1707
  br i1 %.not.i.i.i.i393, label %1708, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i394

1708:                                             ; preds = %1697
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %185, i64 noundef %1706, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i394

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i394: ; preds = %1708, %1697
  %1709 = load ptr, ptr %47, align 8
  %1710 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1711 = getelementptr inbounds %"class.llvm::Register", ptr %1709, i64 %1710
  store i32 %1704, ptr %1711, align 1
  %1712 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1713 = add i64 %1712, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %1713) #18
  %1714 = sub i64 %.sroa.17109.0188.i, %1663
  %1715 = getelementptr inbounds %"class.llvm::Register", ptr %.sroa.0100.0187.i, i64 %1663
  %1716 = add nuw nsw i32 %.0244189.i, 1
  %.not248.i = icmp eq i32 %1716, %1674
  br i1 %.not248.i, label %._crit_edge.i395, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.i, !llvm.loop !46

._crit_edge.i395:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i394, %_ZNK4llvm3LLT14getNumElementsEv.exit.i
  %.sroa.044.0.copyload.i396 = load i32, ptr %990, align 4
  store i32 %.sroa.044.0.copyload.i396, ptr %56, align 8
  store i32 1, ptr %189, align 8
  %1717 = load ptr, ptr %47, align 8
  %1718 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1719 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %56, ptr %1717, i64 %1718) #18
  %1720 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #18
  %1721 = load ptr, ptr %47, align 8
  %1722 = icmp eq ptr %1721, %185
  br i1 %1722, label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit, label %1723

1723:                                             ; preds = %._crit_edge.i395
  call void @free(ptr noundef %1721) #18
  br label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit

1724:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit492.i
  %1725 = select i1 %.not.i.not.i252.i, i64 2251799813685248, i64 576460752303423488
  %1726 = and i64 %1725, %240
  %.not.i599.i = icmp eq i64 %1726, 0
  br i1 %.not.i599.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit601.i, label %1727

1727:                                             ; preds = %1724
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.3) #18
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit601.i

_ZNK4llvm3LLT14getNumElementsEv.exit601.i:        ; preds = %1727, %1724
  %1728 = lshr i64 %240, 3
  %1729 = and i64 %1728, 65535
  br i1 %or.cond14.i.i362, label %1730, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i

1730:                                             ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit601.i
  %.not.i1.i.i.i.i = icmp eq i64 %1005, 0
  br i1 %.not.i1.i.i.i.i, label %1733, label %1731

1731:                                             ; preds = %1730
  %1732 = lshr i64 %.sroa.0.0.copyload, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

1733:                                             ; preds = %1730
  %.not1.i2.i.i.i.i = icmp eq i64 %1062, 0
  br i1 %.not1.i2.i.i.i.i, label %1737, label %1734

1734:                                             ; preds = %1733
  %1735 = lshr i64 %.sroa.0.0.copyload, 19
  %1736 = and i64 %1735, 65535
  %spec.select.i.i4.i.i.i = select i1 %.not.i.not.i.i360, i64 %1735, i64 %1736
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

1737:                                             ; preds = %1733
  %1738 = lshr i64 %.sroa.0.0.copyload, 3
  %1739 = and i64 %1738, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i: ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit601.i
  %1740 = lshr i64 %.sroa.0.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %1740, 65535
  %.not1.i8.i.i.i.i = icmp eq i64 %1062, 0
  %1741 = lshr i64 %.sroa.0.0.copyload, 19
  %1742 = and i64 %1741, 65535
  %spec.select.i10.i.i.i.i = select i1 %.not.i.not.i.i360, i64 %1741, i64 %1742
  %.0.in.i6.i.i.i.i = select i1 %.not1.i8.i.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i, i64 %spec.select.i10.i.i.i.i
  %1743 = mul nuw nsw i64 %.0.in.i6.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i:        ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i, %1737, %1734, %1731
  %.sroa.012.0.in.i.i.i.i = phi i64 [ %1743, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i ], [ %1732, %1731 ], [ %1739, %1737 ], [ %spec.select.i.i4.i.i.i, %1734 ]
  %.sroa.012.0.i.i.i.i = shl i64 %.sroa.012.0.in.i.i.i.i, 16
  br i1 %or.cond.i.i361, label %1746, label %1744

1744:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %1745 = and i64 %.sroa.012.0.i.i.i.i, 281474976645120
  br label %_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i

1746:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %1747 = shl i64 %.sroa.0.0.copyload, 13
  %1748 = and i64 %1747, 72057589742960640
  %1749 = and i64 %.sroa.012.0.i.i.i.i, 4294901760
  %1750 = or disjoint i64 %1749, %1748
  br label %_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i

_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i:           ; preds = %1746, %1744
  %1751 = phi i64 [ 6, %1746 ], [ 4, %1744 ]
  %.pn.i.i.i = phi i64 [ %1750, %1746 ], [ %1745, %1744 ]
  %.sink15.i.i.in.i.i.i = add nuw nsw i64 %.pn.i.i.i, %1729
  %.sink15.i.i.i.i.i = shl nuw nsw i64 %.sink15.i.i.in.i.i.i, 3
  %1752 = or disjoint i64 %.sink15.i.i.i.i.i, %1751
  %1753 = icmp eq i64 %995, %1729
  br i1 %1753, label %1754, label %1761

1754:                                             ; preds = %_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i
  store i64 %1752, ptr %57, align 8
  store i32 0, ptr %182, align 8
  %1755 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %57, ptr %994, i64 %1729) #18
  %1756 = extractvalue { ptr, ptr } %1755, 1
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 32
  %1758 = load ptr, ptr %1757, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 4
  %1760 = load i32, ptr %1759, align 4
  br label %1832

1761:                                             ; preds = %_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i
  %.sroa.030.0.copyload.i = load i32, ptr %994, align 4
  %1762 = icmp slt i32 %.sroa.030.0.copyload.i, 0
  br i1 %1762, label %1763, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit604.i

1763:                                             ; preds = %1761
  %1764 = getelementptr inbounds nuw i8, ptr %999, i64 456
  %1765 = and i32 %.sroa.030.0.copyload.i, 2147483647
  %1766 = zext nneg i32 %1765 to i64
  %1767 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1764) #18
  %1768 = icmp ugt i64 %1767, %1766
  br i1 %1768, label %1769, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit604.i

1769:                                             ; preds = %1763
  %1770 = load ptr, ptr %1764, align 8
  %1771 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1770, i64 %1766
  %1772 = load i64, ptr %1771, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit604.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit604.i: ; preds = %1769, %1763, %1761
  %.sroa.04.0.i603.i = phi i64 [ %1772, %1769 ], [ 0, %1763 ], [ 0, %1761 ]
  store i64 %.sroa.04.0.i603.i, ptr %58, align 8
  %.sroa.029.0.copyload.i = load i32, ptr %990, align 4
  %1773 = icmp slt i32 %.sroa.029.0.copyload.i, 0
  br i1 %1773, label %1774, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit606.i

1774:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit604.i
  %1775 = getelementptr inbounds nuw i8, ptr %999, i64 456
  %1776 = and i32 %.sroa.029.0.copyload.i, 2147483647
  %1777 = zext nneg i32 %1776 to i64
  %1778 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1775) #18
  %1779 = icmp ugt i64 %1778, %1777
  br i1 %1779, label %1780, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit606.i

1780:                                             ; preds = %1774
  %1781 = load ptr, ptr %1775, align 8
  %1782 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1781, i64 %1777
  %1783 = load i64, ptr %1782, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit606.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit606.i: ; preds = %1780, %1774, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit604.i
  %.sroa.04.0.i605.i = phi i64 [ %1783, %1780 ], [ 0, %1774 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit604.i ]
  store i64 %.sroa.04.0.i605.i, ptr %60, align 8
  %1784 = call i64 @_ZNK4llvm3LLT14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  store i64 %1784, ptr %59, align 8
  %1785 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %.fca.0.extract23.i = extractvalue { i64, i8 } %1785, 0
  %.fca.1.extract24.i = extractvalue { i64, i8 } %1785, 1
  store i64 %.fca.0.extract23.i, ptr %61, align 8
  store i8 %.fca.1.extract24.i, ptr %.sroa.226.0..sroa_idx.i, align 8
  %1786 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %61) #18
  %1787 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %.fca.0.extract.i = extractvalue { i64, i8 } %1787, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %1787, 1
  store i64 %.fca.0.extract.i, ptr %62, align 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1788 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %62) #18
  %1789 = udiv i64 %1786, %1788
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %177, i64 noundef 0) #18
  %1790 = and i64 %1789, 4294967295
  %1791 = mul i64 %1790, %995
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %1791)
  %1792 = getelementptr inbounds %"class.llvm::Register", ptr %994, i64 %995
  %.not182.i = icmp eq i64 %995, 0
  br i1 %.not182.i, label %._crit_edge185.i, label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit606.i
  %.not199.i = icmp eq i64 %1790, 0
  br i1 %.not199.i, label %.lr.ph184.split.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph184.i, %._crit_edge.us.i
  %.0245183.us.i = phi ptr [ %1816, %._crit_edge.us.i ], [ %994, %.lr.ph184.i ]
  %.sroa.016.0.copyload.us.i = load i32, ptr %.0245183.us.i, align 4
  %.sroa.015.0.copyload.us.i = load i64, ptr %59, align 8
  store i32 %.sroa.016.0.copyload.us.i, ptr %64, align 8
  store i32 0, ptr %178, align 8
  %1793 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 %.sroa.015.0.copyload.us.i, ptr noundef nonnull align 8 dereferenceable(20) %64) #18
  %1794 = extractvalue { ptr, ptr } %1793, 1
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 32
  br label %1796

1796:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit608.us.i, %.lr.ph.us.i
  %indvars.iv.i389 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i390, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit608.us.i ]
  store i64 %.sroa.0.0.copyload, ptr %65, align 8
  store i32 0, ptr %179, align 8
  %1797 = load ptr, ptr %1795, align 8
  %1798 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1797, i64 %indvars.iv.i389, i32 1
  %1799 = load i32, ptr %1798, align 4
  store i32 %1799, ptr %66, align 8
  store i32 0, ptr %180, align 8
  %1800 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(20) %66) #18
  %1801 = extractvalue { ptr, ptr } %1800, 1
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 32
  %1803 = load ptr, ptr %1802, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 4
  %1805 = load i32, ptr %1804, align 4
  %1806 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %1807 = add i64 %1806, 1
  %1808 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %.not.i.i.i607.us.i = icmp ugt i64 %1807, %1808
  br i1 %.not.i.i.i607.us.i, label %1809, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit608.us.i

1809:                                             ; preds = %1796
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %177, i64 noundef %1807, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit608.us.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit608.us.i: ; preds = %1809, %1796
  %1810 = load ptr, ptr %63, align 8
  %1811 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %1812 = getelementptr inbounds %"class.llvm::Register", ptr %1810, i64 %1811
  store i32 %1805, ptr %1812, align 1
  %1813 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %1814 = add i64 %1813, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %1814) #18
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i389, 1
  %1815 = icmp samesign ult i64 %indvars.iv.next.i390, %1790
  br i1 %1815, label %1796, label %._crit_edge.us.i, !llvm.loop !47

._crit_edge.us.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit608.us.i
  %1816 = getelementptr inbounds nuw i8, ptr %.0245183.us.i, i64 4
  %.not.us.i = icmp eq ptr %1816, %1792
  br i1 %.not.us.i, label %._crit_edge185.i, label %.lr.ph.us.i

.lr.ph184.split.i:                                ; preds = %.lr.ph184.i, %.lr.ph184.split.i
  %.0245183.i = phi ptr [ %1818, %.lr.ph184.split.i ], [ %994, %.lr.ph184.i ]
  %.sroa.016.0.copyload.i = load i32, ptr %.0245183.i, align 4
  %.sroa.015.0.copyload.i = load i64, ptr %59, align 8
  store i32 %.sroa.016.0.copyload.i, ptr %64, align 8
  store i32 0, ptr %178, align 8
  %1817 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 %.sroa.015.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(20) %64) #18
  %1818 = getelementptr inbounds nuw i8, ptr %.0245183.i, i64 4
  %.not.i391 = icmp eq ptr %1818, %1792
  br i1 %.not.i391, label %._crit_edge185.i, label %.lr.ph184.split.i

._crit_edge185.i:                                 ; preds = %._crit_edge.us.i, %.lr.ph184.split.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit606.i
  %1819 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %1820 = icmp ugt i64 %1819, %1729
  br i1 %1820, label %1821, label %1823

1821:                                             ; preds = %._crit_edge185.i
  %1822 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %1729) #18
  br label %1823

1823:                                             ; preds = %1821, %._crit_edge185.i
  store i64 %1752, ptr %67, align 8
  store i32 0, ptr %181, align 8
  %1824 = load ptr, ptr %63, align 8
  %1825 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %1826 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %67, ptr %1824, i64 %1825) #18
  %1827 = extractvalue { ptr, ptr } %1826, 1
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 32
  %1829 = load ptr, ptr %1828, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 4
  %1831 = load i32, ptr %1830, align 4
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  br label %1832

1832:                                             ; preds = %1823, %1754
  %.sroa.010.0.i = phi i32 [ %1760, %1754 ], [ %1831, %1823 ]
  %.sroa.06.0.copyload.i = load i32, ptr %990, align 4
  store i32 %.sroa.06.0.copyload.i, ptr %68, align 8
  store i32 1, ptr %183, align 8
  store i32 %.sroa.010.0.i, ptr %69, align 8
  store i32 0, ptr %184, align 8
  %1833 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(20) %69, i64 0) #18
  br label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit

_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit: ; preds = %987, %1057, %1162, %_ZNK4llvm3LLT9isPointerEv.exit.thread.i, %1231, %1233, %_ZL27mergeVectorRegsToResultRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_.exit, %1506, %_ZNK4llvm3LLT9isPointerEv.exit452.thread.i, %._crit_edge.i395, %1723, %1832
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  br label %_ZNK4llvm3EVTneES0_.exit.thread526

_ZNK4llvm3EVTneES0_.exit.thread526:               ; preds = %984, %.loopexit540, %_ZNK4llvm3EVTneES0_.exit.thread, %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit, %220, %.thread, %_ZNSt8functionIFvvEED2Ev.exit
  %.pn.in = phi i32 [ %216, %_ZNSt8functionIFvvEED2Ev.exit ], [ %216, %.thread ], [ %216, %220 ], [ %255, %984 ], [ %255, %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit ], [ %255, %_ZNK4llvm3EVTneES0_.exit.thread ], [ %255, %.loopexit540 ]
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %1834 = add i32 %.pn.in, %.0262557
  %.not = icmp eq i64 %indvars.iv.next582, %200
  br i1 %.not, label %._crit_edge, label %201, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZNK4llvm3EVTneES0_.exit.thread526, %7
  %1835 = load ptr, ptr %96, align 8
  %1836 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %1837 = getelementptr inbounds %"class.std::function.307", ptr %1835, i64 %1836
  %.not274562 = icmp eq i64 %1836, 0
  br i1 %.not274562, label %.loopexit, label %.lr.ph565

.lr.ph565:                                        ; preds = %._crit_edge, %_ZNKSt8functionIFvvEEclEv.exit
  %.0261563 = phi ptr [ %1843, %_ZNKSt8functionIFvvEEclEv.exit ], [ %1835, %._crit_edge ]
  %1838 = getelementptr inbounds nuw i8, ptr %.0261563, i64 16
  %1839 = load ptr, ptr %1838, align 8
  %.not.i.i405 = icmp eq ptr %1839, null
  br i1 %.not.i.i405, label %1840, label %_ZNKSt8functionIFvvEEclEv.exit

1840:                                             ; preds = %.lr.ph565
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %.lr.ph565
  %1841 = getelementptr inbounds nuw i8, ptr %.0261563, i64 24
  %1842 = load ptr, ptr %1841, align 8
  call void %1842(ptr noundef nonnull align 8 dereferenceable(32) %.0261563) #18
  %1843 = getelementptr inbounds nuw i8, ptr %.0261563, i64 32
  %.not274 = icmp eq ptr %1843, %1837
  br i1 %.not274, label %.loopexit, label %.lr.ph565

.loopexit:                                        ; preds = %220, %.thread, %_ZNSt8functionIFvvEED2Ev.exit, %_ZNKSt8functionIFvvEEclEv.exit, %._crit_edge
  %.not549 = phi i1 [ true, %._crit_edge ], [ true, %_ZNKSt8functionIFvvEEclEv.exit ], [ false, %_ZNSt8functionIFvvEED2Ev.exit ], [ false, %.thread ], [ false, %220 ]
  %1844 = load ptr, ptr %96, align 8
  %1845 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %96) #18
  %.not4.i.i = icmp eq i64 %1845, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %1846 = getelementptr inbounds %"class.std::function.307", ptr %1844, i64 %1845
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %1847, %_ZNSt8functionIFvvEED2Ev.exit.i.i ], [ %1846, %.lr.ph.i.preheader.i ]
  %1847 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %1848 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %1849 = load ptr, ptr %1848, align 8
  %.not.i.i.i.i406 = icmp eq ptr %1849, null
  br i1 %.not.i.i.i.i406, label %_ZNSt8functionIFvvEED2Ev.exit.i.i, label %1850

1850:                                             ; preds = %.lr.ph.i.i
  %1851 = call noundef zeroext i1 %1849(ptr noundef nonnull align 8 dereferenceable(32) %1847, ptr noundef nonnull align 8 dereferenceable(32) %1847, i32 noundef 3) #18
  br label %_ZNSt8functionIFvvEED2Ev.exit.i.i

_ZNSt8functionIFvvEED2Ev.exit.i.i:                ; preds = %1850, %.lr.ph.i.i
  %.not.i.i407 = icmp eq ptr %1844, %1847
  br i1 %.not.i.i407, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i, %.loopexit
  %1852 = load ptr, ptr %96, align 8
  %1853 = icmp eq ptr %1852, %124
  br i1 %1853, label %_ZN4llvm11SmallVectorISt8functionIFvvEELj1EED2Ev.exit, label %1854

1854:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %1852) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvvEELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvvEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i, %1854
  ret i1 %.not549
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit

_ZN4llvm11SmallVectorIjLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit, %25
  ret void
}

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %26

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = getelementptr inbounds %"class.std::function.307", ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2) #18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %15, align 8
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit

_ZNSt8functionIFvvEEC2ERKS1_.exit:                ; preds = %7, %13
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #18
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %24 = getelementptr inbounds %"class.std::function.307", ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  br label %26

26:                                               ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %25, %_ZNSt8functionIFvvEEC2ERKS1_.exit ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

declare void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), i64, ptr, i64) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8, i1 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i8, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12CallLowering12ValueHandler18copyArgumentMemoryERKNS0_7ArgInfoENS_8RegisterES5_RKNS_18MachinePointerInfoENS_5AlignES8_S9_mRNS_11CCValAssignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, i32 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %4, i8 %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %6, i8 %7, i64 noundef %8, ptr nonnull readnone align 8 captures(none) %9) local_unnamed_addr #1 align 2 {
  %11 = alloca [4 x %"class.llvm::SrcOp"], align 8
  %12 = alloca %"struct.llvm::AAMDNodes", align 8
  %13 = alloca %"struct.llvm::AAMDNodes", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::DstOp", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %20 = icmp ugt i64 %8, 4611686018427387899
  %21 = select i1 %20, i64 -4611686018427387906, i64 %8
  %22 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %19, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %6, i16 noundef zeroext 17, i64 %21, i8 %7, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %23 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %19, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %4, i16 noundef zeroext 18, i64 %21, i8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  %24 = icmp slt i32 %2, 0
  br i1 %24, label %25, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 456
  %29 = and i32 %2, 2147483647
  %30 = zext nneg i32 %29 to i64
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %28) #18
  %32 = icmp ugt i64 %31, %30
  br i1 %32, label %33, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

33:                                               ; preds = %25
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %34, i64 %30
  %36 = load i64, ptr %35, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %10, %25, %33
  %.sroa.04.0.i = phi i64 [ %36, %33 ], [ 0, %25 ], [ 0, %10 ]
  %37 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %37, 0
  %38 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %38, 0
  %39 = and i64 %.sroa.04.0.i, 6
  %40 = icmp eq i64 %39, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %40
  %41 = and i64 %.sroa.04.0.i, 1
  %42 = icmp ne i64 %41, 0
  %or.cond14.i = or i1 %42, %or.cond.i
  br i1 %or.cond14.i, label %43, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

43:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i1.i = icmp eq i64 %41, 0
  br i1 %.not.i1.i, label %46, label %44

44:                                               ; preds = %43
  %45 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

46:                                               ; preds = %43
  %47 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i = icmp eq i64 %47, 0
  br i1 %.not1.i2.i, label %51, label %48

48:                                               ; preds = %46
  %49 = lshr i64 %.sroa.04.0.i, 19
  %50 = and i64 %49, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %49, i64 %50
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

51:                                               ; preds = %46
  %52 = lshr i64 %.sroa.04.0.i, 3
  %53 = and i64 %52, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %54 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %54, 65535
  %55 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %56 = and i64 %55, %.sroa.04.0.i
  %.not1.i4.i = icmp ne i64 %56, 0
  %57 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %57, 0
  %58 = lshr i64 %.sroa.04.0.i, 19
  %59 = and i64 %58, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %58, i64 %59
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %60 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %61 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %44, %48, %51, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %60, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %45, %44 ], [ %53, %51 ], [ %spec.select.i.i, %48 ]
  %.sroa.3.0.i = phi i8 [ %61, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %44 ], [ 0, %51 ], [ 0, %48 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %62 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  %63 = shl i64 %62, 3
  %64 = and i64 %63, 34359738360
  %65 = or disjoint i64 %64, 1
  %66 = load ptr, ptr %16, align 8
  store i64 %65, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %67, align 8
  %68 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %8) #18
  %69 = extractvalue { ptr, ptr } %68, 0
  %70 = extractvalue { ptr, ptr } %68, 1
  %71 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  store i32 %2, ptr %11, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %.sroa.228.0..sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %3, ptr %72, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %.sroa.225.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %69, ptr %73, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %70, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 1, ptr %.sroa.2.0..sroa_idx22, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 3, ptr %75, align 8
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = call { ptr, ptr } %78(ptr noundef nonnull align 8 dereferenceable(88) %71, i32 noundef 269, ptr null, i64 0, ptr nonnull %11, i64 4, i64 0) #18
  %80 = extractvalue { ptr, ptr } %79, 0
  %81 = extractvalue { ptr, ptr } %79, 1
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %81, ptr noundef nonnull align 8 dereferenceable(1041) %80, ptr noundef nonnull align 8 dereferenceable(80) %23) #18
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %81, ptr noundef nonnull align 8 dereferenceable(1041) %80, ptr noundef nonnull align 8 dereferenceable(80) %22) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  ret void
}

declare void @_ZN4llvm18MachinePointerInfo15getUnknownStackERNS_15MachineFunctionE(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildLoadERKNS_5DstOpERKNS_5SrcOpENS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i8, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12CallLowering15insertSRetLoadsERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr readonly captures(none) %3, i64 %4, i32 %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::SmallVector.277", align 8
  %9 = alloca %"class.llvm::SmallVector.331", align 8
  %10 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.std::optional.333", align 8
  %13 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %14 = alloca %"struct.llvm::AAMDNodes", align 8
  %15 = alloca %"class.llvm::DstOp", align 8
  %16 = alloca %"class.llvm::SrcOp", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %18) #18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %22, i64 noundef 4) #18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %23, i64 noundef 4) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_ImEEm(ptr noundef nonnull align 8 dereferenceable(408123) %25, ptr noundef nonnull align 8 dereferenceable(512) %21, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, ptr noundef nonnull %9, i64 noundef 0) #18
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %27 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %21, ptr noundef %2) #18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30) #18
  %32 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %21, ptr noundef %31) #18
  %33 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(512) %21) #18
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1041) %18, i32 noundef %6, i64 noundef 0) #18
  %34 = and i64 %26, 4294967295
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %36 = zext nneg i8 %27 to i64
  %37 = shl nuw i64 1, %36
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %wide.trip.count = and i64 %26, 4294967295
  br label %40

40:                                               ; preds = %.lr.ph, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  store i32 0, ptr %11, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  call void @_ZN4llvm16MachineIRBuilder17materializePtrAddERNS_8RegisterES1_NS_3LLTEm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.333") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 %5, i64 %33, i64 noundef %43) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %44 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i64 %indvars.iv
  %.sroa.05.0.copyload = load i32, ptr %44, align 4
  %45 = icmp slt i32 %.sroa.05.0.copyload, 0
  br i1 %45, label %46, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

46:                                               ; preds = %40
  %47 = and i32 %.sroa.05.0.copyload, 2147483647
  %48 = zext nneg i32 %47 to i64
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %35) #18
  %50 = icmp ugt i64 %49, %48
  br i1 %50, label %51, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

51:                                               ; preds = %46
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %52, i64 %48
  %54 = load i64, ptr %53, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %40, %46, %51
  %.sroa.04.0.i = phi i64 [ %54, %51 ], [ 0, %46 ], [ 0, %40 ]
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, %37
  %59 = sub i64 0, %58
  %60 = and i64 %58, %59
  %61 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %60, i1 false)
  %62 = trunc nuw nsw i64 %61 to i8
  %63 = sub nsw i8 63, %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %64 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %18, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %13, i16 noundef zeroext 1, i64 %.sroa.04.0.i, i8 %63, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  %.sroa.02.0.copyload = load i32, ptr %44, align 4
  store i32 %.sroa.02.0.copyload, ptr %15, align 8
  store i32 1, ptr %38, align 8
  %.sroa.01.0.copyload = load i32, ptr %11, align 4
  store i32 %.sroa.01.0.copyload, ptr %16, align 8
  store i32 0, ptr %39, align 8
  %65 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(80) %64) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %7
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  %67 = load ptr, ptr %9, align 8
  %68 = icmp eq ptr %67, %23
  br i1 %68, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %69

69:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %67) #18
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

_ZN4llvm11SmallVectorImLj4EED2Ev.exit:            ; preds = %._crit_edge, %69
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  %71 = load ptr, ptr %8, align 8
  %72 = icmp eq ptr %71, %22
  br i1 %72, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit
  call void @free(ptr noundef %71) #18
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, %73
  ret void
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MachineIRBuilder17materializePtrAddERNS_8RegisterES1_NS_3LLTEm(ptr dead_on_unwind writable sret(%"class.std::optional.333") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4), i32, i64, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12CallLowering16insertSRetStoresERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallVector.277", align 8
  %8 = alloca %"class.llvm::SmallVector.331", align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.std::optional.333", align 8
  %11 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %12 = alloca %"struct.llvm::AAMDNodes", align 8
  %13 = alloca %"class.llvm::SrcOp", align 8
  %14 = alloca %"class.llvm::SrcOp", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %16) #18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %20, i64 noundef 4) #18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %21, i64 noundef 4) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_ImEEm(ptr noundef nonnull align 8 dereferenceable(408123) %23, ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef nonnull %8, i64 noundef 0) #18
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %25 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef %2) #18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = call noundef ptr @_ZNK4llvm4Type12getPointerToEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %27) #18
  %29 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef %28) #18
  %30 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(512) %19) #18
  %31 = and i64 %24, 4294967295
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %33 = zext nneg i8 %25 to i64
  %34 = shl nuw i64 1, %33
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count = and i64 %24, 4294967295
  br label %37

37:                                               ; preds = %.lr.ph, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  store i32 0, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  call void @_ZN4llvm16MachineIRBuilder17materializePtrAddERNS_8RegisterES1_NS_3LLTEm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.333") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %5, i64 %30, i64 noundef %40) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 %27, ptr %.sroa.3.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 4
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i64 %indvars.iv
  %.sroa.05.0.copyload = load i32, ptr %41, align 4
  %42 = icmp slt i32 %.sroa.05.0.copyload, 0
  br i1 %42, label %43, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

43:                                               ; preds = %37
  %44 = and i32 %.sroa.05.0.copyload, 2147483647
  %45 = zext nneg i32 %44 to i64
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %32) #18
  %47 = icmp ugt i64 %46, %45
  br i1 %47, label %48, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %49, i64 %45
  %51 = load i64, ptr %50, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %37, %43, %48
  %.sroa.04.0.i = phi i64 [ %51, %48 ], [ 0, %43 ], [ 0, %37 ]
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, %34
  %56 = sub i64 0, %55
  %57 = and i64 %55, %56
  %58 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %57, i1 false)
  %59 = trunc nuw nsw i64 %58 to i8
  %60 = sub nsw i8 63, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %61 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %16, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %11, i16 noundef zeroext 2, i64 %.sroa.04.0.i, i8 %60, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  %.sroa.02.0.copyload = load i32, ptr %41, align 4
  store i32 %.sroa.02.0.copyload, ptr %13, align 8
  store i32 0, ptr %35, align 8
  %.sroa.01.0.copyload = load i32, ptr %9, align 4
  store i32 %.sroa.01.0.copyload, ptr %14, align 8
  store i32 0, ptr %36, align 8
  %62 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(80) %61) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %6
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %64 = load ptr, ptr %8, align 8
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %66

66:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %64) #18
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

_ZN4llvm11SmallVectorImLj4EED2Ev.exit:            ; preds = %._crit_edge, %66
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  %68 = load ptr, ptr %7, align 8
  %69 = icmp eq ptr %68, %20
  br i1 %69, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit
  call void @free(ptr noundef %68) #18
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, %70
  ret void
}

declare noundef ptr @_ZNK4llvm4Type12getPointerToEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12CallLowering26insertSRetIncomingArgumentERKNS_8FunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_8RegisterERNS_19MachineRegisterInfoERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef nonnull align 8 dereferenceable(512) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::SmallVector.341", align 8
  %9 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %10 = alloca %"class.llvm::ArrayRef.259", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %5, i32 noundef %12) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = and i32 %12, 16777215
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 19
  %20 = shl nuw nsw i64 %16, 3
  %21 = and i64 %20, 524280
  %22 = or disjoint i64 %21, %19
  %23 = or disjoint i64 %22, 2
  %24 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %4, i64 %23, ptr nonnull @.str.2, i64 0) #18
  store i32 %24, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %29, i32 noundef %12) #18
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %31, i64 noundef 1) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %.sroa.219.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(408123) %33, ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %30, align 8
  %36 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %9, ptr nonnull %3, i64 1, ptr noundef %36, i32 noundef -1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.259") align 8 %10, i1 noundef zeroext true, ptr noundef null)
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 4
  %40 = or i64 %39, 8
  store i64 %40, ptr %38, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(164) %9)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %48

48:                                               ; preds = %6
  call void @free(ptr noundef %45) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %48, %6
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %51) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %54, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %37) #18
  %56 = load ptr, ptr %37, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %56) #18
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %59
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq ptr %61, %31
  br i1 %62, label %_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit
  call void @free(ptr noundef %61) #18
  br label %_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj1EED2Ev.exit:     ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, %63
  ret void
}

declare noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering11checkReturnERNS_7CCStateERNS_15SmallVectorImplINS0_11BaseArgInfoEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyES2_E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = and i64 %5, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef %10, i1 noundef zeroext false) #18
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %12, i64 %indvars.iv, i32 1
  %14 = load ptr, ptr %13, align 8
  %.sroa.0.0.copyload = load i64, ptr %14, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %15 = trunc nuw i64 %indvars.iv to i32
  %16 = tail call noundef zeroext i1 %3(i32 noundef %15, i16 %11, i16 %11, i32 noundef 0, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %1) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %16, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.lcssa.ph = xor i1 %16, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.lcssa = phi i1 [ true, %4 ], [ %.lcssa.ph, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

declare i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering26checkReturnTypeForCallConvERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.254", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 4
  %13 = and i16 %12, 1023
  %14 = zext nneg i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef nonnull %15, i64 noundef 4) #18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  %17 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #18
  call void @_ZNK4llvm12CallLowering13getReturnInfoEjPNS_4TypeENS_13AttributeListERNS_15SmallVectorImplINS0_11BaseArgInfoEEERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %14, ptr noundef %9, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(512) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 255
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %21) #18
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %3) #18
  %.not4.i.i = icmp eq i64 %27, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %2
  %28 = getelementptr inbounds %"struct.llvm::CallLowering::BaseArgInfo", ptr %26, i64 %27
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %29, %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i ], [ %28, %.lr.ph.i.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #18
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %32) #18
  br label %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i: ; preds = %35, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %26, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !29

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoD2Ev.exit.i.i, %2
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, %15
  br i1 %37, label %_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %36) #18
  br label %_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering11BaseArgInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering11BaseArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %38
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering20parametersInCSRMatchERKNS_19MachineRegisterInfoEPKjRKNS_15SmallVectorImplINS_11CCValAssignEEERKNS6_INS0_7ArgInfoEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #1 align 2 {
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %48
  %8 = phi i64 [ %50, %48 ], [ 0, %5 ]
  %.01725 = phi i32 [ %49, %48 ], [ 0, %5 ]
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8
  br label %13

13:                                               ; preds = %19, %.lr.ph
  %.010.i.i.i = phi i64 [ 0, %.lr.ph ], [ %20, %19 ]
  %.079.i.i.i = phi i64 [ 3, %.lr.ph ], [ %.1.i.i.i, %19 ]
  %14 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 0, i64 %.010.i.i.i
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = icmp samesign ult i64 %.079.i.i.i, 3
  br i1 %18, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %19

19:                                               ; preds = %17, %13
  %.1.i.i.i = phi i64 [ %.079.i.i.i, %13 ], [ %.010.i.i.i, %17 ]
  %20 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %20, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %13, !llvm.loop !52

_ZNK4llvm11CCValAssign8isRegLocEv.exit:           ; preds = %17, %19
  %.08.i.i.i = phi i64 [ 3, %17 ], [ %.1.i.i.i, %19 ]
  %21 = zext i8 %12 to i64
  %22 = icmp eq i64 %.08.i.i.i, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit, label %24

24:                                               ; preds = %23
  tail call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit:          ; preds = %23
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 4
  %25 = lshr i32 %.sroa.0.0.copyload.i, 5
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %2, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %.sroa.0.0.copyload.i, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %28
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %48, label %32

32:                                               ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %33, i64 %8, i32 2
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %34, align 8
  %.sroa.0.0.copyload = load i32, ptr %38, align 4
  %39 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(512) %1) #18
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %42 = load i16, ptr %41, align 4
  %.not20 = icmp eq i16 %42, 19
  br i1 %.not20, label %43, label %._crit_edge

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %47 = load i32, ptr %46, align 4
  %.not23 = icmp eq i32 %47, %.sroa.0.0.copyload.i
  br i1 %.not23, label %48, label %._crit_edge

48:                                               ; preds = %43, %_ZNK4llvm11CCValAssign9getLocRegEv.exit, %_ZNK4llvm11CCValAssign8isRegLocEv.exit
  %49 = add i32 %.01725, 1
  %50 = zext i32 %49 to i64
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not34 = icmp ugt i64 %51, %50
  br i1 %.not34, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %32, %40, %37, %43, %48, %5
  %.lcssa = phi i1 [ true, %5 ], [ true, %48 ], [ false, %43 ], [ false, %37 ], [ false, %40 ], [ false, %32 ]
  ret i1 %.lcssa
}

declare noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12CallLowering17resultsCompatibleERNS0_16CallLoweringInfoERNS_15MachineFunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS0_13ValueAssignerESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5673) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(33) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallVector.282", align 8
  %8 = alloca %"class.llvm::CCState", align 8
  %9 = alloca %"class.llvm::SmallVector.282", align 8
  %10 = alloca %"class.llvm::CCState", align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = lshr i16 %14, 4
  %16 = and i16 %15, 1023
  %17 = zext nneg i16 %16 to i32
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit53, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %7, ptr noundef nonnull %20, i64 noundef 16) #18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 5651
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #18
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %8, i32 noundef %12, i1 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext false) #18
  %25 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(420) %8)
  br i1 %25, label %26, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %9, ptr noundef nonnull %27, i64 noundef 16) #18
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 255
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #18
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %10, i32 noundef %17, i1 noundef zeroext %32, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false) #18
  %34 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(420) %10)
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %26
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %.not = icmp eq i64 %36, %37
  br i1 %.not, label %38, label %.loopexit

38:                                               ; preds = %35
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %40 = and i64 %39, 4294967295
  %.not60 = icmp eq i64 %40, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %wide.trip.count = and i64 %39, 4294967295
  br label %43

43:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %44 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %41, i64 %indvars.iv
  %45 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %42, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr %46, align 8
  br label %48

48:                                               ; preds = %54, %43
  %.010.i.i.i = phi i64 [ 0, %43 ], [ %55, %54 ]
  %.079.i.i.i = phi i64 [ 3, %43 ], [ %.1.i.i.i, %54 ]
  %49 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 0, i64 %.010.i.i.i
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = icmp samesign ult i64 %.079.i.i.i, 3
  br i1 %53, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %54

54:                                               ; preds = %52, %48
  %.1.i.i.i = phi i64 [ %.079.i.i.i, %48 ], [ %.010.i.i.i, %52 ]
  %55 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %55, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %48, !llvm.loop !52

_ZNK4llvm11CCValAssign8isRegLocEv.exit:           ; preds = %52, %54
  %.08.i.i.i = phi i64 [ 3, %52 ], [ %.1.i.i.i, %54 ]
  %56 = zext i8 %47 to i64
  %57 = icmp eq i64 %.08.i.i.i, %56
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %59 = load i8, ptr %58, align 8
  br label %60

60:                                               ; preds = %66, %_ZNK4llvm11CCValAssign8isRegLocEv.exit
  %.010.i.i.i35 = phi i64 [ 0, %_ZNK4llvm11CCValAssign8isRegLocEv.exit ], [ %67, %66 ]
  %.079.i.i.i36 = phi i64 [ 3, %_ZNK4llvm11CCValAssign8isRegLocEv.exit ], [ %.1.i.i.i37, %66 ]
  %61 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 0, i64 %.010.i.i.i35
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = icmp samesign ult i64 %.079.i.i.i36, 3
  br i1 %65, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit40, label %66

66:                                               ; preds = %64, %60
  %.1.i.i.i37 = phi i64 [ %.079.i.i.i36, %60 ], [ %.010.i.i.i35, %64 ]
  %67 = add nuw nsw i64 %.010.i.i.i35, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %67, 3
  br i1 %exitcond.not.i.i.i38, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit40, label %60, !llvm.loop !52

_ZNK4llvm11CCValAssign8isRegLocEv.exit40:         ; preds = %64, %66
  %.08.i.i.i39 = phi i64 [ 3, %64 ], [ %.1.i.i.i37, %66 ]
  %68 = zext i8 %59 to i64
  %69 = icmp eq i64 %.08.i.i.i39, %68
  %70 = xor i1 %57, %69
  br i1 %70, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit40, %76
  %.010.i.i.i41 = phi i64 [ %77, %76 ], [ 0, %_ZNK4llvm11CCValAssign8isRegLocEv.exit40 ]
  %.079.i.i.i42 = phi i64 [ %.1.i.i.i43, %76 ], [ 3, %_ZNK4llvm11CCValAssign8isRegLocEv.exit40 ]
  %71 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 0, i64 %.010.i.i.i41
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %.preheader
  %75 = icmp samesign ult i64 %.079.i.i.i42, 3
  br i1 %75, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit46, label %76

76:                                               ; preds = %74, %.preheader
  %.1.i.i.i43 = phi i64 [ %.079.i.i.i42, %.preheader ], [ %.010.i.i.i41, %74 ]
  %77 = add nuw nsw i64 %.010.i.i.i41, 1
  %exitcond.not.i.i.i44 = icmp eq i64 %77, 3
  br i1 %exitcond.not.i.i.i44, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit46, label %.preheader, !llvm.loop !52

_ZNK4llvm11CCValAssign8isRegLocEv.exit46:         ; preds = %74, %76
  %.08.i.i.i45 = phi i64 [ 3, %74 ], [ %.1.i.i.i43, %76 ]
  %78 = icmp eq i64 %.08.i.i.i45, %56
  br i1 %78, label %79, label %82

79:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit46
  %.not.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit, label %80

80:                                               ; preds = %79
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit:          ; preds = %79
  %.not.i.i.i47 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i47, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit49, label %81

81:                                               ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit49:        ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit
  %.sroa.0.0.copyload.i = load i32, ptr %44, align 4
  %.sroa.0.0.copyload.i48 = load i32, ptr %45, align 4
  %.not55 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i48
  br i1 %.not55, label %87, label %.loopexit

82:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit46
  %.not.i.i.i50 = icmp eq i8 %47, 1
  br i1 %.not.i.i.i50, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit, label %83

83:                                               ; preds = %82
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit:   ; preds = %82
  %.not.i.i.i51 = icmp eq i8 %59, 1
  br i1 %.not.i.i.i51, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit52, label %84

84:                                               ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit52: ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit
  %85 = load i64, ptr %44, align 8
  %86 = load i64, ptr %45, align 8
  %.not34 = icmp eq i64 %85, %86
  br i1 %.not34, label %87, label %.loopexit

87:                                               ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit52, %_ZNK4llvm11CCValAssign9getLocRegEv.exit49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !54

.loopexit:                                        ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit40, %_ZNK4llvm11CCValAssign9getLocRegEv.exit49, %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit52, %87, %38, %35, %26
  %.2 = phi i1 [ false, %26 ], [ false, %35 ], [ true, %38 ], [ false, %_ZNK4llvm11CCValAssign8isRegLocEv.exit40 ], [ false, %_ZNK4llvm11CCValAssign9getLocRegEv.exit49 ], [ false, %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit52 ], [ true, %87 ]
  call void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %10) #18
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %9) #18
  %89 = load ptr, ptr %9, align 8
  %90 = icmp eq ptr %89, %27
  br i1 %90, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %91

91:                                               ; preds = %.loopexit
  call void @free(ptr noundef %89) #18
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %91, %.loopexit, %19
  %.1 = phi i1 [ false, %19 ], [ %.2, %.loopexit ], [ %.2, %91 ]
  call void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %8) #18
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %7) #18
  %93 = load ptr, ptr %7, align 8
  %94 = icmp eq ptr %93, %20
  br i1 %94, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit53, label %95

95:                                               ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit
  call void @free(ptr noundef %93) #18
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit53

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit53: ; preds = %95, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, %6
  %.0 = phi i1 [ true, %6 ], [ %.1, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit ], [ %.1, %95 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %2, i64 %3, i64 %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::LLT", align 8
  %.sroa.3.8.extract.shift = lshr i64 %4, 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.sroa.0.0.copyload.i = load i16, ptr %7, align 2
  %.not = icmp eq i16 %.sroa.0.0.copyload.i, 510
  br i1 %.not, label %42, label %8

8:                                                ; preds = %5
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 %.sroa.0.0.copyload.i) #18
  %9 = and i64 %3, 8589934592
  %.not15 = icmp eq i64 %9, 0
  %.sroa.06.0.copyload = load i64, ptr %6, align 8
  br i1 %.not15, label %51, label %10

10:                                               ; preds = %8
  %11 = and i64 %.sroa.06.0.copyload, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %10
  %13 = lshr i64 %.sroa.06.0.copyload, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

14:                                               ; preds = %10
  %15 = and i64 %.sroa.06.0.copyload, 4
  %.not1.i = icmp eq i64 %15, 0
  br i1 %.not1.i, label %20, label %16

16:                                               ; preds = %14
  %17 = and i64 %.sroa.06.0.copyload, 2
  %.not2.i = icmp eq i64 %17, 0
  %18 = lshr i64 %.sroa.06.0.copyload, 19
  %19 = and i64 %18, 65535
  %spec.select.i = select i1 %.not2.i, i64 %18, i64 %19
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

20:                                               ; preds = %14
  %21 = lshr i64 %.sroa.06.0.copyload, 3
  %22 = and i64 %21, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %12, %16, %20
  %.0.in.i = phi i64 [ %13, %12 ], [ %22, %20 ], [ %spec.select.i, %16 ]
  %23 = shl nuw nsw i64 %.sroa.3.8.extract.shift, 19
  %24 = and i64 %23, 8796092497920
  %25 = shl nuw i64 %.0.in.i, 3
  %26 = and i64 %25, 524280
  %27 = or disjoint i64 %26, %24
  %28 = or disjoint i64 %27, 2
  %29 = add i16 %.sroa.0.0.copyload.i, -17
  %spec.select.i7 = icmp ult i16 %29, 173
  br i1 %spec.select.i7, label %_ZNK4llvm3LLT9isPointerEv.exit.i, label %51

_ZNK4llvm3LLT9isPointerEv.exit.i:                 ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %30 = and i64 %.sroa.06.0.copyload, 2
  %.not.i8 = icmp eq i64 %30, 0
  %31 = select i1 %.not.i8, i64 2251799813685248, i64 576460752303423488
  %32 = and i64 %31, %.sroa.06.0.copyload
  %.not1.i9.not = icmp eq i64 %32, 0
  %spec.select.i.i.i.not = icmp eq i64 %27, 0
  %33 = shl i64 %.0.in.i, 19
  %34 = and i64 %33, 34359214080
  %35 = shl nuw nsw i64 %24, 16
  %36 = select i1 %.not1.i9.not, i64 0, i64 576460752303423488
  %37 = or disjoint i64 %36, %35
  %38 = select i1 %.not1.i9.not, i64 0, i64 2251799813685248
  %39 = select i1 %spec.select.i.i.i.not, i64 4, i64 6
  %40 = or disjoint i64 %34, %37
  %.pn.i = select i1 %spec.select.i.i.i.not, i64 %38, i64 %40
  %.mask = and i64 %.sroa.06.0.copyload, 524280
  %.sink15.i.i.i = or disjoint i64 %.pn.i, %.mask
  %41 = or disjoint i64 %.sink15.i.i.i, %39
  br label %51

42:                                               ; preds = %5
  %.sroa.3.8.extract.trunc = trunc nuw i64 %.sroa.3.8.extract.shift to i32
  %43 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %.sroa.3.8.extract.trunc) #18
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %.sroa.3.8.extract.shift, 19
  %46 = and i64 %45, 8796092497920
  %47 = shl nuw nsw i64 %44, 3
  %48 = and i64 %47, 524280
  %49 = or disjoint i64 %46, %48
  %50 = or disjoint i64 %49, 2
  br label %51

51:                                               ; preds = %8, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit, %42, %_ZNK4llvm3LLT9isPointerEv.exit.i
  %.sroa.06.0 = phi i64 [ %41, %_ZNK4llvm3LLT9isPointerEv.exit.i ], [ %50, %42 ], [ %28, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit ], [ %.sroa.06.0.copyload, %8 ]
  ret i64 %.sroa.06.0
}

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
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

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i = load i16, ptr %18, align 8
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %7, i16 %.sroa.0.0.copyload.i) #18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.sroa.0.0.copyload.i54 = load i16, ptr %19, align 2
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %8, i16 %.sroa.0.0.copyload.i54) #18
  %20 = load i64, ptr %7, align 8
  %21 = and i64 %20, -7
  %spec.select.i.i.i = icmp ne i64 %21, 0
  %22 = and i64 %20, 2
  %.not.i.not.i = icmp eq i64 %22, 0
  %23 = and i64 %20, 6
  %24 = icmp eq i64 %23, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %24
  %25 = and i64 %20, 1
  %26 = icmp ne i64 %25, 0
  %or.cond14.i = or i1 %26, %or.cond.i
  br i1 %or.cond14.i, label %27, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

27:                                               ; preds = %4
  %.not.i1.i = icmp eq i64 %25, 0
  br i1 %.not.i1.i, label %30, label %28

28:                                               ; preds = %27
  %29 = lshr i64 %20, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

30:                                               ; preds = %27
  %31 = and i64 %20, 4
  %.not1.i2.i = icmp eq i64 %31, 0
  br i1 %.not1.i2.i, label %35, label %32

32:                                               ; preds = %30
  %33 = lshr i64 %20, 19
  %34 = and i64 %33, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %33, i64 %34
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

35:                                               ; preds = %30
  %36 = lshr i64 %20, 3
  %37 = and i64 %36, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %4
  %38 = lshr i64 %20, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %38, 65535
  %39 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %40 = and i64 %39, %20
  %.not1.i4.i = icmp ne i64 %40, 0
  %41 = and i64 %20, 4
  %.not1.i8.i = icmp eq i64 %41, 0
  %42 = lshr i64 %20, 19
  %43 = and i64 %42, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %42, i64 %43
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %44 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %45 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %28, %32, %35, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %44, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %29, %28 ], [ %37, %35 ], [ %spec.select.i.i, %32 ]
  %.sroa.3.0.i = phi i8 [ %45, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %28 ], [ 0, %35 ], [ 0, %32 ]
  %46 = load i64, ptr %8, align 8
  %47 = and i64 %46, -7
  %spec.select.i.i.i55 = icmp ne i64 %47, 0
  %48 = and i64 %46, 2
  %.not.i.not.i56 = icmp eq i64 %48, 0
  %49 = and i64 %46, 6
  %50 = icmp eq i64 %49, 2
  %or.cond.i57 = and i1 %spec.select.i.i.i55, %50
  %51 = and i64 %46, 1
  %52 = icmp ne i64 %51, 0
  %or.cond14.i58 = or i1 %52, %or.cond.i57
  br i1 %or.cond14.i58, label %53, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i59

53:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not.i1.i70 = icmp eq i64 %51, 0
  br i1 %.not.i1.i70, label %56, label %54

54:                                               ; preds = %53
  %55 = lshr i64 %46, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit73

56:                                               ; preds = %53
  %57 = and i64 %46, 4
  %.not1.i2.i71 = icmp eq i64 %57, 0
  br i1 %.not1.i2.i71, label %61, label %58

58:                                               ; preds = %56
  %59 = lshr i64 %46, 19
  %60 = and i64 %59, 65535
  %spec.select.i.i72 = select i1 %.not.i.not.i56, i64 %59, i64 %60
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit73

61:                                               ; preds = %56
  %62 = lshr i64 %46, 3
  %63 = and i64 %62, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit73

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i59:  ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %64 = lshr i64 %46, 3
  %.sroa.0.0.insert.ext.i.i.i60 = and i64 %64, 65535
  %65 = select i1 %.not.i.not.i56, i64 2251799813685248, i64 576460752303423488
  %66 = and i64 %65, %46
  %.not1.i4.i61 = icmp ne i64 %66, 0
  %67 = and i64 %46, 4
  %.not1.i8.i62 = icmp eq i64 %67, 0
  %68 = lshr i64 %46, 19
  %69 = and i64 %68, 65535
  %spec.select.i10.i63 = select i1 %.not.i.not.i56, i64 %68, i64 %69
  %.0.in.i6.i64 = select i1 %.not1.i8.i62, i64 %.sroa.0.0.insert.ext.i.i.i60, i64 %spec.select.i10.i63
  %70 = mul nuw nsw i64 %.0.in.i6.i64, %.sroa.0.0.insert.ext.i.i.i60
  %71 = zext i1 %.not1.i4.i61 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit73

_ZNK4llvm3LLT13getSizeInBitsEv.exit73:            ; preds = %54, %58, %61, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i59
  %.sroa.012.0.in.i65 = phi i64 [ %70, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i59 ], [ %55, %54 ], [ %63, %61 ], [ %spec.select.i.i72, %58 ]
  %.sroa.3.0.i66 = phi i8 [ %71, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i59 ], [ 0, %54 ], [ 0, %61 ], [ 0, %58 ]
  %72 = xor i64 %.sroa.012.0.in.i65, %.sroa.012.0.in.i
  %73 = and i64 %72, 4294967295
  %74 = icmp eq i64 %73, 0
  %75 = icmp eq i8 %.sroa.3.0.i66, %.sroa.3.0.i
  %or.cond160 = select i1 %74, i1 %75, i1 false
  br i1 %or.cond160, label %176, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit73
  %76 = icmp ne i32 %3, 0
  %or.cond = and i1 %76, %26
  br i1 %or.cond, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit92, label %.critedge

_ZNK4llvm3LLT13getSizeInBitsEv.exit92:            ; preds = %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread
  %77 = zext i32 %3 to i64
  %78 = lshr i64 %20, 3
  %.sroa.012.0.i86 = and i64 %78, 4294967295
  store i64 %.sroa.012.0.i86, ptr %9, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.226.0..sroa_idx, align 8
  %79 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  %80 = icmp ugt i64 %79, %77
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit92
  %82 = load i64, ptr %8, align 8
  %83 = and i64 %82, -7
  %spec.select.i.i.i93 = icmp ne i64 %83, 0
  %84 = and i64 %82, 2
  %.not.i.not.i94 = icmp eq i64 %84, 0
  %85 = and i64 %82, 6
  %86 = icmp eq i64 %85, 2
  %or.cond.i95 = and i1 %spec.select.i.i.i93, %86
  %87 = and i64 %82, 1
  %88 = icmp ne i64 %87, 0
  %or.cond14.i96 = or i1 %88, %or.cond.i95
  br i1 %or.cond14.i96, label %89, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i97

89:                                               ; preds = %81
  %.not.i1.i108 = icmp eq i64 %87, 0
  br i1 %.not.i1.i108, label %92, label %90

90:                                               ; preds = %89
  %91 = lshr i64 %82, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit111

92:                                               ; preds = %89
  %93 = and i64 %82, 4
  %.not1.i2.i109 = icmp eq i64 %93, 0
  br i1 %.not1.i2.i109, label %97, label %94

94:                                               ; preds = %92
  %95 = lshr i64 %82, 19
  %96 = and i64 %95, 65535
  %spec.select.i.i110 = select i1 %.not.i.not.i94, i64 %95, i64 %96
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit111

97:                                               ; preds = %92
  %98 = lshr i64 %82, 3
  %99 = and i64 %98, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit111

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i97:  ; preds = %81
  %100 = lshr i64 %82, 3
  %.sroa.0.0.insert.ext.i.i.i98 = and i64 %100, 65535
  %101 = select i1 %.not.i.not.i94, i64 2251799813685248, i64 576460752303423488
  %102 = and i64 %101, %82
  %.not1.i4.i99 = icmp ne i64 %102, 0
  %103 = and i64 %82, 4
  %.not1.i8.i100 = icmp eq i64 %103, 0
  %104 = lshr i64 %82, 19
  %105 = and i64 %104, 65535
  %spec.select.i10.i101 = select i1 %.not.i.not.i94, i64 %104, i64 %105
  %.0.in.i6.i102 = select i1 %.not1.i8.i100, i64 %.sroa.0.0.insert.ext.i.i.i98, i64 %spec.select.i10.i101
  %106 = mul nuw nsw i64 %.0.in.i6.i102, %.sroa.0.0.insert.ext.i.i.i98
  %107 = zext i1 %.not1.i4.i99 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit111

_ZNK4llvm3LLT13getSizeInBitsEv.exit111:           ; preds = %90, %94, %97, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i97
  %.sroa.012.0.in.i103 = phi i64 [ %106, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i97 ], [ %91, %90 ], [ %99, %97 ], [ %spec.select.i.i110, %94 ]
  %.sroa.3.0.i104 = phi i8 [ %107, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i97 ], [ 0, %90 ], [ 0, %97 ], [ 0, %94 ]
  %.sroa.012.0.i105 = and i64 %.sroa.012.0.in.i103, 4294967295
  store i64 %.sroa.012.0.i105, ptr %10, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.sroa.3.0.i104, ptr %.sroa.222.0..sroa_idx, align 8
  %108 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  %.not = icmp ult i64 %108, %77
  br i1 %.not, label %109, label %176

109:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit111
  %110 = shl nuw nsw i64 %77, 3
  %111 = or disjoint i64 %110, 1
  store i64 %111, ptr %7, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread, %109, %_ZNK4llvm3LLT13getSizeInBitsEv.exit92
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = icmp slt i32 %1, 0
  br i1 %113, label %114, label %_ZNK4llvm3LLT9isPointerEv.exit.thread

114:                                              ; preds = %.critedge
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 456
  %117 = and i32 %1, 2147483647
  %118 = zext nneg i32 %117 to i64
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %116) #18
  %120 = icmp ugt i64 %119, %118
  br i1 %120, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm3LLT9isPointerEv.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %114
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %121, i64 %118
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, -7
  %spec.select.i.i112 = icmp ne i64 %124, 0
  %125 = and i64 %123, 6
  %126 = icmp eq i64 %125, 2
  %or.cond161 = and i1 %spec.select.i.i112, %126
  br i1 %or.cond161, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit132, label %_ZNK4llvm3LLT9isPointerEv.exit.thread

_ZNK4llvm3LLT13getSizeInBitsEv.exit132:           ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %127 = and i64 %123, 1
  %.not.i1.i129 = icmp eq i64 %127, 0
  %128 = lshr i64 %123, 3
  %.sroa.012.0.in.i124.v = select i1 %.not.i1.i129, i64 65535, i64 4294967295
  %.sroa.012.0.in.i124 = and i64 %128, %.sroa.012.0.in.i124.v
  store i64 %.sroa.012.0.in.i124, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %129 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  %130 = shl i64 %129, 3
  %131 = and i64 %130, 34359738360
  %132 = or disjoint i64 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 %132, ptr %5, align 8
  %.sroa.2142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %.sroa.2142.0..sroa_idx, align 8
  store i32 %1, ptr %6, align 8
  %.sroa.2140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.2140.0..sroa_idx, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = call { ptr, ptr } %137(ptr noundef nonnull align 8 dereferenceable(88) %134, i32 noundef 77, ptr nonnull %5, i64 1, ptr nonnull %6, i64 1, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %139 = extractvalue { ptr, ptr } %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  br label %_ZNK4llvm3LLT9isPointerEv.exit.thread

_ZNK4llvm3LLT9isPointerEv.exit.thread:            ; preds = %.critedge, %114, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit132
  %.sroa.043.0 = phi i32 [ %143, %_ZNK4llvm3LLT13getSizeInBitsEv.exit132 ], [ %1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ %1, %114 ], [ %1, %.critedge ]
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %145 = load i8, ptr %144, align 4
  %146 = lshr i8 %145, 1
  %147 = and i8 %146, 63
  switch i8 %147, label %175 [
    i8 0, label %176
    i8 7, label %176
    i8 3, label %148
    i8 1, label %159
    i8 2, label %167
  ]

148:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8
  %.sroa.011.0.copyload = load i64, ptr %7, align 8
  store i64 %.sroa.011.0.copyload, ptr %12, align 8
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %151, align 8
  store i32 %.sroa.043.0, ptr %13, align 8
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %152, align 8
  %153 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %150, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(20) %13) #18
  %154 = extractvalue { ptr, ptr } %153, 1
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  br label %176

159:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  %160 = load ptr, ptr %112, align 8
  %.sroa.09.0.copyload = load i64, ptr %7, align 8
  %161 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %160, i64 %.sroa.09.0.copyload, ptr nonnull @.str.2, i64 0) #18
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load ptr, ptr %162, align 8
  store i32 %161, ptr %14, align 8
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %164, align 8
  store i32 %.sroa.043.0, ptr %15, align 8
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %165, align 8
  %166 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %163, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(20) %15) #18
  br label %176

167:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  %168 = load ptr, ptr %112, align 8
  %.sroa.04.0.copyload = load i64, ptr %7, align 8
  %169 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %168, i64 %.sroa.04.0.copyload, ptr nonnull @.str.2, i64 0) #18
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8
  store i32 %169, ptr %16, align 8
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %172, align 8
  store i32 %.sroa.043.0, ptr %17, align 8
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %173, align 8
  %174 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %171, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 0) #18
  br label %176

175:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  unreachable

176:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit73, %_ZNK4llvm3LLT9isPointerEv.exit.thread, %_ZNK4llvm3LLT9isPointerEv.exit.thread, %_ZNK4llvm3LLT13getSizeInBitsEv.exit111, %167, %159, %148
  %.sroa.050.0 = phi i32 [ %169, %167 ], [ %161, %159 ], [ %158, %148 ], [ %1, %_ZNK4llvm3LLT13getSizeInBitsEv.exit111 ], [ %.sroa.043.0, %_ZNK4llvm3LLT9isPointerEv.exit.thread ], [ %.sroa.043.0, %_ZNK4llvm3LLT9isPointerEv.exit.thread ], [ %1, %_ZNK4llvm3LLT13getSizeInBitsEv.exit73 ]
  ret i32 %.sroa.050.0
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

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
  switch i8 %14, label %77 [
    i8 2, label %15
    i8 1, label %44
  ]

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %19, i32 %2, ptr nonnull @.str.2, i64 0) #18
  store i32 %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8
  store i32 %2, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %22, align 8
  %23 = and i64 %3, 1
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %15
  %25 = lshr i64 %3, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

26:                                               ; preds = %15
  %27 = and i64 %3, 4
  %.not1.i = icmp eq i64 %27, 0
  br i1 %.not1.i, label %32, label %28

28:                                               ; preds = %26
  %29 = and i64 %3, 2
  %.not2.i = icmp eq i64 %29, 0
  %30 = lshr i64 %3, 19
  %31 = and i64 %30, 65535
  %spec.select.i = select i1 %.not2.i, i64 %30, i64 %31
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

32:                                               ; preds = %26
  %33 = lshr i64 %3, 3
  %34 = and i64 %33, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %24, %28, %32
  %.0.in.i = phi i64 [ %25, %24 ], [ %34, %32 ], [ %spec.select.i, %28 ]
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, ptr } %37(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef 50, ptr nonnull align 8 dereferenceable(12) %7, i64 1, ptr nonnull align 8 dereferenceable(20) %8, i64 1, i64 0) #18
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = extractvalue { ptr, ptr } %38, 1
  %41 = and i64 %.0.in.i, 4294967295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !55
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %42, align 8, !alias.scope !55
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %41, ptr %43, align 8, !alias.scope !55
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %40, ptr noundef nonnull align 8 dereferenceable(1041) %39, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.sink.split

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %48, i32 %2, ptr nonnull @.str.2, i64 0) #18
  store i32 %49, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %50, align 8
  store i32 %2, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %51, align 8
  %52 = and i64 %3, 1
  %.not.i12 = icmp eq i64 %52, 0
  br i1 %.not.i12, label %55, label %53

53:                                               ; preds = %44
  %54 = lshr i64 %3, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit18

55:                                               ; preds = %44
  %56 = and i64 %3, 4
  %.not1.i15 = icmp eq i64 %56, 0
  br i1 %.not1.i15, label %61, label %57

57:                                               ; preds = %55
  %58 = and i64 %3, 2
  %.not2.i16 = icmp eq i64 %58, 0
  %59 = lshr i64 %3, 19
  %60 = and i64 %59, 65535
  %spec.select.i17 = select i1 %.not2.i16, i64 %59, i64 %60
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit18

61:                                               ; preds = %55
  %62 = lshr i64 %3, 3
  %63 = and i64 %62, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit18

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit18:      ; preds = %53, %57, %61
  %.0.in.i13 = phi i64 [ %54, %53 ], [ %63, %61 ], [ %spec.select.i17, %57 ]
  %64 = load ptr, ptr %46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = call { ptr, ptr } %66(ptr noundef nonnull align 8 dereferenceable(88) %46, i32 noundef 49, ptr nonnull align 8 dereferenceable(12) %9, i64 1, ptr nonnull align 8 dereferenceable(20) %10, i64 1, i64 0) #18
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = and i64 %.0.in.i13, 4294967295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !58
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %71, align 8, !alias.scope !58
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %70, ptr %72, align 8, !alias.scope !58
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %69, ptr noundef nonnull align 8 dereferenceable(1041) %68, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit18
  %.sink27 = phi ptr [ %69, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit18 ], [ %40, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sink27, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  br label %77

77:                                               ; preds = %.sink.split, %4
  %.sroa.011.0 = phi i32 [ %2, %4 ], [ %76, %.sink.split ]
  ret i32 %.sroa.011.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildAssertZExtERKNS_5DstOpERKNS_5SrcOpEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, ptr } %8(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 50, ptr nonnull align 8 dereferenceable(12) %1, i64 1, ptr nonnull align 8 dereferenceable(20) %2, i64 1, i64 0) #18
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !61
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !alias.scope !61
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %12, ptr %14, align 8, !alias.scope !61
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %10, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
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
  %.sroa.0.0.copyload.i = load i16, ptr %12, align 8
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 %.sroa.0.0.copyload.i) #18
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %18 = and i32 %1, 2147483647
  %19 = zext nneg i32 %18 to i64
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17) #18
  %21 = icmp ugt i64 %20, %19
  br i1 %21, label %22, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %23, i64 %19
  %25 = load i64, ptr %24, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %14, %22
  %.sroa.04.0.i = phi i64 [ %25, %22 ], [ 0, %14 ], [ 0, %4 ]
  %.sroa.012.0.copyload = load i64, ptr %5, align 8
  %spec.select.i.i = icmp eq i64 %.sroa.04.0.i, %.sroa.012.0.copyload
  br i1 %spec.select.i.i, label %_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread, label %26

26:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %27 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i.i = icmp ne i64 %27, 0
  %28 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i.i = icmp eq i64 %28, 0
  %29 = and i64 %.sroa.04.0.i, 6
  %30 = icmp eq i64 %29, 2
  %or.cond.i.i = and i1 %spec.select.i.i.i.i, %30
  %31 = and i64 %.sroa.04.0.i, 1
  %32 = icmp ne i64 %31, 0
  %or.cond14.i.i = or i1 %32, %or.cond.i.i
  br i1 %or.cond14.i.i, label %33, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i

33:                                               ; preds = %26
  %.not.i1.i.i = icmp eq i64 %31, 0
  br i1 %.not.i1.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

36:                                               ; preds = %33
  %37 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i.i = icmp eq i64 %37, 0
  br i1 %.not1.i2.i.i, label %41, label %38

38:                                               ; preds = %36
  %39 = lshr i64 %.sroa.04.0.i, 19
  %40 = and i64 %39, 65535
  %spec.select.i.i.i = select i1 %.not.i.not.i.i, i64 %39, i64 %40
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

41:                                               ; preds = %36
  %42 = lshr i64 %.sroa.04.0.i, 3
  %43 = and i64 %42, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i:  ; preds = %26
  %44 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %44, 65535
  %45 = select i1 %.not.i.not.i.i, i64 2251799813685248, i64 576460752303423488
  %46 = and i64 %45, %.sroa.04.0.i
  %.not1.i4.i.i = icmp ne i64 %46, 0
  %47 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i.i = icmp eq i64 %47, 0
  %48 = lshr i64 %.sroa.04.0.i, 19
  %49 = and i64 %48, 65535
  %spec.select.i10.i.i = select i1 %.not.i.not.i.i, i64 %48, i64 %49
  %.0.in.i6.i.i = select i1 %.not1.i8.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i, i64 %spec.select.i10.i.i
  %50 = mul nuw nsw i64 %.0.in.i6.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %51 = zext i1 %.not1.i4.i.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i:            ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i, %41, %38, %34
  %.sroa.012.0.in.i.i = phi i64 [ %50, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ %35, %34 ], [ %43, %41 ], [ %spec.select.i.i.i, %38 ]
  %.sroa.3.0.i.i = phi i8 [ %51, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ 0, %34 ], [ 0, %41 ], [ 0, %38 ]
  %52 = and i64 %.sroa.012.0.copyload, -7
  %spec.select.i.i.i7.i = icmp ne i64 %52, 0
  %53 = and i64 %.sroa.012.0.copyload, 2
  %.not.i.not.i8.i = icmp eq i64 %53, 0
  %54 = and i64 %.sroa.012.0.copyload, 6
  %55 = icmp eq i64 %54, 2
  %or.cond.i9.i = and i1 %spec.select.i.i.i7.i, %55
  %56 = and i64 %.sroa.012.0.copyload, 1
  %57 = icmp ne i64 %56, 0
  %or.cond14.i10.i = or i1 %57, %or.cond.i9.i
  br i1 %or.cond14.i10.i, label %58, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i

58:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %.not.i1.i22.i = icmp eq i64 %56, 0
  br i1 %.not.i1.i22.i, label %61, label %59

59:                                               ; preds = %58
  %60 = lshr i64 %.sroa.012.0.copyload, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit25.i

61:                                               ; preds = %58
  %62 = and i64 %.sroa.012.0.copyload, 4
  %.not1.i2.i23.i = icmp eq i64 %62, 0
  br i1 %.not1.i2.i23.i, label %66, label %63

63:                                               ; preds = %61
  %64 = lshr i64 %.sroa.012.0.copyload, 19
  %65 = and i64 %64, 65535
  %spec.select.i.i24.i = select i1 %.not.i.not.i8.i, i64 %64, i64 %65
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit25.i

66:                                               ; preds = %61
  %67 = lshr i64 %.sroa.012.0.copyload, 3
  %68 = and i64 %67, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit25.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %69 = lshr i64 %.sroa.012.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i12.i = and i64 %69, 65535
  %70 = select i1 %.not.i.not.i8.i, i64 2251799813685248, i64 576460752303423488
  %71 = and i64 %70, %.sroa.012.0.copyload
  %.not1.i4.i13.i = icmp ne i64 %71, 0
  %72 = and i64 %.sroa.012.0.copyload, 4
  %.not1.i8.i14.i = icmp eq i64 %72, 0
  %73 = lshr i64 %.sroa.012.0.copyload, 19
  %74 = and i64 %73, 65535
  %spec.select.i10.i15.i = select i1 %.not.i.not.i8.i, i64 %73, i64 %74
  %.0.in.i6.i16.i = select i1 %.not1.i8.i14.i, i64 %.sroa.0.0.insert.ext.i.i.i12.i, i64 %spec.select.i10.i15.i
  %75 = mul nuw nsw i64 %.0.in.i6.i16.i, %.sroa.0.0.insert.ext.i.i.i12.i
  %76 = zext i1 %.not1.i4.i13.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit25.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit25.i:          ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i, %66, %63, %59
  %.sroa.012.0.in.i17.i = phi i64 [ %75, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i ], [ %60, %59 ], [ %68, %66 ], [ %spec.select.i.i24.i, %63 ]
  %.sroa.3.0.i18.i = phi i8 [ %76, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i11.i ], [ 0, %59 ], [ 0, %66 ], [ 0, %63 ]
  %77 = xor i64 %.sroa.012.0.in.i17.i, %.sroa.012.0.in.i.i
  %78 = and i64 %77, 4294967295
  %.not.i.i = icmp ne i64 %78, 0
  %79 = icmp ne i8 %.sroa.3.0.i18.i, %.sroa.3.0.i.i
  %or.cond.i = select i1 %.not.i.i, i1 true, i1 %79
  br i1 %or.cond.i, label %_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread30, label %80

80:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit25.i
  %81 = and i64 %.sroa.04.0.i, 4
  %82 = icmp ne i64 %81, 0
  %83 = and i1 %spec.select.i.i.i.i, %82
  br i1 %83, label %84, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

84:                                               ; preds = %80
  %.not.i3.i.i.i = icmp eq i64 %31, 0
  %.0.in.i4.i.v.i.i = select i1 %.not.i3.i.i.i, i64 19, i64 3
  %.0.in.i4.i.i.i = lshr i64 %.sroa.04.0.i, %.0.in.i4.i.v.i.i
  br i1 %.not.i.not.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i:  ; preds = %84
  %85 = lshr i64 %.sroa.04.0.i, 16
  %86 = and i64 %85, 8796092497920
  %87 = shl nuw i64 %.0.in.i4.i.i.i, 3
  %88 = and i64 %87, 524280
  %89 = or disjoint i64 %86, %88
  %90 = or disjoint i64 %89, 2
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i: ; preds = %84
  %91 = shl nuw i64 %.0.in.i4.i.i.i, 3
  %92 = and i64 %91, 34359738360
  %93 = or disjoint i64 %92, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

_ZNK4llvm3LLT13getScalarTypeEv.exit.i:            ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i, %80
  %.sroa.0.0.i.i = phi i64 [ %90, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i ], [ %93, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i ], [ %.sroa.04.0.i, %80 ]
  %94 = and i64 %.sroa.012.0.copyload, 4
  %95 = icmp ne i64 %94, 0
  %96 = and i1 %spec.select.i.i.i7.i, %95
  br i1 %96, label %97, label %_ZNK4llvm3LLT13getScalarTypeEv.exit35.i

97:                                               ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i
  %.not.i3.i.i30.i = icmp eq i64 %56, 0
  %.0.in.i4.i.v.i31.i = select i1 %.not.i3.i.i30.i, i64 19, i64 3
  %.0.in.i4.i.i32.i = lshr i64 %.sroa.012.0.copyload, %.0.in.i4.i.v.i31.i
  br i1 %.not.i.not.i8.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i34.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i33.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i33.i: ; preds = %97
  %98 = lshr i64 %.sroa.012.0.copyload, 16
  %99 = and i64 %98, 8796092497920
  %100 = shl nuw i64 %.0.in.i4.i.i32.i, 3
  %101 = and i64 %100, 524280
  %102 = or disjoint i64 %99, %101
  %103 = or disjoint i64 %102, 2
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit35.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i34.i: ; preds = %97
  %104 = shl nuw i64 %.0.in.i4.i.i32.i, 3
  %105 = and i64 %104, 34359738360
  %106 = or disjoint i64 %105, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit35.i

_ZNK4llvm3LLT13getScalarTypeEv.exit35.i:          ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i34.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i33.i, %_ZNK4llvm3LLT13getScalarTypeEv.exit.i
  %.sroa.0.0.i28.i = phi i64 [ %103, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i33.i ], [ %106, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i34.i ], [ %.sroa.012.0.copyload, %_ZNK4llvm3LLT13getScalarTypeEv.exit.i ]
  %107 = and i64 %.sroa.0.0.i.i, -7
  %spec.select.i.i36.i = icmp ne i64 %107, 0
  %108 = and i64 %.sroa.0.0.i.i, 2
  %.not.i37.i = icmp ne i64 %108, 0
  %or.cond.i38.not61.i = and i1 %spec.select.i.i36.i, %.not.i37.i
  %109 = and i64 %.sroa.0.0.i.i, 4
  %.not1.i.i = icmp eq i64 %109, 0
  %or.cond57.i = select i1 %or.cond.i38.not61.i, i1 %.not1.i.i, i1 false
  %110 = and i64 %.sroa.0.0.i28.i, 1
  %111 = icmp ne i64 %110, 0
  %or.cond59.i = select i1 %or.cond57.i, i1 %111, i1 false
  br i1 %or.cond59.i, label %_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread, label %_ZNK4llvm3LLT9isPointerEv.exit.thread.i

_ZNK4llvm3LLT9isPointerEv.exit.thread.i:          ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit35.i
  %112 = and i64 %.sroa.0.0.i28.i, -7
  %spec.select.i.i39.i = icmp ne i64 %112, 0
  %113 = and i64 %.sroa.0.0.i28.i, 2
  %.not.i40.i = icmp ne i64 %113, 0
  %or.cond.i41.not62.i = and i1 %spec.select.i.i39.i, %.not.i40.i
  %114 = and i64 %.sroa.0.0.i28.i, 4
  %.not1.i42.i = icmp eq i64 %114, 0
  %or.cond60.i = select i1 %or.cond.i41.not62.i, i1 %.not1.i42.i, i1 false
  %115 = and i64 %.sroa.0.0.i.i, 1
  %116 = icmp ne i64 %115, 0
  %or.cond = select i1 %or.cond60.i, i1 %116, i1 false
  br i1 %or.cond, label %_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread, label %_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread30

_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread: ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread.i, %_ZNK4llvm3LLT13getScalarTypeEv.exit35.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  store i32 %1, ptr %6, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %119, align 8
  store i32 %2, ptr %7, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %120, align 8
  %121 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %118, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %7) #18
  br label %137

_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread30: ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread.i, %_ZNK4llvm3LLT13getSizeInBitsEv.exit25.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  store i64 %.sroa.012.0.copyload, ptr %8, align 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %124, align 8
  store i32 %2, ptr %9, align 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %125, align 8
  %126 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %123, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #18
  %127 = extractvalue { ptr, ptr } %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @_ZN4llvm12CallLowering20IncomingValueHandler18buildExtensionHintERKNS_11CCValAssignENS_8RegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(26) %3, i32 %131, i64 %.sroa.04.0.i)
  %133 = load ptr, ptr %122, align 8
  store i32 %1, ptr %10, align 8
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %134, align 8
  store i32 %132, ptr %11, align 8
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %135, align 8
  %136 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %133, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(20) %11, i64 0) #18
  br label %137

137:                                              ; preds = %_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread30, %_ZL20isCopyCompatibleTypeN4llvm3LLTES0_.exit.thread
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

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
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  %.in.v.i = select i1 %13, i64 16, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %14 = load ptr, ptr %.in.i, align 8
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %15 = tail call noundef zeroext i1 %14(i32 noundef %1, i16 %4, i16 %5, i32 noundef %6, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %9) #18
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %10, %16
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering12ValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  ret void
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
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i64 %9
  %.sroa.02.0.copyload = load i32, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
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
define linkonce_odr hidden void @_ZN4llvm12CallLowering20IncomingValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering20IncomingValueHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering14canLowerReturnERNS_15MachineFunctionEjRNS_15SmallVectorImplINS0_11BaseArgInfoEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 1 %5, i32 %6) unnamed_addr #1 comdat align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering17fallBackToDAGISelERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #1 comdat align 2 {
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8
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
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
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
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 16) #18
  br label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #18
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.llvm::Register", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = icmp ult i64 %3, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %1, i64 noundef 4) #18
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  br i1 %.not33, label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #18
  br label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit: ; preds = %8, %13
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
  br i1 %.not33, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit:  ; preds = %29, %26, %24
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 4) #18
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 2
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 2
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::Register", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit
  ret ptr %0
}

declare i16 @_ZNK4llvm13AttributeList15getRetAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5392) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i: ; preds = %11, %.lr.ph.i
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i: ; preds = %17, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #18
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #18
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i:        ; preds = %23, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, %1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %24) #18
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, %27
  ret void
}

declare noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13AttributeList17getParamByRefTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13AttributeList20getParamInAllocaTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13AttributeList24getParamPreallocatedTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #18
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #18
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare i16 @_ZNK4llvm13AttributeList22getParamStackAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_ImEEm(ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3LLT14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 2
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %12, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %1
  %4 = and i64 %2, 4
  %.not.i = icmp eq i64 %4, 0
  %.0.in.in.v.i = select i1 %.not.i, i64 19, i64 35
  %.0.in.in.i = lshr i64 %2, %.0.in.in.v.i
  %5 = and i64 %2, 1
  %.not.i1 = icmp eq i64 %5, 0
  %. = select i1 %.not.i, i64 3, i64 19
  %.sink11 = select i1 %.not.i1, i64 %., i64 3
  %6 = lshr i64 %2, %.sink11
  %.0.i = shl nuw i64 %.0.in.in.i, 19
  %7 = and i64 %.0.i, 8796092497920
  %8 = shl nuw i64 %6, 3
  %9 = and i64 %8, 524280
  %10 = or disjoint i64 %7, %9
  %11 = or disjoint i64 %10, 2
  br label %26

12:                                               ; preds = %1
  %13 = and i64 %2, 1
  %.not.i3 = icmp eq i64 %13, 0
  br i1 %.not.i3, label %16, label %14

14:                                               ; preds = %12
  %15 = lshr i64 %2, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9

16:                                               ; preds = %12
  %17 = and i64 %2, 4
  %.not1.i6 = icmp eq i64 %17, 0
  br i1 %.not1.i6, label %20, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %2, 19
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9

20:                                               ; preds = %16
  %21 = lshr exact i64 %2, 3
  %22 = and i64 %21, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9:       ; preds = %14, %18, %20
  %.0.in.i4 = phi i64 [ %15, %14 ], [ %22, %20 ], [ %19, %18 ]
  %23 = shl nuw i64 %.0.in.i4, 3
  %24 = and i64 %23, 34359738360
  %25 = or disjoint i64 %24, 1
  br label %26

26:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %.sroa.0.0 = phi i64 [ %11, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit ], [ %25, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9 ]
  ret i64 %.sroa.0.0
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), i64, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @_ZN4llvm10getGCDTypeENS_3LLTES0_(i64, i64) local_unnamed_addr #8

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64, i64) local_unnamed_addr #8

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6assignEmS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %.lr.ph.i.i.i.preheader.i, label %10

.lr.ph.i.i.i.preheader.i:                         ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %1, i64 noundef 4) #18
  %7 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.09.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %7, %.lr.ph.i.i.i.preheader.i ]
  %.068.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader.i ]
  store i32 %2, ptr %.09.i.i.i.i, align 4
  %8 = add i64 %.068.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13growAndAssignEmS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %12, i64 %1)
  %13 = icmp eq i64 %.sroa.speculated, 0
  br i1 %13, label %_ZSt6fill_nIPN4llvm8RegisterEmS1_ET_S3_T0_RKT1_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %10
  %14 = getelementptr inbounds %"class.llvm::Register", ptr %11, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %.lr.ph.i.i.i.i1, %.lr.ph.preheader.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i1 ], [ %11, %.lr.ph.preheader.i.i.i.i ]
  store i32 %2, ptr %.06.i.i.i.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i2 = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i2, label %_ZSt6fill_nIPN4llvm8RegisterEmS1_ET_S3_T0_RKT1_.exit, label %.lr.ph.i.i.i.i1, !llvm.loop !66

_ZSt6fill_nIPN4llvm8RegisterEmS1_ET_S3_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i1, %10
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %_ZSt6fill_nIPN4llvm8RegisterEmS1_ET_S3_T0_RKT1_.exit
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %22 = sub i64 %1, %21
  %.not7.i.i.i = icmp eq i64 %22, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13growAndAssignEmS1_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %18
  %23 = getelementptr inbounds %"class.llvm::Register", ptr %19, i64 %20
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %23, %.lr.ph.i.i.i.preheader ]
  %.068.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i ], [ %22, %.lr.ph.i.i.i.preheader ]
  store i32 %2, ptr %.09.i.i.i, align 4
  %24 = add i64 %.068.i.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 4
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13growAndAssignEmS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !65

26:                                               ; preds = %_ZSt6fill_nIPN4llvm8RegisterEmS1_ET_S3_T0_RKT1_.exit
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %28 = icmp ult i64 %1, %27
  br i1 %28, label %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13growAndAssignEmS1_.exit

29:                                               ; preds = %26
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13growAndAssignEmS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13growAndAssignEmS1_.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i, %29, %26, %18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildMergeValuesERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3LLT17changeElementTypeES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, -7
  %spec.select.i.i = icmp ne i64 %4, 0
  %5 = and i64 %3, 4
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %spec.select.i.i, %6
  br i1 %7, label %8, label %52

8:                                                ; preds = %2
  %9 = and i64 %3, 2
  %.not.i = icmp eq i64 %9, 0
  %10 = select i1 %.not.i, i64 2251799813685248, i64 576460752303423488
  %11 = and i64 %10, %3
  %.not1.i.not = icmp eq i64 %11, 0
  %12 = and i64 %1, -7
  %spec.select.i.i.i = icmp ne i64 %12, 0
  %13 = and i64 %1, 2
  %.not.i.i = icmp ne i64 %13, 0
  %or.cond.i.not16.i = and i1 %spec.select.i.i.i, %.not.i.i
  br i1 %or.cond.i.not16.i, label %14, label %_ZNK4llvm3LLT9isPointerEv.exit.i

14:                                               ; preds = %8
  %15 = and i64 %1, 4
  %.not1.i.i = icmp eq i64 %15, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i

_ZNK4llvm3LLT9isPointerEv.exit.i:                 ; preds = %14, %8
  %16 = phi i1 [ false, %8 ], [ %.not1.i.i, %14 ]
  %17 = and i64 %1, 6
  %18 = icmp eq i64 %17, 2
  %or.cond.i3.i = and i1 %spec.select.i.i.i, %18
  %19 = and i64 %1, 1
  %20 = icmp ne i64 %19, 0
  %or.cond14.i.i = or i1 %20, %or.cond.i3.i
  br i1 %or.cond14.i.i, label %21, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i

21:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %.not.i1.i.i = icmp eq i64 %19, 0
  br i1 %.not.i1.i.i, label %24, label %22

22:                                               ; preds = %21
  %23 = lshr i64 %1, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

24:                                               ; preds = %21
  %25 = and i64 %1, 4
  %.not1.i2.i.i = icmp eq i64 %25, 0
  br i1 %.not1.i2.i.i, label %29, label %26

26:                                               ; preds = %24
  %27 = lshr i64 %1, 19
  %28 = and i64 %27, 65535
  %spec.select.i.i4.i = select i1 %.not.i.i, i64 %28, i64 %27
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

29:                                               ; preds = %24
  %30 = lshr i64 %1, 3
  %31 = and i64 %30, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i:  ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %32 = lshr i64 %1, 3
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %32, 65535
  %33 = and i64 %1, 4
  %.not1.i8.i.i = icmp eq i64 %33, 0
  %34 = lshr i64 %1, 19
  %35 = and i64 %34, 65535
  %spec.select.i10.i.i = select i1 %.not.i.i, i64 %35, i64 %34
  %.0.in.i6.i.i = select i1 %.not1.i8.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i, i64 %spec.select.i10.i.i
  %36 = mul nuw nsw i64 %.0.in.i6.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i:            ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i, %29, %26, %22
  %.sroa.012.0.in.i.i = phi i64 [ %36, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ %23, %22 ], [ %31, %29 ], [ %spec.select.i.i4.i, %26 ]
  %.sroa.012.0.i.i = shl i64 %.sroa.012.0.in.i.i, 16
  br i1 %16, label %41, label %37

37:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %38 = and i64 %.sroa.012.0.i.i, 281474976645120
  %39 = select i1 %.not1.i.not, i64 0, i64 281474976710656
  %40 = or disjoint i64 %38, %39
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

41:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %42 = and i64 %1, 4
  %.not1.i8.i = icmp eq i64 %42, 0
  %or.cond.i = and i1 %.not1.i8.i, %or.cond.i.not16.i
  %43 = shl i64 %1, 13
  %44 = and i64 %43, 72057589742960640
  %45 = select i1 %or.cond.i, i64 %44, i64 0
  %46 = and i64 %.sroa.012.0.i.i, 4294901760
  %47 = select i1 %.not1.i.not, i64 0, i64 72057594037927936
  %48 = or disjoint i64 %47, %45
  %49 = or disjoint i64 %48, %46
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit:   ; preds = %37, %41
  %50 = phi i64 [ 6, %41 ], [ 4, %37 ]
  %.pn.i = phi i64 [ %49, %41 ], [ %40, %37 ]
  %.sink15.i.i.in.i4 = shl nuw nsw i64 %.pn.i, 3
  %.mask = and i64 %3, 524280
  %.sink15.i.i.i = add nuw nsw i64 %.sink15.i.i.in.i4, %.mask
  %51 = or disjoint i64 %.sink15.i.i.i, %50
  br label %52

52:                                               ; preds = %2, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit
  %.sroa.03.0 = phi i64 [ %51, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit ], [ %1, %2 ]
  ret i64 %.sroa.03.0
}

declare void @_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(512), i32, i64) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8RegisterELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountES0_(i64 %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = and i64 %0, 8589934591
  %.not4.not = icmp eq i64 %3, 1
  br i1 %.not4.not, label %48, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, -7
  %spec.select.i.i.i = icmp ne i64 %5, 0
  %6 = and i64 %1, 2
  %.not.i.i = icmp ne i64 %6, 0
  %or.cond.i.not16.i = and i1 %spec.select.i.i.i, %.not.i.i
  br i1 %or.cond.i.not16.i, label %7, label %_ZNK4llvm3LLT9isPointerEv.exit.i

7:                                                ; preds = %4
  %8 = and i64 %1, 4
  %.not1.i.i = icmp eq i64 %8, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i

_ZNK4llvm3LLT9isPointerEv.exit.i:                 ; preds = %7, %4
  %9 = phi i1 [ false, %4 ], [ %.not1.i.i, %7 ]
  %10 = and i64 %1, 6
  %11 = icmp eq i64 %10, 2
  %or.cond.i3.i = and i1 %spec.select.i.i.i, %11
  %12 = and i64 %1, 1
  %13 = icmp ne i64 %12, 0
  %or.cond14.i.i = or i1 %13, %or.cond.i3.i
  br i1 %or.cond14.i.i, label %14, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i

14:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %.not.i1.i.i = icmp eq i64 %12, 0
  br i1 %.not.i1.i.i, label %17, label %15

15:                                               ; preds = %14
  %16 = lshr i64 %1, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

17:                                               ; preds = %14
  %18 = and i64 %1, 4
  %.not1.i2.i.i = icmp eq i64 %18, 0
  br i1 %.not1.i2.i.i, label %22, label %19

19:                                               ; preds = %17
  %20 = lshr i64 %1, 19
  %21 = and i64 %20, 65535
  %spec.select.i.i4.i = select i1 %.not.i.i, i64 %21, i64 %20
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

22:                                               ; preds = %17
  %23 = lshr i64 %1, 3
  %24 = and i64 %23, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i:  ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %25 = lshr i64 %1, 3
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %25, 65535
  %26 = and i64 %1, 4
  %.not1.i8.i.i = icmp eq i64 %26, 0
  %27 = lshr i64 %1, 19
  %28 = and i64 %27, 65535
  %spec.select.i10.i.i = select i1 %.not.i.i, i64 %28, i64 %27
  %.0.in.i6.i.i = select i1 %.not1.i8.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i, i64 %spec.select.i10.i.i
  %29 = mul nuw nsw i64 %.0.in.i6.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i:            ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i, %22, %19, %15
  %.sroa.012.0.in.i.i = phi i64 [ %29, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ %16, %15 ], [ %24, %22 ], [ %spec.select.i.i4.i, %19 ]
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %0, 32
  %.sroa.012.0.i.i = shl i64 %.sroa.012.0.in.i.i, 16
  br i1 %9, label %35, label %30

30:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %31 = and i64 %.sroa.012.0.i.i, 281474976645120
  %32 = shl i64 %.sroa.3.0.extract.shift.i.i.i, 48
  %33 = and i64 %32, 281474976710656
  %34 = or disjoint i64 %31, %33
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

35:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %36 = and i64 %1, 4
  %.not1.i8.i = icmp eq i64 %36, 0
  %or.cond.i = and i1 %.not1.i8.i, %or.cond.i.not16.i
  %37 = shl i64 %1, 13
  %38 = and i64 %37, 72057589742960640
  %39 = select i1 %or.cond.i, i64 %38, i64 0
  %40 = and i64 %.sroa.012.0.i.i, 4294901760
  %41 = shl i64 %.sroa.3.0.extract.shift.i.i.i, 56
  %42 = and i64 %41, 72057594037927936
  %43 = or disjoint i64 %39, %42
  %44 = or disjoint i64 %43, %40
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit:   ; preds = %30, %35
  %45 = phi i64 [ 6, %35 ], [ 4, %30 ]
  %.pn.i = phi i64 [ %44, %35 ], [ %34, %30 ]
  %46 = and i64 %0, 65535
  %.sink15.i.i.in.i = add nuw nsw i64 %.pn.i, %46
  %.sink15.i.i.i = shl nuw nsw i64 %.sink15.i.i.in.i, 3
  %47 = or disjoint i64 %.sink15.i.i.i, %45
  br label %48

48:                                               ; preds = %2, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit
  %.sroa.03.0 = phi i64 [ %47, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit ], [ %1, %2 ]
  ret i64 %.sroa.03.0
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildConcatVectorsERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder33buildDeleteTrailingVectorElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::TypeSize") align 8) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForArgIdxERKNS0_8CallBaseEjE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %.val3 = load i32, ptr %1, align 4
  %.val2.val = load i32, ptr %.val2, align 4
  %4 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.val, i32 noundef %.val2.val, i32 noundef %.val3) #18
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForArgIdxERKNS0_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForArgIdxERKNS1_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForArgIdxERKNS1_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForArgIdxERKNS1_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForArgIdxERKNS1_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForArgIdxERKNS1_8CallBaseEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #1 align 2 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %5 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, i32 noundef %.val2) #18
  br i1 %5, label %"_ZSt10__invoke_rIbRZNK4llvm12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0JNS0_9Attribute8AttrKindEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val, i64 -32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZNK4llvm12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0JNS0_9Attribute8AttrKindEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZNK4llvm12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0JNS0_9Attribute8AttrKindEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZNK4llvm12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0JNS0_9Attribute8AttrKindEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %17, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %3, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef %.val2) #18
  br label %"_ZSt10__invoke_rIbRZNK4llvm12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0JNS0_9Attribute8AttrKindEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIbRZNK4llvm12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0JNS0_9Attribute8AttrKindEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %2, %6, %9, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i1 [ %18, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i ], [ true, %2 ], [ false, %6 ], [ false, %9 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering22getAttributesForReturnERKNS0_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForReturnERKNS1_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForReturnERKNS1_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForReturnERKNS1_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForReturnERKNS1_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering22getAttributesForReturnERKNS1_8CallBaseEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %.val3 = load i32, ptr %1, align 4
  %.val2.val = load i32, ptr %.val2, align 4
  %4 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %.val2.val, i32 noundef %.val3) #18
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4llvm9Attribute8AttrKindEEZNKS0_12CallLowering25addArgFlagsFromAttributesERNS0_3ISD10ArgFlagsTyERKNS0_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS1_3ISD10ArgFlagsTyERKNS1_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS1_3ISD10ArgFlagsTyERKNS1_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS1_3ISD10ArgFlagsTyERKNS1_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS1_3ISD10ArgFlagsTyERKNS1_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering25addArgFlagsFromAttributesERNS1_3ISD10ArgFlagsTyERKNS1_13AttributeListEjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %6, i64 noundef 4) #18
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  br i1 %7, label %_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit

_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit: ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %16, i64 noundef 4) #18
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br i1 %17, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit, label %18

18:                                               ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %22, i64 noundef 2) #18
  %23 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br i1 %23, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EEC2ERKS2_.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_8RegisterELj2EEC2ERKS2_.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %27, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(164) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 168
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN4llvm12CallLowering7ArgInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(164) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(164) %.sroa.04.08.i.i.i.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i = icmp eq i64 %9, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %10 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %8, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i
  %.05.i = phi ptr [ %11, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i ], [ %10, %.lr.ph.i.preheader ]
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i: ; preds = %17, %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i: ; preds = %23, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %24) #18
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  tail call void @free(ptr noundef %26) #18
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i:        ; preds = %29, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  %.not.i = icmp eq ptr %8, %11
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering7ArgInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %6, i64 noundef 4) #18
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  br i1 %7, label %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit

_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit:  ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %16, i64 noundef 4) #18
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br i1 %17, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit, label %18

18:                                               ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit

_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %22, i64 noundef 2) #18
  %23 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br i1 %23, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EEC2EOS2_.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EEC2EOS2_.exit

_ZN4llvm11SmallVectorINS_8RegisterELj2EEC2EOS2_.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %27, i64 12, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 4
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 16) #18
  br label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 4
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 2
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4) #18
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 2
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 2
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.llvm::Register", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18growAndEmplaceBackIJRKNS_8RegisterEPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbRKPKNS_5ValueEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::ArrayRef.259", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef 0, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %11, i64 %12
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  store ptr %4, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %16, align 8
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %6, align 8
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %13, ptr nonnull %1, i64 1, ptr noundef %14, i32 noundef %15, ptr noundef nonnull byval(%"class.llvm::ArrayRef.259") align 8 %9, i1 noundef zeroext %18, ptr noundef %19)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11)
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %7
  call void @free(ptr noundef %21) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %7, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11, i64 noundef %20) #18
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %28 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -168
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18growAndEmplaceBackIJRKNS_8RegisterERPNS_4TypeERKjRKNS_3ISD10ArgFlagsTyERKbEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::ArrayRef.259", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef 0, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %10, i64 %11
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  store ptr %4, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %15, align 8
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %12, ptr nonnull %1, i64 1, ptr noundef %13, i32 noundef %14, ptr noundef nonnull byval(%"class.llvm::ArrayRef.259") align 8 %8, i1 noundef zeroext %17, ptr noundef null)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10)
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, %9
  br i1 %20, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit, label %21

21:                                               ; preds = %6
  call void @free(ptr noundef %19) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %6, %21
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10, i64 noundef %18) #18
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %26 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -168
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = getelementptr inbounds %"class.std::function.307", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2) #18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %12, align 8
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit

_ZNSt8functionIFvvEEC2ERKS1_.exit:                ; preds = %2, %10
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = getelementptr inbounds %"class.std::function.307", ptr %17, i64 %18
  %.not7.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZNSt8functionIFvvEEC2ERKS1_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %17, %_ZNSt8functionIFvvEEC2ERKS1_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %27 = load ptr, ptr %23, align 8
  store ptr %27, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %32 = getelementptr inbounds %"class.std::function.307", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZNSt8functionIFvvEED2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3) #18
  br label %_ZNSt8functionIFvvEED2Ev.exit.i.i

_ZNSt8functionIFvvEED2Ev.exit.i.i:                ; preds = %36, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i, !llvm.loop !40

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %38 = load i64, ptr %3, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE21takeAllocationForGrowEPS3_m.exit, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %39) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit, %41
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %38) #18
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %43 = add i64 %42, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %43) #18
  %44 = load ptr, ptr %0, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %46 = getelementptr inbounds %"class.std::function.307", ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -32
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #18
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.llvm::Register", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #18
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds %"class.llvm::Register", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"class.llvm::Register", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %3 = load i8, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZNK4llvm12CallLowering17handleAssignmentsERNS1_12ValueHandlerERNS0_15SmallVectorImplINS1_7ArgInfoEEERNS0_7CCStateERNS4_INS0_11CCValAssignEEERNS0_16MachineIRBuilderENS0_8ArrayRefINS0_8RegisterEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit", label %4

4:                                                ; preds = %1
  tail call void @abort() #19
  unreachable

"_ZSt10__invoke_rIvRZNK4llvm12CallLowering17handleAssignmentsERNS1_12ValueHandlerERNS0_15SmallVectorImplINS1_7ArgInfoEEERNS0_7CCStateERNS4_INS0_11CCValAssignEEERNS0_16MachineIRBuilderENS0_8ArrayRefINS0_8RegisterEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %6, align 8
  %7 = load ptr, ptr %.val, align 8
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %5, align 4
  %8 = load ptr, ptr %7, align 8
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
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val5, i64 48, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 48) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(164) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %2, i64 noundef 1)
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %10, i64 %11
  tail call void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %12, ptr noundef nonnull align 8 dereferenceable(164) %9)
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #18
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -168
  br label %88

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %2, i64 noundef 1)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %28 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %25, i64 %27
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %31 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -168
  tail call void @_ZN4llvm12CallLowering7ArgInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(164) %28, ptr noundef nonnull align 8 dereferenceable(164) %32)
  %33 = load ptr, ptr %0, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -168
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %26 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %19
  %43 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %37, i64 %38
  %44 = udiv exact i64 %41, 168
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -168
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -168
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -160
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -160
  %50 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(80) %49)
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %52 = load i8, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %54 = and i8 %52, 1
  store i8 %54, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %57 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %60 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %62, i64 12, i1 false)
  %63 = add nsw i64 %.010.i.i.i.i.i, -1
  %64 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit, !llvm.loop !68

_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %19
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %66 = add i64 %65, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %66) #18
  %67 = load ptr, ptr %0, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %69 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %67, i64 %68
  %70 = icmp uge ptr %24, %26
  %71 = icmp ult ptr %24, %69
  %spec.select.i = and i1 %70, %71
  %spec.select.idx = select i1 %spec.select.i, i64 168, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %24, i64 %spec.select.idx
  %72 = load ptr, ptr %spec.select, align 8
  store ptr %72, ptr %26, align 8
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %75 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %73, ptr noundef nonnull align 8 dereferenceable(80) %74)
  %76 = getelementptr inbounds nuw i8, ptr %spec.select, i64 88
  %77 = load i8, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %79 = and i8 %77, 1
  store i8 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %spec.select, i64 96
  %82 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %spec.select, i64 128
  %85 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %spec.select, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %87, i64 12, i1 false)
  br label %88

88:                                               ; preds = %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit, %8
  %.013 = phi ptr [ %18, %8 ], [ %26, %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit ]
  ret ptr %.013
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!18 = distinct !{!18, !14}
!19 = !{!20, !16}
!20 = distinct !{!20, !21, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!25 = !{!23, !20, !16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
