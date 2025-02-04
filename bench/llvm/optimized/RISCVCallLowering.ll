; ModuleID = 'bench/llvm/original/RISCVCallLowering.cpp.ll'
source_filename = "bench/llvm/original/RISCVCallLowering.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::CallLowering::ArgInfo" = type <{ %"struct.llvm::CallLowering::BaseArgInfo.base", [7 x i8], %"class.llvm::SmallVector.235", %"class.llvm::SmallVector.240", ptr, i32, [4 x i8] }>
%"struct.llvm::CallLowering::BaseArgInfo.base" = type <{ ptr, %"class.llvm::SmallVector.230", i8 }>
%"class.llvm::SmallVector.230" = type { %"class.llvm::SmallVectorImpl.231", %"struct.llvm::SmallVectorStorage.234" }
%"class.llvm::SmallVectorImpl.231" = type { %"class.llvm::SmallVectorTemplateBase.232" }
%"class.llvm::SmallVectorTemplateBase.232" = type { %"class.llvm::SmallVectorTemplateCommon.233" }
%"class.llvm::SmallVectorTemplateCommon.233" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.234" = type { [64 x i8] }
%"class.llvm::SmallVector.235" = type { %"class.llvm::SmallVectorImpl.236", %"struct.llvm::SmallVectorStorage.239" }
%"class.llvm::SmallVectorImpl.236" = type { %"class.llvm::SmallVectorTemplateBase.237" }
%"class.llvm::SmallVectorTemplateBase.237" = type { %"class.llvm::SmallVectorTemplateCommon.238" }
%"class.llvm::SmallVectorTemplateCommon.238" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.239" = type { [16 x i8] }
%"class.llvm::SmallVector.240" = type { %"class.llvm::SmallVectorImpl.236", %"struct.llvm::SmallVectorStorage.241" }
%"struct.llvm::SmallVectorStorage.241" = type { [8 x i8] }
%"class.llvm::ArrayRef.242" = type { ptr, i64 }
%"class.llvm::SmallVector.243" = type { %"class.llvm::SmallVectorImpl.244", %"struct.llvm::SmallVectorStorage.247" }
%"class.llvm::SmallVectorImpl.244" = type { %"class.llvm::SmallVectorTemplateBase.245" }
%"class.llvm::SmallVectorTemplateBase.245" = type { %"class.llvm::SmallVectorTemplateCommon.246" }
%"class.llvm::SmallVectorTemplateCommon.246" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.247" = type { [672 x i8] }
%"struct.(anonymous namespace)::RISCVOutgoingValueAssigner" = type <{ %"struct.llvm::CallLowering::OutgoingValueAssigner.base", [7 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.llvm::CallLowering::OutgoingValueAssigner.base" = type { %"struct.llvm::CallLowering::ValueAssigner.base" }
%"struct.llvm::CallLowering::ValueAssigner.base" = type <{ ptr, ptr, ptr, i64, i8 }>
%"struct.(anonymous namespace)::RISCVOutgoingValueHandler" = type { %"struct.llvm::CallLowering::OutgoingValueHandler.base", %"class.llvm::MachineInstrBuilder", %"class.llvm::Register", ptr }
%"struct.llvm::CallLowering::OutgoingValueHandler.base" = type { %"struct.llvm::CallLowering::ValueHandler.base" }
%"struct.llvm::CallLowering::ValueHandler.base" = type <{ ptr, ptr, ptr, i8 }>
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::Register" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::ISD::ArgFlagsTy" = type { i64, i32, i32 }
%"class.llvm::SmallVector.307" = type { %"class.llvm::SmallVectorImpl.308", %"struct.llvm::SmallVectorStorage.311" }
%"class.llvm::SmallVectorImpl.308" = type { %"class.llvm::SmallVectorTemplateBase.309" }
%"class.llvm::SmallVectorTemplateBase.309" = type { %"class.llvm::SmallVectorTemplateCommon.310" }
%"class.llvm::SmallVectorTemplateCommon.310" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.311" = type { [512 x i8] }
%"class.llvm::CCState" = type <{ i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], i64, %"struct.llvm::Align", [7 x i8], %"class.llvm::SmallVector.312", %"class.llvm::SmallVector.314", %"class.llvm::SmallVector.230", %"class.llvm::SmallVector.316", i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallVector.312" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.313" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.313" = type { [64 x i8] }
%"class.llvm::SmallVector.314" = type { %"class.llvm::SmallVectorImpl.308", %"struct.llvm::SmallVectorStorage.315" }
%"struct.llvm::SmallVectorStorage.315" = type { [128 x i8] }
%"class.llvm::SmallVector.316" = type { %"class.llvm::SmallVectorImpl.317", %"struct.llvm::SmallVectorStorage.320" }
%"class.llvm::SmallVectorImpl.317" = type { %"class.llvm::SmallVectorTemplateBase.318" }
%"class.llvm::SmallVectorTemplateBase.318" = type { %"class.llvm::SmallVectorTemplateCommon.319" }
%"class.llvm::SmallVectorTemplateCommon.319" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.320" = type { [32 x i8] }
%"struct.llvm::CallLowering::BaseArgInfo" = type <{ ptr, %"class.llvm::SmallVector.230", i8, [7 x i8] }>
%"class.llvm::DstOp" = type <{ %union.anon.354, i32, [4 x i8] }>
%union.anon.354 = type { %"class.llvm::LLT" }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::CCValAssign" = type <{ %"class.std::variant", i32, i8, i8, %"class.llvm::MVT", %"class.llvm::MVT", [6 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.355" }
%"union.std::__detail::__variant::_Variadic_union.355" = type { %"struct.std::__detail::__variant::_Uninitialized.356" }
%"struct.std::__detail::__variant::_Uninitialized.356" = type { i64 }
%"class.llvm::MVT" = type { i16 }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.361", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.361" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.362" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.362" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.363" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.363" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.364" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.364" = type { %"class.llvm::PointerIntPair.365" }
%"class.llvm::PointerIntPair.365" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SrcOp" = type <{ %union.anon.366, i32, [4 x i8] }>
%union.anon.366 = type { %"class.llvm::MachineInstrBuilder" }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.370" = type { %"class.llvm::SmallVectorImpl.244", %"struct.llvm::SmallVectorStorage.371" }
%"struct.llvm::SmallVectorStorage.371" = type { [5376 x i8] }
%"class.llvm::SmallVector.372" = type { %"class.llvm::SmallVectorImpl.373", %"struct.llvm::SmallVectorStorage.376" }
%"class.llvm::SmallVectorImpl.373" = type { %"class.llvm::SmallVectorTemplateBase.374" }
%"class.llvm::SmallVectorTemplateBase.374" = type { %"class.llvm::SmallVectorTemplateCommon.375" }
%"class.llvm::SmallVectorTemplateCommon.375" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.376" = type { [32 x i8] }
%"struct.(anonymous namespace)::RISCVIncomingValueAssigner" = type <{ %"struct.llvm::CallLowering::IncomingValueAssigner.base", [7 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.llvm::CallLowering::IncomingValueAssigner.base" = type { %"struct.llvm::CallLowering::ValueAssigner.base" }
%"struct.(anonymous namespace)::RISCVFormalArgHandler" = type { %"struct.(anonymous namespace)::RISCVIncomingValueHandler" }
%"struct.(anonymous namespace)::RISCVIncomingValueHandler" = type { %"struct.llvm::CallLowering::IncomingValueHandler.base", ptr }
%"struct.llvm::CallLowering::IncomingValueHandler.base" = type { %"struct.llvm::CallLowering::ValueHandler.base" }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.377, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.377 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.378" }
%"class.llvm::ArrayRef.378" = type { ptr, i64 }
%"class.llvm::SmallVector.390" = type { %"class.llvm::SmallVectorImpl.391", %"struct.llvm::SmallVectorStorage.394" }
%"class.llvm::SmallVectorImpl.391" = type { %"class.llvm::SmallVectorTemplateBase.392" }
%"class.llvm::SmallVectorTemplateBase.392" = type { %"class.llvm::SmallVectorTemplateCommon.393" }
%"class.llvm::SmallVectorTemplateCommon.393" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.394" = type { [448 x i8] }
%"struct.(anonymous namespace)::RISCVCallReturnHandler" = type { %"struct.(anonymous namespace)::RISCVIncomingValueHandler", %"class.llvm::MachineInstrBuilder" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, [2 x %"class.llvm::Register"], %"class.llvm::CCValAssign", %"class.llvm::CCValAssign" }
%"struct.std::pair.458" = type { %"class.llvm::MCRegister", %"class.llvm::Register" }
%"class.llvm::MCRegister" = type { i32 }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }

$_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE = comdat any

$_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev = comdat any

$_ZN4llvm7CCStateD2Ev = comdat any

$_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev = comdat any

$_ZN4llvm17RISCVCallLoweringD2Ev = comdat any

$_ZN4llvm17RISCVCallLoweringD0Ev = comdat any

$_ZNK4llvm12CallLowering17supportSwiftErrorEv = comdat any

$_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoES7_ = comdat any

$_ZNK4llvm12CallLowering17fallBackToDAGISelERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm12CallLowering15enableBigEndianEv = comdat any

$_ZNK4llvm12CallLowering26isTypeIsValidForThisReturnENS_3EVTE = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_ = comdat any

$_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm17RISCVCallLoweringE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering6anchorEv, ptr @_ZN4llvm17RISCVCallLoweringD2Ev, ptr @_ZN4llvm17RISCVCallLoweringD0Ev, ptr @_ZNK4llvm12CallLowering17supportSwiftErrorEv, ptr @_ZNK4llvm17RISCVCallLowering14canLowerReturnERNS_15MachineFunctionEjRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEb, ptr @_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoES7_, ptr @_ZNK4llvm17RISCVCallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoE, ptr @_ZNK4llvm12CallLowering17fallBackToDAGISelERKNS_15MachineFunctionE, ptr @_ZNK4llvm17RISCVCallLowering20lowerFormalArgumentsERNS_16MachineIRBuilderERKNS_8FunctionENS_8ArrayRefINS6_INS_8RegisterEEEEERNS_20FunctionLoweringInfoE, ptr @_ZNK4llvm17RISCVCallLowering9lowerCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoE, ptr @_ZNK4llvm12CallLowering15enableBigEndianEv, ptr @_ZNK4llvm12CallLowering26isTypeIsValidForThisReturnENS_3EVTE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN12_GLOBAL__N_126RISCVOutgoingValueAssignerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssignerD2Ev, ptr @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssignerD0Ev, ptr @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE, ptr @_ZN4llvm12CallLowering13ValueAssigner6anchorEv] }, align 8
@_ZTVN12_GLOBAL__N_125RISCVOutgoingValueHandlerE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandlerD2Ev, ptr @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandlerD0Ev, ptr @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEE] }, align 8
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found = private unnamed_addr constant [3 x i8] c"\00\01\00", align 1
@__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found = private unnamed_addr constant [3 x i8] c"\01\00\00", align 1
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr local_unnamed_addr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZTVN12_GLOBAL__N_126RISCVIncomingValueAssignerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_126RISCVIncomingValueAssignerD2Ev, ptr @_ZN12_GLOBAL__N_126RISCVIncomingValueAssignerD0Ev, ptr @_ZN12_GLOBAL__N_126RISCVIncomingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE, ptr @_ZN4llvm12CallLowering13ValueAssigner6anchorEv] }, align 8
@_ZTVN12_GLOBAL__N_121RISCVFormalArgHandlerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121RISCVFormalArgHandlerD2Ev, ptr @_ZN12_GLOBAL__N_121RISCVFormalArgHandlerD0Ev, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEE, ptr @_ZN12_GLOBAL__N_121RISCVFormalArgHandler15markPhysRegUsedEN4llvm10MCRegisterE] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_122RISCVCallReturnHandlerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122RISCVCallReturnHandlerD2Ev, ptr @_ZN12_GLOBAL__N_122RISCVCallReturnHandlerD0Ev, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEE, ptr @_ZN12_GLOBAL__N_122RISCVCallReturnHandler15markPhysRegUsedEN4llvm10MCRegisterE] }, align 8

