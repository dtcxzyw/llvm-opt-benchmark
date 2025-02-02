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
  %.not560 = icmp eq i64 %125, 0
  br i1 %.not560, label %._crit_edge, label %.lr.ph564

.lr.ph564:                                        ; preds = %7
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

201:                                              ; preds = %.lr.ph564, %_ZNK4llvm3EVTneES0_.exit.thread526
  %indvars.iv583 = phi i64 [ 0, %.lr.ph564 ], [ %indvars.iv.next584, %_ZNK4llvm3EVTneES0_.exit.thread526 ]
  %.0262561 = phi i32 [ 0, %.lr.ph564 ], [ %1822, %_ZNK4llvm3EVTneES0_.exit.thread526 ]
  %202 = zext i32 %.0262561 to i64
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
  %210 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %209, i64 %indvars.iv583
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
  %232 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %231, i64 %indvars.iv583
  %233 = load ptr, ptr %232, align 8
  %234 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %233, i1 noundef zeroext false) #18
  %235 = extractvalue { i16, ptr } %234, 0
  %236 = extractvalue { i16, ptr } %234, 1
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %237, i64 %indvars.iv583
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
  %253 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %252, i64 %indvars.iv583, i32 0, i32 1
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #18
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %256, i64 %indvars.iv583
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
  %267 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %266, i64 %indvars.iv583, i32 2
  %268 = and i64 %254, 4294967295
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %267, i64 noundef %268)
  %269 = load i8, ptr %205, align 4
  %270 = and i8 %269, 126
  %271 = icmp eq i8 %270, 22
  br i1 %271, label %272, label %.preheader541

.preheader541:                                    ; preds = %265
  %.not570 = icmp eq i32 %255, 0
  br i1 %.not570, label %.loopexit542, label %.lr.ph.preheader

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
  %278 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %277, i64 %indvars.iv583, i32 2
  %279 = load ptr, ptr %278, align 8
  store i32 %276, ptr %279, align 4
  br label %.loopexit542

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %280 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %120, i64 %230, ptr nonnull @.str.2, i64 0) #18
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %281, i64 %indvars.iv583, i32 2
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
  br i1 %or.cond529.not, label %674, label %288

288:                                              ; preds = %.loopexit542
  %289 = load i8, ptr %205, align 4
  %290 = and i8 %289, 126
  %.not277 = icmp eq i8 %290, 22
  br i1 %.not277, label %674, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %292, i64 %indvars.iv583, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %293) #18
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %296, i64 %indvars.iv583
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
  %.not479.i = icmp eq i64 %412, 0
  br i1 %.not479.i, label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit, label %.lr.ph.i

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
  %436 = and i64 %240, 1
  %.not476.i = icmp eq i64 %436, 0
  %437 = lshr i64 %240, 3
  br i1 %.not476.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i207.i, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit222.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i207.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit202.i
  %.sroa.0.0.insert.ext.i.i.i208.i = and i64 %437, 65535
  %438 = select i1 %.not.i.not.i204.i, i64 2251799813685248, i64 576460752303423488
  %439 = and i64 %438, %240
  %.not1.i4.i209.i = icmp ne i64 %439, 0
  %440 = lshr i64 %240, 19
  %441 = and i64 %440, 65535
  %spec.select.i10.i211.i = select i1 %.not.i.not.i204.i, i64 %440, i64 %441
  %442 = mul nuw nsw i64 %spec.select.i10.i211.i, %.sroa.0.0.insert.ext.i.i.i208.i
  %443 = zext i1 %.not1.i4.i209.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit222.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit222.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i207.i, %_ZNK4llvm3LLT13getSizeInBitsEv.exit202.i
  %.sroa.012.0.in.i214.i = phi i64 [ %442, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i207.i ], [ %437, %_ZNK4llvm3LLT13getSizeInBitsEv.exit202.i ]
  %.sroa.3.0.i215.i = phi i8 [ %443, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i207.i ], [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit202.i ]
  %444 = xor i64 %.sroa.012.0.in.i214.i, %.sroa.012.0.in.i194.i
  %445 = and i64 %444, 4294967295
  %446 = icmp eq i64 %445, 0
  %447 = icmp eq i8 %.sroa.3.0.i215.i, %.sroa.3.0.i195.i
  %or.cond468.i = select i1 %446, i1 %447, i1 false
  br i1 %or.cond468.i, label %448, label %.critedge2.i

448:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit222.i
  %449 = select i1 %.not.i.not.i204.i, i64 2251799813685248, i64 576460752303423488
  %450 = and i64 %449, %240
  %.not1.i224.not.i = icmp eq i64 %450, 0
  %451 = trunc i64 %240 to i32
  %452 = lshr i32 %451, 3
  %.sroa.0378.0.extract.trunc.i = and i32 %452, 65535
  %453 = trunc i64 %.sroa.0106.0.copyload to i32
  %454 = lshr i32 %453, 3
  %.sroa.0376.0.extract.trunc.i = and i32 %454, 65535
  br i1 %.not1.i224.not.i, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit.i, label %455

455:                                              ; preds = %448
  %456 = select i1 %.not.i.not.i.i, i64 2251799813685248, i64 576460752303423488
  %457 = and i64 %456, %.sroa.0106.0.copyload
  %.not1.i227.i = icmp ne i64 %457, 0
  %458 = icmp samesign ult i32 %.sroa.0378.0.extract.trunc.i, %.sroa.0376.0.extract.trunc.i
  %or.cond470.i = select i1 %.not1.i227.i, i1 %458, i1 false
  br i1 %or.cond470.i, label %459, label %.critedge2.i

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit.i: ; preds = %448
  %.old469.i = icmp samesign ult i32 %.sroa.0378.0.extract.trunc.i, %.sroa.0376.0.extract.trunc.i
  br i1 %.old469.i, label %459, label %.critedge2.i

459:                                              ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit.i, %455
  %.sroa.073.0.copyload.i = load i32, ptr %294, align 4
  store i32 %.sroa.073.0.copyload.i, ptr %76, align 8
  store i32 1, ptr %148, align 8
  store i32 %.sroa.0108.0.copyload, ptr %77, align 8
  store i32 0, ptr %149, align 8
  %460 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(20) %77) #18
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

.critedge2.i:                                     ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit.i, %455, %_ZNK4llvm3LLT13getSizeInBitsEv.exit222.i, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i, %400
  %461 = call i64 @_ZN4llvm10getGCDTypeENS_3LLTES0_(i64 %240, i64 %.sroa.0106.0.copyload) #20
  %spec.select.i231.i = icmp eq i64 %461, %.sroa.0106.0.copyload
  br i1 %spec.select.i231.i, label %463, label %465

.critedge2.thread.i:                              ; preds = %362
  %462 = call i64 @_ZN4llvm10getGCDTypeENS_3LLTES0_(i64 %240, i64 %.sroa.0106.0.copyload) #20
  %spec.select.i231458.i = icmp eq i64 %462, %.sroa.0106.0.copyload
  br i1 %spec.select.i231458.i, label %463, label %.critedge4.i

463:                                              ; preds = %.critedge2.thread.i, %.critedge2.i
  store i32 %.sroa.0108.0.copyload, ptr %78, align 8
  store i32 0, ptr %147, align 8
  %464 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr %294, i64 %295, ptr noundef nonnull align 8 dereferenceable(20) %78) #18
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

465:                                              ; preds = %.critedge2.i
  br i1 %329, label %.critedge4.i, label %466

466:                                              ; preds = %465
  %467 = and i64 %240, 1
  %.not.i234.i = icmp eq i64 %467, 0
  br i1 %.not.i234.i, label %470, label %468

468:                                              ; preds = %466
  %469 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit240.i

470:                                              ; preds = %466
  %471 = and i64 %240, 2
  %.not2.i238.i = icmp eq i64 %471, 0
  %472 = lshr i64 %240, 19
  %473 = and i64 %472, 65535
  %spec.select.i239.i = select i1 %.not2.i238.i, i64 %472, i64 %473
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit240.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit240.i:   ; preds = %470, %468
  %.0.in.i235.i = phi i64 [ %469, %468 ], [ %spec.select.i239.i, %470 ]
  %474 = and i64 %.0.in.i235.i, 4294967295
  br i1 %or.cond14.i.i, label %475, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i245.i

475:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit240.i
  %.not.i1.i257.i = icmp eq i64 %308, 0
  br i1 %.not.i1.i257.i, label %478, label %476

476:                                              ; preds = %475
  %477 = lshr i64 %.sroa.0106.0.copyload, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit260.i

478:                                              ; preds = %475
  %.not1.i2.i258.i = icmp eq i64 %.pre-phi.i, 0
  br i1 %.not1.i2.i258.i, label %482, label %479

479:                                              ; preds = %478
  %480 = lshr i64 %.sroa.0106.0.copyload, 19
  %481 = and i64 %480, 65535
  %spec.select.i.i259.i = select i1 %.not.i.not.i.i, i64 %480, i64 %481
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit260.i

482:                                              ; preds = %478
  %483 = lshr i64 %.sroa.0106.0.copyload, 3
  %484 = and i64 %483, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit260.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i245.i: ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit240.i
  %485 = lshr i64 %.sroa.0106.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i246.i = and i64 %485, 65535
  %486 = select i1 %.not.i.not.i.i, i64 2251799813685248, i64 576460752303423488
  %487 = and i64 %486, %.sroa.0106.0.copyload
  %.not1.i4.i247.i = icmp ne i64 %487, 0
  %.not1.i8.i248.i = icmp eq i64 %.pre-phi.i, 0
  %488 = lshr i64 %.sroa.0106.0.copyload, 19
  %489 = and i64 %488, 65535
  %spec.select.i10.i249.i = select i1 %.not.i.not.i.i, i64 %488, i64 %489
  %.0.in.i6.i250.i = select i1 %.not1.i8.i248.i, i64 %.sroa.0.0.insert.ext.i.i.i246.i, i64 %spec.select.i10.i249.i
  %490 = mul nuw nsw i64 %.0.in.i6.i250.i, %.sroa.0.0.insert.ext.i.i.i246.i
  %491 = zext i1 %.not1.i4.i247.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit260.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit260.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i245.i, %482, %479, %476
  %.sroa.012.0.in.i252.i = phi i64 [ %490, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i245.i ], [ %477, %476 ], [ %484, %482 ], [ %spec.select.i.i259.i, %479 ]
  %.sroa.3.0.i253.i = phi i8 [ %491, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i245.i ], [ 0, %476 ], [ 0, %482 ], [ 0, %479 ]
  %.sroa.012.0.i254.i = and i64 %.sroa.012.0.in.i252.i, 4294967295
  store i64 %.sroa.012.0.i254.i, ptr %79, align 8
  store i8 %.sroa.3.0.i253.i, ptr %.sroa.261.0..sroa_idx.i, align 8
  %492 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %79) #18
  %493 = icmp ult i64 %492, %474
  br i1 %493, label %494, label %.critedge4.i

494:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit260.i
  %495 = and i64 %240, 2
  %.not.i261.i = icmp eq i64 %495, 0
  %496 = lshr i64 %240, 3
  %.sroa.0.0.insert.ext.i.i262.i = and i64 %496, 65535
  %497 = select i1 %.not.i261.i, i64 2251799813685248, i64 576460752303423488
  %498 = and i64 %497, %240
  %.not1.i263.not.i = icmp eq i64 %498, 0
  %.not.i266.i = icmp eq i64 %308, 0
  br i1 %.not.i266.i, label %501, label %499

499:                                              ; preds = %494
  %500 = lshr i64 %.sroa.0106.0.copyload, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit272.i

501:                                              ; preds = %494
  %.not1.i269.i = icmp eq i64 %.pre-phi.i, 0
  br i1 %.not1.i269.i, label %505, label %502

502:                                              ; preds = %501
  %503 = lshr i64 %.sroa.0106.0.copyload, 19
  %504 = and i64 %503, 65535
  %spec.select.i271.i = select i1 %.not.i.not.i.i, i64 %503, i64 %504
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit272.i

505:                                              ; preds = %501
  %506 = lshr i64 %.sroa.0106.0.copyload, 3
  %507 = and i64 %506, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit272.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit272.i:   ; preds = %505, %502, %499
  %.0.in.i267.i = phi i64 [ %500, %499 ], [ %507, %505 ], [ %spec.select.i271.i, %502 ]
  %508 = and i64 %.0.in.i267.i, 4294967295
  %509 = mul i64 %508, %295
  br i1 %.not1.i263.not.i, label %_ZNK4llvm3LLT9isPointerEv.exit.i.thread.i, label %510

510:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit272.i
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.3) #18
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i.thread.i

_ZNK4llvm3LLT9isPointerEv.exit.i.thread.i:        ; preds = %510, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit272.i
  %511 = phi i64 [ 281474976710656, %510 ], [ 0, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit272.i ]
  %512 = udiv i64 %509, %.sroa.0.0.insert.ext.i.i262.i
  %513 = shl i64 %512, 16
  %.sroa.012.0.i.i461.i = and i64 %513, 281474976645120
  %514 = or disjoint i64 %511, %.sroa.012.0.i.i461.i
  %.sink15.i.i.in.i.i = or disjoint i64 %514, %.sroa.0.0.insert.ext.i.i262.i
  %.sink15.i.i.i.i = shl nuw nsw i64 %.sink15.i.i.in.i.i, 3
  %515 = or disjoint i64 %.sink15.i.i.i.i, 4
  store i64 %515, ptr %80, align 8
  store i32 0, ptr %133, align 8
  store i32 %.sroa.0108.0.copyload, ptr %81, align 8
  store i32 0, ptr %134, align 8
  %516 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 8 dereferenceable(20) %81) #18
  %517 = extractvalue { ptr, ptr } %516, 0
  %518 = extractvalue { ptr, ptr } %516, 1
  store ptr %517, ptr %82, align 8
  store ptr %518, ptr %.sroa.2374.0..sroa_idx.i, align 8
  store i32 1, ptr %135, align 8
  %519 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr %294, i64 %295, ptr noundef nonnull align 8 dereferenceable(20) %82) #18
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

.critedge4.i:                                     ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit260.i, %465, %.critedge2.thread.i
  %.sroa.047.0.copyload.i = load i32, ptr %294, align 4
  %520 = icmp slt i32 %.sroa.047.0.copyload.i, 0
  br i1 %520, label %521, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

521:                                              ; preds = %.critedge4.i
  %522 = load ptr, ptr %136, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 456
  %524 = and i32 %.sroa.047.0.copyload.i, 2147483647
  %525 = zext nneg i32 %524 to i64
  %526 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %523) #18
  %527 = icmp ugt i64 %526, %525
  br i1 %527, label %528, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

528:                                              ; preds = %521
  %529 = load ptr, ptr %523, align 8
  %530 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %529, i64 %525
  %531 = load i64, ptr %530, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i: ; preds = %528, %521, %.critedge4.i
  %.sroa.04.0.i.i = phi i64 [ %531, %528 ], [ 0, %521 ], [ 0, %.critedge4.i ]
  %532 = call i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64 %240, i64 %.sroa.0106.0.copyload) #20
  %spec.select.i280.i = icmp eq i64 %532, %.sroa.0106.0.copyload
  %or.cond472.i = select i1 %329, i1 %spec.select.i280.i, i1 false
  br i1 %or.cond472.i, label %533, label %535

533:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i
  %.sroa.044.0.copyload.i = load i32, ptr %294, align 4
  store i32 %.sroa.044.0.copyload.i, ptr %83, align 8
  store i32 1, ptr %145, align 8
  store i32 %.sroa.0108.0.copyload, ptr %84, align 8
  store i32 0, ptr %146, align 8
  %534 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 8 dereferenceable(20) %84) #18
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

535:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i
  %536 = and i64 %.sroa.04.0.i.i, -7
  %spec.select.i.i.i281.i = icmp ne i64 %536, 0
  %537 = and i64 %.sroa.04.0.i.i, 2
  %.not.i.not.i282.i = icmp eq i64 %537, 0
  %538 = and i64 %.sroa.04.0.i.i, 6
  %539 = icmp eq i64 %538, 2
  %or.cond.i283.i = and i1 %spec.select.i.i.i281.i, %539
  %540 = and i64 %.sroa.04.0.i.i, 1
  %541 = icmp ne i64 %540, 0
  %or.cond14.i284.i = or i1 %541, %or.cond.i283.i
  br i1 %or.cond14.i284.i, label %542, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i285.i

542:                                              ; preds = %535
  %.not.i1.i297.i = icmp eq i64 %540, 0
  br i1 %.not.i1.i297.i, label %545, label %543

543:                                              ; preds = %542
  %544 = lshr i64 %.sroa.04.0.i.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit300.i

545:                                              ; preds = %542
  %546 = and i64 %.sroa.04.0.i.i, 4
  %.not1.i2.i298.i = icmp eq i64 %546, 0
  br i1 %.not1.i2.i298.i, label %550, label %547

547:                                              ; preds = %545
  %548 = lshr i64 %.sroa.04.0.i.i, 19
  %549 = and i64 %548, 65535
  %spec.select.i.i299.i = select i1 %.not.i.not.i282.i, i64 %548, i64 %549
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit300.i

550:                                              ; preds = %545
  %551 = lshr i64 %.sroa.04.0.i.i, 3
  %552 = and i64 %551, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit300.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i285.i: ; preds = %535
  %553 = lshr i64 %.sroa.04.0.i.i, 3
  %.sroa.0.0.insert.ext.i.i.i286.i = and i64 %553, 65535
  %554 = select i1 %.not.i.not.i282.i, i64 2251799813685248, i64 576460752303423488
  %555 = and i64 %554, %.sroa.04.0.i.i
  %.not1.i4.i287.i = icmp ne i64 %555, 0
  %556 = and i64 %.sroa.04.0.i.i, 4
  %.not1.i8.i288.i = icmp eq i64 %556, 0
  %557 = lshr i64 %.sroa.04.0.i.i, 19
  %558 = and i64 %557, 65535
  %spec.select.i10.i289.i = select i1 %.not.i.not.i282.i, i64 %557, i64 %558
  %.0.in.i6.i290.i = select i1 %.not1.i8.i288.i, i64 %.sroa.0.0.insert.ext.i.i.i286.i, i64 %spec.select.i10.i289.i
  %559 = mul nuw nsw i64 %.0.in.i6.i290.i, %.sroa.0.0.insert.ext.i.i.i286.i
  %560 = zext i1 %.not1.i4.i287.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit300.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit300.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i285.i, %550, %547, %543
  %.sroa.012.0.in.i292.i = phi i64 [ %559, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i285.i ], [ %544, %543 ], [ %552, %550 ], [ %spec.select.i.i299.i, %547 ]
  %.sroa.3.0.i293.i = phi i8 [ %560, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i285.i ], [ 0, %543 ], [ 0, %550 ], [ 0, %547 ]
  %.sroa.012.0.i294.i = and i64 %.sroa.012.0.in.i292.i, 4294967295
  store i64 %.sroa.012.0.i294.i, ptr %85, align 8
  store i8 %.sroa.3.0.i293.i, ptr %.sroa.239.0..sroa_idx.i, align 8
  %561 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %85) #18
  %562 = trunc i64 %561 to i32
  %563 = and i64 %240, 2
  %.not.i.not.i302.i = icmp eq i64 %563, 0
  %564 = and i64 %240, 6
  %565 = icmp eq i64 %564, 2
  %or.cond.i303.i = and i1 %spec.select.i.i131.i, %565
  %566 = and i64 %240, 1
  %567 = icmp ne i64 %566, 0
  %or.cond14.i304.i = or i1 %567, %or.cond.i303.i
  br i1 %or.cond14.i304.i, label %568, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i305.i

568:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit300.i
  %.not.i1.i317.i = icmp eq i64 %566, 0
  br i1 %.not.i1.i317.i, label %571, label %569

569:                                              ; preds = %568
  %570 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit320.i

571:                                              ; preds = %568
  %.not1.i2.i318.i = icmp eq i64 %331, 0
  br i1 %.not1.i2.i318.i, label %575, label %572

572:                                              ; preds = %571
  %573 = lshr i64 %240, 19
  %574 = and i64 %573, 65535
  %spec.select.i.i319.i = select i1 %.not.i.not.i302.i, i64 %573, i64 %574
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit320.i

575:                                              ; preds = %571
  %576 = lshr i64 %240, 3
  %577 = and i64 %576, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit320.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i305.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit300.i
  %578 = lshr i64 %240, 3
  %.sroa.0.0.insert.ext.i.i.i306.i = and i64 %578, 65535
  %579 = select i1 %.not.i.not.i302.i, i64 2251799813685248, i64 576460752303423488
  %580 = and i64 %579, %240
  %.not1.i4.i307.i = icmp ne i64 %580, 0
  %.not1.i8.i308.i = icmp eq i64 %331, 0
  %581 = lshr i64 %240, 19
  %582 = and i64 %581, 65535
  %spec.select.i10.i309.i = select i1 %.not.i.not.i302.i, i64 %581, i64 %582
  %.0.in.i6.i310.i = select i1 %.not1.i8.i308.i, i64 %.sroa.0.0.insert.ext.i.i.i306.i, i64 %spec.select.i10.i309.i
  %583 = mul nuw nsw i64 %.0.in.i6.i310.i, %.sroa.0.0.insert.ext.i.i.i306.i
  %584 = zext i1 %.not1.i4.i307.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit320.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit320.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i305.i, %575, %572, %569
  %.sroa.012.0.in.i312.i = phi i64 [ %583, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i305.i ], [ %570, %569 ], [ %577, %575 ], [ %spec.select.i.i319.i, %572 ]
  %.sroa.3.0.i313.i = phi i8 [ %584, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i305.i ], [ 0, %569 ], [ 0, %575 ], [ 0, %572 ]
  %.sroa.012.0.i314.i = and i64 %.sroa.012.0.in.i312.i, 4294967295
  store i64 %.sroa.012.0.i314.i, ptr %86, align 8
  store i8 %.sroa.3.0.i313.i, ptr %.sroa.230.0..sroa_idx.i, align 8
  %585 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %86) #18
  %586 = trunc i64 %585 to i32
  %587 = and i64 %532, -7
  %spec.select.i.i.i321.i = icmp ne i64 %587, 0
  %588 = and i64 %532, 2
  %.not.i.not.i322.i = icmp eq i64 %588, 0
  %589 = and i64 %532, 6
  %590 = icmp eq i64 %589, 2
  %or.cond.i323.i = and i1 %spec.select.i.i.i321.i, %590
  %591 = and i64 %532, 1
  %592 = icmp ne i64 %591, 0
  %or.cond14.i324.i = or i1 %592, %or.cond.i323.i
  br i1 %or.cond14.i324.i, label %593, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i325.i

593:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit320.i
  %.not.i1.i337.i = icmp eq i64 %591, 0
  br i1 %.not.i1.i337.i, label %596, label %594

594:                                              ; preds = %593
  %595 = lshr i64 %532, 3
  %.pre485.i = and i64 %532, 4
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit340.i

596:                                              ; preds = %593
  %597 = and i64 %532, 4
  %.not1.i2.i338.i = icmp eq i64 %597, 0
  br i1 %.not1.i2.i338.i, label %601, label %598

598:                                              ; preds = %596
  %599 = lshr i64 %532, 19
  %600 = and i64 %599, 65535
  %spec.select.i.i339.i = select i1 %.not.i.not.i322.i, i64 %599, i64 %600
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit340.i

601:                                              ; preds = %596
  %602 = lshr i64 %532, 3
  %603 = and i64 %602, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit340.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i325.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit320.i
  %604 = lshr i64 %532, 3
  %.sroa.0.0.insert.ext.i.i.i326.i = and i64 %604, 65535
  %605 = select i1 %.not.i.not.i322.i, i64 2251799813685248, i64 576460752303423488
  %606 = and i64 %605, %532
  %.not1.i4.i327.i = icmp ne i64 %606, 0
  %607 = and i64 %532, 4
  %.not1.i8.i328.i = icmp eq i64 %607, 0
  %608 = lshr i64 %532, 19
  %609 = and i64 %608, 65535
  %spec.select.i10.i329.i = select i1 %.not.i.not.i322.i, i64 %608, i64 %609
  %.0.in.i6.i330.i = select i1 %.not1.i8.i328.i, i64 %.sroa.0.0.insert.ext.i.i.i326.i, i64 %spec.select.i10.i329.i
  %610 = mul nuw nsw i64 %.0.in.i6.i330.i, %.sroa.0.0.insert.ext.i.i.i326.i
  %611 = zext i1 %.not1.i4.i327.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit340.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit340.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i325.i, %601, %598, %594
  %.pre-phi486.i = phi i64 [ %.pre485.i, %594 ], [ 1, %598 ], [ 0, %601 ], [ %607, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i325.i ]
  %.sroa.012.0.in.i332.i = phi i64 [ %595, %594 ], [ %spec.select.i.i339.i, %598 ], [ %603, %601 ], [ %610, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i325.i ]
  %.sroa.3.0.i333.i = phi i8 [ 0, %594 ], [ 0, %598 ], [ 0, %601 ], [ %611, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i325.i ]
  %.sroa.012.0.i334.i = and i64 %.sroa.012.0.in.i332.i, 4294967295
  store i64 %.sroa.012.0.i334.i, ptr %87, align 8
  store i8 %.sroa.3.0.i333.i, ptr %.sroa.222.0..sroa_idx.i, align 8
  %612 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %87) #18
  %613 = trunc i64 %612 to i32
  %614 = icmp ne i64 %.pre-phi486.i, 0
  %615 = and i1 %spec.select.i.i.i321.i, %614
  %.not125.i = icmp eq i32 %613, %586
  %or.cond.i = or i1 %615, %.not125.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i, label %616

616:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit340.i
  %617 = and i64 %.sroa.04.0.i.i, %566
  %brmerge475.demorgan.not.i = icmp eq i64 %617, 0
  br i1 %brmerge475.demorgan.not.i, label %.lr.ph483.preheader.i, label %618

618:                                              ; preds = %616
  %619 = icmp ne i32 %586, 0
  %620 = zext i1 %619 to i32
  %621 = sub i32 %586, %620
  %622 = udiv i32 %621, %562
  %623 = add i32 %622, %620
  %624 = mul i32 %623, %562
  %625 = zext i32 %624 to i64
  %626 = shl nuw nsw i64 %625, 3
  %627 = or disjoint i64 %626, 1
  store i64 %627, ptr %88, align 8
  store i32 0, ptr %137, align 8
  store i32 %.sroa.0108.0.copyload, ptr %89, align 8
  store i32 0, ptr %138, align 8
  %628 = load ptr, ptr %5, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %630 = load ptr, ptr %629, align 8
  %631 = call { ptr, ptr } %630(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef range(i32 126, 135) %.0.i, ptr nonnull %88, i64 1, ptr nonnull %89, i64 1, i64 0) #18
  %632 = extractvalue { ptr, ptr } %631, 1
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 32
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i

.lr.ph483.preheader.i:                            ; preds = %616
  store i64 %240, ptr %90, align 8
  store i32 0, ptr %139, align 8
  %637 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %90) #18
  %638 = extractvalue { ptr, ptr } %637, 1
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %642 = load i32, ptr %641, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull %140, i64 noundef 8) #18
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6assignEmS1_(ptr noundef nonnull align 8 dereferenceable(48) %91, i64 noundef 1, i32 %.sroa.0108.0.copyload)
  br label %.lr.ph483.i

.lr.ph483.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %.lr.ph483.preheader.i
  %.0122482.i = phi i32 [ %652, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ], [ %586, %.lr.ph483.preheader.i ]
  %643 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  %644 = add i64 %643, 1
  %645 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  %.not.i.i.i.i = icmp ugt i64 %644, %645
  br i1 %.not.i.i.i.i, label %646, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

646:                                              ; preds = %.lr.ph483.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %140, i64 noundef %644, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %646, %.lr.ph483.i
  %647 = load ptr, ptr %91, align 8
  %648 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  %649 = getelementptr inbounds %"class.llvm::Register", ptr %647, i64 %648
  store i32 %642, ptr %649, align 1
  %650 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  %651 = add i64 %650, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %651) #18
  %652 = add i32 %.0122482.i, %586
  %.not126.i = icmp eq i32 %652, %613
  br i1 %.not126.i, label %._crit_edge.i, label %.lr.ph483.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i
  store i64 %532, ptr %92, align 8
  store i32 0, ptr %141, align 8
  %653 = load ptr, ptr %91, align 8
  %654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  %655 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %92, ptr %653, i64 %654) #18
  %656 = extractvalue { ptr, ptr } %655, 1
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 32
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %660 = load i32, ptr %659, align 4
  %661 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %91) #18
  %662 = load ptr, ptr %91, align 8
  %663 = icmp eq ptr %662, %140
  br i1 %663, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i, label %664

664:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %662) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i: ; preds = %664, %._crit_edge.i, %618, %_ZNK4llvm3LLT13getSizeInBitsEv.exit340.i
  %.sroa.020.0.i = phi i32 [ %.sroa.0108.0.copyload, %_ZNK4llvm3LLT13getSizeInBitsEv.exit340.i ], [ %636, %618 ], [ %660, %._crit_edge.i ], [ %660, %664 ]
  %.0121.i = phi i32 [ %613, %_ZNK4llvm3LLT13getSizeInBitsEv.exit340.i ], [ %624, %618 ], [ %613, %._crit_edge.i ], [ %613, %664 ]
  %.not127.i = icmp ne i32 %.0121.i, %586
  %or.cond129.not.i = and i1 %615, %.not127.i
  br i1 %or.cond129.not.i, label %665, label %672

665:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i
  store i64 %532, ptr %93, align 8
  store i32 0, ptr %142, align 8
  store i32 %.sroa.0108.0.copyload, ptr %94, align 8
  store i32 0, ptr %143, align 8
  %666 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(20) %94) #18
  %667 = extractvalue { ptr, ptr } %666, 1
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %671 = load i32, ptr %670, align 4
  br label %672

672:                                              ; preds = %665, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i
  %.sroa.020.1.i = phi i32 [ %671, %665 ], [ %.sroa.020.0.i, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i ]
  store i32 %.sroa.020.1.i, ptr %95, align 8
  store i32 0, ptr %144, align 8
  %673 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr nonnull %294, i64 %295, ptr noundef nonnull align 8 dereferenceable(20) %95) #18
  br label %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit

_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit: ; preds = %415, %357, %_ZNK4llvm3LLT14getElementTypeEv.exit180.i, %459, %463, %_ZNK4llvm3LLT9isPointerEv.exit.i.thread.i, %533, %672
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
  br label %674

674:                                              ; preds = %_ZL15buildCopyToRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES3_NS_3LLTES5_j.exit, %288, %.loopexit542
  %675 = load i8, ptr %122, align 8
  %676 = trunc i8 %675 to i1
  %.not.i.i.i = icmp eq i16 %235, 16
  %spec.select.i = select i1 %676, i1 true, i1 %.not.i.i.i
  %.not571 = icmp eq i32 %255, 0
  br i1 %.not571, label %.loopexit540, label %.lr.ph557

.lr.ph557:                                        ; preds = %674
  %677 = and i64 %240, 1
  %.not.i287 = icmp eq i64 %677, 0
  %678 = lshr i64 %240, 3
  %679 = and i64 %240, 4
  %.not1.i = icmp eq i64 %679, 0
  %680 = and i64 %240, 2
  %.not2.i289 = icmp eq i64 %680, 0
  %681 = lshr i64 %240, 19
  %682 = and i64 %681, 65535
  %spec.select.i290 = select i1 %.not2.i289, i64 %681, i64 %682
  %683 = and i64 %678, 65535
  %spec.select.i.i.i.i291.not = icmp eq i64 %250, 0
  %684 = and i64 %244, 65535
  %685 = add nuw nsw i64 %684, 7
  %686 = lshr i64 %685, 3
  %687 = icmp ne i64 %indvars.iv583, 0
  %wide.trip.count581 = and i64 %254, 4294967295
  %.spec.select.i290 = select i1 %.not1.i, i64 %683, i64 %spec.select.i290
  %.0.in.i = select i1 %.not.i287, i64 %.spec.select.i290, i64 %678
  %688 = and i64 %.0.in.i, 4294967295
  %. = select i1 %spec.select.i.i.i.i291.not, i64 0, i64 %686
  br label %689

689:                                              ; preds = %967, %.lr.ph557
  %indvars.iv578 = phi i64 [ 0, %.lr.ph557 ], [ %indvars.iv.next579, %967 ]
  %690 = load ptr, ptr %2, align 8
  %691 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %690, i64 %indvars.iv583
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 96
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw %"class.llvm::Register", ptr %693, i64 %indvars.iv578
  %.sroa.085.0.copyload = load i32, ptr %694, align 4
  %695 = trunc nuw i64 %indvars.iv578 to i32
  %696 = xor i32 %695, -1
  %697 = add i32 %696, %255
  %698 = select i1 %spec.select.i, i32 %697, i32 %695
  %699 = add i32 %698, %.0262561
  %700 = zext i32 %699 to i64
  %701 = load ptr, ptr %4, align 8
  %702 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %701, i64 %700
  %703 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %704, i64 %indvars.iv578
  %.sroa.0483.0.copyload = load i64, ptr %705, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %705, i64 8
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 4
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 20
  %707 = load i8, ptr %706, align 4
  %708 = and i8 %707, 126
  %709 = icmp eq i8 %708, 22
  br i1 %709, label %710, label %729

710:                                              ; preds = %689
  %711 = load i8, ptr %127, align 8
  %712 = trunc i8 %711 to i1
  br i1 %712, label %729, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %710
  %713 = load ptr, ptr %691, align 8
  %714 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %122, ptr noundef %713) #18
  %715 = load ptr, ptr %150, align 8
  %716 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %715, i64 noundef %688, i8 %714, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #18
  store i64 %251, ptr %100, align 8
  store i32 0, ptr %151, align 8
  %717 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %100, i32 noundef %716) #18
  %718 = extractvalue { ptr, ptr } %717, 1
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 4
  %722 = load i32, ptr %721, align 4
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %101, ptr noundef nonnull align 8 dereferenceable(1041) %118, i32 noundef %716, i64 noundef 0) #18
  %723 = load ptr, ptr %2, align 8
  %724 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %723, i64 %indvars.iv583, i32 3
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw %"class.llvm::Register", ptr %725, i64 %indvars.iv578
  %.sroa.059.0.copyload = load i32, ptr %726, align 4
  store i32 %.sroa.059.0.copyload, ptr %102, align 8
  store i32 0, ptr %152, align 8
  store i32 %722, ptr %103, align 8
  store i32 0, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  %727 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %118, ptr noundef nonnull align 8 dereferenceable(21) %101) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  %728 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %104, i8 %727, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  br label %729

729:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit, %710, %689
  %.sroa.085.0 = phi i32 [ %.sroa.085.0.copyload, %710 ], [ %722, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit ], [ %.sroa.085.0.copyload, %689 ]
  %.2269 = phi i1 [ false, %710 ], [ true, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit ], [ false, %689 ]
  %730 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %731 = load i8, ptr %730, align 8
  br label %732

732:                                              ; preds = %738, %729
  %.010.i.i.i = phi i64 [ 0, %729 ], [ %739, %738 ]
  %.079.i.i.i = phi i64 [ 3, %729 ], [ %.1.i.i.i, %738 ]
  %733 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found, i64 0, i64 %.010.i.i.i
  %734 = load i8, ptr %733, align 1
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %738

736:                                              ; preds = %732
  %737 = icmp samesign ult i64 %.079.i.i.i, 3
  br i1 %737, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit, label %738

738:                                              ; preds = %736, %732
  %.1.i.i.i = phi i64 [ %.079.i.i.i, %732 ], [ %.010.i.i.i, %736 ]
  %739 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %739, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit, label %732, !llvm.loop !38

_ZNK4llvm11CCValAssign8isMemLocEv.exit:           ; preds = %736, %738
  %.08.i.i.i = phi i64 [ 3, %736 ], [ %.1.i.i.i, %738 ]
  %740 = zext i8 %731 to i64
  %741 = icmp ne i64 %.08.i.i.i, %740
  %742 = and i64 %.sroa.0483.0.copyload, 16
  %743 = icmp ne i64 %742, 0
  %or.cond531 = select i1 %741, i1 true, i1 %743
  br i1 %or.cond531, label %.preheader, label %744

744:                                              ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit
  %745 = load ptr, ptr %1, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %747 = load ptr, ptr %746, align 8
  %748 = call i64 %747(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(512) %122, ptr noundef nonnull align 8 dereferenceable(26) %702, i64 %.sroa.0483.0.copyload, i64 %.sroa.9.0.copyload) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %106, i8 0, i64 21, i1 false)
  %749 = load i8, ptr %706, align 4
  %750 = and i8 %749, 126
  %751 = icmp eq i8 %750, 22
  br i1 %751, label %_ZNK4llvm3LLT14getSizeInBytesEv.exit, label %752

752:                                              ; preds = %744
  %753 = and i64 %748, -7
  %spec.select.i.i.i.i308 = icmp ne i64 %753, 0
  %754 = and i64 %748, 2
  %.not.i.not.i.i309 = icmp eq i64 %754, 0
  %755 = and i64 %748, 6
  %756 = icmp eq i64 %755, 2
  %or.cond.i.i310 = and i1 %spec.select.i.i.i.i308, %756
  %757 = and i64 %748, 1
  %758 = icmp ne i64 %757, 0
  %or.cond14.i.i311 = or i1 %758, %or.cond.i.i310
  br i1 %or.cond14.i.i311, label %759, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i312

759:                                              ; preds = %752
  %.not.i1.i.i324 = icmp eq i64 %757, 0
  br i1 %.not.i1.i.i324, label %762, label %760

760:                                              ; preds = %759
  %761 = lshr i64 %748, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit327

762:                                              ; preds = %759
  %763 = and i64 %748, 4
  %.not1.i2.i.i325 = icmp eq i64 %763, 0
  br i1 %.not1.i2.i.i325, label %767, label %764

764:                                              ; preds = %762
  %765 = lshr i64 %748, 19
  %766 = and i64 %765, 65535
  %spec.select.i.i.i326 = select i1 %.not.i.not.i.i309, i64 %765, i64 %766
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit327

767:                                              ; preds = %762
  %768 = lshr i64 %748, 3
  %769 = and i64 %768, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit327

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i312: ; preds = %752
  %770 = lshr i64 %748, 3
  %.sroa.0.0.insert.ext.i.i.i.i313 = and i64 %770, 65535
  %771 = select i1 %.not.i.not.i.i309, i64 2251799813685248, i64 576460752303423488
  %772 = and i64 %771, %748
  %.not1.i4.i.i314 = icmp ne i64 %772, 0
  %773 = and i64 %748, 4
  %.not1.i8.i.i315 = icmp eq i64 %773, 0
  %774 = lshr i64 %748, 19
  %775 = and i64 %774, 65535
  %spec.select.i10.i.i316 = select i1 %.not.i.not.i.i309, i64 %774, i64 %775
  %.0.in.i6.i.i317 = select i1 %.not1.i8.i.i315, i64 %.sroa.0.0.insert.ext.i.i.i.i313, i64 %spec.select.i10.i.i316
  %776 = mul nuw nsw i64 %.0.in.i6.i.i317, %.sroa.0.0.insert.ext.i.i.i.i313
  %777 = zext i1 %.not1.i4.i.i314 to i8
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit327

_ZNK4llvm3LLT14getSizeInBytesEv.exit327:          ; preds = %760, %764, %767, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i312
  %.sroa.012.0.in.i.i319 = phi i64 [ %776, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i312 ], [ %761, %760 ], [ %769, %767 ], [ %spec.select.i.i.i326, %764 ]
  %.sroa.3.0.i.i320 = phi i8 [ %777, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i312 ], [ 0, %760 ], [ 0, %767 ], [ 0, %764 ]
  %.sroa.012.0.i.i321 = and i64 %.sroa.012.0.in.i.i319, 4294967295
  %778 = add nuw nsw i64 %.sroa.012.0.i.i321, 7
  %779 = lshr i64 %778, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

_ZNK4llvm3LLT14getSizeInBytesEv.exit:             ; preds = %744, %_ZNK4llvm3LLT14getSizeInBytesEv.exit327
  %storemerge589 = phi i64 [ %779, %_ZNK4llvm3LLT14getSizeInBytesEv.exit327 ], [ %., %744 ]
  %storemerge = phi i8 [ %.sroa.3.0.i.i320, %_ZNK4llvm3LLT14getSizeInBytesEv.exit327 ], [ 0, %744 ]
  store i64 %storemerge589, ptr %107, align 8
  store i8 %storemerge, ptr %.sroa.246.0..sroa_idx, align 8
  %780 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %107) #18
  %781 = load i8, ptr %730, align 8
  %.not.i.i.i328 = icmp eq i8 %781, 1
  br i1 %.not.i.i.i328, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit, label %782

782:                                              ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit:   ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  %783 = load i64, ptr %702, align 8
  %784 = load ptr, ptr %1, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %786 = load ptr, ptr %785, align 8
  %787 = call i32 %786(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %780, i64 noundef %783, ptr noundef nonnull align 8 dereferenceable(21) %106, i64 %.sroa.0483.0.copyload, i64 %.sroa.9.0.copyload) #18
  %788 = load i8, ptr %706, align 4
  %789 = and i8 %788, 126
  %790 = icmp eq i8 %789, 22
  br i1 %790, label %791, label %795

791:                                              ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit
  %792 = load ptr, ptr %1, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 40
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 %.sroa.085.0, i32 %787, i64 %251, ptr noundef nonnull align 8 dereferenceable(21) %106, ptr noundef nonnull align 8 dereferenceable(26) %702) #18
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

795:                                              ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit
  %796 = load ptr, ptr %2, align 8
  %797 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %796, i64 %indvars.iv583
  %798 = load ptr, ptr %1, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 48
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(164) %797, i32 noundef %695, i32 %787, i64 %748, ptr noundef nonnull align 8 dereferenceable(21) %106, ptr noundef nonnull align 8 dereferenceable(26) %702) #18
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