@_ZN4llvm17RISCVCallLoweringC1ERKNS_19RISCVTargetLoweringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17RISCVCallLoweringC2ERKNS_19RISCVTargetLoweringE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17RISCVCallLoweringC2ERKNS_19RISCVTargetLoweringE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(408136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4llvm17RISCVCallLoweringE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVCallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef readonly captures(none) %2, ptr %3, i64 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %8 = alloca %"class.llvm::ArrayRef.242", align 8
  %9 = alloca %"class.llvm::SmallVector.243", align 8
  %10 = alloca %"struct.(anonymous namespace)::RISCVOutgoingValueAssigner", align 8
  %11 = alloca %"struct.(anonymous namespace)::RISCVOutgoingValueHandler", align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 409) #16
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %.sroa.017.0.copyload = load i32, ptr %22, align 4
  tail call void @_ZNK4llvm12CallLowering16insertSRetStoresERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %21, ptr %3, i64 %4, i32 %.sroa.017.0.copyload) #16
  br label %84

23:                                               ; preds = %6
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %84, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call fastcc noundef zeroext i1 @_ZL21isSupportedReturnTypePN4llvm4TypeERKNS_14RISCVSubtargetEb(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(409192) %29, i1 noundef zeroext true)
  br i1 %32, label %33, label %86

33:                                               ; preds = %25
  %34 = load ptr, ptr %26, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %34) #16
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = lshr i16 %38, 4
  %40 = and i16 %39, 1023
  %41 = zext nneg i16 %40 to i32
  %42 = load ptr, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %7, ptr %3, i64 %4, ptr noundef %42, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.242") align 8 %8, i1 noundef zeroext true, ptr noundef null)
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(512) %35, ptr noundef nonnull align 8 dereferenceable(136) %36) #16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(688) %9, ptr noundef nonnull %43, i64 noundef 4) #16
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(512) %35, i32 noundef %41, ptr noundef null) #16
  %44 = icmp eq i16 %40, 8
  %_ZN4llvm5RISCV15CC_RISCV_FastCCERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE._ZN4llvm5RISCV8CC_RISCVERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE = select i1 %44, ptr @_ZN4llvm5RISCV15CC_RISCV_FastCCERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE, ptr @_ZN4llvm5RISCV8CC_RISCVERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %45, i8 0, i64 25, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_126RISCVOutgoingValueAssignerE, i64 16), ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %_ZN4llvm5RISCV15CC_RISCV_FastCCERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE._ZN4llvm5RISCV8CC_RISCVERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 49
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %53, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_125RISCVOutgoingValueHandlerE, i64 16), ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %14, ptr %54, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %15, ptr %.sroa.2.0..sroa_idx.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %63, 255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %65 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %41, i1 noundef zeroext %64, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %12) #16
  call void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %9) #16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #16
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %71

71:                                               ; preds = %33
  call void @free(ptr noundef %68) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %71, %33
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %77

77:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %74) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %77, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %78) #16
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %80) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %83
  br i1 %65, label %84, label %86

84:                                               ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, %23, %19
  %85 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %14, ptr %15) #16
  br label %86

86:                                               ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, %25, %84
  %.0 = phi i1 [ true, %84 ], [ false, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ], [ false, %25 ]
  ret i1 %.0
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm12CallLowering16insertSRetStoresERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21isSupportedReturnTypePN4llvm4TypeERKNS_14RISCVSubtargetEb(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409192) %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %8 = phi i32 [ %19, %tailrecurse ], [ %6, %3 ]
  %9 = phi i32 [ %18, %tailrecurse ], [ %5, %3 ]
  %.tr2537 = phi i1 [ false, %tailrecurse ], [ %2, %3 ]
  %.tr36 = phi ptr [ %16, %tailrecurse ], [ %0, %3 ]
  %trunc.i.i = trunc i32 %9 to i8
  %10 = icmp ult i8 %trunc.i.i, 6
  br i1 %10, label %switch.hole_check, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %switch.hole_check, %.lr.ph
  %11 = and i32 %9, 253
  %spec.select.i = icmp eq i32 %11, 4
  %12 = icmp eq i32 %8, 14
  %or.cond = or i1 %spec.select.i, %12
  br i1 %or.cond, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %13

13:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  switch i8 %trunc.i.i, label %31 [
    i8 16, label %tailrecurse
    i8 15, label %21
  ]

tailrecurse:                                      ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %.tr36, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %.lr.ph

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %.tr36, i64 12
  %23 = load i32, ptr %22, align 4
  %.not42 = icmp eq i32 %23, 0
  br i1 %.not42, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %.lr.ph44

.lr.ph44:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.tr36, i64 16
  %25 = zext i32 %23 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph44
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc noundef zeroext i1 @_ZL21isSupportedReturnTypePN4llvm4TypeERKNS_14RISCVSubtargetEb(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(409192) %1, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ne i64 %indvars.iv.next, %25
  %or.cond70.not = select i1 %30, i1 %.not, i1 false
  br i1 %or.cond70.not, label %26, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, !llvm.loop !4

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %.tr36, i64 8
  %33 = add nsw i32 %8, -17
  %spec.select.i22 = icmp ult i32 %33, 2
  %or.cond23 = select i1 %.tr2537, i1 %spec.select.i22, i1 false
  br i1 %or.cond23, label %34, label %49

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 421
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr36) #16
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = load i32, ptr %32, align 8
  %42 = and i32 %41, 255
  %43 = add nsw i32 %42, -17
  %spec.select.i.i = icmp ult i32 %43, 2
  br i1 %spec.select.i.i, label %44, label %_ZNK4llvm4Type13getScalarTypeEv.exit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.tr36, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %40, %44
  %.0.i = phi ptr [ %47, %44 ], [ %.tr36, %40 ]
  %48 = tail call fastcc noundef zeroext i1 @_ZL24isLegalElementTypeForRVVPN4llvm4TypeERKNS_14RISCVSubtargetE(ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(409192) %1)
  br i1 %48, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %49

49:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit, %38, %34, %31
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

switch.hole_check:                                ; preds = %.lr.ph
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %switch.hole_check, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %tailrecurse, %26, %3, %21, %_ZNK4llvm4Type13getScalarTypeEv.exit, %49
  %.0 = phi i1 [ false, %49 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ true, %21 ], [ true, %3 ], [ %30, %26 ], [ true, %tailrecurse ], [ true, %_ZNK4llvm4Type17isFloatingPointTyEv.exit ], [ true, %switch.hole_check ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.242") align 8 %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %9 = zext i1 %6 to i8
  store ptr %3, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %11, i64 noundef 4) #16
  %12 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload
  tail call void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %.sroa.01.0.copyload, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %15, i64 noundef 4) #16
  %16 = getelementptr inbounds %"class.llvm::Register", ptr %1, i64 %2
  tail call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %18, i64 noundef 2) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %4, ptr %20, align 8
  %21 = icmp ne i64 %2, 0
  %22 = icmp eq i64 %.sroa.22.0.copyload, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %33

23:                                               ; preds = %8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %25 = add i64 %24, 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit

27:                                               ; preds = %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit: ; preds = %23, %27
  %28 = load ptr, ptr %10, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %30 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %28, i64 %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %32) #16
  br label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit, %8
  ret void
}

declare void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(164), i32 noundef, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm5RISCV15CC_RISCV_FastCCERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, i32 noundef, i16, i16, i32 noundef, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8, ptr noundef nonnull align 8 dereferenceable(420), i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(408136), i64) #2

declare noundef zeroext i1 @_ZN4llvm5RISCV8CC_RISCVERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, i32 noundef, i16, i16, i32 noundef, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8, ptr noundef nonnull align 8 dereferenceable(420), i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(408136), i64) #2