.preheader:                                       ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit, %806
  %.010.i.i.i329 = phi i64 [ %807, %806 ], [ 0, %_ZNK4llvm11CCValAssign8isMemLocEv.exit ]
  %.079.i.i.i330 = phi i64 [ %.1.i.i.i331, %806 ], [ 3, %_ZNK4llvm11CCValAssign8isMemLocEv.exit ]
  %801 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found, i64 0, i64 %.010.i.i.i329
  %802 = load i8, ptr %801, align 1
  %803 = trunc i8 %802 to i1
  br i1 %803, label %804, label %806

804:                                              ; preds = %.preheader
  %805 = icmp samesign ult i64 %.079.i.i.i330, 3
  br i1 %805, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit334, label %806

806:                                              ; preds = %804, %.preheader
  %.1.i.i.i331 = phi i64 [ %.079.i.i.i330, %.preheader ], [ %.010.i.i.i329, %804 ]
  %807 = add nuw nsw i64 %.010.i.i.i329, 1
  %exitcond.not.i.i.i332 = icmp eq i64 %807, 3
  br i1 %exitcond.not.i.i.i332, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit334, label %.preheader, !llvm.loop !38

_ZNK4llvm11CCValAssign8isMemLocEv.exit334:        ; preds = %804, %806
  %.08.i.i.i333 = phi i64 [ 3, %804 ], [ %.1.i.i.i331, %806 ]
  %808 = icmp eq i64 %.08.i.i.i333, %740
  %or.cond533 = select i1 %808, i1 %743, i1 false
  br i1 %or.cond533, label %809, label %877

809:                                              ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit334
  %810 = load i8, ptr %127, align 8
  %811 = trunc i8 %810 to i1
  br i1 %811, label %812, label %825

812:                                              ; preds = %809
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %108, i8 0, i64 21, i1 false)
  %813 = load i8, ptr %730, align 8
  %.not.i.i.i335 = icmp eq i8 %813, 1
  br i1 %.not.i.i.i335, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit336, label %814

814:                                              ; preds = %812
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit336: ; preds = %812
  %815 = and i64 %.sroa.9.0.copyload, 4294967295
  %816 = load i64, ptr %702, align 8
  %817 = load ptr, ptr %1, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %819 = load ptr, ptr %818, align 8
  %820 = call i32 %819(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %815, i64 noundef %816, ptr noundef nonnull align 8 dereferenceable(21) %108, i64 %.sroa.0483.0.copyload, i64 %.sroa.9.0.copyload) #18
  %821 = load ptr, ptr %2, align 8
  %822 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %821, i64 %indvars.iv583, i32 2
  %823 = load ptr, ptr %822, align 8
  %.sroa.034.0.copyload = load i32, ptr %823, align 4
  store i32 %.sroa.034.0.copyload, ptr %109, align 8
  store i32 1, ptr %159, align 8
  store i32 %820, ptr %110, align 8
  store i32 0, ptr %160, align 8
  %824 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %109, ptr noundef nonnull align 8 dereferenceable(20) %110) #18
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

825:                                              ; preds = %809
  %826 = and i64 %.sroa.9.0.copyload, 4294967295
  %.not.i.i.i337 = icmp eq i8 %731, 1
  br i1 %.not.i.i.i337, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit338, label %827

827:                                              ; preds = %825
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit338: ; preds = %825
  %828 = load i64, ptr %702, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %111, i8 0, i64 21, i1 false)
  %829 = load ptr, ptr %1, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8
  %832 = call i32 %831(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %826, i64 noundef %828, ptr noundef nonnull align 8 dereferenceable(21) %111, i64 %.sroa.0483.0.copyload, i64 %.sroa.9.0.copyload) #18
  %833 = load ptr, ptr %2, align 8
  %834 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %833, i64 %indvars.iv583, i32 4
  %835 = load ptr, ptr %834, align 8
  %836 = ptrtoint ptr %835 to i64
  %837 = and i64 %836, -5
  store i64 %837, ptr %112, align 8
  store i64 0, ptr %155, align 8
  store i32 0, ptr %156, align 8
  store i8 0, ptr %157, align 4
  %.not.i339 = icmp eq ptr %835, null
  br i1 %.not.i339, label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit, label %838

838:                                              ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit338
  %839 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = load i32, ptr %841, align 8
  %843 = and i32 %842, 255
  %844 = add nsw i32 %843, -17
  %spec.select.i.i.i.i340 = icmp ult i32 %844, 2
  br i1 %spec.select.i.i.i.i340, label %845, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

845:                                              ; preds = %838
  %846 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %847, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %848, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i:  ; preds = %845, %838
  %849 = phi i32 [ %.pre.i.i, %845 ], [ %842, %838 ]
  %850 = lshr i32 %849, 8
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit: ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit338, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %851 = phi i32 [ %850, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i ], [ 0, %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit338 ]
  store i32 %851, ptr %156, align 8
  %852 = load ptr, ptr %834, align 8
  %.not278 = icmp eq ptr %852, null
  br i1 %.not278, label %853, label %866

853:                                              ; preds = %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit
  %854 = icmp slt i32 %832, 0
  br i1 %854, label %855, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

855:                                              ; preds = %853
  %856 = and i32 %832, 2147483647
  %857 = zext nneg i32 %856 to i64
  %858 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %158) #18
  %859 = icmp ugt i64 %858, %857
  br i1 %859, label %860, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

860:                                              ; preds = %855
  %861 = load ptr, ptr %158, align 8
  %862 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %861, i64 %857
  %863 = load i64, ptr %862, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %853, %855, %860
  %.sroa.04.0.i = phi i64 [ %863, %860 ], [ 0, %855 ], [ 0, %853 ]
  %864 = and i64 %.sroa.04.0.i, 4
  %.not.i341 = icmp eq i64 %864, 0
  %.0.in.in.v.i = select i1 %.not.i341, i64 19, i64 35
  %.0.in.in.i = lshr i64 %.sroa.04.0.i, %.0.in.in.v.i
  %865 = trunc i64 %.0.in.in.i to i32
  %.0.i342 = and i32 %865, 16777215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  store i32 %.0.i342, ptr %156, align 8
  store i8 0, ptr %157, align 4
  br label %866

866:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit
  %867 = trunc i64 %.sroa.0483.0.copyload to i32
  %868 = lshr i32 %867, 19
  %869 = and i32 %868, 63
  %.not.i.i343 = icmp eq i32 %869, 0
  %870 = trunc nuw nsw i32 %869 to i8
  %871 = add nsw i8 %870, -1
  %.sroa.0.0.extract.trunc.i = select i1 %.not.i.i343, i8 0, i8 %871
  %872 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %118, ptr noundef nonnull align 8 dereferenceable(21) %111) #18
  %.sroa.024.0.copyload.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.0.0.extract.trunc.i, i8 %872)
  %873 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %118, ptr noundef nonnull align 8 dereferenceable(21) %112) #18
  %.sroa.023.0.copyload.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.0.0.extract.trunc.i, i8 %873)
  %874 = load ptr, ptr %2, align 8
  %875 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %874, i64 %indvars.iv583, i32 2
  %876 = load ptr, ptr %875, align 8
  %.sroa.021.0.copyload = load i32, ptr %876, align 4
  call void @_ZNK4llvm12CallLowering12ValueHandler18copyArgumentMemoryERKNS0_7ArgInfoENS_8RegisterES5_RKNS_18MachinePointerInfoENS_5AlignES8_S9_mRNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr nonnull align 8 poison, i32 %832, i32 %.sroa.021.0.copyload, ptr noundef nonnull align 8 dereferenceable(21) %111, i8 %.sroa.024.0.copyload.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(21) %112, i8 %.sroa.023.0.copyload.sroa.speculated, i64 noundef %826, ptr nonnull align 8 poison)
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

877:                                              ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit334
  %878 = load i64, ptr %154, align 8
  %879 = icmp eq i64 %878, 0
  %or.cond536 = select i1 %687, i1 true, i1 %879
  %.pre587 = load i8, ptr %127, align 8
  br i1 %or.cond536, label %893, label %880

880:                                              ; preds = %877
  %881 = trunc i8 %.pre587 to i1
  br i1 %881, label %882, label %893

882:                                              ; preds = %880
  %883 = load ptr, ptr %0, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 88
  %885 = load ptr, ptr %884, align 8
  %886 = call noundef zeroext i1 %885(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %.sroa.0.0.copyload.i, ptr null) #18
  br i1 %886, label %887, label %._crit_edge586

._crit_edge586:                                   ; preds = %882
  %.pre = load i8, ptr %127, align 8
  br label %893

887:                                              ; preds = %882
  %888 = load ptr, ptr %6, align 8
  %889 = getelementptr inbounds nuw %"class.llvm::Register", ptr %888, i64 %indvars.iv578
  %.sroa.016.0.copyload = load i32, ptr %889, align 4
  %890 = load ptr, ptr %1, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 %.sroa.085.0, i32 %.sroa.016.0.copyload, ptr noundef nonnull align 8 dereferenceable(26) %702) #18
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

893:                                              ; preds = %._crit_edge586, %880, %877
  %894 = phi i8 [ %.pre, %._crit_edge586 ], [ %.pre587, %880 ], [ %.pre587, %877 ]
  %895 = trunc i8 %894 to i1
  br i1 %895, label %896, label %902

896:                                              ; preds = %893
  %897 = load i8, ptr %730, align 8
  %.not.i.i.i351 = icmp eq i8 %897, 0
  br i1 %.not.i.i.i351, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit, label %898

898:                                              ; preds = %896
  call void @abort() #19
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit:          ; preds = %896
  %.sroa.0.0.copyload.i352 = load i32, ptr %702, align 4
  %899 = load ptr, ptr %1, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 32
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 %.sroa.085.0, i32 %.sroa.0.0.copyload.i352, ptr noundef nonnull align 8 dereferenceable(26) %702) #18
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

902:                                              ; preds = %893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %.sroa.4.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(26) %702, i64 26, i1 false)
  %903 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %904 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %.not.i353 = icmp ult i64 %903, %904
  br i1 %.not.i353, label %940, label %905

905:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  %906 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %124, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  %907 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %908 = getelementptr inbounds %"class.std::function.307", ptr %906, i64 %907
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %908, i8 0, i64 32, i1 false)
  %911 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  store ptr %1, ptr %911, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %911, i64 8
  store i32 %.sroa.085.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %911, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(30) %.sroa.4, i64 30, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %911, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5, i64 6, i1 false)
  store ptr %911, ptr %908, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %910, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %909, align 8
  %912 = load ptr, ptr %96, align 8
  %913 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %914 = getelementptr inbounds %"class.std::function.307", ptr %912, i64 %913
  %.not7.i.i.i.i.i.i.i.i = icmp eq i64 %913, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %905, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %924, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %906, %905 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %923, %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %912, %905 ]
  %915 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %917 = load ptr, ptr %916, align 8
  store ptr %917, ptr %915, align 8
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %919 = load ptr, ptr %918, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %919, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %920

920:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %921 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %922 = load ptr, ptr %918, align 8
  store ptr %922, ptr %921, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %918, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %920, %.lr.ph.i.i.i.i.i.i.i.i
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %924 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %923, %914
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i: ; preds = %_ZSt10_ConstructISt8functionIFvvEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %905
  %925 = load ptr, ptr %96, align 8
  %926 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %.not4.i.i.i.i = icmp eq i64 %926, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i
  %927 = getelementptr inbounds %"class.std::function.307", ptr %925, i64 %926
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %928, %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i ], [ %927, %.lr.ph.i.preheader.i.i.i ]
  %928 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %929 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %930 = load ptr, ptr %929, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i, label %931

931:                                              ; preds = %.lr.ph.i.i.i.i
  %932 = call noundef zeroext i1 %930(ptr noundef nonnull align 8 dereferenceable(32) %928, ptr noundef nonnull align 8 dereferenceable(32) %928, i32 noundef 3) #18
  br label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i

_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i:            ; preds = %931, %.lr.ph.i.i.i.i
  %.not.i.i.i.i354 = icmp eq ptr %925, %928
  br i1 %.not.i.i.i.i354, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i.i: ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i
  %933 = load i64, ptr %70, align 8
  %934 = load ptr, ptr %96, align 8
  %935 = icmp eq ptr %934, %124
  br i1 %935, label %"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS_15SmallVectorImplINS6_7ArgInfoEEERNS_7CCStateERNS9_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit.i", label %936

936:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i.i
  call void @free(ptr noundef %934) #18
  br label %"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS_15SmallVectorImplINS6_7ArgInfoEEERNS_7CCStateERNS9_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit.i"

"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS_15SmallVectorImplINS6_7ArgInfoEEERNS_7CCStateERNS9_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit.i": ; preds = %936, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE19moveElementsForGrowEPS3_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef %906, i64 noundef %933) #18
  %937 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %938 = add i64 %937, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %938) #18
  %939 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

940:                                              ; preds = %902
  %941 = load ptr, ptr %96, align 8
  %942 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %943 = getelementptr inbounds %"class.std::function.307", ptr %941, i64 %942
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %943, i8 0, i64 32, i1 false)
  %946 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  store ptr %1, ptr %946, align 16
  %.sroa.3.0..sroa_idx461 = getelementptr inbounds nuw i8, ptr %946, i64 8
  store i32 %.sroa.085.0, ptr %.sroa.3.0..sroa_idx461, align 8
  %.sroa.4.0..sroa_idx463 = getelementptr inbounds nuw i8, ptr %946, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %.sroa.4.0..sroa_idx463, ptr noundef nonnull align 4 dereferenceable(30) %.sroa.4, i64 30, i1 false)
  %.sroa.5.0..sroa_idx464 = getelementptr inbounds nuw i8, ptr %946, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx464, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5, i64 6, i1 false)
  store ptr %946, ptr %943, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %945, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK4llvm12CallLowering17handleAssignmentsERNS2_12ValueHandlerERNS1_15SmallVectorImplINS2_7ArgInfoEEERNS1_7CCStateERNS5_INS1_11CCValAssignEEERNS1_16MachineIRBuilderENS1_8ArrayRefINS1_8RegisterEEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %944, align 8
  %947 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %948 = add i64 %947, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %948) #18
  %949 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"

"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit": ; preds = %940, %"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE18growAndEmplaceBackIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS_15SmallVectorImplINS6_7ArgInfoEEERNS_7CCStateERNS9_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit.i", %866, %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit336, %_ZNK4llvm11CCValAssign9getLocRegEv.exit, %887, %791, %795
  %950 = load i8, ptr %706, align 4
  %951 = and i8 %950, 126
  %952 = icmp eq i8 %951, 22
  br i1 %952, label %953, label %967

953:                                              ; preds = %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"
  %954 = load i8, ptr %127, align 8
  %955 = trunc i8 %954 to i1
  br i1 %955, label %.thread523, label %967

.thread523:                                       ; preds = %953
  %956 = load ptr, ptr %2, align 8
  %957 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %956, i64 %indvars.iv583
  %958 = load ptr, ptr %957, align 8
  %959 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %122, ptr noundef %958) #18
  call void @_ZN4llvm18MachinePointerInfo15getUnknownStackERNS_15MachineFunctionE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %113, ptr noundef nonnull align 8 dereferenceable(1041) %118) #18
  %960 = load ptr, ptr %2, align 8
  %961 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %960, i64 %indvars.iv583
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 128
  %963 = load ptr, ptr %962, align 8
  %.sroa.012.0.copyload = load i32, ptr %963, align 4
  store i32 %.sroa.012.0.copyload, ptr %114, align 8
  store i32 1, ptr %161, align 8
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 96
  %965 = load ptr, ptr %964, align 8
  %.sroa.011.0.copyload = load i32, ptr %965, align 4
  store i32 %.sroa.011.0.copyload, ptr %115, align 8
  store i32 0, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  %966 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildLoadERKNS_5DstOpERKNS_5SrcOpENS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %113, i8 %959, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %116) #18
  br label %.loopexit540

967:                                              ; preds = %953, %"_ZN4llvm15SmallVectorImplISt8functionIFvvEEE12emplace_backIJZNKS_12CallLowering17handleAssignmentsERNS6_12ValueHandlerERNS0_INS6_7ArgInfoEEERNS_7CCStateERNS0_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEEE3$_0EEERS3_DpOT_.exit"
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count581
  %or.cond594 = select i1 %.2269, i1 true, i1 %exitcond582.not
  br i1 %or.cond594, label %.loopexit540, label %689, !llvm.loop !41

.loopexit540:                                     ; preds = %967, %674, %.thread523
  %968 = phi i1 [ true, %.thread523 ], [ false, %674 ], [ %.2269, %967 ]
  %969 = load i8, ptr %127, align 8
  %970 = trunc i8 %969 to i1
  br i1 %970, label %971, label %_ZNK4llvm3EVTneES0_.exit.thread526

971:                                              ; preds = %.loopexit540
  %.not.i356 = icmp eq i16 %235, %.sroa.0.0.copyload.i282
  br i1 %.not.i356, label %972, label %_ZNK4llvm3EVTneES0_.exit.thread

972:                                              ; preds = %971
  %973 = icmp ne i16 %.sroa.0.0.copyload.i282, 0
  %974 = icmp eq ptr %236, null
  %or.cond537.not574 = select i1 %973, i1 true, i1 %974
  %brmerge = or i1 %or.cond537.not574, %968
  br i1 %brmerge, label %_ZNK4llvm3EVTneES0_.exit.thread526, label %975

_ZNK4llvm3EVTneES0_.exit.thread:                  ; preds = %971
  br i1 %968, label %_ZNK4llvm3EVTneES0_.exit.thread526, label %975

975:                                              ; preds = %972, %_ZNK4llvm3EVTneES0_.exit.thread
  %976 = load ptr, ptr %2, align 8
  %977 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %976, i64 %indvars.iv583, i32 3
  %978 = load ptr, ptr %977, align 8
  %979 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %977) #18
  %980 = load ptr, ptr %2, align 8
  %981 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %980, i64 %indvars.iv583, i32 2
  %982 = load ptr, ptr %981, align 8
  %983 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %981) #18
  %.sroa.0.0.copyload = load i64, ptr %98, align 8
  %984 = load ptr, ptr %2, align 8
  %985 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %984, i64 %indvars.iv583, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8
  %.sroa.0.0.copyload451 = load i64, ptr %986, align 4
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
  %987 = load ptr, ptr %136, align 8
  %spec.select.i.i358 = icmp eq i64 %.sroa.0.0.copyload, %240
  br i1 %spec.select.i.i358, label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit, label %988

988:                                              ; preds = %975
  %989 = and i64 %.sroa.0.0.copyload, -7
  %spec.select.i.i.i.i359 = icmp ne i64 %989, 0
  %990 = and i64 %.sroa.0.0.copyload, 2
  %.not.i.not.i.i360 = icmp eq i64 %990, 0
  %991 = and i64 %.sroa.0.0.copyload, 6
  %992 = icmp eq i64 %991, 2
  %or.cond.i.i361 = and i1 %spec.select.i.i.i.i359, %992
  %993 = and i64 %.sroa.0.0.copyload, 1
  %994 = icmp ne i64 %993, 0
  %or.cond14.i.i362 = or i1 %994, %or.cond.i.i361
  br i1 %or.cond14.i.i362, label %995, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i363

995:                                              ; preds = %988
  %.not.i1.i.i402 = icmp eq i64 %993, 0
  br i1 %.not.i1.i.i402, label %998, label %996

996:                                              ; preds = %995
  %997 = lshr i64 %.sroa.0.0.copyload, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i369

998:                                              ; preds = %995
  %999 = and i64 %.sroa.0.0.copyload, 4
  %.not1.i2.i.i403 = icmp eq i64 %999, 0
  br i1 %.not1.i2.i.i403, label %1003, label %1000

1000:                                             ; preds = %998
  %1001 = lshr i64 %.sroa.0.0.copyload, 19
  %1002 = and i64 %1001, 65535
  %spec.select.i.i.i404 = select i1 %.not.i.not.i.i360, i64 %1001, i64 %1002
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i369

1003:                                             ; preds = %998
  %1004 = lshr i64 %.sroa.0.0.copyload, 3
  %1005 = and i64 %1004, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i369

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i363: ; preds = %988
  %1006 = lshr i64 %.sroa.0.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i.i364 = and i64 %1006, 65535
  %1007 = select i1 %.not.i.not.i.i360, i64 2251799813685248, i64 576460752303423488
  %1008 = and i64 %1007, %.sroa.0.0.copyload
  %.not1.i4.i.i365 = icmp ne i64 %1008, 0
  %1009 = and i64 %.sroa.0.0.copyload, 4
  %.not1.i8.i.i366 = icmp eq i64 %1009, 0
  %1010 = lshr i64 %.sroa.0.0.copyload, 19
  %1011 = and i64 %1010, 65535
  %spec.select.i10.i.i367 = select i1 %.not.i.not.i.i360, i64 %1010, i64 %1011
  %.0.in.i6.i.i368 = select i1 %.not1.i8.i.i366, i64 %.sroa.0.0.insert.ext.i.i.i.i364, i64 %spec.select.i10.i.i367
  %1012 = mul nuw nsw i64 %.0.in.i6.i.i368, %.sroa.0.0.insert.ext.i.i.i.i364
  %1013 = zext i1 %.not1.i4.i.i365 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i369

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i369:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i363, %1003, %1000, %996
  %.sroa.012.0.in.i.i370 = phi i64 [ %1012, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i363 ], [ %997, %996 ], [ %1005, %1003 ], [ %spec.select.i.i.i404, %1000 ]
  %.sroa.3.0.i.i371 = phi i8 [ %1013, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i363 ], [ 0, %996 ], [ 0, %1003 ], [ 0, %1000 ]
  %1014 = and i64 %240, -7
  %spec.select.i.i.i251.i = icmp ne i64 %1014, 0
  %1015 = and i64 %240, 2
  %.not.i.not.i252.i = icmp eq i64 %1015, 0
  %1016 = and i64 %240, 6
  %1017 = icmp eq i64 %1016, 2
  %or.cond.i253.i = and i1 %spec.select.i.i.i251.i, %1017
  %1018 = and i64 %240, 1
  %1019 = icmp ne i64 %1018, 0
  %or.cond14.i254.i = or i1 %1019, %or.cond.i253.i
  br i1 %or.cond14.i254.i, label %1020, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i255.i

1020:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i369
  %.not.i1.i266.i = icmp eq i64 %1018, 0
  br i1 %.not.i1.i266.i, label %1023, label %1021

1021:                                             ; preds = %1020
  %1022 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit269.i

1023:                                             ; preds = %1020
  %1024 = and i64 %240, 4
  %.not1.i2.i267.i = icmp eq i64 %1024, 0
  br i1 %.not1.i2.i267.i, label %1028, label %1025

1025:                                             ; preds = %1023
  %1026 = lshr i64 %240, 19
  %1027 = and i64 %1026, 65535
  %spec.select.i.i268.i = select i1 %.not.i.not.i252.i, i64 %1026, i64 %1027
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit269.i

1028:                                             ; preds = %1023
  %1029 = lshr i64 %240, 3
  %1030 = and i64 %1029, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit269.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i255.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i369
  %1031 = lshr i64 %240, 3
  %.sroa.0.0.insert.ext.i.i.i256.i = and i64 %1031, 65535
  %1032 = select i1 %.not.i.not.i252.i, i64 2251799813685248, i64 576460752303423488
  %1033 = and i64 %1032, %240
  %.not1.i4.i257.i = icmp ne i64 %1033, 0
  %1034 = and i64 %240, 4
  %.not1.i8.i258.i = icmp eq i64 %1034, 0
  %1035 = lshr i64 %240, 19
  %1036 = and i64 %1035, 65535
  %spec.select.i10.i259.i = select i1 %.not.i.not.i252.i, i64 %1035, i64 %1036
  %.0.in.i6.i260.i = select i1 %.not1.i8.i258.i, i64 %.sroa.0.0.insert.ext.i.i.i256.i, i64 %spec.select.i10.i259.i
  %1037 = mul nuw nsw i64 %.0.in.i6.i260.i, %.sroa.0.0.insert.ext.i.i.i256.i
  %1038 = zext i1 %.not1.i4.i257.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit269.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit269.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i255.i, %1028, %1025, %1021
  %.sroa.012.0.in.i261.i = phi i64 [ %1037, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i255.i ], [ %1022, %1021 ], [ %1030, %1028 ], [ %spec.select.i.i268.i, %1025 ]
  %.sroa.3.0.i262.i = phi i8 [ %1038, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i255.i ], [ 0, %1021 ], [ 0, %1028 ], [ 0, %1025 ]
  %1039 = xor i64 %.sroa.012.0.in.i261.i, %.sroa.012.0.in.i.i370
  %1040 = and i64 %1039, 4294967295
  %1041 = icmp eq i64 %1040, 0
  %1042 = icmp eq i8 %.sroa.3.0.i262.i, %.sroa.3.0.i.i371
  %or.cond.i372 = select i1 %1041, i1 %1042, i1 false
  %1043 = icmp eq i64 %979, 1
  %or.cond157.i = and i1 %1043, %or.cond.i372
  %1044 = icmp eq i64 %983, 1
  %or.cond158.i = and i1 %1044, %or.cond157.i
  br i1 %or.cond158.i, label %1045, label %.critedge.i

1045:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit269.i
  %.sroa.0202.0.copyload.i = load i32, ptr %978, align 4
  %.sroa.0201.0.copyload.i = load i32, ptr %982, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store i32 %.sroa.0202.0.copyload.i, ptr %25, align 8
  store i32 1, ptr %.sroa.295.0..sroa_idx.i, align 8
  store i32 %.sroa.0201.0.copyload.i, ptr %26, align 8
  store i32 0, ptr %.sroa.291.0..sroa_idx.i, align 8
  %1046 = load ptr, ptr %5, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 32
  %1048 = load ptr, ptr %1047, align 8
  %1049 = call { ptr, ptr } %1048(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 79, ptr nonnull %25, i64 1, ptr nonnull %26, i64 1, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit

.critedge.i:                                      ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit269.i
  %1050 = and i64 %.sroa.0.0.copyload, 4
  %1051 = icmp ne i64 %1050, 0
  %1052 = and i1 %spec.select.i.i.i.i359, %1051
  %1053 = and i64 %240, 4
  %1054 = icmp ne i64 %1053, 0
  %1055 = and i1 %spec.select.i.i.i251.i, %1054
  %1056 = xor i1 %1055, %1052
  br i1 %1056, label %.critedge2.i377, label %1057

1057:                                             ; preds = %.critedge.i
  %.not.i.i373 = icmp eq i64 %993, 0
  br i1 %.not.i.i373, label %1060, label %1058

1058:                                             ; preds = %1057
  %1059 = lshr i64 %.sroa.0.0.copyload, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i374

1060:                                             ; preds = %1057
  %.not1.i.i401 = icmp eq i64 %1050, 0
  br i1 %.not1.i.i401, label %1064, label %1061

1061:                                             ; preds = %1060
  %1062 = lshr i64 %.sroa.0.0.copyload, 19
  %1063 = and i64 %1062, 65535
  %spec.select.i272.i = select i1 %.not.i.not.i.i360, i64 %1062, i64 %1063
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i374

1064:                                             ; preds = %1060
  %1065 = lshr i64 %.sroa.0.0.copyload, 3
  %1066 = and i64 %1065, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i374

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i374:   ; preds = %1064, %1061, %1058
  %.0.in.i.i375 = phi i64 [ %1059, %1058 ], [ %1066, %1064 ], [ %spec.select.i272.i, %1061 ]
  %.0.i.i376 = trunc i64 %.0.in.i.i375 to i32
  %.not.i273.i = icmp eq i64 %1018, 0
  br i1 %.not.i273.i, label %1069, label %1067

1067:                                             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i374
  %1068 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit279.i

1069:                                             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i374
  %.not1.i276.i = icmp eq i64 %1053, 0
  br i1 %.not1.i276.i, label %1073, label %1070

1070:                                             ; preds = %1069
  %1071 = lshr i64 %240, 19
  %1072 = and i64 %1071, 65535
  %spec.select.i278.i = select i1 %.not.i.not.i252.i, i64 %1071, i64 %1072
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit279.i

1073:                                             ; preds = %1069
  %1074 = lshr i64 %240, 3
  %1075 = and i64 %1074, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit279.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit279.i:   ; preds = %1073, %1070, %1067
  %.0.in.i274.i = phi i64 [ %1068, %1067 ], [ %1075, %1073 ], [ %spec.select.i278.i, %1070 ]
  %.0.i275.i = trunc i64 %.0.in.i274.i to i32
  %1076 = icmp ugt i32 %.0.i.i376, %.0.i275.i
  br i1 %1076, label %1077, label %.critedge2.i377

1077:                                             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit279.i
  br i1 %1052, label %1078, label %1088

1078:                                             ; preds = %1077
  %1079 = select i1 %.not.i.not.i.i360, i64 2251799813685248, i64 576460752303423488
  %1080 = and i64 %1079, %.sroa.0.0.copyload
  %1081 = select i1 %.not.i.not.i252.i, i64 2251799813685248, i64 576460752303423488
  %1082 = and i64 %1081, %240
  %.not1.i285.i = icmp ne i64 %1082, 0
  %1083 = xor i64 %.sroa.0.0.copyload, %240
  %1084 = and i64 %1083, 524280
  %1085 = icmp eq i64 %1084, 0
  %1086 = icmp eq i64 %1080, 0
  %1087 = xor i1 %.not1.i285.i, %1086
  %or.cond160.i = and i1 %1085, %1087
  %or.cond161.i = and i1 %1043, %or.cond160.i
  %or.cond163.i = and i1 %1044, %or.cond161.i
  br i1 %or.cond163.i, label %1089, label %.thread.i

1088:                                             ; preds = %1077
  %or.cond164.i = and i1 %1043, %1044
  br i1 %or.cond164.i, label %1089, label %.critedge2.thread.i398

1089:                                             ; preds = %1088, %1078
  %.sroa.0194.0.copyload.i = load i32, ptr %982, align 4
  %1090 = icmp slt i32 %.sroa.0194.0.copyload.i, 0
  br i1 %1090, label %1091, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i399

1091:                                             ; preds = %1089
  %1092 = getelementptr inbounds nuw i8, ptr %987, i64 456
  %1093 = and i32 %.sroa.0194.0.copyload.i, 2147483647
  %1094 = zext nneg i32 %1093 to i64
  %1095 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1092) #18
  %1096 = icmp ugt i64 %1095, %1094
  br i1 %1096, label %1097, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i399

1097:                                             ; preds = %1091
  %1098 = load ptr, ptr %1092, align 8
  %1099 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1098, i64 %1094
  %1100 = load i64, ptr %1099, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i399

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i399: ; preds = %1097, %1091, %1089
  %.sroa.04.0.i.i400 = phi i64 [ %1100, %1097 ], [ 0, %1091 ], [ 0, %1089 ]
  %1101 = and i64 %.sroa.0.0.copyload451, 2
  %.not176.i = icmp eq i64 %1101, 0
  br i1 %.not176.i, label %1119, label %1102

1102:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i399
  store i64 %.sroa.04.0.i.i400, ptr %28, align 8
  store i32 0, ptr %163, align 8
  store i32 %.sroa.0194.0.copyload.i, ptr %29, align 8
  store i32 0, ptr %164, align 8
  br i1 %.not.i273.i, label %1105, label %1103

1103:                                             ; preds = %1102
  %1104 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit294.i

1105:                                             ; preds = %1102
  %.not1.i291.i = icmp eq i64 %1053, 0
  br i1 %.not1.i291.i, label %1109, label %1106

1106:                                             ; preds = %1105
  %1107 = lshr i64 %240, 19
  %1108 = and i64 %1107, 65535
  %spec.select.i293.i = select i1 %.not.i.not.i252.i, i64 %1107, i64 %1108
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit294.i

1109:                                             ; preds = %1105
  %1110 = lshr i64 %240, 3
  %1111 = and i64 %1110, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit294.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit294.i:   ; preds = %1109, %1106, %1103
  %.0.in.i289.i = phi i64 [ %1104, %1103 ], [ %1111, %1109 ], [ %spec.select.i293.i, %1106 ]
  %1112 = load ptr, ptr %5, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 32
  %1114 = load ptr, ptr %1113, align 8
  %1115 = call { ptr, ptr } %1114(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 49, ptr nonnull align 8 dereferenceable(12) %28, i64 1, ptr nonnull align 8 dereferenceable(20) %29, i64 1, i64 0) #18
  %1116 = extractvalue { ptr, ptr } %1115, 0
  %1117 = extractvalue { ptr, ptr } %1115, 1
  %1118 = and i64 %.0.in.i289.i, 4294967295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !42
  store ptr null, ptr %165, align 8, !alias.scope !42
  store i64 %1118, ptr %166, align 8, !alias.scope !42
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1117, ptr noundef nonnull align 8 dereferenceable(1041) %1116, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %.sink.split.i

1119:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i399
  %1120 = and i64 %.sroa.0.0.copyload451, 1
  %.not177.i = icmp eq i64 %1120, 0
  br i1 %.not177.i, label %1136, label %1121

1121:                                             ; preds = %1119
  store i64 %.sroa.04.0.i.i400, ptr %30, align 8
  store i32 0, ptr %167, align 8
  store i32 %.sroa.0194.0.copyload.i, ptr %31, align 8
  store i32 0, ptr %168, align 8
  br i1 %.not.i273.i, label %1124, label %1122

1122:                                             ; preds = %1121
  %1123 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit301.i

1124:                                             ; preds = %1121
  %.not1.i298.i = icmp eq i64 %1053, 0
  br i1 %.not1.i298.i, label %1128, label %1125

1125:                                             ; preds = %1124
  %1126 = lshr i64 %240, 19
  %1127 = and i64 %1126, 65535
  %spec.select.i300.i = select i1 %.not.i.not.i252.i, i64 %1126, i64 %1127
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit301.i

1128:                                             ; preds = %1124
  %1129 = lshr i64 %240, 3
  %1130 = and i64 %1129, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit301.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit301.i:   ; preds = %1128, %1125, %1122
  %.0.in.i296.i = phi i64 [ %1123, %1122 ], [ %1130, %1128 ], [ %spec.select.i300.i, %1125 ]
  %.0.i297.i = trunc i64 %.0.in.i296.i to i32
  %1131 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildAssertZExtERKNS_5DstOpERKNS_5SrcOpEj(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(20) %31, i32 noundef %.0.i297.i)
  %.pre588 = extractvalue { ptr, ptr } %1131, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit301.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit294.i
  %.pre-phi = phi ptr [ %.pre588, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit301.i ], [ %1117, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit294.i ]
  %1132 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 32
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1135 = load i32, ptr %1134, align 4
  br label %1136

1136:                                             ; preds = %.sink.split.i, %1119
  %.sroa.0194.0.i = phi i32 [ %.sroa.0194.0.copyload.i, %1119 ], [ %1135, %.sink.split.i ]
  %.sroa.0184.0.copyload.i = load i32, ptr %978, align 4
  %1137 = icmp slt i32 %.sroa.0184.0.copyload.i, 0
  br i1 %1137, label %1138, label %_ZNK4llvm3LLT9isPointerEv.exit.thread.i

1138:                                             ; preds = %1136
  %1139 = getelementptr inbounds nuw i8, ptr %987, i64 456
  %1140 = and i32 %.sroa.0184.0.copyload.i, 2147483647
  %1141 = zext nneg i32 %1140 to i64
  %1142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1139) #18
  %1143 = icmp ugt i64 %1142, %1141
  br i1 %1143, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit303.i, label %_ZNK4llvm3LLT9isPointerEv.exit.thread.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit303.i: ; preds = %1138
  %1144 = load ptr, ptr %1139, align 8
  %1145 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1144, i64 %1141
  %1146 = load i64, ptr %1145, align 8
  store i64 %1146, ptr %32, align 8
  %1147 = and i64 %1146, -7
  %spec.select.i.i304.i = icmp ne i64 %1147, 0
  %1148 = and i64 %1146, 6
  %1149 = icmp eq i64 %1148, 2
  %or.cond166.i = and i1 %spec.select.i.i304.i, %1149
  br i1 %or.cond166.i, label %1150, label %_ZNK4llvm3LLT9isPointerEv.exit.thread.i

1150:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit303.i
  %1151 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.fca.0.extract179.i = extractvalue { i64, i8 } %1151, 0
  %.fca.1.extract180.i = extractvalue { i64, i8 } %1151, 1
  store i64 %.fca.0.extract179.i, ptr %33, align 8
  store i8 %.fca.1.extract180.i, ptr %.sroa.2182.0..sroa_idx.i, align 8
  %1152 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %33) #18
  %1153 = shl i64 %1152, 3
  %1154 = and i64 %1153, 34359738360
  %1155 = or disjoint i64 %1154, 1
  %.sroa.0178.0.copyload.i = load i32, ptr %978, align 4
  store i64 %1155, ptr %34, align 8
  store i32 0, ptr %171, align 8
  store i32 %.sroa.0194.0.i, ptr %35, align 8
  store i32 0, ptr %172, align 8
  %1156 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(20) %35, i64 0) #18
  %1157 = extractvalue { ptr, ptr } %1156, 0
  %1158 = extractvalue { ptr, ptr } %1156, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  store i32 %.sroa.0178.0.copyload.i, ptr %23, align 8
  store i32 1, ptr %.sroa.280.0..sroa_idx.i, align 8
  store ptr %1157, ptr %24, align 8
  store ptr %1158, ptr %.sroa.275.0..sroa_idx.i, align 8
  store i32 1, ptr %.sroa.376.0..sroa_idx.i, align 8
  %1159 = load ptr, ptr %5, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 32
  %1161 = load ptr, ptr %1160, align 8
  %1162 = call { ptr, ptr } %1161(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 78, ptr nonnull %23, i64 1, ptr nonnull %24, i64 1, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit

_ZNK4llvm3LLT9isPointerEv.exit.thread.i:          ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit303.i, %1138, %1136
  %.sroa.0173.0.copyload.i = load i32, ptr %978, align 4
  store i32 %.sroa.0173.0.copyload.i, ptr %36, align 8
  store i32 1, ptr %169, align 8
  store i32 %.sroa.0194.0.i, ptr %37, align 8
  store i32 0, ptr %170, align 8
  %1163 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(20) %37, i64 0) #18
  br label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit

.critedge2.i377:                                  ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit279.i, %.critedge.i
  br i1 %1055, label %1229, label %1164

.critedge2.thread.i398:                           ; preds = %1088
  br i1 %1055, label %.thread212.i, label %.thread208.i

1164:                                             ; preds = %.critedge2.i377
  br i1 %1052, label %.thread.i, label %.thread208.i

.thread208.i:                                     ; preds = %1164, %.critedge2.thread.i398
  %.sroa.0169.0.copyload.i = load i32, ptr %978, align 4
  %1165 = icmp slt i32 %.sroa.0169.0.copyload.i, 0
  br i1 %1165, label %1166, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit311.i

1166:                                             ; preds = %.thread208.i
  %1167 = getelementptr inbounds nuw i8, ptr %987, i64 456
  %1168 = and i32 %.sroa.0169.0.copyload.i, 2147483647
  %1169 = zext nneg i32 %1168 to i64
  %1170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1167) #18
  %1171 = icmp ugt i64 %1170, %1169
  br i1 %1171, label %1172, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit311.i

1172:                                             ; preds = %1166
  %1173 = load ptr, ptr %1167, align 8
  %1174 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1173, i64 %1169
  %1175 = load i64, ptr %1174, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit311.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit311.i: ; preds = %1172, %1166, %.thread208.i
  %.sroa.04.0.i310.i = phi i64 [ %1175, %1172 ], [ 0, %1166 ], [ 0, %.thread208.i ]
  br i1 %or.cond14.i.i362, label %1176, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i316.i

1176:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit311.i
  %.not.i1.i327.i = icmp eq i64 %993, 0
  br i1 %.not.i1.i327.i, label %1179, label %1177

1177:                                             ; preds = %1176
  %1178 = lshr i64 %.sroa.0.0.copyload, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit330.i

1179:                                             ; preds = %1176
  %.not1.i2.i328.i = icmp eq i64 %1050, 0
  br i1 %.not1.i2.i328.i, label %1183, label %1180

1180:                                             ; preds = %1179
  %1181 = lshr i64 %.sroa.0.0.copyload, 19
  %1182 = and i64 %1181, 65535
  %spec.select.i.i329.i = select i1 %.not.i.not.i.i360, i64 %1181, i64 %1182
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit330.i

1183:                                             ; preds = %1179
  %1184 = lshr i64 %.sroa.0.0.copyload, 3
  %1185 = and i64 %1184, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit330.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i316.i: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit311.i
  %1186 = lshr i64 %.sroa.0.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i317.i = and i64 %1186, 65535
  %.not1.i8.i319.i = icmp eq i64 %1050, 0
  %1187 = lshr i64 %.sroa.0.0.copyload, 19
  %1188 = and i64 %1187, 65535
  %spec.select.i10.i320.i = select i1 %.not.i.not.i.i360, i64 %1187, i64 %1188
  %.0.in.i6.i321.i = select i1 %.not1.i8.i319.i, i64 %.sroa.0.0.insert.ext.i.i.i317.i, i64 %spec.select.i10.i320.i
  %1189 = mul nuw nsw i64 %.0.in.i6.i321.i, %.sroa.0.0.insert.ext.i.i.i317.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit330.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit330.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i316.i, %1183, %1180, %1177
  %.sroa.012.0.in.i322.i = phi i64 [ %1189, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i316.i ], [ %1178, %1177 ], [ %1185, %1183 ], [ %spec.select.i.i329.i, %1180 ]
  %1190 = mul i64 %.sroa.012.0.in.i322.i, %983
  %1191 = and i64 %1190, 4294967295
  %1192 = and i64 %.sroa.04.0.i310.i, -7
  %spec.select.i.i.i331.i = icmp ne i64 %1192, 0
  %1193 = and i64 %.sroa.04.0.i310.i, 2
  %.not.i.not.i332.i = icmp eq i64 %1193, 0
  %1194 = and i64 %.sroa.04.0.i310.i, 6
  %1195 = icmp eq i64 %1194, 2
  %or.cond.i333.i = and i1 %spec.select.i.i.i331.i, %1195
  %1196 = and i64 %.sroa.04.0.i310.i, 1
  %1197 = icmp ne i64 %1196, 0
  %or.cond14.i334.i = or i1 %1197, %or.cond.i333.i
  br i1 %or.cond14.i334.i, label %1198, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i335.i