declare noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::ArrayRef") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandlerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssignerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %8) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i: ; preds = %11, %.lr.ph.i
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i: ; preds = %17, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #16
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i:        ; preds = %23, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, %1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %24) #16
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, %27
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVCallLowering14canLowerReturnERNS_15MachineFunctionEjRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallVector.307", align 8
  %7 = alloca %"class.llvm::CCState", align 8
  %8 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %6, ptr noundef nonnull %9, i64 noundef 16) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #16
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %7, i32 noundef %2, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false) #16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 508
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 421
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %5
  %22 = load ptr, ptr %3, align 8, !noalias !7
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16, !noalias !12
  %24 = getelementptr inbounds %"struct.llvm::CallLowering::BaseArgInfo", ptr %22, i64 %23
  %.not45 = icmp eq i64 %23, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.critedge
  %.sroa.243.149 = phi i8 [ %.sroa.243.2, %.critedge ], [ 0, %21 ]
  %.sroa.042.148 = phi i32 [ %.sroa.042.2, %.critedge ], [ undef, %21 ]
  %.sroa.5.047 = phi i32 [ %34, %.critedge ], [ 0, %21 ]
  %.sroa.036.046 = phi ptr [ %35, %.critedge ], [ %22, %21 ]
  %25 = load ptr, ptr %.sroa.036.046, align 8
  %26 = call i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef %25, i1 noundef zeroext false) #16
  %27 = add i16 %26, -17
  %spec.select.i = icmp ult i16 %27, 173
  br i1 %spec.select.i, label %28, label %.critedge

28:                                               ; preds = %.lr.ph
  %29 = zext nneg i16 %26 to i64
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 2
  %spec.select = select i1 %33, i32 %.sroa.5.047, i32 %.sroa.042.148
  %spec.select59 = select i1 %33, i8 1, i8 %.sroa.243.149
  br label %.critedge

.critedge:                                        ; preds = %28, %.lr.ph
  %.sroa.042.2 = phi i32 [ %.sroa.042.148, %.lr.ph ], [ %spec.select, %28 ]
  %.sroa.243.2 = phi i8 [ %.sroa.243.149, %.lr.ph ], [ %spec.select59, %28 ]
  %34 = add i32 %.sroa.5.047, 1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.036.046, i64 96
  %.not = icmp eq ptr %35, %24
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.critedge
  %36 = zext nneg i8 %.sroa.243.2 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = zext i32 %.sroa.042.2 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %21, %5
  %.sroa.042.0 = phi i64 [ 0, %5 ], [ 0, %21 ], [ %38, %.loopexit.loopexit ]
  %.sroa.243.0 = phi i64 [ 0, %5 ], [ 0, %21 ], [ %37, %.loopexit.loopexit ]
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.loopexit
  %.sroa.042.0.insert.insert = or disjoint i64 %.sroa.243.0, %.sroa.042.0
  %wide.trip.count = and i64 %39, 4294967295
  br label %42

42:                                               ; preds = %42, %.lr.ph52
  %indvars.iv = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next, %42 ]
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = call i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef %45, i1 noundef zeroext false) #16
  %47 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #16
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %48, i64 %indvars.iv, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false)
  %51 = trunc nuw i64 %indvars.iv to i32
  %52 = call noundef zeroext i1 @_ZN4llvm5RISCV8CC_RISCVERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(512) %47, i32 noundef %17, i32 noundef %51, i16 %46, i16 %46, i32 noundef 0, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %8, ptr noundef nonnull align 8 dereferenceable(420) %7, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(408136) %11, i64 %.sroa.042.0.insert.insert) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %52, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge.loopexit, label %42, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %42
  %.lcssa.ph = xor i1 %52, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %.lcssa = phi i1 [ true, %.loopexit ], [ %.lcssa.ph, %._crit_edge.loopexit ]
  call void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %7) #16
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %6) #16
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %54, %9
  br i1 %55, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %56

56:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %54) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %._crit_edge, %56
  ret i1 %.lcssa
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

declare i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit
  tail call void @free(ptr noundef %16) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #16
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit
  tail call void @free(ptr noundef %22) #16
  br label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit

_ZN4llvm11SmallVectorIjLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit, %25
  ret void
}

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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 475
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 8, i32 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 508
  %26 = load i32, ptr %25, align 4
  %27 = tail call { ptr, i64 } @_ZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIE(i32 noundef %26) #16
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not11.i = icmp eq i64 %29, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %46, %.lr.ph.i
  %35 = phi i64 [ 0, %.lr.ph.i ], [ %48, %46 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %47, %46 ]
  %36 = getelementptr inbounds nuw i16, ptr %28, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = lshr i32 %38, 5
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %33, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %38, 31
  %44 = shl nuw i32 1, %43
  %45 = and i32 %44, %42
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit, label %46

46:                                               ; preds = %34
  %47 = add i32 %.010.i, 1
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %29, %48
  br i1 %49, label %34, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %46, %5
  %50 = trunc i64 %29 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit: ; preds = %34
  %.pre = trunc i64 %29 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit, %._crit_edge.i
  %.pre-phi = phi i32 [ %.pre, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit ], [ %50, %._crit_edge.i ]
  %.05.i = phi i32 [ %.010.i, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit ], [ %50, %._crit_edge.i ]
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = zext nneg i32 %24 to i64
  %56 = sub i32 %.pre-phi, %.05.i
  %57 = select i1 %23, i32 3, i32 2
  %58 = shl i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = load i64, ptr %61, align 8
  %sext = shl i64 %62, 32
  %63 = ashr exact i64 %sext, 32
  %64 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %52, i64 noundef %55, i64 noundef %63, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %.loopexit

65:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit
  %66 = sub nsw i32 0, %58
  %67 = sext i32 %58 to i64
  %68 = sext i32 %66 to i64
  %69 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %52, i64 noundef %67, i64 noundef %68, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %70 = and i32 %.05.i, 1
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
  %77 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %18) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i8, ptr %21, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i64 512, i64 256
  %83 = and i32 %79, 16777215
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 19
  %86 = or disjoint i64 %82, %85
  %87 = or disjoint i64 %86, 2
  %88 = or disjoint i64 %82, 1
  store i64 %87, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %89, align 8
  %90 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %69) #16
  %91 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %31, i64 %88, ptr nonnull @.str, i64 0) #16
  store i32 %91, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %92, align 8
  %93 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %55) #16
  %94 = extractvalue { ptr, ptr } %93, 0
  %95 = extractvalue { ptr, ptr } %93, 1
  %96 = load i8, ptr %21, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i16 8, i16 7
  %99 = zext i32 %.05.i to i64
  %100 = icmp ugt i64 %29, %99
  br i1 %100, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %76
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %111

111:                                              ; preds = %.lr.ph, %111
  %112 = phi i64 [ %99, %.lr.ph ], [ %139, %111 ]
  %.080101 = phi i32 [ %.05.i, %.lr.ph ], [ %138, %111 ]
  %.pn100 = phi { ptr, ptr } [ %90, %.lr.ph ], [ %137, %111 ]
  %.sroa.3.0 = extractvalue { ptr, ptr } %.pn100, 1
  %.sroa.093.0 = extractvalue { ptr, ptr } %.pn100, 0
  %113 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %31, i64 %88, ptr nonnull @.str, i64 0) #16
  %114 = getelementptr inbounds nuw i16, ptr %28, i64 %112
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 134217727
  %121 = add i32 %120, %.080101
  store i8 0, ptr %101, align 8, !alias.scope !19
  store i32 %121, ptr %102, align 8, !alias.scope !19
  %122 = load i8, ptr %103, align 4, !alias.scope !19
  %123 = and i8 %122, -128
  store i8 %123, ptr %103, align 4, !alias.scope !19
  store i16 %98, ptr %104, align 2, !alias.scope !19
  store i16 %98, ptr %105, align 8, !alias.scope !19
  store i32 %116, ptr %8, align 8, !alias.scope !19
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 %113, i32 %116, ptr noundef nonnull align 8 dereferenceable(26) %8) #16
  %127 = sub i32 %.080101, %.05.i
  %128 = shl i32 %127, %57
  %129 = zext i32 %128 to i64
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1041) %18, i32 noundef %69, i64 noundef %129) #16
  store i32 %113, ptr %10, align 8
  store i32 0, ptr %106, align 8
  store ptr %.sroa.093.0, ptr %11, align 8
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  store i32 1, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %130 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %18, ptr noundef nonnull align 8 dereferenceable(21) %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %131 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %12, i8 %130, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %132 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %31, i64 %87, ptr nonnull @.str, i64 0) #16
  store i32 %132, ptr %14, align 8
  store i32 1, ptr %108, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.3.0, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %15, align 8
  store i32 0, ptr %109, align 8
  store ptr %94, ptr %16, align 8
  store ptr %95, ptr %.sroa.292.0..sroa_idx, align 8
  store i32 1, ptr %110, align 8
  %137 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 0) #16
  %138 = add i32 %.080101, 1
  %139 = zext i32 %138 to i64
  %140 = icmp ugt i64 %29, %139
  br i1 %140, label %111, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %111, %76, %60
  %.079 = phi i32 [ %64, %60 ], [ %69, %76 ], [ %69, %111 ]
  %.0 = phi i32 [ 0, %60 ], [ %.1, %76 ], [ %.1, %111 ]
  %141 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %.079, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %.0, ptr %142, align 4
  ret void
}

declare { ptr, i64 } @_ZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIE(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i8, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVCallLowering20lowerFormalArgumentsERNS_16MachineIRBuilderERKNS_8FunctionENS_8ArrayRefINS6_INS_8RegisterEEEEERNS_20FunctionLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr readonly captures(none) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(1080) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallVector.370", align 8
  %8 = alloca %"class.llvm::SmallVector.372", align 8
  %9 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %10 = alloca %"class.llvm::ArrayRef.242", align 8
  %11 = alloca %"struct.(anonymous namespace)::RISCVIncomingValueAssigner", align 8
  %12 = alloca %"struct.(anonymous namespace)::RISCVFormalArgHandler", align 8
  %13 = alloca %"class.llvm::SmallVector.307", align 8
  %14 = alloca %"class.llvm::CCState", align 8
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 1
  %.not.i.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, label %_ZNK4llvm8Function9arg_beginEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.thread.i:     ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function9arg_beginEv.exit.i:            ; preds = %6
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.pre.i = load i16, ptr %20, align 2
  %.pre3.i = and i16 %.pre.i, 1
  %25 = icmp eq i16 %.pre3.i, 0
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %27 = load ptr, ptr %26, align 8
  br i1 %25, label %_ZNK4llvm8Function4argsEv.exit, label %28

28:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.pre2.i = load ptr, ptr %26, align 8
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function4argsEv.exit:                   ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, %_ZNK4llvm8Function9arg_beginEv.exit.i, %28
  %29 = phi ptr [ %27, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %27, %28 ], [ %24, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %30 = phi ptr [ %27, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %28 ], [ %24, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %"class.llvm::Argument", ptr %30, i64 %32
  %.not64 = icmp eq ptr %29, %33
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8Function4argsEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 421
  br label %35

35:                                               ; preds = %.lr.ph, %57
  %.04665 = phi ptr [ %29, %.lr.ph ], [ %58, %57 ]
  %36 = getelementptr inbounds nuw i8, ptr %.04665, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %trunc.i = trunc i32 %39 to i8
  switch i8 %trunc.i, label %40 [
    i8 12, label %57
    i8 0, label %57
    i8 2, label %57
    i8 3, label %57
    i8 14, label %57
  ]

40:                                               ; preds = %35
  %41 = and i32 %39, 255
  %42 = add nsw i32 %41, -17
  %spec.select.i.i = icmp ult i32 %42, 2
  br i1 %spec.select.i.i, label %43, label %_ZL23isSupportedArgumentTypePN4llvm4TypeERKNS_14RISCVSubtargetEb.exit

43:                                               ; preds = %40
  %44 = load i8, ptr %34, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZL23isSupportedArgumentTypePN4llvm4TypeERKNS_14RISCVSubtargetEb.exit

46:                                               ; preds = %43
  %47 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  br i1 %47, label %48, label %_ZL23isSupportedArgumentTypePN4llvm4TypeERKNS_14RISCVSubtargetEb.exit

48:                                               ; preds = %46
  %49 = load i32, ptr %38, align 8
  %50 = and i32 %49, 255
  %51 = add nsw i32 %50, -17
  %spec.select.i.i.i = icmp ult i32 %51, 2
  br i1 %spec.select.i.i.i, label %52, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %52, %48
  %.0.i.i = phi ptr [ %55, %52 ], [ %37, %48 ]
  %56 = tail call fastcc noundef zeroext i1 @_ZL24isLegalElementTypeForRVVPN4llvm4TypeERKNS_14RISCVSubtargetE(ptr noundef %.0.i.i, ptr noundef nonnull readonly align 8 dereferenceable(409192) %19)
  br i1 %56, label %57, label %_ZL23isSupportedArgumentTypePN4llvm4TypeERKNS_14RISCVSubtargetEb.exit

57:                                               ; preds = %35, %35, %35, %35, %35, %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.04665, i64 40
  %.not = icmp eq ptr %58, %33
  br i1 %.not, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %57, %_ZNK4llvm8Function4argsEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %17) #16
  %62 = load i16, ptr %20, align 2
  %63 = lshr i16 %62, 4
  %64 = and i16 %63, 1023
  %65 = zext nneg i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(5392) %7, ptr noundef nonnull %66, i64 noundef 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %72, label %70

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 52
  call void @_ZNK4llvm12CallLowering26insertSRetIncomingArgumentERKNS_8FunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_8RegisterERNS_19MachineRegisterInfoERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 8 dereferenceable(512) %60, ptr noundef nonnull align 8 dereferenceable(512) %61) #16
  br label %72

72:                                               ; preds = %70, %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %73, i64 noundef 4) #16
  %74 = load i16, ptr %20, align 2
  %75 = and i16 %74, 1
  %.not.i.i.i50 = icmp eq i16 %75, 0
  br i1 %.not.i.i.i50, label %_ZNK4llvm8Function9arg_beginEv.exit.thread.i57, label %_ZNK4llvm8Function9arg_beginEv.exit.i51

_ZNK4llvm8Function9arg_beginEv.exit.thread.i57:   ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %77 = load ptr, ptr %76, align 8
  br label %_ZNK4llvm8Function4argsEv.exit58

_ZNK4llvm8Function9arg_beginEv.exit.i51:          ; preds = %72
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.pre.i52 = load i16, ptr %20, align 2
  %.pre3.i53 = and i16 %.pre.i52, 1
  %78 = icmp eq i16 %.pre3.i53, 0
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %80 = load ptr, ptr %79, align 8
  br i1 %78, label %_ZNK4llvm8Function4argsEv.exit58, label %81

81:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i51
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.pre2.i54 = load ptr, ptr %79, align 8
  br label %_ZNK4llvm8Function4argsEv.exit58

_ZNK4llvm8Function4argsEv.exit58:                 ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.thread.i57, %_ZNK4llvm8Function9arg_beginEv.exit.i51, %81
  %82 = phi ptr [ %80, %_ZNK4llvm8Function9arg_beginEv.exit.i51 ], [ %80, %81 ], [ %77, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i57 ]
  %83 = phi ptr [ %80, %_ZNK4llvm8Function9arg_beginEv.exit.i51 ], [ %.pre2.i54, %81 ], [ %77, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i57 ]
  %84 = load i64, ptr %31, align 8
  %85 = getelementptr inbounds %"class.llvm::Argument", ptr %83, i64 %84
  %.not4966 = icmp eq ptr %82, %85
  br i1 %.not4966, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZNK4llvm8Function4argsEv.exit58
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %92

92:                                               ; preds = %.lr.ph69, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit
  %.04768 = phi i32 [ 0, %.lr.ph69 ], [ %97, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %.04867 = phi ptr [ %82, %.lr.ph69 ], [ %110, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %93 = zext i32 %.04768 to i64
  %94 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i64 %93
  %.sroa.0.0.copyload = load ptr, ptr %94, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.04867, i64 8
  %96 = load ptr, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %9, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %96, i32 noundef %.04768, ptr noundef nonnull byval(%"class.llvm::ArrayRef.242") align 8 %10, i1 noundef zeroext true, ptr noundef null)
  %97 = add i32 %.04768, 1
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %9, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(512) %61, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(512) %61, i32 noundef %65, ptr noundef null) #16
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  %99 = load ptr, ptr %86, align 8
  %100 = icmp eq ptr %99, %87
  br i1 %100, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %101

101:                                              ; preds = %92
  call void @free(ptr noundef %99) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %101, %92
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  %103 = load ptr, ptr %88, align 8
  %104 = icmp eq ptr %103, %89
  br i1 %104, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %105

105:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %103) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %105, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %90) #16
  %107 = load ptr, ptr %90, align 8
  %108 = icmp eq ptr %107, %91
  br i1 %108, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %109

109:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %107) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %109
  %110 = getelementptr inbounds nuw i8, ptr %.04867, i64 40
  %.not49 = icmp eq ptr %110, %85
  br i1 %.not49, label %._crit_edge70, label %92

._crit_edge70:                                    ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, %_ZNK4llvm8Function4argsEv.exit58
  %111 = icmp eq i16 %64, 8
  %_ZN4llvm5RISCV15CC_RISCV_FastCCERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE._ZN4llvm5RISCV8CC_RISCVERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE = select i1 %111, ptr @_ZN4llvm5RISCV15CC_RISCV_FastCCERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE, ptr @_ZN4llvm5RISCV8CC_RISCVERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store i8 1, ptr %113, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_126RISCVIncomingValueAssignerE, i64 16), ptr %11, align 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %_ZN4llvm5RISCV15CC_RISCV_FastCCERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE._ZN4llvm5RISCV8CC_RISCVERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 49
  store i8 0, ptr %116, align 1
  %117 = load ptr, ptr %59, align 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %121, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_121RISCVFormalArgHandlerE, i64 16), ptr %12, align 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %13, ptr noundef nonnull %125, i64 noundef 16) #16
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp ugt i32 %129, 255
  %131 = load ptr, ptr %16, align 8
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %14, i32 noundef %65, i1 noundef zeroext %130, ptr noundef nonnull align 8 dereferenceable(1041) %131, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %132, i1 noundef zeroext false) #16
  %133 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(420) %14) #16
  br i1 %133, label %134, label %142

134:                                              ; preds = %._crit_edge70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %135 = call noundef zeroext i1 @_ZNK4llvm12CallLowering17handleAssignmentsERNS0_12ValueHandlerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateERNS3_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(420) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %15) #16
  br i1 %135, label %136, label %142

136:                                              ; preds = %134
  %137 = load ptr, ptr %126, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = icmp ugt i32 %139, 255
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void @_ZNK4llvm17RISCVCallLowering19saveVarArgRegistersERNS_16MachineIRBuilderERNS_12CallLowering20IncomingValueHandlerERNS3_21IncomingValueAssignerERNS_7CCStateE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(420) %14)
  br label %142

142:                                              ; preds = %136, %141, %._crit_edge70, %134
  %.1 = phi i1 [ false, %134 ], [ false, %._crit_edge70 ], [ true, %141 ], [ true, %136 ]
  call void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %14) #16
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %13) #16
  %144 = load ptr, ptr %13, align 8
  %145 = icmp eq ptr %144, %125
  br i1 %145, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %146

146:                                              ; preds = %142
  call void @free(ptr noundef %144) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %142, %146
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %148 = load ptr, ptr %8, align 8
  %149 = icmp eq ptr %148, %73
  br i1 %149, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %150

150:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit
  call void @free(ptr noundef %148) #16
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, %150
  call void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5392) %7) #16
  br label %_ZL23isSupportedArgumentTypePN4llvm4TypeERKNS_14RISCVSubtargetEb.exit

_ZL23isSupportedArgumentTypePN4llvm4TypeERKNS_14RISCVSubtargetEb.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %46, %43, %40, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit ], [ false, %40 ], [ false, %43 ], [ false, %46 ], [ false, %_ZNK4llvm4Type13getScalarTypeEv.exit.i ]
  ret i1 %.0
}