1198:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit330.i
  %.not.i1.i346.i = icmp eq i64 %1196, 0
  br i1 %.not.i1.i346.i, label %1201, label %1199

1199:                                             ; preds = %1198
  %1200 = lshr i64 %.sroa.04.0.i310.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit349.i

1201:                                             ; preds = %1198
  %1202 = and i64 %.sroa.04.0.i310.i, 4
  %.not1.i2.i347.i = icmp eq i64 %1202, 0
  br i1 %.not1.i2.i347.i, label %1206, label %1203

1203:                                             ; preds = %1201
  %1204 = lshr i64 %.sroa.04.0.i310.i, 19
  %1205 = and i64 %1204, 65535
  %spec.select.i.i348.i = select i1 %.not.i.not.i332.i, i64 %1204, i64 %1205
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit349.i

1206:                                             ; preds = %1201
  %1207 = lshr i64 %.sroa.04.0.i310.i, 3
  %1208 = and i64 %1207, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit349.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i335.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit330.i
  %1209 = lshr i64 %.sroa.04.0.i310.i, 3
  %.sroa.0.0.insert.ext.i.i.i336.i = and i64 %1209, 65535
  %1210 = select i1 %.not.i.not.i332.i, i64 2251799813685248, i64 576460752303423488
  %1211 = and i64 %1210, %.sroa.04.0.i310.i
  %.not1.i4.i337.i = icmp ne i64 %1211, 0
  %1212 = and i64 %.sroa.04.0.i310.i, 4
  %.not1.i8.i338.i = icmp eq i64 %1212, 0
  %1213 = lshr i64 %.sroa.04.0.i310.i, 19
  %1214 = and i64 %1213, 65535
  %spec.select.i10.i339.i = select i1 %.not.i.not.i332.i, i64 %1213, i64 %1214
  %.0.in.i6.i340.i = select i1 %.not1.i8.i338.i, i64 %.sroa.0.0.insert.ext.i.i.i336.i, i64 %spec.select.i10.i339.i
  %1215 = mul nuw nsw i64 %.0.in.i6.i340.i, %.sroa.0.0.insert.ext.i.i.i336.i
  %1216 = zext i1 %.not1.i4.i337.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit349.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit349.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i335.i, %1206, %1203, %1199
  %.sroa.012.0.in.i341.i = phi i64 [ %1215, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i335.i ], [ %1200, %1199 ], [ %1208, %1206 ], [ %spec.select.i.i348.i, %1203 ]
  %.sroa.3.0.i342.i = phi i8 [ %1216, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i335.i ], [ 0, %1199 ], [ 0, %1206 ], [ 0, %1203 ]
  %.sroa.012.0.i343.i = and i64 %.sroa.012.0.in.i341.i, 4294967295
  store i64 %.sroa.012.0.i343.i, ptr %38, align 8
  store i8 %.sroa.3.0.i342.i, ptr %.sroa.2162.0..sroa_idx.i, align 8
  %1217 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #18
  %1218 = icmp eq i64 %1191, %1217
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit349.i
  %.sroa.0158.0.copyload.i = load i32, ptr %978, align 4
  store i32 %.sroa.0158.0.copyload.i, ptr %39, align 8
  store i32 1, ptr %176, align 8
  %1220 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildMergeValuesERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr %982, i64 %983) #18
  br label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit

1221:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit349.i
  %1222 = shl i64 %1190, 3
  %1223 = and i64 %1222, 34359738360
  %1224 = or disjoint i64 %1223, 1
  store i64 %1224, ptr %40, align 8
  store i32 0, ptr %173, align 8
  %1225 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %40, ptr %982, i64 %983) #18
  %1226 = extractvalue { ptr, ptr } %1225, 0
  %1227 = extractvalue { ptr, ptr } %1225, 1
  %.sroa.0150.0.copyload.i = load i32, ptr %978, align 4
  store i32 %.sroa.0150.0.copyload.i, ptr %41, align 8
  store i32 1, ptr %174, align 8
  store ptr %1226, ptr %42, align 8
  store ptr %1227, ptr %.sroa.262.0..sroa_idx.i, align 8
  store i32 1, ptr %175, align 8
  %1228 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(20) %42, i64 0) #18
  br label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit

1229:                                             ; preds = %.critedge2.i377
  br i1 %1052, label %.thread.i, label %.thread212.i

.thread.i:                                        ; preds = %1229, %1164, %1078
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull %191, i64 noundef 12) #18
  %1230 = getelementptr inbounds %"class.llvm::Register", ptr %982, i64 %983
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %982, ptr noundef %1230)
  br i1 %or.cond14.i.i362, label %1231, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i355.i

1231:                                             ; preds = %.thread.i
  %.not.i1.i366.i = icmp eq i64 %993, 0
  br i1 %.not.i1.i366.i, label %1234, label %1232

1232:                                             ; preds = %1231
  %1233 = lshr i64 %.sroa.0.0.copyload, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit369.i

1234:                                             ; preds = %1231
  %1235 = lshr i64 %.sroa.0.0.copyload, 19
  %1236 = and i64 %1235, 65535
  %spec.select.i.i368.i = select i1 %.not.i.not.i.i360, i64 %1235, i64 %1236
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit369.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i355.i: ; preds = %.thread.i
  %1237 = lshr i64 %.sroa.0.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i356.i = and i64 %1237, 65535
  %1238 = select i1 %.not.i.not.i.i360, i64 2251799813685248, i64 576460752303423488
  %1239 = and i64 %1238, %.sroa.0.0.copyload
  %.not1.i4.i357.i = icmp ne i64 %1239, 0
  %1240 = lshr i64 %.sroa.0.0.copyload, 19
  %1241 = and i64 %1240, 65535
  %spec.select.i10.i359.i = select i1 %.not.i.not.i.i360, i64 %1240, i64 %1241
  %1242 = mul nuw nsw i64 %spec.select.i10.i359.i, %.sroa.0.0.insert.ext.i.i.i356.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit369.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit369.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i355.i, %1234, %1232
  %.sroa.012.0.in.i361.i = phi i64 [ %1242, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i355.i ], [ %1233, %1232 ], [ %spec.select.i.i368.i, %1234 ]
  %.sroa.3.0.i362.i = phi i1 [ %.not1.i4.i357.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i355.i ], [ false, %1232 ], [ false, %1234 ]
  %.sroa.012.0.i363.i = and i64 %.sroa.012.0.in.i361.i, 4294967295
  br i1 %or.cond14.i254.i, label %1243, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i374.i

1243:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit369.i
  %.not.i1.i385.i = icmp eq i64 %1018, 0
  br i1 %.not.i1.i385.i, label %1246, label %1244

1244:                                             ; preds = %1243
  %1245 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit388.i

1246:                                             ; preds = %1243
  %.not1.i2.i386.i = icmp eq i64 %1053, 0
  br i1 %.not1.i2.i386.i, label %1250, label %1247

1247:                                             ; preds = %1246
  %1248 = lshr i64 %240, 19
  %1249 = and i64 %1248, 65535
  %spec.select.i.i387.i = select i1 %.not.i.not.i252.i, i64 %1248, i64 %1249
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit388.i

1250:                                             ; preds = %1246
  %1251 = lshr i64 %240, 3
  %1252 = and i64 %1251, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit388.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i374.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit369.i
  %1253 = lshr i64 %240, 3
  %.sroa.0.0.insert.ext.i.i.i375.i = and i64 %1253, 65535
  %1254 = select i1 %.not.i.not.i252.i, i64 2251799813685248, i64 576460752303423488
  %1255 = and i64 %1254, %240
  %.not1.i4.i376.i = icmp eq i64 %1255, 0
  %.not1.i8.i377.i = icmp eq i64 %1053, 0
  %1256 = lshr i64 %240, 19
  %1257 = and i64 %1256, 65535
  %spec.select.i10.i378.i = select i1 %.not.i.not.i252.i, i64 %1256, i64 %1257
  %.0.in.i6.i379.i = select i1 %.not1.i8.i377.i, i64 %.sroa.0.0.insert.ext.i.i.i375.i, i64 %spec.select.i10.i378.i
  %1258 = mul nuw nsw i64 %.0.in.i6.i379.i, %.sroa.0.0.insert.ext.i.i.i375.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit388.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit388.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i374.i, %1250, %1247, %1244
  %.sroa.012.0.in.i380.i = phi i64 [ %1258, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i374.i ], [ %1245, %1244 ], [ %1252, %1250 ], [ %spec.select.i.i387.i, %1247 ]
  %.sroa.3.0.i381.i = phi i1 [ %.not1.i4.i376.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i374.i ], [ true, %1244 ], [ true, %1250 ], [ true, %1247 ]
  %.sroa.012.0.i382.i = and i64 %.sroa.012.0.in.i380.i, 4294967295
  %.old168.i = icmp samesign ugt i64 %.sroa.012.0.i363.i, %.sroa.012.0.i382.i
  br i1 %.sroa.3.0.i362.i, label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i388, label %1259

1259:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit388.i
  %or.cond169.i = select i1 %.sroa.3.0.i381.i, i1 %.old168.i, i1 false
  br i1 %or.cond169.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit396.i, label %.critedge4.i378

_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i388: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit388.i
  br i1 %.old168.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit396.i, label %.critedge4.i378

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit396.i:   ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i388, %1259
  %.not.i390.i = icmp eq i64 %993, 0
  %1260 = lshr i64 %.sroa.0.0.copyload, 3
  %1261 = lshr i64 %.sroa.0.0.copyload, 19
  %1262 = and i64 %1261, 65535
  %spec.select.i395.i = select i1 %.not.i.not.i.i360, i64 %1261, i64 %1262
  %.0.in.i391.i = select i1 %.not.i390.i, i64 %spec.select.i395.i, i64 %1260
  %.0.i392.i = trunc i64 %.0.in.i391.i to i32
  %.not.i397.i = icmp eq i64 %1018, 0
  br i1 %.not.i397.i, label %1265, label %1263

1263:                                             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit396.i
  %1264 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit403.i

1265:                                             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit396.i
  %.not1.i400.i = icmp eq i64 %1053, 0
  br i1 %.not1.i400.i, label %1269, label %1266

1266:                                             ; preds = %1265
  %1267 = lshr i64 %240, 19
  %1268 = and i64 %1267, 65535
  %spec.select.i402.i = select i1 %.not.i.not.i252.i, i64 %1267, i64 %1268
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit403.i

1269:                                             ; preds = %1265
  %1270 = lshr i64 %240, 3
  %1271 = and i64 %1270, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit403.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit403.i:   ; preds = %1269, %1266, %1263
  %.0.in.i398.i = phi i64 [ %1264, %1263 ], [ %1271, %1269 ], [ %spec.select.i402.i, %1266 ]
  %.0.i399.i = trunc i64 %.0.in.i398.i to i32
  %1272 = shl i32 %.0.i399.i, 1
  %1273 = icmp eq i32 %1272, %.0.i392.i
  %or.cond171.i = and i1 %1044, %1273
  br i1 %or.cond171.i, label %1274, label %.critedge4.i378

1274:                                             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit403.i
  br i1 %.not.i.not.i252.i, label %1281, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i447

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i447:   ; preds = %1274
  %.not.i.i448 = icmp eq i64 %1053, 0
  %.0.in.in.v.i.i = select i1 %.not.i.i448, i64 19, i64 35
  %.0.in.in.i.i = lshr i64 %240, %.0.in.in.v.i.i
  %..i449 = select i1 %.not.i.i448, i64 3, i64 19
  %.sink11.i = select i1 %.not.i397.i, i64 %..i449, i64 3
  %1275 = lshr i64 %240, %.sink11.i
  %.0.i.i450 = shl nuw i64 %.0.in.in.i.i, 19
  %1276 = and i64 %.0.i.i450, 8796092497920
  %1277 = shl nuw i64 %1275, 3
  %1278 = and i64 %1277, 524280
  %1279 = or disjoint i64 %1276, %1278
  %1280 = or disjoint i64 %1279, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

1281:                                             ; preds = %1274
  br i1 %.not.i397.i, label %1284, label %1282

1282:                                             ; preds = %1281
  %1283 = lshr i64 %240, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

1284:                                             ; preds = %1281
  %.not1.i6.i = icmp eq i64 %1053, 0
  br i1 %.not1.i6.i, label %1287, label %1285

1285:                                             ; preds = %1284
  %1286 = lshr i64 %240, 19
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

1287:                                             ; preds = %1284
  %1288 = lshr exact i64 %240, 3
  %1289 = and i64 %1288, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i:     ; preds = %1287, %1285, %1282
  %.0.in.i4.i = phi i64 [ %1283, %1282 ], [ %1289, %1287 ], [ %1286, %1285 ]
  %1290 = shl nuw i64 %.0.in.i4.i, 3
  %1291 = and i64 %1290, 34359738360
  %1292 = or disjoint i64 %1291, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i447, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i
  %.sroa.0.0.i = phi i64 [ %1280, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i447 ], [ %1292, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i ]
  %1293 = call i64 @_ZNK4llvm3LLT17changeElementTypeES0_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 %.sroa.0.0.i)
  %1294 = load i64, ptr %27, align 8
  %1295 = and i64 %1294, 2
  %.not.i404.i = icmp eq i64 %1295, 0
  %1296 = select i1 %.not.i404.i, i64 2251799813685248, i64 576460752303423488
  %1297 = and i64 %1296, %1294
  %.not1.i406.i = icmp eq i64 %1297, 0
  %.sroa.2.0.insert.shift.i.i407.i = select i1 %.not1.i406.i, i64 0, i64 4294967296
  %1298 = lshr i64 %1294, 2
  %.sroa.0.0.insert.ext.i.i = and i64 %1298, 131070
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i407.i, %.sroa.0.0.insert.ext.i.i
  %1299 = and i64 %1293, -7
  %spec.select.i.i.i.i437 = icmp ne i64 %1299, 0
  %1300 = and i64 %1293, 4
  %1301 = icmp ne i64 %1300, 0
  %1302 = and i1 %spec.select.i.i.i.i437, %1301
  br i1 %1302, label %1303, label %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit

1303:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  %1304 = and i64 %1293, 2
  %.not.i.i.i440 = icmp eq i64 %1304, 0
  %1305 = and i64 %1293, 1
  %.not.i3.i.i.i441 = icmp eq i64 %1305, 0
  %.0.in.i4.i.v.i.i442 = select i1 %.not.i3.i.i.i441, i64 19, i64 3
  %.0.in.i4.i.i.i443 = lshr i64 %1293, %.0.in.i4.i.v.i.i442
  br i1 %.not.i.i.i440, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i445, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i444

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i444: ; preds = %1303
  %1306 = lshr i64 %1293, 16
  %1307 = and i64 %1306, 8796092497920
  %1308 = shl nuw i64 %.0.in.i4.i.i.i443, 3
  %1309 = and i64 %1308, 524280
  %1310 = or disjoint i64 %1307, %1309
  %1311 = or disjoint i64 %1310, 2
  br label %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i445: ; preds = %1303
  %1312 = shl nuw i64 %.0.in.i4.i.i.i443, 3
  %1313 = and i64 %1312, 34359738360
  %1314 = or disjoint i64 %1313, 1
  br label %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit

_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit: ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i444, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i445
  %.sroa.0.0.i.i439 = phi i64 [ %1311, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i444 ], [ %1314, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i445 ], [ %1293, %_ZNK4llvm3LLT14getElementTypeEv.exit ]
  %1315 = call i64 @_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountES0_(i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.i.i439)
  %.sroa.0131.0.copyload.i = load i32, ptr %982, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i64 %1315, ptr %21, align 8
  store i32 0, ptr %.sroa.249.0..sroa_idx.i, align 8
  store i32 %.sroa.0131.0.copyload.i, ptr %22, align 8
  store i32 0, ptr %.sroa.247.0..sroa_idx.i, align 8
  %1316 = load ptr, ptr %5, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 32
  %1318 = load ptr, ptr %1317, align 8
  %1319 = call { ptr, ptr } %1318(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 79, ptr nonnull %21, i64 1, ptr nonnull %22, i64 1, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %1320 = extractvalue { ptr, ptr } %1319, 1
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 32
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  %1324 = load i32, ptr %1323, align 4
  %1325 = load ptr, ptr %43, align 8
  store i32 %1324, ptr %1325, align 4
  store i64 %1315, ptr %27, align 8
  br label %.critedge4.i378

.critedge4.i378:                                  ; preds = %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit403.i, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i388, %1259
  %1326 = phi i64 [ %.sroa.0.0.copyload, %1259 ], [ %.sroa.0.0.copyload, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit403.i ], [ %.sroa.0.0.copyload, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownGTERKS3_S5_.exit.i388 ], [ %1315, %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit ]
  br i1 %1055, label %1327, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

1327:                                             ; preds = %.critedge4.i378
  %.not.i3.i.i.i = icmp eq i64 %1018, 0
  %.0.in.i4.i.v.i.i = select i1 %.not.i3.i.i.i, i64 19, i64 3
  %.0.in.i4.i.i.i = lshr i64 %240, %.0.in.i4.i.v.i.i
  br i1 %.not.i.not.i252.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i:  ; preds = %1327
  %1328 = lshr i64 %240, 16
  %1329 = and i64 %1328, 8796092497920
  %1330 = shl nuw i64 %.0.in.i4.i.i.i, 3
  %1331 = and i64 %1330, 524280
  %1332 = or disjoint i64 %1329, %1331
  %1333 = or disjoint i64 %1332, 2
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i: ; preds = %1327
  %1334 = shl nuw i64 %.0.in.i4.i.i.i, 3
  %1335 = and i64 %1334, 34359738360
  %1336 = or disjoint i64 %1335, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

_ZNK4llvm3LLT13getScalarTypeEv.exit.i:            ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i, %.critedge4.i378
  %.sroa.0.0.i.i380 = phi i64 [ %1333, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i ], [ %1336, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i ], [ %240, %.critedge4.i378 ]
  %1337 = and i64 %1326, 2
  %.not.i410.i = icmp eq i64 %1337, 0
  br i1 %.not.i410.i, label %1346, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i381

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i381: ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i
  %1338 = and i64 %1326, 4
  %.not.i.i411.i = icmp eq i64 %1338, 0
  %.0.in.in.v.i.i.i = select i1 %.not.i.i411.i, i64 19, i64 35
  %.0.in.in.i.i.i = lshr i64 %1326, %.0.in.in.v.i.i.i
  %1339 = and i64 %1326, 1
  %.not.i1.i412.i = icmp eq i64 %1339, 0
  %..i.i = select i1 %.not.i.i411.i, i64 3, i64 19
  %.sink11.i.i = select i1 %.not.i1.i412.i, i64 %..i.i, i64 3
  %1340 = lshr i64 %1326, %.sink11.i.i
  %.0.i.i.i = shl nuw i64 %.0.in.in.i.i.i, 19
  %1341 = and i64 %.0.i.i.i, 8796092497920
  %1342 = shl nuw i64 %1340, 3
  %1343 = and i64 %1342, 524280
  %1344 = or disjoint i64 %1341, %1343
  %1345 = or disjoint i64 %1344, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i382

1346:                                             ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i
  %1347 = and i64 %1326, 1
  %.not.i3.i.i383 = icmp eq i64 %1347, 0
  br i1 %.not.i3.i.i383, label %1350, label %1348

1348:                                             ; preds = %1346
  %1349 = lshr i64 %1326, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i384

1350:                                             ; preds = %1346
  %1351 = and i64 %1326, 4
  %.not1.i6.i.i = icmp eq i64 %1351, 0
  br i1 %.not1.i6.i.i, label %1354, label %1352

1352:                                             ; preds = %1350
  %1353 = lshr i64 %1326, 19
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i384

1354:                                             ; preds = %1350
  %1355 = lshr exact i64 %1326, 3
  %1356 = and i64 %1355, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i384

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i384: ; preds = %1354, %1352, %1348
  %.0.in.i4.i.i385 = phi i64 [ %1349, %1348 ], [ %1356, %1354 ], [ %1353, %1352 ]
  %1357 = shl nuw i64 %.0.in.i4.i.i385, 3
  %1358 = and i64 %1357, 34359738360
  %1359 = or disjoint i64 %1358, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i382

_ZNK4llvm3LLT14getElementTypeEv.exit.i382:        ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i384, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i381
  %.sroa.0.0.i413.i = phi i64 [ %1345, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i381 ], [ %1359, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i384 ]
  %spec.select.i414.i = icmp eq i64 %.sroa.0.0.i.i380, %.sroa.0.0.i413.i
  br i1 %spec.select.i414.i, label %._crit_edge198.i, label %1360

1360:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i382
  %1361 = call i64 @_ZN4llvm10getGCDTypeENS_3LLTES0_(i64 %240, i64 %1326) #20
  %1362 = load ptr, ptr %43, align 8
  %1363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %1364 = getelementptr inbounds %"class.llvm::Register", ptr %1362, i64 %1363
  %.not250193.i = icmp eq i64 %1363, 0
  br i1 %.not250193.i, label %._crit_edge198.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %1360, %.lr.ph197.i
  %.0195.i = phi i32 [ %1374, %.lr.ph197.i ], [ 0, %1360 ]
  %.0242194.i = phi ptr [ %1378, %.lr.ph197.i ], [ %1362, %1360 ]
  %.sroa.0116.0.copyload.i = load i32, ptr %.0242194.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store i64 %1361, ptr %19, align 8
  store i32 0, ptr %.sroa.238.0..sroa_idx.i, align 8
  store i32 %.sroa.0116.0.copyload.i, ptr %20, align 8
  store i32 0, ptr %.sroa.236.0..sroa_idx.i, align 8
  %1365 = load ptr, ptr %5, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 32
  %1367 = load ptr, ptr %1366, align 8
  %1368 = call { ptr, ptr } %1367(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 79, ptr nonnull %19, i64 1, ptr nonnull %20, i64 1, i64 0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %1369 = extractvalue { ptr, ptr } %1368, 1
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 32
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 4
  %1373 = load i32, ptr %1372, align 4
  %1374 = add i32 %.0195.i, 1
  %1375 = zext i32 %.0195.i to i64
  %1376 = load ptr, ptr %43, align 8
  %1377 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1376, i64 %1375
  store i32 %1373, ptr %1377, align 4
  %1378 = getelementptr inbounds nuw i8, ptr %.0242194.i, i64 4
  %.not250.i = icmp eq ptr %1378, %1364
  br i1 %.not250.i, label %._crit_edge198.i, label %.lr.ph197.i

._crit_edge198.i:                                 ; preds = %.lr.ph197.i, %1360, %_ZNK4llvm3LLT14getElementTypeEv.exit.i382
  %1379 = load ptr, ptr %43, align 8
  %1380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
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
  %1381 = load ptr, ptr %136, align 8
  %.sroa.024.0.copyload.i = load i32, ptr %978, align 4
  %1382 = icmp slt i32 %.sroa.024.0.copyload.i, 0
  br i1 %1382, label %1383, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i408

1383:                                             ; preds = %._crit_edge198.i
  %1384 = getelementptr inbounds nuw i8, ptr %1381, i64 456
  %1385 = and i32 %.sroa.024.0.copyload.i, 2147483647
  %1386 = zext nneg i32 %1385 to i64
  %1387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1384) #18
  %1388 = icmp ugt i64 %1387, %1386
  br i1 %1388, label %1389, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i408

1389:                                             ; preds = %1383
  %1390 = load ptr, ptr %1384, align 8
  %1391 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1390, i64 %1386
  %1392 = load i64, ptr %1391, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i408

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i408: ; preds = %1389, %1383, %._crit_edge198.i
  %.sroa.04.0.i.i409 = phi i64 [ %1392, %1389 ], [ 0, %1383 ], [ 0, %._crit_edge198.i ]
  %.sroa.023.0.copyload.i = load i32, ptr %1379, align 4
  %1393 = icmp slt i32 %.sroa.023.0.copyload.i, 0
  br i1 %1393, label %1394, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit38.i

1394:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i408
  %1395 = getelementptr inbounds nuw i8, ptr %1381, i64 456
  %1396 = and i32 %.sroa.023.0.copyload.i, 2147483647
  %1397 = zext nneg i32 %1396 to i64
  %1398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1395) #18
  %1399 = icmp ugt i64 %1398, %1397
  br i1 %1399, label %1400, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit38.i