declare void @_ZNK4llvm12CallLowering26insertSRetIncomingArgumentERKNS_8FunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_8RegisterERNS_19MachineRegisterInfoERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(420)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12CallLowering17handleAssignmentsERNS0_12ValueHandlerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateERNS3_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(420), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef byval(%"class.llvm::ArrayRef") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_121RISCVFormalArgHandlerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_126RISCVIncomingValueAssignerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5392) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %8) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i: ; preds = %11, %.lr.ph.i
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i: ; preds = %17, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #16
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i:        ; preds = %23, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, %1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %24) #16
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVCallLowering9lowerCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(5673) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::SmallVector.370", align 8
  %10 = alloca %"class.llvm::SmallVector.390", align 8
  %11 = alloca %"struct.(anonymous namespace)::RISCVOutgoingValueAssigner", align 8
  %12 = alloca %"struct.(anonymous namespace)::RISCVOutgoingValueHandler", align 8
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca %"class.llvm::SmallVector.243", align 8
  %15 = alloca %"struct.(anonymous namespace)::RISCVIncomingValueAssigner", align 8
  %16 = alloca %"struct.(anonymous namespace)::RISCVCallReturnHandler", align 8
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %19) #16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = lshr i16 %23, 4
  %25 = and i16 %24, 1023
  %26 = zext nneg i16 %25 to i32
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  %33 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %31, i64 %32
  %.not95 = icmp eq i64 %32, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %37
  %.07696 = phi ptr [ %38, %37 ], [ %31, %3 ]
  %34 = load ptr, ptr %.07696, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %trunc.i = trunc i32 %36 to i8
  switch i8 %trunc.i, label %_ZL23isSupportedArgumentTypePN4llvm4TypeERKNS_14RISCVSubtargetEb.exit [
    i8 12, label %37
    i8 0, label %37
    i8 2, label %37
    i8 3, label %37
    i8 14, label %37
  ]

37:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.07696, i64 168
  %.not = icmp eq ptr %38, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %47, label %45

45:                                               ; preds = %._crit_edge
  %46 = tail call fastcc noundef zeroext i1 @_ZL21isSupportedReturnTypePN4llvm4TypeERKNS_14RISCVSubtargetEb(ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(409192) %29, i1 noundef zeroext false)
  br i1 %46, label %47, label %_ZL23isSupportedArgumentTypePN4llvm4TypeERKNS_14RISCVSubtargetEb.exit

47:                                               ; preds = %45, %._crit_edge
  %48 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 296) #16
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %51 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %49, ptr %50) #16
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(5392) %9, ptr noundef nonnull %54, i64 noundef 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(464) %10, ptr noundef nonnull %55, i64 noundef 8) #16
  %56 = load ptr, ptr %30, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  %58 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %56, i64 %57
  %.not7997 = icmp eq i64 %57, 0
  br i1 %.not7997, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %47, %.lr.ph100
  %.07798 = phi ptr [ %59, %.lr.ph100 ], [ %56, %47 ]
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %.07798, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(512) %20, i32 noundef %26, ptr noundef null) #16
  %59 = getelementptr inbounds nuw i8, ptr %.07798, i64 168
  %.not79 = icmp eq ptr %59, %58
  br i1 %.not79, label %._crit_edge101, label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %47
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 5649
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %._crit_edge101
  %66 = and i32 %62, -1048321
  %67 = or disjoint i32 %66, 256
  store i32 %67, ptr %61, align 8
  %.pre103 = and i32 %62, 255
  %68 = icmp eq i32 %.pre103, 0
  %69 = select i1 %68, i32 314, i32 313
  br label %70

70:                                               ; preds = %65, %._crit_edge101
  %.pre-phi = phi i32 [ %69, %65 ], [ 314, %._crit_edge101 ]
  %71 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.pre-phi) #16
  %72 = extractvalue { ptr, ptr } %71, 0
  %73 = extractvalue { ptr, ptr } %71, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %73, ptr noundef nonnull align 8 dereferenceable(1041) %72, ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 200
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(409192) %29) #16
  %78 = load i32, ptr %2, align 8
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(308) %77, ptr noundef nonnull align 8 dereferenceable(1041) %19, i32 noundef %78) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 12, ptr %8, align 8, !alias.scope !23
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %83, align 8, !alias.scope !23
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %82, ptr %84, align 8, !alias.scope !23
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %73, ptr noundef nonnull align 8 dereferenceable(1041) %72, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %85 = icmp eq i16 %25, 8
  %_ZN4llvm5RISCV15CC_RISCV_FastCCERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE._ZN4llvm5RISCV8CC_RISCVERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE = select i1 %85, ptr @_ZN4llvm5RISCV15CC_RISCV_FastCCERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE, ptr @_ZN4llvm5RISCV8CC_RISCVERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %86, i8 0, i64 25, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_126RISCVOutgoingValueAssignerE, i64 16), ptr %11, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %_ZN4llvm5RISCV15CC_RISCV_FastCCERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE._ZN4llvm5RISCV8CC_RISCVERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 49
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %94, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_125RISCVOutgoingValueHandlerE, i64 16), ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %72, ptr %95, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %73, ptr %.sroa.2.0..sroa_idx.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 5651
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %104 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %26, i1 noundef zeroext %103, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %13) #16
  br i1 %104, label %105, label %181

105:                                              ; preds = %70
  %106 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull %72, ptr nonnull %73) #16
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %108 = load i64, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !26
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %109, align 8, !alias.scope !26
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %108, ptr %110, align 8, !alias.scope !26
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %53, ptr noundef nonnull align 8 dereferenceable(1041) %52, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !29
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %53, ptr noundef nonnull align 8 dereferenceable(1041) %52, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %112 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 297) #16
  %113 = extractvalue { ptr, ptr } %112, 0
  %114 = extractvalue { ptr, ptr } %112, 1
  %115 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %113, ptr %114) #16
  %116 = extractvalue { ptr, ptr } %115, 0
  %117 = extractvalue { ptr, ptr } %115, 1
  %118 = load i64, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !32
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %119, align 8, !alias.scope !32
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %118, ptr %120, align 8, !alias.scope !32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %117, ptr noundef nonnull align 8 dereferenceable(1041) %116, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !35
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %117, ptr noundef nonnull align 8 dereferenceable(1041) %116, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %122 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 255
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %105
  %128 = load ptr, ptr %90, align 8
  %129 = load ptr, ptr %29, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(409192) %29) #16
  %133 = load ptr, ptr %29, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 208
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(409192) %29) #16
  %137 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %122, align 8
  %140 = call i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1041) %19, ptr noundef nonnull align 8 dereferenceable(308) %77, ptr noundef nonnull align 8 dereferenceable(512) %128, ptr noundef nonnull align 8 dereferenceable(80) %132, ptr noundef nonnull align 8 dereferenceable(160) %136, ptr noundef nonnull align 8 dereferenceable(70) %73, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef 0) #16
  br label %141

141:                                              ; preds = %127, %105
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 5652
  %143 = load i8, ptr %142, align 4
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %170

145:                                              ; preds = %141
  %146 = load ptr, ptr %39, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 255
  %150 = icmp eq i32 %149, 7
  br i1 %150, label %170, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(688) %14, ptr noundef nonnull %152, i64 noundef 4) #16
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %39, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(512) %20, i32 noundef %26, ptr noundef null) #16
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  store i8 1, ptr %154, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_126RISCVIncomingValueAssignerE, i64 16), ptr %15, align 8
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %_ZN4llvm5RISCV15CC_RISCV_FastCCERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE._ZN4llvm5RISCV8CC_RISCVERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 1, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 49
  store i8 0, ptr %157, align 1
  %158 = load ptr, ptr %90, align 8
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %158, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %162, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_122RISCVCallReturnHandlerE, i64 16), ptr %16, align 8
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %72, ptr %166, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %73, ptr %.sroa.5.0..sroa_idx, align 8
  %167 = load i8, ptr %101, align 1
  %168 = trunc i8 %167 to i1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %169 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %26, i1 noundef zeroext %168, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %17) #16
  call void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %14) #16
  br i1 %169, label %._crit_edge102, label %181

._crit_edge102:                                   ; preds = %151
  %.pre = load i8, ptr %142, align 4
  br label %170

170:                                              ; preds = %._crit_edge102, %145, %141
  %171 = phi i8 [ %.pre, %._crit_edge102 ], [ %143, %145 ], [ %143, %141 ]
  %172 = trunc i8 %171 to i1
  br i1 %172, label %181, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %39, align 8
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #16
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 5656
  %.sroa.0.0.copyload = load i32, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 5660
  %180 = load i32, ptr %179, align 4
  call void @_ZNK4llvm12CallLowering15insertSRetLoadsERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %174, ptr %176, i64 %177, i32 %.sroa.0.0.copyload, i32 noundef %180) #16
  br label %181

181:                                              ; preds = %170, %173, %70, %151
  %.1 = phi i1 [ false, %151 ], [ false, %70 ], [ true, %173 ], [ true, %170 ]
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %10) #16
  %183 = load ptr, ptr %10, align 8
  %184 = icmp eq ptr %183, %55
  br i1 %184, label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj8EED2Ev.exit, label %185

185:                                              ; preds = %181
  call void @free(ptr noundef %183) #16
  br label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj8EED2Ev.exit: ; preds = %181, %185
  call void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5392) %9) #16
  br label %_ZL23isSupportedArgumentTypePN4llvm4TypeERKNS_14RISCVSubtargetEb.exit

_ZL23isSupportedArgumentTypePN4llvm4TypeERKNS_14RISCVSubtargetEb.exit: ; preds = %.lr.ph, %45, %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj8EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj8EED2Ev.exit ], [ false, %45 ], [ false, %.lr.ph ]
  ret i1 %.0
}

declare i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_122RISCVCallReturnHandlerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

declare void @_ZNK4llvm12CallLowering15insertSRetLoadsERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_i(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12CallLowering6anchorEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RISCVCallLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RISCVCallLoweringD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering17supportSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(1080) %5, i32 %6) unnamed_addr #1 comdat align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(1080) %5) #16
  br label %17