1400:                                             ; preds = %1394
  %1401 = load ptr, ptr %1395, align 8
  %1402 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1401, i64 %1397
  %1403 = load i64, ptr %1402, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit38.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit38.i: ; preds = %1400, %1394, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i408
  %.sroa.04.0.i37.i = phi i64 [ %1403, %1400 ], [ 0, %1394 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i408 ]
  %1404 = call i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64 %.sroa.04.0.i.i409, i64 %.sroa.04.0.i37.i) #20
  %spec.select.i.i410 = icmp eq i64 %1404, %.sroa.04.0.i.i409
  br i1 %spec.select.i.i410, label %1405, label %1407

1405:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit38.i
  %.sroa.020.0.copyload.i = load i32, ptr %978, align 4
  store i32 %.sroa.020.0.copyload.i, ptr %9, align 8
  store i32 1, ptr %199, align 8
  %1406 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildConcatVectorsERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr nonnull %1379, i64 %1380) #18
  br label %_ZL27mergeVectorRegsToResultRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_.exit

1407:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit38.i
  %spec.select.i.i.not.i = icmp eq i64 %1404, %.sroa.04.0.i37.i
  br i1 %spec.select.i.i.not.i, label %1413, label %1408

1408:                                             ; preds = %1407
  %.sroa.017.0.copyload.i = load i32, ptr %978, align 4
  store i32 %.sroa.017.0.copyload.i, ptr %10, align 8
  store i32 1, ptr %192, align 8
  store i64 %1404, ptr %12, align 8
  store i32 0, ptr %193, align 8
  %1409 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr nonnull %1379, i64 %1380) #18
  %1410 = extractvalue { ptr, ptr } %1409, 0
  %1411 = extractvalue { ptr, ptr } %1409, 1
  store ptr %1410, ptr %11, align 8
  store ptr %1411, ptr %.sroa.262.0..sroa_idx.i411, align 8
  store i32 1, ptr %194, align 8
  %1412 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder33buildDeleteTrailingVectorElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(20) %11) #18
  br label %_ZL27mergeVectorRegsToResultRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_.exit

1413:                                             ; preds = %1407
  %1414 = load i32, ptr %1379, align 4
  %1415 = and i64 %.sroa.04.0.i37.i, -7
  %spec.select.i.i.i.i413 = icmp ne i64 %1415, 0
  %1416 = and i64 %.sroa.04.0.i37.i, 2
  %.not.i.not.i.i414 = icmp eq i64 %1416, 0
  %1417 = and i64 %.sroa.04.0.i37.i, 6
  %1418 = icmp eq i64 %1417, 2
  %or.cond.i.i415 = and i1 %spec.select.i.i.i.i413, %1418
  %1419 = and i64 %.sroa.04.0.i37.i, 1
  %1420 = icmp ne i64 %1419, 0
  %or.cond14.i.i416 = or i1 %1420, %or.cond.i.i415
  br i1 %or.cond14.i.i416, label %1421, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i417

1421:                                             ; preds = %1413
  %.not.i1.i.i435 = icmp eq i64 %1419, 0
  br i1 %.not.i1.i.i435, label %1424, label %1422

1422:                                             ; preds = %1421
  %1423 = lshr i64 %.sroa.04.0.i37.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i423

1424:                                             ; preds = %1421
  %1425 = and i64 %.sroa.04.0.i37.i, 4
  %.not1.i2.i.i436 = icmp eq i64 %1425, 0
  br i1 %.not1.i2.i.i436, label %1429, label %1426

1426:                                             ; preds = %1424
  %1427 = lshr i64 %.sroa.04.0.i37.i, 19
  %1428 = and i64 %1427, 65535
  %spec.select.i.i39.i = select i1 %.not.i.not.i.i414, i64 %1427, i64 %1428
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i423

1429:                                             ; preds = %1424
  %1430 = lshr i64 %.sroa.04.0.i37.i, 3
  %1431 = and i64 %1430, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i423

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i417: ; preds = %1413
  %1432 = lshr i64 %.sroa.04.0.i37.i, 3
  %.sroa.0.0.insert.ext.i.i.i.i418 = and i64 %1432, 65535
  %1433 = select i1 %.not.i.not.i.i414, i64 2251799813685248, i64 576460752303423488
  %1434 = and i64 %1433, %.sroa.04.0.i37.i
  %.not1.i4.i.i419 = icmp ne i64 %1434, 0
  %1435 = and i64 %.sroa.04.0.i37.i, 4
  %.not1.i8.i.i420 = icmp eq i64 %1435, 0
  %1436 = lshr i64 %.sroa.04.0.i37.i, 19
  %1437 = and i64 %1436, 65535
  %spec.select.i10.i.i421 = select i1 %.not.i.not.i.i414, i64 %1436, i64 %1437
  %.0.in.i6.i.i422 = select i1 %.not1.i8.i.i420, i64 %.sroa.0.0.insert.ext.i.i.i.i418, i64 %spec.select.i10.i.i421
  %1438 = mul nuw nsw i64 %.0.in.i6.i.i422, %.sroa.0.0.insert.ext.i.i.i.i418
  %1439 = zext i1 %.not1.i4.i.i419 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i423

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i423:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i417, %1429, %1426, %1422
  %.sroa.012.0.in.i.i424 = phi i64 [ %1438, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i417 ], [ %1423, %1422 ], [ %1431, %1429 ], [ %spec.select.i.i39.i, %1426 ]
  %.sroa.3.0.i.i425 = phi i8 [ %1439, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i417 ], [ 0, %1422 ], [ 0, %1429 ], [ 0, %1426 ]
  %.sroa.012.0.i.i426 = and i64 %.sroa.012.0.in.i.i424, 4294967295
  store i64 %.sroa.012.0.i.i426, ptr %13, align 8
  store i8 %.sroa.3.0.i.i425, ptr %.sroa.211.0..sroa_idx.i, align 8
  %1440 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #18
  %1441 = and i64 %.sroa.04.0.i.i409, -7
  %spec.select.i.i.i40.i = icmp ne i64 %1441, 0
  %1442 = and i64 %.sroa.04.0.i.i409, 2
  %.not.i.not.i41.i = icmp eq i64 %1442, 0
  %1443 = and i64 %.sroa.04.0.i.i409, 6
  %1444 = icmp eq i64 %1443, 2
  %or.cond.i42.i = and i1 %spec.select.i.i.i40.i, %1444
  %1445 = and i64 %.sroa.04.0.i.i409, 1
  %1446 = icmp ne i64 %1445, 0
  %or.cond14.i43.i = or i1 %1446, %or.cond.i42.i
  br i1 %or.cond14.i43.i, label %1447, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i44.i

1447:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i423
  %.not.i1.i55.i = icmp eq i64 %1445, 0
  br i1 %.not.i1.i55.i, label %1450, label %1448

1448:                                             ; preds = %1447
  %1449 = lshr i64 %.sroa.04.0.i.i409, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit58.i

1450:                                             ; preds = %1447
  %1451 = and i64 %.sroa.04.0.i.i409, 4
  %.not1.i2.i56.i = icmp eq i64 %1451, 0
  br i1 %.not1.i2.i56.i, label %1455, label %1452

1452:                                             ; preds = %1450
  %1453 = lshr i64 %.sroa.04.0.i.i409, 19
  %1454 = and i64 %1453, 65535
  %spec.select.i.i57.i = select i1 %.not.i.not.i41.i, i64 %1453, i64 %1454
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit58.i

1455:                                             ; preds = %1450
  %1456 = lshr i64 %.sroa.04.0.i.i409, 3
  %1457 = and i64 %1456, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit58.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i44.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i423
  %1458 = lshr i64 %.sroa.04.0.i.i409, 3
  %.sroa.0.0.insert.ext.i.i.i45.i = and i64 %1458, 65535
  %1459 = select i1 %.not.i.not.i41.i, i64 2251799813685248, i64 576460752303423488
  %1460 = and i64 %1459, %.sroa.04.0.i.i409
  %.not1.i4.i46.i = icmp ne i64 %1460, 0
  %1461 = and i64 %.sroa.04.0.i.i409, 4
  %.not1.i8.i47.i = icmp eq i64 %1461, 0
  %1462 = lshr i64 %.sroa.04.0.i.i409, 19
  %1463 = and i64 %1462, 65535
  %spec.select.i10.i48.i = select i1 %.not.i.not.i41.i, i64 %1462, i64 %1463
  %.0.in.i6.i49.i = select i1 %.not1.i8.i47.i, i64 %.sroa.0.0.insert.ext.i.i.i45.i, i64 %spec.select.i10.i48.i
  %1464 = mul nuw nsw i64 %.0.in.i6.i49.i, %.sroa.0.0.insert.ext.i.i.i45.i
  %1465 = zext i1 %.not1.i4.i46.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit58.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit58.i:          ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i44.i, %1455, %1452, %1448
  %.sroa.012.0.in.i50.i = phi i64 [ %1464, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i44.i ], [ %1449, %1448 ], [ %1457, %1455 ], [ %spec.select.i.i57.i, %1452 ]
  %.sroa.3.0.i51.i = phi i8 [ %1465, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i44.i ], [ 0, %1448 ], [ 0, %1455 ], [ 0, %1452 ]
  %.sroa.012.0.i52.i = and i64 %.sroa.012.0.in.i50.i, 4294967295
  store i64 %.sroa.012.0.i52.i, ptr %14, align 8
  store i8 %.sroa.3.0.i51.i, ptr %.sroa.2.0..sroa_idx.i427, align 8
  %1466 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  %1467 = udiv i64 %1440, %1466
  %1468 = trunc i64 %1467 to i32
  %sext.i = shl i64 %1467, 32
  %1469 = ashr exact i64 %sext.i, 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %195, i64 noundef 8) #18
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %1469)
  %.not.i.i.i.i.i.i428 = icmp eq i64 %979, 0
  br i1 %.not.i.i.i.i.i.i428, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit.i, label %1470

1470:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit58.i
  %.idx.i = shl nsw i64 %979, 2
  %1471 = load ptr, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1471, ptr nonnull readonly align 4 %978, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit.i: ; preds = %1470, %_ZNK4llvm3LLT13getSizeInBitsEv.exit58.i
  %1472 = trunc i64 %979 to i32
  %.not85.i = icmp eq i32 %1472, %1468
  br i1 %.not85.i, label %._crit_edge.i433, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit.i
  %sext88.i = shl i64 %979, 32
  %1473 = ashr exact i64 %sext88.i, 32
  br label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %.lr.ph.i429, %.lr.ph.preheader.i
  %indvars.iv.i430 = phi i64 [ %1473, %.lr.ph.preheader.i ], [ %indvars.iv.next.i431, %.lr.ph.i429 ]
  %1474 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %1381, i64 %.sroa.04.0.i.i409, ptr nonnull @.str.2, i64 0) #18
  %1475 = load ptr, ptr %15, align 8
  %1476 = getelementptr inbounds %"class.llvm::Register", ptr %1475, i64 %indvars.iv.i430
  store i32 %1474, ptr %1476, align 4
  %indvars.iv.next.i431 = add nsw i64 %indvars.iv.i430, 1
  %1477 = trunc nsw i64 %indvars.iv.next.i431 to i32
  %.not.i432 = icmp eq i32 %1477, %1468
  br i1 %.not.i432, label %._crit_edge.i433, label %.lr.ph.i429, !llvm.loop !45

._crit_edge.i433:                                 ; preds = %.lr.ph.i429, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit.i
  %1478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %1479 = icmp eq i64 %1478, 1
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %._crit_edge.i433
  %.sroa.02.0.copyload.i = load i32, ptr %978, align 4
  store i32 %.sroa.02.0.copyload.i, ptr %16, align 8
  store i32 1, ptr %197, align 8
  store i32 %1414, ptr %17, align 8
  store i32 0, ptr %198, align 8
  %1481 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder33buildDeleteTrailingVectorElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(20) %17) #18
  br label %1486

1482:                                             ; preds = %._crit_edge.i433
  %1483 = load ptr, ptr %15, align 8
  %1484 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  store i32 %1414, ptr %18, align 8
  store i32 0, ptr %196, align 8
  %1485 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr %1483, i64 %1484, ptr noundef nonnull align 8 dereferenceable(20) %18) #18
  br label %1486

1486:                                             ; preds = %1482, %1480
  %1487 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #18
  %1488 = load ptr, ptr %15, align 8
  %1489 = icmp eq ptr %1488, %195
  br i1 %1489, label %_ZL27mergeVectorRegsToResultRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_.exit, label %1490

1490:                                             ; preds = %1486
  call void @free(ptr noundef %1488) #18
  br label %_ZL27mergeVectorRegsToResultRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_.exit

_ZL27mergeVectorRegsToResultRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_.exit: ; preds = %1405, %1408, %1486, %1490
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
  %1491 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %43) #18
  %1492 = load ptr, ptr %43, align 8
  %1493 = icmp eq ptr %1492, %191
  br i1 %1493, label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit, label %1494

1494:                                             ; preds = %_ZL27mergeVectorRegsToResultRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_.exit
  call void @free(ptr noundef %1492) #18
  br label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit

.thread212.i:                                     ; preds = %1229, %.critedge2.thread.i398
  %.not.i3.i425.i = icmp eq i64 %1018, 0
  %.0.in.i4.i427.v.i = select i1 %.not.i3.i425.i, i64 19, i64 3
  %.0.in.i4.i427.i = lshr i64 %240, %.0.in.i4.i427.v.i
  br i1 %.not.i.not.i252.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i426.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i416.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i416.i: ; preds = %.thread212.i
  %1495 = lshr i64 %240, 16
  %1496 = and i64 %1495, 8796092497920
  %1497 = shl nuw i64 %.0.in.i4.i427.i, 3
  %1498 = and i64 %1497, 524280
  %1499 = or disjoint i64 %1496, %1498
  %1500 = or disjoint i64 %1499, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit429.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i426.i: ; preds = %.thread212.i
  %1501 = shl nuw i64 %.0.in.i4.i427.i, 3
  %1502 = and i64 %1501, 34359738360
  %1503 = or disjoint i64 %1502, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit429.i

_ZNK4llvm3LLT14getElementTypeEv.exit429.i:        ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i426.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i416.i
  %.sroa.0.0.i424.i = phi i64 [ %1500, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i416.i ], [ %1503, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i426.i ]
  %.sroa.0108.0.copyload.i = load i32, ptr %978, align 4
  %1504 = icmp slt i32 %.sroa.0108.0.copyload.i, 0
  br i1 %1504, label %1505, label %.thread152.i

1505:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit429.i
  %1506 = getelementptr inbounds nuw i8, ptr %987, i64 456
  %1507 = and i32 %.sroa.0108.0.copyload.i, 2147483647
  %1508 = zext nneg i32 %1507 to i64
  %1509 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1506) #18
  %1510 = icmp ugt i64 %1509, %1508
  br i1 %1510, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit431.i, label %.thread152.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit431.i: ; preds = %1505
  %1511 = load ptr, ptr %1506, align 8
  %1512 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1511, i64 %1508
  %1513 = load i64, ptr %1512, align 8
  %1514 = and i64 %1513, 2
  %.not.i432.i = icmp eq i64 %1514, 0
  br i1 %.not.i432.i, label %1523, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i433.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i433.i: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit431.i
  %1515 = and i64 %1513, 4
  %.not.i.i434.i = icmp eq i64 %1515, 0
  %.0.in.in.v.i.i435.i = select i1 %.not.i.i434.i, i64 19, i64 35
  %.0.in.in.i.i436.i = lshr i64 %1513, %.0.in.in.v.i.i435.i
  %1516 = and i64 %1513, 1
  %.not.i1.i437.i = icmp eq i64 %1516, 0
  %..i438.i = select i1 %.not.i.i434.i, i64 3, i64 19
  %.sink11.i439.i = select i1 %.not.i1.i437.i, i64 %..i438.i, i64 3
  %1517 = lshr i64 %1513, %.sink11.i439.i
  %.0.i.i440.i = shl nuw i64 %.0.in.in.i.i436.i, 19
  %1518 = and i64 %.0.i.i440.i, 8796092497920
  %1519 = shl nuw i64 %1517, 3
  %1520 = and i64 %1519, 524280
  %1521 = or disjoint i64 %1518, %1520
  %1522 = or disjoint i64 %1521, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit446.i

1523:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit431.i
  %1524 = and i64 %1513, 1
  %.not.i3.i442.i = icmp eq i64 %1524, 0
  br i1 %.not.i3.i442.i, label %1527, label %1525

1525:                                             ; preds = %1523
  %1526 = lshr i64 %1513, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i443.i

1527:                                             ; preds = %1523
  %1528 = and i64 %1513, 4
  %.not1.i6.i445.i = icmp eq i64 %1528, 0
  br i1 %.not1.i6.i445.i, label %.thread152.i, label %1529

1529:                                             ; preds = %1527
  %1530 = lshr i64 %1513, 19
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i443.i

.thread152.i:                                     ; preds = %1527, %1505, %_ZNK4llvm3LLT14getElementTypeEv.exit429.i
  %.sroa.04.0.i430147151155.i = phi i64 [ %1513, %1527 ], [ 0, %1505 ], [ 0, %_ZNK4llvm3LLT14getElementTypeEv.exit429.i ]
  %1531 = lshr exact i64 %.sroa.04.0.i430147151155.i, 3
  %1532 = and i64 %1531, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i443.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i443.i: ; preds = %.thread152.i, %1529, %1525
  %.0.in.i4.i444.i = phi i64 [ %1526, %1525 ], [ %1532, %.thread152.i ], [ %1530, %1529 ]
  %1533 = shl nuw i64 %.0.in.i4.i444.i, 3
  %1534 = and i64 %1533, 34359738360
  %1535 = or disjoint i64 %1534, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit446.i