17:                                               ; preds = %7, %12
  %.0 = phi i1 [ %16, %12 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering17fallBackToDAGISelERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #1 comdat align 2 {
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
define internal fastcc noundef zeroext i1 @_ZL24isLegalElementTypeForRVVPN4llvm4TypeERKNS_14RISCVSubtargetE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409192) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 14
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 475
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %47

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
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
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 427
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br label %47

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 425
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br label %47

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  br label %47

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 422
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  br label %47

47:                                               ; preds = %29, %15, %17, %19, %21, %11, %7, %43, %39, %35, %31, %25
  %.0 = phi i1 [ %28, %25 ], [ %34, %31 ], [ %38, %35 ], [ %42, %39 ], [ %46, %43 ], [ %14, %11 ], [ true, %7 ], [ true, %21 ], [ true, %19 ], [ true, %17 ], [ true, %15 ], [ false, %29 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 16) #16
  br label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #16
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.llvm::Register", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssignerD0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(50) %0, i32 noundef %1, i16 %2, ptr readnone captures(none) %3, i16 %4, i16 %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %7, ptr noundef readonly byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 captures(none) %8, ptr noundef nonnull align 8 dereferenceable(420) %9) unnamed_addr #1 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %12) #16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 421
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = add i16 %4, -190
  %spec.select.i = icmp ult i16 %23, -173
  %or.cond.not = select i1 %22, i1 true, i1 %spec.select.i
  br i1 %or.cond.not, label %.critedge, label %24

24:                                               ; preds = %19
  %25 = zext nneg i16 %4 to i64
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 2
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %24
  store i8 1, ptr %20, align 1
  br label %.critedge

.critedge:                                        ; preds = %19, %10, %30, %24
  %.sroa.220.0 = phi i64 [ 0, %19 ], [ 4294967296, %30 ], [ 0, %24 ], [ 0, %10 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 508
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(409192) %15) #16
  %.sroa.019.0.insert.ext = zext i32 %1 to i64
  %.sroa.019.0.insert.insert = or disjoint i64 %.sroa.220.0, %.sroa.019.0.insert.ext
  %46 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(512) %13, i32 noundef %34, i32 noundef %1, i16 %4, i16 %5, i32 noundef %6, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %8, ptr noundef nonnull align 8 dereferenceable(420) %9, i1 noundef zeroext %37, i1 noundef zeroext %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(408136) %45, i64 %.sroa.019.0.insert.insert) #16
  br i1 %46, label %51, label %47

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %.critedge, %47
  ret i1 %46
}

declare void @_ZN4llvm12CallLowering13ValueAssigner6anchorEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
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
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 475
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i64 512, i64 256
  %24 = or disjoint i64 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %36

27:                                               ; preds = %6
  store i64 %24, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %28, align 8
  store i32 45, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %29, align 8
  %30 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  %31 = extractvalue { ptr, ptr } %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %25, align 8
  %.pre = load ptr, ptr %14, align 8
  br label %36

36:                                               ; preds = %27, %6
  %37 = phi ptr [ %.pre, %27 ], [ %15, %6 ]
  %38 = or disjoint i64 %23, 1
  store i64 %38, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %39, align 8
  %40 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %2) #16
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  %43 = load ptr, ptr %14, align 8
  store i64 %24, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %44, align 8
  %.sroa.0.0.copyload = load i32, ptr %25, align 8
  store i32 %.sroa.0.0.copyload, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %45, align 8
  store ptr %41, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %42, ptr %.sroa.2.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %46, align 8
  %47 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, i64 0) #16
  %48 = extractvalue { ptr, ptr } %47, 1
  call void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1041) %17, i64 noundef %2, i8 noundef zeroext 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %13, i64 21, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  ret i32 %52
}

declare i64 @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(26), i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(26) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i = load i16, ptr %11, align 8
  switch i16 %.sroa.0.0.copyload.i, label %.critedge2 [
    i16 8, label %12
    i16 7, label %.thread41
  ]

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %.sroa.0.0.copyload.i24 = load i16, ptr %13, align 2
  %14 = add i16 %.sroa.0.0.copyload.i24, -11
  %or.cond = icmp ult i16 %14, 2
  br i1 %or.cond, label %.critedge, label %.critedge2

.thread41:                                        ; preds = %4
  %.old = getelementptr inbounds nuw i8, ptr %3, i64 22
  %.sroa.0.0.copyload.i27.old = load i16, ptr %.old, align 2
  %.old42 = icmp eq i16 %.sroa.0.0.copyload.i27.old, 11
  br i1 %.old42, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %12, %.thread41
  %15 = zext nneg i16 %.sroa.0.0.copyload.i to i64
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %16
  %.sroa.0.0.copyload.i29 = load i64, ptr %17, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i29, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %18 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #16
  %19 = shl i64 %18, 3
  %20 = and i64 %19, 34359738360
  %21 = or disjoint i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  store i64 %21, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %24, align 8
  store i32 %1, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %25, align 8
  %26 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  %27 = extractvalue { ptr, ptr } %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %12, %4, %.critedge, %.thread41
  %.sroa.022.0 = phi i32 [ %31, %.critedge ], [ %1, %.thread41 ], [ %1, %4 ], [ %1, %12 ]
  %32 = call i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %.sroa.022.0, ptr noundef nonnull align 8 dereferenceable(26) %3, i32 noundef 0) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  store i32 %2, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %35, align 8
  store i32 %32, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %36, align 8
  %37 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %42, align 8, !alias.scope !38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %43, align 4, !alias.scope !38
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !alias.scope !38
  store i32 33554432, ptr %5, align 8, !alias.scope !38
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %40, ptr noundef nonnull align 8 dereferenceable(1041) %41, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(26) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.llvm::AAMDNodes", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::SrcOp", align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i8, ptr %10, align 8
  %.not.i.i.i = icmp eq i8 %11, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit, label %12

12:                                               ; preds = %6
  tail call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit:   ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = or i64 %17, 16
  %19 = sub nsw i64 0, %18
  %20 = and i64 %18, %19
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 false)
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = sub nsw i8 63, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %24 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %16, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %4, i16 noundef zeroext 2, i64 %3, i8 %23, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #16
  %25 = call i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(26) %5, i32 noundef 0) #16
  %26 = load ptr, ptr %13, align 8
  store i32 %25, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %27, align 8
  store i32 %2, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %28, align 8
  %29 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(80) %24) #16
  ret void
}

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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %.sroa.02.0.copyload, i32 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca [2 x %"class.llvm::Register"], align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::LLT", align 8
  %10 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %class.anon, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %15, i64 257, ptr nonnull @.str, i64 0) #16
  store i32 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load ptr, ptr %14, align 8
  %19 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %18, i64 257, ptr nonnull @.str, i64 0) #16
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8
  %.sroa.09.0.copyload = load i32, ptr %23, align 4
  store i32 %.sroa.09.0.copyload, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %24, align 8
  %25 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr nonnull %7, i64 2, ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i8, ptr %26, align 8
  br label %28

28:                                               ; preds = %34, %5
  %.010.i.i.i = phi i64 [ 0, %5 ], [ %35, %34 ]
  %.079.i.i.i = phi i64 [ 3, %5 ], [ %.1.i.i.i, %34 ]
  %29 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found, i64 0, i64 %.010.i.i.i
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = icmp samesign ult i64 %.079.i.i.i, 3
  br i1 %33, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit, label %34

34:                                               ; preds = %32, %28
  %.1.i.i.i = phi i64 [ %.079.i.i.i, %28 ], [ %.010.i.i.i, %32 ]
  %35 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %35, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit, label %28, !llvm.loop !41

_ZNK4llvm11CCValAssign8isMemLocEv.exit:           ; preds = %32, %34
  %.08.i.i.i = phi i64 [ 3, %32 ], [ %.1.i.i.i, %34 ]
  %36 = zext i8 %27 to i64
  %37 = icmp eq i64 %.08.i.i.i, %36
  br i1 %37, label %38, label %81

38:                                               ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0.0.copyload.i = load i16, ptr %39, align 8
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 %.sroa.0.0.copyload.i) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, i8 0, i64 21, i1 false)
  %40 = load i64, ptr %9, align 8
  %41 = and i64 %40, -7
  %spec.select.i.i.i.i = icmp ne i64 %41, 0
  %42 = and i64 %40, 2
  %.not.i.not.i.i = icmp eq i64 %42, 0
  %43 = and i64 %40, 6
  %44 = icmp eq i64 %43, 2
  %or.cond.i.i = and i1 %spec.select.i.i.i.i, %44
  %45 = and i64 %40, 1
  %46 = icmp ne i64 %45, 0
  %or.cond14.i.i = or i1 %46, %or.cond.i.i
  br i1 %or.cond14.i.i, label %47, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i

47:                                               ; preds = %38
  %.not.i1.i.i = icmp eq i64 %45, 0
  br i1 %.not.i1.i.i, label %50, label %48

48:                                               ; preds = %47
  %49 = lshr i64 %40, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

50:                                               ; preds = %47
  %51 = and i64 %40, 4
  %.not1.i2.i.i = icmp eq i64 %51, 0
  br i1 %.not1.i2.i.i, label %55, label %52

52:                                               ; preds = %50
  %53 = lshr i64 %40, 19
  %54 = and i64 %53, 65535
  %spec.select.i.i.i = select i1 %.not.i.not.i.i, i64 %53, i64 %54
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

55:                                               ; preds = %50
  %56 = lshr i64 %40, 3
  %57 = and i64 %56, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i:  ; preds = %38
  %58 = lshr i64 %40, 3
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %58, 65535
  %59 = select i1 %.not.i.not.i.i, i64 2251799813685248, i64 576460752303423488
  %60 = and i64 %59, %40
  %.not1.i4.i.i = icmp ne i64 %60, 0
  %61 = and i64 %40, 4
  %.not1.i8.i.i = icmp eq i64 %61, 0
  %62 = lshr i64 %40, 19
  %63 = and i64 %62, 65535
  %spec.select.i10.i.i = select i1 %.not.i.not.i.i, i64 %62, i64 %63
  %.0.in.i6.i.i = select i1 %.not1.i8.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i, i64 %spec.select.i10.i.i
  %64 = mul nuw nsw i64 %.0.in.i6.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %65 = zext i1 %.not1.i4.i.i to i8
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