_ZNK4llvm3LLT14getElementTypeEv.exit446.i:        ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i443.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i433.i
  %.sroa.0.0.i441.i = phi i64 [ %1522, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i433.i ], [ %1535, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i443.i ]
  %spec.select.i447.i = icmp eq i64 %.sroa.0.0.i424.i, %.sroa.0.0.copyload
  br i1 %spec.select.i447.i, label %1536, label %1544

1536:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit446.i
  %1537 = and i64 %.sroa.0.0.i441.i, -7
  %spec.select.i.i448.i = icmp ne i64 %1537, 0
  %1538 = and i64 %.sroa.0.0.i441.i, 2
  %.not.i449.i = icmp ne i64 %1538, 0
  %or.cond.i450.not180.i = and i1 %spec.select.i.i448.i, %.not.i449.i
  %1539 = and i64 %.sroa.0.0.i441.i, 4
  %.not1.i451.i = icmp eq i64 %1539, 0
  %or.cond173.i = select i1 %or.cond.i450.not180.i, i1 %.not1.i451.i, i1 false
  br i1 %or.cond173.i, label %1540, label %_ZNK4llvm3LLT9isPointerEv.exit452.thread.i

1540:                                             ; preds = %1536
  %1541 = getelementptr inbounds %"class.llvm::Register", ptr %982, i64 %983
  %.not249190.i = icmp eq i64 %983, 0
  br i1 %.not249190.i, label %_ZNK4llvm3LLT9isPointerEv.exit452.thread.i, label %.lr.ph.i397

.lr.ph.i397:                                      ; preds = %1540, %.lr.ph.i397
  %.0243191.i = phi ptr [ %1542, %.lr.ph.i397 ], [ %982, %1540 ]
  %.sroa.0101.0.copyload.i = load i32, ptr %.0243191.i, align 4
  call void @_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(512) %987, i32 %.sroa.0101.0.copyload.i, i64 %.sroa.0.0.i441.i) #18
  %1542 = getelementptr inbounds nuw i8, ptr %.0243191.i, i64 4
  %.not249.i = icmp eq ptr %1542, %1541
  br i1 %.not249.i, label %_ZNK4llvm3LLT9isPointerEv.exit452.thread.i, label %.lr.ph.i397

_ZNK4llvm3LLT9isPointerEv.exit452.thread.i:       ; preds = %.lr.ph.i397, %1540, %1536
  %.sroa.098.0.copyload.i = load i32, ptr %978, align 4
  store i32 %.sroa.098.0.copyload.i, ptr %44, align 8
  store i32 1, ptr %190, align 8
  %1543 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr %982, i64 %983) #18
  br label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit

1544:                                             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit446.i
  %1545 = and i64 %.sroa.0.0.i424.i, -7
  %spec.select.i.i.i453.i = icmp ne i64 %1545, 0
  %1546 = and i64 %.sroa.0.0.i424.i, 2
  %.not.i.not.i454.i = icmp eq i64 %1546, 0
  %1547 = and i64 %.sroa.0.0.i424.i, 6
  %1548 = icmp eq i64 %1547, 2
  %or.cond.i455.i = and i1 %spec.select.i.i.i453.i, %1548
  %1549 = and i64 %.sroa.0.0.i424.i, 1
  %1550 = icmp ne i64 %1549, 0
  %or.cond14.i456.i = or i1 %1550, %or.cond.i455.i
  br i1 %or.cond14.i456.i, label %1551, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i457.i

1551:                                             ; preds = %1544
  %.not.i1.i469.i = icmp eq i64 %1549, 0
  br i1 %.not.i1.i469.i, label %1554, label %1552

1552:                                             ; preds = %1551
  %1553 = lshr i64 %.sroa.0.0.i424.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit472.i

1554:                                             ; preds = %1551
  %1555 = and i64 %.sroa.0.0.i424.i, 4
  %.not1.i2.i470.i = icmp eq i64 %1555, 0
  br i1 %.not1.i2.i470.i, label %1559, label %1556

1556:                                             ; preds = %1554
  %1557 = lshr i64 %.sroa.0.0.i424.i, 19
  %1558 = and i64 %1557, 65535
  %spec.select.i.i471.i = select i1 %.not.i.not.i454.i, i64 %1557, i64 %1558
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit472.i

1559:                                             ; preds = %1554
  %1560 = lshr i64 %.sroa.0.0.i424.i, 3
  %1561 = and i64 %1560, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit472.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i457.i: ; preds = %1544
  %1562 = lshr i64 %.sroa.0.0.i424.i, 3
  %.sroa.0.0.insert.ext.i.i.i458.i = and i64 %1562, 65535
  %1563 = select i1 %.not.i.not.i454.i, i64 2251799813685248, i64 576460752303423488
  %1564 = and i64 %1563, %.sroa.0.0.i424.i
  %.not1.i4.i459.i = icmp ne i64 %1564, 0
  %1565 = and i64 %.sroa.0.0.i424.i, 4
  %.not1.i8.i460.i = icmp eq i64 %1565, 0
  %1566 = lshr i64 %.sroa.0.0.i424.i, 19
  %1567 = and i64 %1566, 65535
  %spec.select.i10.i461.i = select i1 %.not.i.not.i454.i, i64 %1566, i64 %1567
  %.0.in.i6.i462.i = select i1 %.not1.i8.i460.i, i64 %.sroa.0.0.insert.ext.i.i.i458.i, i64 %spec.select.i10.i461.i
  %1568 = mul nuw nsw i64 %.0.in.i6.i462.i, %.sroa.0.0.insert.ext.i.i.i458.i
  %1569 = zext i1 %.not1.i4.i459.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit472.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit472.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i457.i, %1559, %1556, %1552
  %.sroa.012.0.in.i464.i = phi i64 [ %1568, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i457.i ], [ %1553, %1552 ], [ %1561, %1559 ], [ %spec.select.i.i471.i, %1556 ]
  %.sroa.3.0.i465.i = phi i8 [ %1569, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i457.i ], [ 0, %1552 ], [ 0, %1559 ], [ 0, %1556 ]
  %.sroa.012.0.i466.i = and i64 %.sroa.012.0.in.i464.i, 4294967295
  store i64 %.sroa.012.0.i466.i, ptr %45, align 8
  store i8 %.sroa.3.0.i465.i, ptr %.sroa.293.0..sroa_idx.i, align 8
  %1570 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %45) #18
  br i1 %or.cond14.i.i362, label %1571, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i477.i

1571:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit472.i
  %.not.i1.i489.i = icmp eq i64 %993, 0
  br i1 %.not.i1.i489.i, label %1574, label %1572

1572:                                             ; preds = %1571
  %1573 = lshr i64 %.sroa.0.0.copyload, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit492.i

1574:                                             ; preds = %1571
  %.not1.i2.i490.i = icmp eq i64 %1050, 0
  br i1 %.not1.i2.i490.i, label %1578, label %1575

1575:                                             ; preds = %1574
  %1576 = lshr i64 %.sroa.0.0.copyload, 19
  %1577 = and i64 %1576, 65535
  %spec.select.i.i491.i = select i1 %.not.i.not.i.i360, i64 %1576, i64 %1577
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit492.i

1578:                                             ; preds = %1574
  %1579 = lshr i64 %.sroa.0.0.copyload, 3
  %1580 = and i64 %1579, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit492.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i477.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit472.i
  %1581 = lshr i64 %.sroa.0.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i478.i = and i64 %1581, 65535
  %1582 = select i1 %.not.i.not.i.i360, i64 2251799813685248, i64 576460752303423488
  %1583 = and i64 %1582, %.sroa.0.0.copyload
  %.not1.i4.i479.i = icmp ne i64 %1583, 0
  %.not1.i8.i480.i = icmp eq i64 %1050, 0
  %1584 = lshr i64 %.sroa.0.0.copyload, 19
  %1585 = and i64 %1584, 65535
  %spec.select.i10.i481.i = select i1 %.not.i.not.i.i360, i64 %1584, i64 %1585
  %.0.in.i6.i482.i = select i1 %.not1.i8.i480.i, i64 %.sroa.0.0.insert.ext.i.i.i478.i, i64 %spec.select.i10.i481.i
  %1586 = mul nuw nsw i64 %.0.in.i6.i482.i, %.sroa.0.0.insert.ext.i.i.i478.i
  %1587 = zext i1 %.not1.i4.i479.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit492.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit492.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i477.i, %1578, %1575, %1572
  %.sroa.012.0.in.i484.i = phi i64 [ %1586, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i477.i ], [ %1573, %1572 ], [ %1580, %1578 ], [ %spec.select.i.i491.i, %1575 ]
  %.sroa.3.0.i485.i = phi i8 [ %1587, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i477.i ], [ 0, %1572 ], [ 0, %1578 ], [ 0, %1575 ]
  %.sroa.012.0.i486.i = and i64 %.sroa.012.0.in.i484.i, 4294967295
  store i64 %.sroa.012.0.i486.i, ptr %46, align 8
  store i8 %.sroa.3.0.i485.i, ptr %.sroa.289.0..sroa_idx.i, align 8
  %1588 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %46) #18
  %1589 = icmp ugt i64 %1570, %1588
  br i1 %1589, label %1590, label %1712

1590:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit492.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %185, i64 noundef 8) #18
  br i1 %or.cond14.i456.i, label %1591, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i497.i

1591:                                             ; preds = %1590
  %.not.i1.i509.i = icmp eq i64 %1549, 0
  br i1 %.not.i1.i509.i, label %1594, label %1592

1592:                                             ; preds = %1591
  %1593 = lshr i64 %.sroa.0.0.i424.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit512.i

1594:                                             ; preds = %1591
  %1595 = and i64 %.sroa.0.0.i424.i, 4
  %.not1.i2.i510.i = icmp eq i64 %1595, 0
  br i1 %.not1.i2.i510.i, label %1599, label %1596

1596:                                             ; preds = %1594
  %1597 = lshr i64 %.sroa.0.0.i424.i, 19
  %1598 = and i64 %1597, 65535
  %spec.select.i.i511.i = select i1 %.not.i.not.i454.i, i64 %1597, i64 %1598
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit512.i

1599:                                             ; preds = %1594
  %1600 = lshr i64 %.sroa.0.0.i424.i, 3
  %1601 = and i64 %1600, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit512.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i497.i: ; preds = %1590
  %1602 = lshr i64 %.sroa.0.0.i424.i, 3
  %.sroa.0.0.insert.ext.i.i.i498.i = and i64 %1602, 65535
  %1603 = select i1 %.not.i.not.i454.i, i64 2251799813685248, i64 576460752303423488
  %1604 = and i64 %1603, %.sroa.0.0.i424.i
  %.not1.i4.i499.i = icmp ne i64 %1604, 0
  %1605 = and i64 %.sroa.0.0.i424.i, 4
  %.not1.i8.i500.i = icmp eq i64 %1605, 0
  %1606 = lshr i64 %.sroa.0.0.i424.i, 19
  %1607 = and i64 %1606, 65535
  %spec.select.i10.i501.i = select i1 %.not.i.not.i454.i, i64 %1606, i64 %1607
  %.0.in.i6.i502.i = select i1 %.not1.i8.i500.i, i64 %.sroa.0.0.insert.ext.i.i.i498.i, i64 %spec.select.i10.i501.i
  %1608 = mul nuw nsw i64 %.0.in.i6.i502.i, %.sroa.0.0.insert.ext.i.i.i498.i
  %1609 = zext i1 %.not1.i4.i499.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit512.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit512.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i497.i, %1599, %1596, %1592
  %.sroa.012.0.in.i504.i = phi i64 [ %1608, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i497.i ], [ %1593, %1592 ], [ %1601, %1599 ], [ %spec.select.i.i511.i, %1596 ]
  %.sroa.3.0.i505.i = phi i8 [ %1609, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i497.i ], [ 0, %1592 ], [ 0, %1599 ], [ 0, %1596 ]
  %.sroa.012.0.i506.i = and i64 %.sroa.012.0.in.i504.i, 4294967295
  store i64 %.sroa.012.0.i506.i, ptr %48, align 8
  store i8 %.sroa.3.0.i505.i, ptr %.sroa.282.0..sroa_idx.i, align 8
  %1610 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %48) #18
  br i1 %or.cond14.i.i362, label %1611, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i517.i

1611:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit512.i
  %.not.i1.i529.i = icmp eq i64 %993, 0
  br i1 %.not.i1.i529.i, label %1614, label %1612

1612:                                             ; preds = %1611
  %1613 = lshr i64 %.sroa.0.0.copyload, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit532.i

1614:                                             ; preds = %1611
  %.not1.i2.i530.i = icmp eq i64 %1050, 0
  br i1 %.not1.i2.i530.i, label %1618, label %1615

1615:                                             ; preds = %1614
  %1616 = lshr i64 %.sroa.0.0.copyload, 19
  %1617 = and i64 %1616, 65535
  %spec.select.i.i531.i = select i1 %.not.i.not.i.i360, i64 %1616, i64 %1617
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit532.i

1618:                                             ; preds = %1614
  %1619 = lshr i64 %.sroa.0.0.copyload, 3
  %1620 = and i64 %1619, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit532.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i517.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit512.i
  %1621 = lshr i64 %.sroa.0.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i518.i = and i64 %1621, 65535
  %1622 = select i1 %.not.i.not.i.i360, i64 2251799813685248, i64 576460752303423488
  %1623 = and i64 %1622, %.sroa.0.0.copyload
  %.not1.i4.i519.i = icmp ne i64 %1623, 0
  %.not1.i8.i520.i = icmp eq i64 %1050, 0
  %1624 = lshr i64 %.sroa.0.0.copyload, 19
  %1625 = and i64 %1624, 65535
  %spec.select.i10.i521.i = select i1 %.not.i.not.i.i360, i64 %1624, i64 %1625
  %.0.in.i6.i522.i = select i1 %.not1.i8.i520.i, i64 %.sroa.0.0.insert.ext.i.i.i518.i, i64 %spec.select.i10.i521.i
  %1626 = mul nuw nsw i64 %.0.in.i6.i522.i, %.sroa.0.0.insert.ext.i.i.i518.i
  %1627 = zext i1 %.not1.i4.i519.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit532.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit532.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i517.i, %1618, %1615, %1612
  %.sroa.012.0.in.i524.i = phi i64 [ %1626, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i517.i ], [ %1613, %1612 ], [ %1620, %1618 ], [ %spec.select.i.i531.i, %1615 ]
  %.sroa.3.0.i525.i = phi i8 [ %1627, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i517.i ], [ 0, %1612 ], [ 0, %1618 ], [ 0, %1615 ]
  %.sroa.012.0.i526.i = and i64 %.sroa.012.0.in.i524.i, 4294967295
  store i64 %.sroa.012.0.i526.i, ptr %49, align 8
  store i8 %.sroa.3.0.i525.i, ptr %.sroa.278.0..sroa_idx.i, align 8
  %1628 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %49) #18
  %1629 = icmp ne i64 %1610, 0
  %1630 = zext i1 %1629 to i64
  %1631 = sub i64 %1610, %1630
  %1632 = udiv i64 %1631, %1628
  %1633 = add i64 %1632, %1630
  br i1 %or.cond14.i.i362, label %1634, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i537.i

1634:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit532.i
  %.not.i1.i549.i = icmp eq i64 %993, 0
  br i1 %.not.i1.i549.i, label %1637, label %1635

1635:                                             ; preds = %1634
  %1636 = lshr i64 %.sroa.0.0.copyload, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit552.i

1637:                                             ; preds = %1634
  %.not1.i2.i550.i = icmp eq i64 %1050, 0
  br i1 %.not1.i2.i550.i, label %1641, label %1638

1638:                                             ; preds = %1637
  %1639 = lshr i64 %.sroa.0.0.copyload, 19
  %1640 = and i64 %1639, 65535
  %spec.select.i.i551.i = select i1 %.not.i.not.i.i360, i64 %1639, i64 %1640
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit552.i

1641:                                             ; preds = %1637
  %1642 = lshr i64 %.sroa.0.0.copyload, 3
  %1643 = and i64 %1642, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit552.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i537.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit532.i
  %1644 = lshr i64 %.sroa.0.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i538.i = and i64 %1644, 65535
  %1645 = select i1 %.not.i.not.i.i360, i64 2251799813685248, i64 576460752303423488
  %1646 = and i64 %1645, %.sroa.0.0.copyload
  %.not1.i4.i539.i = icmp ne i64 %1646, 0
  %.not1.i8.i540.i = icmp eq i64 %1050, 0
  %1647 = lshr i64 %.sroa.0.0.copyload, 19
  %1648 = and i64 %1647, 65535
  %spec.select.i10.i541.i = select i1 %.not.i.not.i.i360, i64 %1647, i64 %1648
  %.0.in.i6.i542.i = select i1 %.not1.i8.i540.i, i64 %.sroa.0.0.insert.ext.i.i.i538.i, i64 %spec.select.i10.i541.i
  %1649 = mul nuw nsw i64 %.0.in.i6.i542.i, %.sroa.0.0.insert.ext.i.i.i538.i
  %1650 = zext i1 %.not1.i4.i539.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit552.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit552.i:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i537.i, %1641, %1638, %1635
  %.sroa.012.0.in.i544.i = phi i64 [ %1649, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i537.i ], [ %1636, %1635 ], [ %1643, %1641 ], [ %spec.select.i.i551.i, %1638 ]
  %.sroa.3.0.i545.i = phi i8 [ %1650, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i537.i ], [ 0, %1635 ], [ 0, %1641 ], [ 0, %1638 ]
  %.sroa.012.0.i546.i = and i64 %.sroa.012.0.in.i544.i, 4294967295
  %sext179.i = shl i64 %1633, 32
  %1651 = ashr exact i64 %sext179.i, 32
  %1652 = mul nsw i64 %.sroa.012.0.i546.i, %1651
  store i64 %1652, ptr %50, align 8
  store i8 %.sroa.3.0.i545.i, ptr %.sroa.270.0..sroa_idx.i, align 8
  %1653 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %50) #18
  %1654 = and i64 %1653, 4294967295
  %1655 = shl nuw nsw i64 %1654, 3
  %1656 = or disjoint i64 %1655, 1
  %1657 = select i1 %.not.i.not.i252.i, i64 2251799813685248, i64 576460752303423488
  %1658 = and i64 %1657, %240
  %.not.i554.i = icmp eq i64 %1658, 0
  br i1 %.not.i554.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit.i, label %1659

1659:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit552.i
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.3) #18
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit.i

_ZNK4llvm3LLT14getNumElementsEv.exit.i:           ; preds = %1659, %_ZNK4llvm3LLT13getSizeInBitsEv.exit552.i
  %1660 = trunc i64 %240 to i32
  %1661 = lshr i32 %1660, 3
  %1662 = and i32 %1661, 65535
  %.not248186.i = icmp eq i32 %1662, 0
  br i1 %.not248186.i, label %._crit_edge.i395, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.lr.ph.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit575.lr.ph.i:   ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit.i
  %1663 = and i64 %.sroa.0.0.i441.i, -7
  %spec.select.i.i.i576.i = icmp eq i64 %1663, 0
  %1664 = and i64 %.sroa.0.0.i441.i, 2
  %.not.i.not.i577.i = icmp eq i64 %1664, 0
  %1665 = and i64 %.sroa.0.0.i441.i, 6
  %1666 = icmp ne i64 %1665, 2
  %or.cond.i578.not202.i = or i1 %spec.select.i.i.i576.i, %1666
  %1667 = and i64 %.sroa.0.0.i441.i, 1
  %1668 = icmp eq i64 %1667, 0
  %or.cond14.i579.not.i = and i1 %1668, %or.cond.i578.not202.i
  %1669 = lshr i64 %.sroa.0.0.i441.i, 3
  %.sroa.0.0.insert.ext.i.i.i581.i = and i64 %1669, 65535
  %1670 = select i1 %.not.i.not.i577.i, i64 2251799813685248, i64 576460752303423488
  %1671 = and i64 %1670, %.sroa.0.0.i441.i
  %.not1.i4.i582.i = icmp ne i64 %1671, 0
  %1672 = and i64 %.sroa.0.0.i441.i, 4
  %.not1.i8.i583.i = icmp eq i64 %1672, 0
  %1673 = lshr i64 %.sroa.0.0.i441.i, 19
  %1674 = and i64 %1673, 65535
  %spec.select.i10.i584.i = select i1 %.not.i.not.i577.i, i64 %1673, i64 %1674
  %.0.in.i6.i585.i = select i1 %.not1.i8.i583.i, i64 %.sroa.0.0.insert.ext.i.i.i581.i, i64 %spec.select.i10.i584.i
  %1675 = select i1 %or.cond.i578.not202.i, i64 %.sroa.0.0.insert.ext.i.i.i581.i, i64 1
  %spec.select.i392 = mul nuw nsw i64 %.0.in.i6.i585.i, %1675
  %.sroa.012.0.in.i587.i = select i1 %1668, i64 %spec.select.i392, i64 %1669
  %narrow.i = select i1 %or.cond14.i579.not.i, i1 %.not1.i4.i582.i, i1 false
  %.sroa.3.0.i588.i = zext i1 %narrow.i to i8
  %.sroa.012.0.i589.i = and i64 %.sroa.012.0.in.i587.i, 4294967295
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit575.i:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i394, %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.lr.ph.i
  %.0244189.i = phi i32 [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.lr.ph.i ], [ %1704, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i394 ]
  %.sroa.17109.0188.i = phi i64 [ %983, %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.lr.ph.i ], [ %1702, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i394 ]
  %.sroa.0100.0187.i = phi ptr [ %982, %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.lr.ph.i ], [ %1703, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i394 ]
  store i64 %1656, ptr %51, align 8
  store i32 0, ptr %186, align 8
  %..i555.i = call i64 @llvm.umin.i64(i64 %1651, i64 %.sroa.17109.0188.i)
  %1676 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %51, ptr %.sroa.0100.0187.i, i64 %..i555.i) #18
  %1677 = extractvalue { ptr, ptr } %1676, 1
  store i64 %1654, ptr %52, align 8
  store i8 0, ptr %.sroa.260.0..sroa_idx.i, align 8
  %1678 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %52) #18
  store i64 %.sroa.012.0.i589.i, ptr %53, align 8
  store i8 %.sroa.3.0.i588.i, ptr %.sroa.256.0..sroa_idx.i, align 8
  %1679 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %53) #18
  %1680 = icmp ugt i64 %1678, %1679
  br i1 %1680, label %1681, label %1685

1681:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.i
  %1682 = extractvalue { ptr, ptr } %1676, 0
  store i64 %.sroa.0.0.i441.i, ptr %54, align 8
  store i32 0, ptr %187, align 8
  store ptr %1682, ptr %55, align 8
  store ptr %1677, ptr %.sroa.3.0..sroa_idx.i, align 8
  store i32 1, ptr %188, align 8
  %1683 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(20) %55, i64 0) #18
  %1684 = extractvalue { ptr, ptr } %1683, 1
  br label %1685

1685:                                             ; preds = %1681, %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.i
  %.sroa.3.0.i = phi ptr [ %1684, %1681 ], [ %1677, %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.i ]
  %1686 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 32
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 4
  %1689 = load i32, ptr %1688, align 4
  call void @_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(512) %987, i32 %1689, i64 %.sroa.0.0.i441.i) #18
  %1690 = load ptr, ptr %1686, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 4
  %1692 = load i32, ptr %1691, align 4
  %1693 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1694 = add i64 %1693, 1
  %1695 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %.not.i.i.i.i393 = icmp ugt i64 %1694, %1695
  br i1 %.not.i.i.i.i393, label %1696, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i394

1696:                                             ; preds = %1685
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %185, i64 noundef %1694, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i394

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i394: ; preds = %1696, %1685
  %1697 = load ptr, ptr %47, align 8
  %1698 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1699 = getelementptr inbounds %"class.llvm::Register", ptr %1697, i64 %1698
  store i32 %1692, ptr %1699, align 1
  %1700 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1701 = add i64 %1700, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %1701) #18
  %1702 = sub i64 %.sroa.17109.0188.i, %1651
  %1703 = getelementptr inbounds %"class.llvm::Register", ptr %.sroa.0100.0187.i, i64 %1651
  %1704 = add nuw nsw i32 %.0244189.i, 1
  %.not248.i = icmp eq i32 %1704, %1662
  br i1 %.not248.i, label %._crit_edge.i395, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit575.i, !llvm.loop !46

._crit_edge.i395:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i394, %_ZNK4llvm3LLT14getNumElementsEv.exit.i
  %.sroa.044.0.copyload.i396 = load i32, ptr %978, align 4
  store i32 %.sroa.044.0.copyload.i396, ptr %56, align 8
  store i32 1, ptr %189, align 8
  %1705 = load ptr, ptr %47, align 8
  %1706 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1707 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %56, ptr %1705, i64 %1706) #18
  %1708 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #18
  %1709 = load ptr, ptr %47, align 8
  %1710 = icmp eq ptr %1709, %185
  br i1 %1710, label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit, label %1711

1711:                                             ; preds = %._crit_edge.i395
  call void @free(ptr noundef %1709) #18
  br label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit

1712:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit492.i
  %1713 = select i1 %.not.i.not.i252.i, i64 2251799813685248, i64 576460752303423488
  %1714 = and i64 %1713, %240
  %.not.i599.i = icmp eq i64 %1714, 0
  br i1 %.not.i599.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit601.i, label %1715

1715:                                             ; preds = %1712
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.3) #18
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit601.i

_ZNK4llvm3LLT14getNumElementsEv.exit601.i:        ; preds = %1715, %1712
  %1716 = lshr i64 %240, 3
  %1717 = and i64 %1716, 65535
  br i1 %or.cond14.i.i362, label %1718, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i

1718:                                             ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit601.i
  %.not.i1.i.i.i.i = icmp eq i64 %993, 0
  br i1 %.not.i1.i.i.i.i, label %1721, label %1719

1719:                                             ; preds = %1718
  %1720 = lshr i64 %.sroa.0.0.copyload, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

1721:                                             ; preds = %1718
  %.not1.i2.i.i.i.i = icmp eq i64 %1050, 0
  br i1 %.not1.i2.i.i.i.i, label %1725, label %1722

1722:                                             ; preds = %1721
  %1723 = lshr i64 %.sroa.0.0.copyload, 19
  %1724 = and i64 %1723, 65535
  %spec.select.i.i4.i.i.i = select i1 %.not.i.not.i.i360, i64 %1723, i64 %1724
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

1725:                                             ; preds = %1721
  %1726 = lshr i64 %.sroa.0.0.copyload, 3
  %1727 = and i64 %1726, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i: ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit601.i
  %1728 = lshr i64 %.sroa.0.0.copyload, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %1728, 65535
  %.not1.i8.i.i.i.i = icmp eq i64 %1050, 0
  %1729 = lshr i64 %.sroa.0.0.copyload, 19
  %1730 = and i64 %1729, 65535
  %spec.select.i10.i.i.i.i = select i1 %.not.i.not.i.i360, i64 %1729, i64 %1730
  %.0.in.i6.i.i.i.i = select i1 %.not1.i8.i.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i, i64 %spec.select.i10.i.i.i.i
  %1731 = mul nuw nsw i64 %.0.in.i6.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i:        ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i, %1725, %1722, %1719
  %.sroa.012.0.in.i.i.i.i = phi i64 [ %1731, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i ], [ %1720, %1719 ], [ %1727, %1725 ], [ %spec.select.i.i4.i.i.i, %1722 ]
  %.sroa.012.0.i.i.i.i = shl i64 %.sroa.012.0.in.i.i.i.i, 16
  br i1 %or.cond.i.i361, label %1734, label %1732

1732:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %1733 = and i64 %.sroa.012.0.i.i.i.i, 281474976645120
  br label %_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i

1734:                                             ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %1735 = shl i64 %.sroa.0.0.copyload, 13
  %1736 = and i64 %1735, 72057589742960640
  %1737 = and i64 %.sroa.012.0.i.i.i.i, 4294901760
  %1738 = or disjoint i64 %1737, %1736
  br label %_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i

_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i:           ; preds = %1734, %1732
  %1739 = phi i64 [ 6, %1734 ], [ 4, %1732 ]
  %.pn.i.i.i = phi i64 [ %1738, %1734 ], [ %1733, %1732 ]
  %.sink15.i.i.in.i.i.i = add nuw nsw i64 %.pn.i.i.i, %1717
  %.sink15.i.i.i.i.i = shl nuw nsw i64 %.sink15.i.i.in.i.i.i, 3
  %1740 = or disjoint i64 %.sink15.i.i.i.i.i, %1739
  %1741 = icmp eq i64 %983, %1717
  br i1 %1741, label %1742, label %1749

1742:                                             ; preds = %_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i
  store i64 %1740, ptr %57, align 8
  store i32 0, ptr %182, align 8
  %1743 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %57, ptr %982, i64 %1717) #18
  %1744 = extractvalue { ptr, ptr } %1743, 1
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 32
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 4
  %1748 = load i32, ptr %1747, align 4
  br label %1820

1749:                                             ; preds = %_ZN4llvm3LLT12fixed_vectorEjS0_.exit.i
  %.sroa.030.0.copyload.i = load i32, ptr %982, align 4
  %1750 = icmp slt i32 %.sroa.030.0.copyload.i, 0
  br i1 %1750, label %1751, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit604.i

1751:                                             ; preds = %1749
  %1752 = getelementptr inbounds nuw i8, ptr %987, i64 456
  %1753 = and i32 %.sroa.030.0.copyload.i, 2147483647
  %1754 = zext nneg i32 %1753 to i64
  %1755 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1752) #18
  %1756 = icmp ugt i64 %1755, %1754
  br i1 %1756, label %1757, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit604.i

1757:                                             ; preds = %1751
  %1758 = load ptr, ptr %1752, align 8
  %1759 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1758, i64 %1754
  %1760 = load i64, ptr %1759, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit604.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit604.i: ; preds = %1757, %1751, %1749
  %.sroa.04.0.i603.i = phi i64 [ %1760, %1757 ], [ 0, %1751 ], [ 0, %1749 ]
  store i64 %.sroa.04.0.i603.i, ptr %58, align 8
  %.sroa.029.0.copyload.i = load i32, ptr %978, align 4
  %1761 = icmp slt i32 %.sroa.029.0.copyload.i, 0
  br i1 %1761, label %1762, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit606.i

1762:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit604.i
  %1763 = getelementptr inbounds nuw i8, ptr %987, i64 456
  %1764 = and i32 %.sroa.029.0.copyload.i, 2147483647
  %1765 = zext nneg i32 %1764 to i64
  %1766 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1763) #18
  %1767 = icmp ugt i64 %1766, %1765
  br i1 %1767, label %1768, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit606.i

1768:                                             ; preds = %1762
  %1769 = load ptr, ptr %1763, align 8
  %1770 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1769, i64 %1765
  %1771 = load i64, ptr %1770, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit606.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit606.i: ; preds = %1768, %1762, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit604.i
  %.sroa.04.0.i605.i = phi i64 [ %1771, %1768 ], [ 0, %1762 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit604.i ]
  store i64 %.sroa.04.0.i605.i, ptr %60, align 8
  %1772 = call i64 @_ZNK4llvm3LLT14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  store i64 %1772, ptr %59, align 8
  %1773 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %.fca.0.extract23.i = extractvalue { i64, i8 } %1773, 0
  %.fca.1.extract24.i = extractvalue { i64, i8 } %1773, 1
  store i64 %.fca.0.extract23.i, ptr %61, align 8
  store i8 %.fca.1.extract24.i, ptr %.sroa.226.0..sroa_idx.i, align 8
  %1774 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %61) #18
  %1775 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %.fca.0.extract.i = extractvalue { i64, i8 } %1775, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %1775, 1
  store i64 %.fca.0.extract.i, ptr %62, align 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1776 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %62) #18
  %1777 = udiv i64 %1774, %1776
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %177, i64 noundef 0) #18
  %1778 = and i64 %1777, 4294967295
  %1779 = mul i64 %1778, %983
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %1779)
  %1780 = getelementptr inbounds %"class.llvm::Register", ptr %982, i64 %983
  %.not182.i = icmp eq i64 %983, 0
  br i1 %.not182.i, label %._crit_edge185.i, label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit606.i
  %.not199.i = icmp eq i64 %1778, 0
  br i1 %.not199.i, label %.lr.ph184.split.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph184.i, %._crit_edge.us.i
  %.0245183.us.i = phi ptr [ %1804, %._crit_edge.us.i ], [ %982, %.lr.ph184.i ]
  %.sroa.016.0.copyload.us.i = load i32, ptr %.0245183.us.i, align 4
  %.sroa.015.0.copyload.us.i = load i64, ptr %59, align 8
  store i32 %.sroa.016.0.copyload.us.i, ptr %64, align 8
  store i32 0, ptr %178, align 8
  %1781 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 %.sroa.015.0.copyload.us.i, ptr noundef nonnull align 8 dereferenceable(20) %64) #18
  %1782 = extractvalue { ptr, ptr } %1781, 1
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 32
  br label %1784

1784:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit608.us.i, %.lr.ph.us.i
  %indvars.iv.i389 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i390, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit608.us.i ]
  store i64 %.sroa.0.0.copyload, ptr %65, align 8
  store i32 0, ptr %179, align 8
  %1785 = load ptr, ptr %1783, align 8
  %1786 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1785, i64 %indvars.iv.i389, i32 1
  %1787 = load i32, ptr %1786, align 4
  store i32 %1787, ptr %66, align 8
  store i32 0, ptr %180, align 8
  %1788 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(20) %66) #18
  %1789 = extractvalue { ptr, ptr } %1788, 1
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 32
  %1791 = load ptr, ptr %1790, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 4
  %1793 = load i32, ptr %1792, align 4
  %1794 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %1795 = add i64 %1794, 1
  %1796 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %.not.i.i.i607.us.i = icmp ugt i64 %1795, %1796
  br i1 %.not.i.i.i607.us.i, label %1797, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit608.us.i

1797:                                             ; preds = %1784
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %177, i64 noundef %1795, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit608.us.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit608.us.i: ; preds = %1797, %1784
  %1798 = load ptr, ptr %63, align 8
  %1799 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %1800 = getelementptr inbounds %"class.llvm::Register", ptr %1798, i64 %1799
  store i32 %1793, ptr %1800, align 1
  %1801 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %1802 = add i64 %1801, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %1802) #18
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i389, 1
  %1803 = icmp samesign ult i64 %indvars.iv.next.i390, %1778
  br i1 %1803, label %1784, label %._crit_edge.us.i, !llvm.loop !47

._crit_edge.us.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit608.us.i
  %1804 = getelementptr inbounds nuw i8, ptr %.0245183.us.i, i64 4
  %.not.us.i = icmp eq ptr %1804, %1780
  br i1 %.not.us.i, label %._crit_edge185.i, label %.lr.ph.us.i

.lr.ph184.split.i:                                ; preds = %.lr.ph184.i, %.lr.ph184.split.i
  %.0245183.i = phi ptr [ %1806, %.lr.ph184.split.i ], [ %982, %.lr.ph184.i ]
  %.sroa.016.0.copyload.i = load i32, ptr %.0245183.i, align 4
  %.sroa.015.0.copyload.i = load i64, ptr %59, align 8
  store i32 %.sroa.016.0.copyload.i, ptr %64, align 8
  store i32 0, ptr %178, align 8
  %1805 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 %.sroa.015.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(20) %64) #18
  %1806 = getelementptr inbounds nuw i8, ptr %.0245183.i, i64 4
  %.not.i391 = icmp eq ptr %1806, %1780
  br i1 %.not.i391, label %._crit_edge185.i, label %.lr.ph184.split.i

._crit_edge185.i:                                 ; preds = %._crit_edge.us.i, %.lr.ph184.split.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit606.i
  %1807 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %1808 = icmp ugt i64 %1807, %1717
  br i1 %1808, label %1809, label %1811

1809:                                             ; preds = %._crit_edge185.i
  %1810 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %1717) #18
  br label %1811

1811:                                             ; preds = %1809, %._crit_edge185.i
  store i64 %1740, ptr %67, align 8
  store i32 0, ptr %181, align 8
  %1812 = load ptr, ptr %63, align 8
  %1813 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %1814 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %67, ptr %1812, i64 %1813) #18
  %1815 = extractvalue { ptr, ptr } %1814, 1
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 32
  %1817 = load ptr, ptr %1816, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 4
  %1819 = load i32, ptr %1818, align 4
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  br label %1820

1820:                                             ; preds = %1811, %1742
  %.sroa.010.0.i = phi i32 [ %1748, %1742 ], [ %1819, %1811 ]
  %.sroa.06.0.copyload.i = load i32, ptr %978, align 4
  store i32 %.sroa.06.0.copyload.i, ptr %68, align 8
  store i32 1, ptr %183, align 8
  store i32 %.sroa.010.0.i, ptr %69, align 8
  store i32 0, ptr %184, align 8
  %1821 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(20) %69, i64 0) #18
  br label %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit

_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit: ; preds = %975, %1045, %1150, %_ZNK4llvm3LLT9isPointerEv.exit.thread.i, %1219, %1221, %_ZL27mergeVectorRegsToResultRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_.exit, %1494, %_ZNK4llvm3LLT9isPointerEv.exit452.thread.i, %._crit_edge.i395, %1711, %1820
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

_ZNK4llvm3EVTneES0_.exit.thread526:               ; preds = %.loopexit540, %_ZNK4llvm3EVTneES0_.exit.thread, %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit, %972, %220, %.thread, %_ZNSt8functionIFvvEED2Ev.exit
  %.pn.in = phi i32 [ %216, %_ZNSt8functionIFvvEED2Ev.exit ], [ %216, %.thread ], [ %216, %220 ], [ %255, %972 ], [ %255, %_ZL17buildCopyFromRegsRN4llvm16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEES4_NS_3LLTES5_NS_3ISD10ArgFlagsTyE.exit ], [ %255, %_ZNK4llvm3EVTneES0_.exit.thread ], [ %255, %.loopexit540 ]
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %1822 = add i32 %.pn.in, %.0262561
  %.not = icmp eq i64 %indvars.iv.next584, %200
  br i1 %.not, label %._crit_edge, label %201, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZNK4llvm3EVTneES0_.exit.thread526, %7
  %1823 = load ptr, ptr %96, align 8
  %1824 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %1825 = getelementptr inbounds %"class.std::function.307", ptr %1823, i64 %1824
  %.not274566 = icmp eq i64 %1824, 0
  br i1 %.not274566, label %.loopexit, label %.lr.ph569

.lr.ph569:                                        ; preds = %._crit_edge, %_ZNKSt8functionIFvvEEclEv.exit
  %.0261567 = phi ptr [ %1831, %_ZNKSt8functionIFvvEEclEv.exit ], [ %1823, %._crit_edge ]
  %1826 = getelementptr inbounds nuw i8, ptr %.0261567, i64 16
  %1827 = load ptr, ptr %1826, align 8
  %.not.i.i405 = icmp eq ptr %1827, null
  br i1 %.not.i.i405, label %1828, label %_ZNKSt8functionIFvvEEclEv.exit

1828:                                             ; preds = %.lr.ph569
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %.lr.ph569
  %1829 = getelementptr inbounds nuw i8, ptr %.0261567, i64 24
  %1830 = load ptr, ptr %1829, align 8
  call void %1830(ptr noundef nonnull align 8 dereferenceable(32) %.0261567) #18
  %1831 = getelementptr inbounds nuw i8, ptr %.0261567, i64 32
  %.not274 = icmp eq ptr %1831, %1825
  br i1 %.not274, label %.loopexit, label %.lr.ph569

.loopexit:                                        ; preds = %220, %.thread, %_ZNSt8functionIFvvEED2Ev.exit, %_ZNKSt8functionIFvvEEclEv.exit, %._crit_edge
  %.not554 = phi i1 [ true, %._crit_edge ], [ true, %_ZNKSt8functionIFvvEEclEv.exit ], [ false, %_ZNSt8functionIFvvEED2Ev.exit ], [ false, %.thread ], [ false, %220 ]
  %1832 = load ptr, ptr %96, align 8
  %1833 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %96) #18
  %.not4.i.i = icmp eq i64 %1833, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %1834 = getelementptr inbounds %"class.std::function.307", ptr %1832, i64 %1833
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %1835, %_ZNSt8functionIFvvEED2Ev.exit.i.i ], [ %1834, %.lr.ph.i.preheader.i ]
  %1835 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %1836 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %1837 = load ptr, ptr %1836, align 8
  %.not.i.i.i.i406 = icmp eq ptr %1837, null
  br i1 %.not.i.i.i.i406, label %_ZNSt8functionIFvvEED2Ev.exit.i.i, label %1838

1838:                                             ; preds = %.lr.ph.i.i
  %1839 = call noundef zeroext i1 %1837(ptr noundef nonnull align 8 dereferenceable(32) %1835, ptr noundef nonnull align 8 dereferenceable(32) %1835, i32 noundef 3) #18
  br label %_ZNSt8functionIFvvEED2Ev.exit.i.i

_ZNSt8functionIFvvEED2Ev.exit.i.i:                ; preds = %1838, %.lr.ph.i.i
  %.not.i.i407 = icmp eq ptr %1832, %1835
  br i1 %.not.i.i407, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i, %.loopexit
  %1840 = load ptr, ptr %96, align 8
  %1841 = icmp eq ptr %1840, %124
  br i1 %1841, label %_ZN4llvm11SmallVectorISt8functionIFvvEELj1EED2Ev.exit, label %1842

1842:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %1840) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvvEELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvvEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvvEELb0EE13destroy_rangeEPS3_S5_.exit.i, %1842
  ret i1 %.not554
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