_ZNK4llvm3LLT14getSizeInBytesEv.exit:             ; preds = %48, %52, %55, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i
  %.sroa.012.0.in.i.i = phi i64 [ %64, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ %49, %48 ], [ %57, %55 ], [ %spec.select.i.i.i, %52 ]
  %.sroa.3.0.i.i = phi i8 [ %65, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ 0, %48 ], [ 0, %55 ], [ 0, %52 ]
  %.sroa.012.0.i.i = and i64 %.sroa.012.0.in.i.i, 4294967295
  %66 = add nuw nsw i64 %.sroa.012.0.i.i, 7
  %67 = lshr i64 %66, 3
  store i64 %67, ptr %11, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.sroa.3.0.i.i, ptr %.sroa.25.0..sroa_idx, align 8
  %68 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #16
  %69 = load i8, ptr %26, align 8
  %.not.i.i.i = icmp eq i8 %69, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit, label %70

70:                                               ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit:   ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  %71 = load i64, ptr %13, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  %.sroa.03.0.copyload = load i64, ptr %73, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %68, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(21) %10, i64 %.sroa.03.0.copyload, i64 %.sroa.2.0.copyload) #16
  %.sroa.02.0.copyload = load i32, ptr %17, align 4
  %.sroa.0.0.copyload = load i64, ptr %9, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.02.0.copyload, i32 %77, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(26) %13) #16
  br label %81

81:                                               ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit, %_ZNK4llvm11CCValAssign8isMemLocEv.exit
  store ptr %0, ptr %12, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = load i64, ptr %7, align 8
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %84, ptr noundef nonnull align 8 dereferenceable(26) %2, i64 26, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %85, ptr noundef nonnull align 8 dereferenceable(26) %13, i64 26, i1 false)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %97, label %86

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %89, align 8
  %90 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %90, ptr noundef nonnull readonly align 8 dereferenceable(80) %12, i64 80, i1 false)
  store ptr %90, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %87, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIS0_EEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %88, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIS0_EEUlvE_E9_M_invokeERKSt9_Any_data, ptr %93, align 8
  %.not.i.i.i22 = icmp eq ptr %92, null
  br i1 %.not.i.i.i22, label %_ZNSt8functionIFvvEEaSIRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS5_8ArrayRefINS5_11CCValAssignEEEPS1_EUlvE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSG_.exit, label %95

95:                                               ; preds = %86
  %96 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #16
  br label %_ZNSt8functionIFvvEEaSIRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS5_8ArrayRefINS5_11CCValAssignEEEPS1_EUlvE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSG_.exit

_ZNSt8functionIFvvEEaSIRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS5_8ArrayRefINS5_11CCValAssignEEEPS1_EUlvE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSG_.exit: ; preds = %86, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENKUlvE_clEv.exit

97:                                               ; preds = %81
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %99 = load i8, ptr %98, align 8
  %.not.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i, label %100

100:                                              ; preds = %97
  call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit.i:        ; preds = %97
  %.sroa.03.0.copyload.i = load i32, ptr %82, align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %84, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.03.0.copyload.i, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(26) %84) #16
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %105 = load i8, ptr %104, align 8
  br label %106

106:                                              ; preds = %112, %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i
  %.010.i.i.i.i = phi i64 [ 0, %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i ], [ %113, %112 ]
  %.079.i.i.i.i = phi i64 [ 3, %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i ], [ %.1.i.i.i.i, %112 ]
  %107 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 0, i64 %.010.i.i.i.i
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = icmp samesign ult i64 %.079.i.i.i.i, 3
  br i1 %111, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i, label %112

112:                                              ; preds = %110, %106
  %.1.i.i.i.i = phi i64 [ %.079.i.i.i.i, %106 ], [ %.010.i.i.i.i, %110 ]
  %113 = add nuw nsw i64 %.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %113, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i, label %106, !llvm.loop !42

_ZNK4llvm11CCValAssign8isRegLocEv.exit.i:         ; preds = %112, %110
  %.08.i.i.i.i = phi i64 [ 3, %110 ], [ %.1.i.i.i.i, %112 ]
  %114 = zext i8 %105 to i64
  %115 = icmp eq i64 %.08.i.i.i.i, %114
  br i1 %115, label %116, label %_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENKUlvE_clEv.exit

116:                                              ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i
  %.not.i.i.i4.i = icmp eq i8 %105, 0
  br i1 %.not.i.i.i4.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit6.i, label %117

117:                                              ; preds = %116
  call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit6.i:       ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.01.0.copyload.i = load i32, ptr %118, align 4
  %.sroa.0.0.copyload.i5.i = load i32, ptr %85, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.01.0.copyload.i, i32 %.sroa.0.0.copyload.i5.i, ptr noundef nonnull align 8 dereferenceable(26) %85) #16
  br label %_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENKUlvE_clEv.exit: ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit6.i, %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i, %_ZNSt8functionIFvvEEaSIRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS5_8ArrayRefINS5_11CCValAssignEEEPS1_EUlvE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSG_.exit
  ret i32 2
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1041), i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25), i32, ptr noundef nonnull align 8 dereferenceable(26), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIS0_EEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %.val, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load i8, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit.i.i.i:    ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %7, align 8
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.03.0.copyload.i.i.i, i32 %.sroa.0.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %6) #16
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %13 = load i8, ptr %12, align 8
  br label %14

14:                                               ; preds = %20, %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ 0, %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i.i.i ], [ %21, %20 ]
  %.079.i.i.i.i.i.i = phi i64 [ 3, %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i.i.i ], [ %.1.i.i.i.i.i.i, %20 ]
  %15 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 0, i64 %.010.i.i.i.i.i.i
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = icmp samesign ult i64 %.079.i.i.i.i.i.i, 3
  br i1 %19, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i, label %20

20:                                               ; preds = %18, %14
  %.1.i.i.i.i.i.i = phi i64 [ %.079.i.i.i.i.i.i, %14 ], [ %.010.i.i.i.i.i.i, %18 ]
  %21 = add nuw nsw i64 %.010.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %21, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i, label %14, !llvm.loop !42

_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i:     ; preds = %20, %18
  %.08.i.i.i.i.i.i = phi i64 [ 3, %18 ], [ %.1.i.i.i.i.i.i, %20 ]
  %22 = zext i8 %13 to i64
  %23 = icmp eq i64 %.08.i.i.i.i.i.i, %22
  br i1 %23, label %24, label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS2_8ArrayRefINS2_11CCValAssignEEEPSt8functionIFvvEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit

24:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i
  %.not.i.i.i4.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i4.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit6.i.i.i, label %25

25:                                               ; preds = %24
  tail call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit6.i.i.i:   ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %26, align 4
  %.sroa.0.0.copyload.i5.i.i.i = load i32, ptr %11, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.01.0.copyload.i.i.i, i32 %.sroa.0.0.copyload.i5.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %11) #16
  br label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS2_8ArrayRefINS2_11CCValAssignEEEPSt8functionIFvvEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit

_ZSt10__invoke_rIvRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS2_8ArrayRefINS2_11CCValAssignEEEPSt8functionIFvvEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit: ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i, %_ZNK4llvm11CCValAssign9getLocRegEv.exit6.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIS0_EEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull readonly align 8 dereferenceable(80) %.val5, i64 80, i1 false)
  store ptr %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 80) #17
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126RISCVIncomingValueAssignerD0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126RISCVIncomingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(50) %0, i32 noundef %1, i16 %2, ptr readnone captures(none) %3, i16 %4, i16 %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %7, ptr noundef readonly byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 captures(none) %8, ptr noundef nonnull align 8 dereferenceable(420) %9) unnamed_addr #1 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %12) #16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = add i16 %5, -137
  %spec.select.i = icmp ult i16 %16, 53
  br i1 %spec.select.i, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i8 1, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 421
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = add i16 %4, -190
  %spec.select.i16 = icmp ult i16 %29, -173
  %or.cond.not = select i1 %28, i1 true, i1 %spec.select.i16
  br i1 %or.cond.not, label %.critedge, label %30

30:                                               ; preds = %25
  %31 = zext nneg i16 %4 to i64
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 2
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %30
  store i8 1, ptr %26, align 1
  br label %.critedge

.critedge:                                        ; preds = %25, %21, %36, %30
  %.sroa.220.0 = phi i64 [ 0, %25 ], [ 4294967296, %36 ], [ 0, %30 ], [ 0, %21 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 508
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(409192) %15) #16
  %.sroa.019.0.insert.ext = zext i32 %1 to i64
  %.sroa.019.0.insert.insert = or disjoint i64 %.sroa.220.0, %.sroa.019.0.insert.ext
  %49 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(512) %13, i32 noundef %40, i32 noundef %1, i16 %4, i16 %5, i32 noundef %6, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %8, ptr noundef nonnull align 8 dereferenceable(420) %9, i1 noundef zeroext true, i1 noundef zeroext %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(408136) %48, i64 %.sroa.019.0.insert.insert) #16
  br i1 %49, label %54, label %50

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %.critedge, %50
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121RISCVFormalArgHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(21) initializes((0, 21)) %3, i64 %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %8 = alloca %"class.llvm::DstOp", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %14, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1041) %18, i32 noundef %15, i64 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 475
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i64 514, i64 258
  store i64 %25, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %26, align 8
  %27 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %15) #16
  %28 = extractvalue { ptr, ptr } %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(26) %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8
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
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %15 = tail call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(21) %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %16 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %7, i16 noundef zeroext 1, i64 %3, i8 %15, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #16
  %17 = load ptr, ptr %11, align 8
  store i32 %1, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %18, align 8
  store i32 %2, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %19, align 8
  %20 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(80) %16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %1, ptr %2, i64 %3, ptr readnone captures(none) %4) unnamed_addr #1 align 2 {
  %6 = alloca [2 x %"class.llvm::Register"], align 4
  %7 = alloca %"class.llvm::LLT", align 8
  %8 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::DstOp", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %13, i64 257, ptr nonnull @.str, i64 0) #16
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load ptr, ptr %12, align 8
  %17 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %16, i64 257, ptr nonnull @.str, i64 0) #16
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i8, ptr %18, align 8
  br label %20

20:                                               ; preds = %26, %5
  %.010.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.079.i.i.i = phi i64 [ 3, %5 ], [ %.1.i.i.i, %26 ]
  %21 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found, i64 0, i64 %.010.i.i.i
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = icmp samesign ult i64 %.079.i.i.i, 3
  br i1 %25, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit, label %26

26:                                               ; preds = %24, %20
  %.1.i.i.i = phi i64 [ %.079.i.i.i, %20 ], [ %.010.i.i.i, %24 ]
  %27 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %27, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit, label %20, !llvm.loop !41

_ZNK4llvm11CCValAssign8isMemLocEv.exit:           ; preds = %24, %26
  %.08.i.i.i = phi i64 [ 3, %24 ], [ %.1.i.i.i, %26 ]
  %28 = zext i8 %19 to i64
  %29 = icmp eq i64 %.08.i.i.i, %28
  br i1 %29, label %30, label %73

30:                                               ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0.0.copyload.i = load i16, ptr %31, align 8
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %7, i16 %.sroa.0.0.copyload.i) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, i8 0, i64 21, i1 false)
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, -7
  %spec.select.i.i.i.i = icmp ne i64 %33, 0
  %34 = and i64 %32, 2
  %.not.i.not.i.i = icmp eq i64 %34, 0
  %35 = and i64 %32, 6
  %36 = icmp eq i64 %35, 2
  %or.cond.i.i = and i1 %spec.select.i.i.i.i, %36
  %37 = and i64 %32, 1
  %38 = icmp ne i64 %37, 0
  %or.cond14.i.i = or i1 %38, %or.cond.i.i
  br i1 %or.cond14.i.i, label %39, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i

39:                                               ; preds = %30
  %.not.i1.i.i = icmp eq i64 %37, 0
  br i1 %.not.i1.i.i, label %42, label %40

40:                                               ; preds = %39
  %41 = lshr i64 %32, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

42:                                               ; preds = %39
  %43 = and i64 %32, 4
  %.not1.i2.i.i = icmp eq i64 %43, 0
  br i1 %.not1.i2.i.i, label %47, label %44

44:                                               ; preds = %42
  %45 = lshr i64 %32, 19
  %46 = and i64 %45, 65535
  %spec.select.i.i.i = select i1 %.not.i.not.i.i, i64 %45, i64 %46
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

47:                                               ; preds = %42
  %48 = lshr i64 %32, 3
  %49 = and i64 %48, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i:  ; preds = %30
  %50 = lshr i64 %32, 3
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %50, 65535
  %51 = select i1 %.not.i.not.i.i, i64 2251799813685248, i64 576460752303423488
  %52 = and i64 %51, %32
  %.not1.i4.i.i = icmp ne i64 %52, 0
  %53 = and i64 %32, 4
  %.not1.i8.i.i = icmp eq i64 %53, 0
  %54 = lshr i64 %32, 19
  %55 = and i64 %54, 65535
  %spec.select.i10.i.i = select i1 %.not.i.not.i.i, i64 %54, i64 %55
  %.0.in.i6.i.i = select i1 %.not1.i8.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i, i64 %spec.select.i10.i.i
  %56 = mul nuw nsw i64 %.0.in.i6.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %57 = zext i1 %.not1.i4.i.i to i8
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

_ZNK4llvm3LLT14getSizeInBytesEv.exit:             ; preds = %40, %44, %47, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i
  %.sroa.012.0.in.i.i = phi i64 [ %56, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ %41, %40 ], [ %49, %47 ], [ %spec.select.i.i.i, %44 ]
  %.sroa.3.0.i.i = phi i8 [ %57, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ 0, %40 ], [ 0, %47 ], [ 0, %44 ]
  %.sroa.012.0.i.i = and i64 %.sroa.012.0.in.i.i, 4294967295
  %58 = add nuw nsw i64 %.sroa.012.0.i.i, 7
  %59 = lshr i64 %58, 3
  store i64 %59, ptr %9, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.sroa.3.0.i.i, ptr %.sroa.211.0..sroa_idx, align 8
  %60 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  %61 = load i8, ptr %18, align 8
  %.not.i.i.i = icmp eq i8 %61, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit, label %62

62:                                               ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit:   ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  %63 = load i64, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  %.sroa.09.0.copyload = load i64, ptr %65, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %60, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 %.sroa.09.0.copyload, i64 %.sroa.2.0.copyload) #16
  %.sroa.06.0.copyload = load i64, ptr %7, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %17, i32 %69, i64 %.sroa.06.0.copyload, ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(26) %11) #16
  br label %73

73:                                               ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit, %_ZNK4llvm11CCValAssign8isMemLocEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i8, ptr %74, align 8
  %.not.i.i.i27 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i27, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit, label %76

76:                                               ; preds = %73
  call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit:          ; preds = %73
  %.sroa.0.0.copyload.i28 = load i32, ptr %2, align 4
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %14, i32 %.sroa.0.0.copyload.i28, ptr noundef nonnull align 8 dereferenceable(26) %2) #16
  %80 = load i8, ptr %18, align 8
  br label %81

81:                                               ; preds = %87, %_ZNK4llvm11CCValAssign9getLocRegEv.exit
  %.010.i.i.i29 = phi i64 [ 0, %_ZNK4llvm11CCValAssign9getLocRegEv.exit ], [ %88, %87 ]
  %.079.i.i.i30 = phi i64 [ 3, %_ZNK4llvm11CCValAssign9getLocRegEv.exit ], [ %.1.i.i.i31, %87 ]
  %82 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 0, i64 %.010.i.i.i29
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = icmp samesign ult i64 %.079.i.i.i30, 3
  br i1 %86, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %87

87:                                               ; preds = %85, %81
  %.1.i.i.i31 = phi i64 [ %.079.i.i.i30, %81 ], [ %.010.i.i.i29, %85 ]
  %88 = add nuw nsw i64 %.010.i.i.i29, 1
  %exitcond.not.i.i.i32 = icmp eq i64 %88, 3
  br i1 %exitcond.not.i.i.i32, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %81, !llvm.loop !42

_ZNK4llvm11CCValAssign8isRegLocEv.exit:           ; preds = %85, %87
  %.08.i.i.i33 = phi i64 [ 3, %85 ], [ %.1.i.i.i31, %87 ]
  %89 = zext i8 %80 to i64
  %90 = icmp eq i64 %.08.i.i.i33, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit
  %.not.i.i.i34 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i34, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit36, label %92

92:                                               ; preds = %91
  call void @abort() #18
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit36:        ; preds = %91
  %.sroa.0.0.copyload.i35 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %17, i32 %.sroa.0.0.copyload.i35, ptr noundef nonnull align 8 dereferenceable(26) %11) #16
  br label %96

96:                                               ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit36, %_ZNK4llvm11CCValAssign8isRegLocEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %100 = load ptr, ptr %99, align 8
  %.sroa.01.0.copyload = load i32, ptr %100, align 4
  store i32 %.sroa.01.0.copyload, ptr %10, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %101, align 8
  %102 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %98, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr nonnull %6, i64 2) #16
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121RISCVFormalArgHandler15markPhysRegUsedEN4llvm10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %.sroa.0.0.insert.ext.i.i = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %2
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8
  br label %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
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
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %29, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %30 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !46, !noalias !43
  store i64 %30, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !43, !noalias !46
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #17
  br label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %28, ptr %7, align 8
  store ptr %33, ptr %8, align 8
  %35 = getelementptr inbounds nuw %"struct.std::pair.458", ptr %28, i64 %26
  store ptr %35, ptr %10, align 8
  br label %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit

_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit: ; preds = %12, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = trunc i32 %1 to i16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i5 = icmp eq ptr %42, %44
  br i1 %.not.i.i.i5, label %48, label %45

45:                                               ; preds = %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit
  store i16 %40, ptr %42, align 8
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %41, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

48:                                               ; preds = %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit
  %49 = load ptr, ptr %39, align 8
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775792
  br i1 %53, label %54, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 4
  %.sroa.speculated.i.i.i.i.i6 = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i.i6, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 576460752303423487)
  %59 = select i1 %57, i64 576460752303423487, i64 %58
  %.not.i.i.i.i.i7 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i7)
  %60 = shl nuw nsw i64 %59, 4
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i16 %40, ptr %62, align 8
  %.sroa.34.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i, align 8
  %.not10.i.i.i.i.i.i.i8 = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i.i.i.i8, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i9:                            ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i9
  %.012.i.i.i.i.i.i.i10 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i9 ], [ %61, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i11 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i9 ], [ %49, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i11, i64 16, i1 false), !alias.scope !49
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i11, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i10, i64 16
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr %63, %42
  br i1 %.not.i.i.i.i.i.i.i12, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i9, !llvm.loop !53

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i9, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i13 = phi ptr [ %61, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.i.i.i9 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i13, i64 16
  %.not.i23.i.i.i.i14 = icmp eq ptr %49, null
  br i1 %.not.i23.i.i.i.i14, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #17
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %66, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %61, ptr %39, align 8
  store ptr %65, ptr %41, align 8
  %67 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %61, i64 %59
  store ptr %67, ptr %43, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %45, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i
  ret void
}

declare void @_ZN4llvm12CallLowering20IncomingValueHandler16assignValueToRegENS_8RegisterES2_RKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25), i32, i32, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RISCVCallReturnHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RISCVCallReturnHandler15markPhysRegUsedEN4llvm10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8, !alias.scope !54
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %9, align 4, !alias.scope !54
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !54
  store i32 50331648, ptr %3, align 8, !alias.scope !54
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE"}
!10 = distinct !{!10, !11, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE5beginEv: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE5beginEv"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE"}
!15 = distinct !{!15, !16, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE3endEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE3endEv"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !5}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
