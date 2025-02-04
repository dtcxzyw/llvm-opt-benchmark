; ModuleID = 'bench/llvm/original/AArch64CallLowering.ll'
source_filename = "bench/llvm/original/AArch64CallLowering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.340", %"class.llvm::SmallPtrSet.345" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.340" = type { %"class.llvm::SmallVectorImpl.341", %"struct.llvm::SmallVectorStorage.344" }
%"class.llvm::SmallVectorImpl.341" = type { %"class.llvm::SmallVectorTemplateBase.342" }
%"class.llvm::SmallVectorTemplateBase.342" = type { %"class.llvm::SmallVectorTemplateCommon.343" }
%"class.llvm::SmallVectorTemplateCommon.343" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.344" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.345" = type { %"class.llvm::SmallPtrSetImpl.base.347", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.347" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.519, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.519 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.520" }
%"class.llvm::ArrayRef.520" = type { ptr, i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.302" = type { %"class.llvm::SmallVectorImpl.303", %"struct.llvm::SmallVectorStorage.306" }
%"class.llvm::SmallVectorImpl.303" = type { %"class.llvm::SmallVectorTemplateBase.304" }
%"class.llvm::SmallVectorTemplateBase.304" = type { %"class.llvm::SmallVectorTemplateCommon.305" }
%"class.llvm::SmallVectorTemplateCommon.305" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.306" = type { [64 x i8] }
%"class.llvm::SmallVector.307" = type { %"class.llvm::SmallVectorImpl.308", %"struct.llvm::SmallVectorStorage.311" }
%"class.llvm::SmallVectorImpl.308" = type { %"class.llvm::SmallVectorTemplateBase.309" }
%"class.llvm::SmallVectorTemplateBase.309" = type { %"class.llvm::SmallVectorTemplateCommon.310" }
%"class.llvm::SmallVectorTemplateCommon.310" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.311" = type { [1344 x i8] }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::CallLowering::ArgInfo" = type <{ %"struct.llvm::CallLowering::BaseArgInfo.base", [7 x i8], %"class.llvm::SmallVector.251", %"class.llvm::SmallVector.317", ptr, i32, [4 x i8] }>
%"struct.llvm::CallLowering::BaseArgInfo.base" = type <{ ptr, %"class.llvm::SmallVector.312", i8 }>
%"class.llvm::SmallVector.312" = type { %"class.llvm::SmallVectorImpl.313", %"struct.llvm::SmallVectorStorage.316" }
%"class.llvm::SmallVectorImpl.313" = type { %"class.llvm::SmallVectorTemplateBase.314" }
%"class.llvm::SmallVectorTemplateBase.314" = type { %"class.llvm::SmallVectorTemplateCommon.315" }
%"class.llvm::SmallVectorTemplateCommon.315" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.316" = type { [64 x i8] }
%"class.llvm::SmallVector.251" = type { %"class.llvm::SmallVectorImpl.252", %"struct.llvm::SmallVectorStorage.255" }
%"class.llvm::SmallVectorImpl.252" = type { %"class.llvm::SmallVectorTemplateBase.253" }
%"class.llvm::SmallVectorTemplateBase.253" = type { %"class.llvm::SmallVectorTemplateCommon.254" }
%"class.llvm::SmallVectorTemplateCommon.254" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.255" = type { [16 x i8] }
%"class.llvm::SmallVector.317" = type { %"class.llvm::SmallVectorImpl.252", %"struct.llvm::SmallVectorStorage.318" }
%"struct.llvm::SmallVectorStorage.318" = type { [8 x i8] }
%"class.llvm::ArrayRef.319" = type { ptr, i64 }
%"class.llvm::DstOp" = type <{ %union.anon.320, i32, [4 x i8] }>
%union.anon.320 = type { %"struct.llvm::MachineRegisterInfo::VRegAttrs" }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.228" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.228" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.229" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.229" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SrcOp" = type <{ %union.anon.321, i32, [4 x i8] }>
%union.anon.321 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::AttributeList" = type { ptr }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"struct.(anonymous namespace)::AArch64OutgoingValueAssigner" = type <{ %"struct.llvm::CallLowering::OutgoingValueAssigner.base", [7 x i8], ptr, i8, [7 x i8] }>
%"struct.llvm::CallLowering::OutgoingValueAssigner.base" = type { %"struct.llvm::CallLowering::ValueAssigner.base" }
%"struct.llvm::CallLowering::ValueAssigner.base" = type <{ ptr, ptr, ptr, i64, i8 }>
%"struct.(anonymous namespace)::OutgoingArgHandler" = type { %"struct.llvm::CallLowering::OutgoingValueHandler.base", %"class.llvm::MachineInstrBuilder", i8, i32, %"class.llvm::Register", ptr }
%"struct.llvm::CallLowering::OutgoingValueHandler.base" = type { %"struct.llvm::CallLowering::ValueHandler.base" }
%"struct.llvm::CallLowering::ValueHandler.base" = type <{ ptr, ptr, ptr, i8 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::ISD::ArgFlagsTy" = type { i64, i32, i32 }
%"class.llvm::SmallVector.325" = type { %"class.llvm::SmallVectorImpl.326", %"struct.llvm::SmallVectorStorage.329" }
%"class.llvm::SmallVectorImpl.326" = type { %"class.llvm::SmallVectorTemplateBase.327" }
%"class.llvm::SmallVectorTemplateBase.327" = type { %"class.llvm::SmallVectorTemplateCommon.328" }
%"class.llvm::SmallVectorTemplateCommon.328" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.329" = type { [512 x i8] }
%"class.llvm::CCState" = type <{ i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], i64, %"struct.llvm::Align", [7 x i8], %"class.llvm::SmallVector.330", %"class.llvm::SmallVector.332", %"class.llvm::SmallVector.312", %"class.llvm::SmallVector.334", i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallVector.330" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.331" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.331" = type { [64 x i8] }
%"class.llvm::SmallVector.332" = type { %"class.llvm::SmallVectorImpl.326", %"struct.llvm::SmallVectorStorage.333" }
%"struct.llvm::SmallVectorStorage.333" = type { [128 x i8] }
%"class.llvm::SmallVector.334" = type { %"class.llvm::SmallVectorImpl.335", %"struct.llvm::SmallVectorStorage.338" }
%"class.llvm::SmallVectorImpl.335" = type { %"class.llvm::SmallVectorTemplateBase.336" }
%"class.llvm::SmallVectorTemplateBase.336" = type { %"class.llvm::SmallVectorTemplateCommon.337" }
%"class.llvm::SmallVectorTemplateCommon.337" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.338" = type { [32 x i8] }
%"class.llvm::SMEAttrs" = type { i32 }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::CCValAssign" = type <{ %"class.std::variant", i32, i8, i8, %"class.llvm::MVT", %"class.llvm::MVT", [6 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.364" }
%"union.std::__detail::__variant::_Variadic_union.364" = type { %"struct.std::__detail::__variant::_Uninitialized.365" }
%"struct.std::__detail::__variant::_Uninitialized.365" = type { i64 }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.370", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.370" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.371" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.371" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.372" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.372" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.373" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.373" = type { %"class.llvm::PointerIntPair.374" }
%"class.llvm::PointerIntPair.374" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.671" = type <{ %"class.llvm::SmallVectorImpl.672", %"struct.llvm::SmallVectorStorage.675", [4 x i8] }>
%"class.llvm::SmallVectorImpl.672" = type { %"class.llvm::SmallVectorTemplateBase.673" }
%"class.llvm::SmallVectorTemplateBase.673" = type { %"class.llvm::SmallVectorTemplateCommon.674" }
%"class.llvm::SmallVectorTemplateCommon.674" = type { %"class.llvm::SmallVectorBase.54" }
%"class.llvm::SmallVectorBase.54" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.675" = type { [4 x i8] }
%"class.llvm::SmallVector.461" = type { %"class.llvm::SmallVectorImpl.462", %"struct.llvm::SmallVectorStorage.465" }
%"class.llvm::SmallVectorImpl.462" = type { %"class.llvm::SmallVectorTemplateBase.463" }
%"class.llvm::SmallVectorTemplateBase.463" = type { %"class.llvm::SmallVectorTemplateCommon.464" }
%"class.llvm::SmallVectorTemplateCommon.464" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.465" = type { [48 x i8] }
%"struct.(anonymous namespace)::AArch64IncomingValueAssigner" = type { %"struct.llvm::CallLowering::IncomingValueAssigner.base", [7 x i8] }
%"struct.llvm::CallLowering::IncomingValueAssigner.base" = type { %"struct.llvm::CallLowering::ValueAssigner.base" }
%"struct.(anonymous namespace)::FormalArgHandler" = type { %"struct.(anonymous namespace)::IncomingArgHandler.base", [7 x i8] }
%"struct.(anonymous namespace)::IncomingArgHandler.base" = type { %"struct.llvm::CallLowering::IncomingValueHandler.base" }
%"struct.llvm::CallLowering::IncomingValueHandler.base" = type { %"struct.llvm::CallLowering::ValueHandler.base" }
%"struct.std::pair.466" = type { %"class.llvm::Register", %"class.llvm::Register" }
%"struct.llvm::ForwardedRegister" = type { %"class.llvm::Register", i16, %"class.llvm::MVT" }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { %"class.llvm::MCRegister", %"struct.llvm::LaneBitmask" }
%"class.llvm::MCRegister" = type { i32 }
%"class.std::tuple.543" = type { %"struct.std::_Tuple_impl.base", [2 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.545", %"struct.std::_Head_base.547" }>
%"struct.std::_Tuple_impl.545" = type { %"struct.std::_Head_base.546" }
%"struct.std::_Head_base.546" = type { %"class.llvm::Register" }
%"struct.std::_Head_base.547" = type { i16 }
%"struct.(anonymous namespace)::CallReturnHandler" = type { %"struct.(anonymous namespace)::IncomingArgHandler.base", %"class.llvm::MachineInstrBuilder" }
%"struct.(anonymous namespace)::ReturnedArgCallReturnHandler" = type { %"struct.(anonymous namespace)::CallReturnHandler" }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.666" = type { %"class.llvm::MCRegister", %"class.llvm::Register" }

$_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE = comdat any

$_ZN4llvm12CallLowering13ValueAssignerD2Ev = comdat any

$_ZN4llvm16MachineIRBuilder10buildInstrEj = comdat any

$_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE = comdat any

$_ZN4llvm12CallLowering12ValueHandlerD2Ev = comdat any

$_ZN4llvm12CallLoweringD2Ev = comdat any

$_ZN4llvm19AArch64CallLoweringD0Ev = comdat any

$_ZNK4llvm19AArch64CallLowering17supportSwiftErrorEv = comdat any

$_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoE = comdat any

$_ZNK4llvm12CallLowering15enableBigEndianEv = comdat any

$_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE = comdat any

$_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6insertIPS2_vEES5_S5_T_S6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendISt13move_iteratorIPS2_EvEEvT_S8_ = comdat any

$_ZN4llvm12CallLowering7ArgInfoaSERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_ = comdat any

$_ZN4llvm12CallLowering7ArgInfoC2ERKS1_ = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm19AArch64CallLoweringE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering6anchorEv, ptr @_ZN4llvm12CallLoweringD2Ev, ptr @_ZN4llvm19AArch64CallLoweringD0Ev, ptr @_ZNK4llvm19AArch64CallLowering17supportSwiftErrorEv, ptr @_ZNK4llvm19AArch64CallLowering14canLowerReturnERNS_15MachineFunctionEjRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEb, ptr @_ZNK4llvm19AArch64CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoES7_, ptr @_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoE, ptr @_ZNK4llvm19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionE, ptr @_ZNK4llvm19AArch64CallLowering20lowerFormalArgumentsERNS_16MachineIRBuilderERKNS_8FunctionENS_8ArrayRefINS6_INS_8RegisterEEEEERNS_20FunctionLoweringInfoE, ptr @_ZNK4llvm19AArch64CallLowering9lowerCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoE, ptr @_ZNK4llvm12CallLowering15enableBigEndianEv, ptr @_ZNK4llvm19AArch64CallLowering26isTypeIsValidForThisReturnENS_3EVTE] }, align 8
@EnableSVEGISel = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"Possible incorrect use of LLT::getNumElements() for scalable vector. Scalable flag may be dropped, use LLT::getElementCount() instead\00", align 1
@_ZTVN12_GLOBAL__N_128AArch64OutgoingValueAssignerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering13ValueAssignerD2Ev, ptr @_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerD0Ev, ptr @_ZN12_GLOBAL__N_128AArch64OutgoingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE, ptr @_ZN4llvm12CallLowering13ValueAssigner6anchorEv] }, align 8
@_ZTVN12_GLOBAL__N_118OutgoingArgHandlerE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering12ValueHandlerD2Ev, ptr @_ZN12_GLOBAL__N_118OutgoingArgHandlerD0Ev, ptr @_ZN12_GLOBAL__N_118OutgoingArgHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK12_GLOBAL__N_118OutgoingArgHandler22getStackValueStoreTypeERKN4llvm10DataLayoutERKNS1_11CCValAssignENS1_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_118OutgoingArgHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_118OutgoingArgHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_118OutgoingArgHandler20assignValueToAddressERKN4llvm12CallLowering7ArgInfoEjNS1_8RegisterENS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE] }, align 8
@_ZTVN12_GLOBAL__N_128AArch64IncomingValueAssignerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering13ValueAssignerD2Ev, ptr @_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerD0Ev, ptr @_ZN12_GLOBAL__N_128AArch64IncomingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE, ptr @_ZN4llvm12CallLowering13ValueAssigner6anchorEv] }, align 8
@_ZTVN12_GLOBAL__N_116FormalArgHandlerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering12ValueHandlerD2Ev, ptr @_ZN12_GLOBAL__N_116FormalArgHandlerD0Ev, ptr @_ZN12_GLOBAL__N_118IncomingArgHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK12_GLOBAL__N_118IncomingArgHandler22getStackValueStoreTypeERKN4llvm10DataLayoutERKNS1_11CCValAssignENS1_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_118IncomingArgHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_118IncomingArgHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE, ptr @_ZN12_GLOBAL__N_116FormalArgHandler11markRegUsedEN4llvm8RegisterE] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm7AArch6413GPR64RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found = private unnamed_addr constant [3 x i8] c"\01\00\00", align 1
@_ZTVN12_GLOBAL__N_117CallReturnHandlerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering12ValueHandlerD2Ev, ptr @_ZN12_GLOBAL__N_117CallReturnHandlerD0Ev, ptr @_ZN12_GLOBAL__N_118IncomingArgHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK12_GLOBAL__N_118IncomingArgHandler22getStackValueStoreTypeERKN4llvm10DataLayoutERKNS1_11CCValAssignENS1_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_118IncomingArgHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_118IncomingArgHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE, ptr @_ZN12_GLOBAL__N_117CallReturnHandler11markRegUsedEN4llvm8RegisterE] }, align 8
@_ZTVN12_GLOBAL__N_128ReturnedArgCallReturnHandlerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering12ValueHandlerD2Ev, ptr @_ZN12_GLOBAL__N_128ReturnedArgCallReturnHandlerD0Ev, ptr @_ZN12_GLOBAL__N_118IncomingArgHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK12_GLOBAL__N_118IncomingArgHandler22getStackValueStoreTypeERKN4llvm10DataLayoutERKNS1_11CCValAssignENS1_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_118IncomingArgHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_118IncomingArgHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE, ptr @_ZN12_GLOBAL__N_128ReturnedArgCallReturnHandler11markRegUsedEN4llvm8RegisterE] }, align 8
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [232 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [232 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 24, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 40, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 56, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 80, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 112, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 160, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 224, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 320, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 448, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16

@_ZN4llvm19AArch64CallLoweringC1ERKNS_21AArch64TargetLoweringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm19AArch64CallLoweringC2ERKNS_21AArch64TargetLoweringE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm19AArch64CallLoweringC2ERKNS_21AArch64TargetLoweringE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(412536) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4llvm19AArch64CallLoweringE, i64 16), ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef readonly captures(none) %2, ptr %3, i64 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1064) %5, i32 %6) unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::SmallVector.302", align 8
  %11 = alloca %"class.llvm::SmallVector.307", align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %14 = alloca %"class.llvm::ArrayRef.319", align 8
  %15 = alloca %"class.llvm::DstOp", align 8
  %16 = alloca %"class.llvm::SrcOp", align 8
  %17 = alloca %"class.llvm::AttributeList", align 8
  %18 = alloca %"class.llvm::AttributeList", align 8
  %19 = alloca %"class.llvm::LLT", align 8
  %20 = alloca %"struct.llvm::EVT", align 8
  %21 = alloca %"class.llvm::DstOp", align 8
  %22 = alloca %"class.llvm::SrcOp", align 8
  %23 = alloca [1 x %"class.llvm::DstOp"], align 8
  %24 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %25 = alloca %"class.llvm::DstOp", align 8
  %26 = alloca %"class.llvm::SrcOp", align 8
  %27 = alloca [1 x %"class.llvm::DstOp"], align 8
  %28 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %29 = alloca %"struct.(anonymous namespace)::AArch64OutgoingValueAssigner", align 8
  %30 = alloca %"struct.(anonymous namespace)::OutgoingArgHandler", align 8
  %31 = alloca %"class.llvm::ArrayRef", align 8
  %32 = alloca %"class.llvm::DstOp", align 8
  %33 = alloca %"class.llvm::SrcOp", align 8
  %34 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 1047) #16
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = load i8, ptr %37, align 8, !tbaa !11, !range !91, !noundef !92
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %7
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %.sroa.0106.0.copyload = load i32, ptr %43, align 4, !tbaa !98
  tail call void @_ZNK4llvm12CallLowering16insertSRetStoresERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %42, ptr %3, i64 %4, i32 %.sroa.0106.0.copyload) #16
  br label %319

44:                                               ; preds = %7
  %45 = icmp eq i64 %4, 0
  br i1 %45, label %319, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !222
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !223
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !224
  %58 = lshr i16 %57, 4
  %59 = and i16 %58, 1023
  %60 = zext nneg i16 %59 to i32
  %61 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering19CCAssignFnForReturnEj(ptr noundef nonnull align 8 dereferenceable(412536) %55, i32 noundef %60) #16
  %62 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = load ptr, ptr %64, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #16
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %66, ptr %10, align 8, !tbaa !230
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %67, align 8, !tbaa !231
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %68, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.2210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.2210.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423) %55, ptr noundef nonnull align 8 dereferenceable(496) %62, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1360, ptr nonnull %11) #16
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %69, ptr %11, align 8, !tbaa !230
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %70, align 8, !tbaa !231
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %71, align 4, !tbaa !232
  %72 = load i16, ptr %56, align 2, !tbaa !224
  %73 = lshr i16 %72, 4
  %74 = and i16 %73, 1023
  %75 = zext nneg i16 %74 to i32
  %76 = load i32, ptr %67, align 8, !tbaa !231
  %.not.not227.not = icmp eq i32 %76, 0
  br i1 %.not.not227.not, label %.critedge146, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 456
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 448
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %97

97:                                               ; preds = %.lr.ph, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit167
  %98 = phi i64 [ 0, %.lr.ph ], [ %266, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit167 ]
  %.0131228 = phi i32 [ 0, %.lr.ph ], [ %265, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit167 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  %99 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !98
  store i32 %100, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %13) #16
  %101 = load ptr, ptr %10, align 8, !tbaa !230
  %102 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %101, i64 %98
  %103 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(8) %65) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %13, ptr nonnull %12, i64 1, ptr noundef %103, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.319") align 8 %14, i1 noundef zeroext true, ptr noundef null)
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(496) %62, ptr noundef nonnull align 8 dereferenceable(136) %49) #16
  %104 = load ptr, ptr %77, align 8, !tbaa !230
  %.sroa.054.0.copyload = load i32, ptr %12, align 4, !tbaa !98
  %105 = icmp slt i32 %.sroa.054.0.copyload, 0
  br i1 %105, label %106, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

106:                                              ; preds = %97
  %107 = and i32 %.sroa.054.0.copyload, 2147483647
  %108 = load i32, ptr %78, align 8, !tbaa !231
  %109 = icmp ugt i32 %108, %107
  br i1 %109, label %110, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

110:                                              ; preds = %106
  %111 = zext nneg i32 %107 to i64
  %112 = load ptr, ptr %79, align 8, !tbaa !230
  %113 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %112, i64 %111
  %114 = load i64, ptr %113, align 8, !tbaa !233
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %97, %106, %110
  %.sroa.04.0.i = phi i64 [ %114, %110 ], [ 0, %106 ], [ 0, %97 ]
  %115 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %115, 0
  %116 = and i64 %.sroa.04.0.i, 2
  %117 = and i64 %.sroa.04.0.i, 6
  %118 = icmp eq i64 %117, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %118
  %119 = and i64 %.sroa.04.0.i, 1
  %120 = icmp ne i64 %119, 0
  %or.cond8.i = or i1 %120, %or.cond.i
  br i1 %or.cond8.i, label %121, label %123

121:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %116, 0
  %122 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %122, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

123:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %124 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %124, 65535
  %.not.i.i1.i = icmp ne i64 %116, 0
  %125 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %125, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %126 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %127 = and i64 %126, 4294967295
  %128 = and i64 %.sroa.04.0.i, 8
  %129 = icmp eq i64 %128, 0
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %121, %123
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %121 ], [ %127, %123 ]
  %.sroa.3.0.i = phi i1 [ true, %121 ], [ %129, %123 ]
  %130 = icmp eq i64 %.sroa.06.0.i, 1
  %131 = and i1 %130, %.sroa.3.0.i
  br i1 %131, label %132, label %.critedge

132:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %133 = load i64, ptr %104, align 4
  %134 = and i64 %133, 3
  %or.cond.not = icmp eq i64 %134, 0
  br i1 %or.cond.not, label %135, label %.critedge

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  store i64 34359738369, ptr %15, align 8, !tbaa !233
  store i32 0, ptr %90, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  store i32 %.sroa.054.0.copyload, ptr %16, align 8, !tbaa !98
  store i32 0, ptr %91, align 8, !tbaa !237
  %136 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 0) #16
  %137 = extractvalue { ptr, ptr } %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !240
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !233
  store i32 %141, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  br label %_ZNK4llvm3EVTneES0_.exit.thread219

.critedge:                                        ; preds = %132, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %142 = load ptr, ptr %10, align 8, !tbaa !230
  %143 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %142, i64 %98
  %.sroa.042.0.copyload = load i16, ptr %143, align 8, !tbaa !254
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.sroa.244.0.copyload = load ptr, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !256
  %144 = load ptr, ptr %55, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 752
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(412536) %55, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %75, i16 %.sroa.042.0.copyload, ptr %.sroa.244.0.copyload) #16
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZNK4llvm3EVTneES0_.exit.thread219

149:                                              ; preds = %.critedge
  %150 = load ptr, ptr %10, align 8, !tbaa !230
  %151 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %150, i64 %98
  %.sroa.039.0.copyload = load i16, ptr %151, align 8, !tbaa !254
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.sroa.241.0.copyload = load ptr, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !256
  %152 = load ptr, ptr %55, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 744
  %154 = load ptr, ptr %153, align 8
  %155 = call i16 %154(ptr noundef nonnull align 8 dereferenceable(412536) %55, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %75, i16 %.sroa.039.0.copyload, ptr %.sroa.241.0.copyload) #16
  %156 = load ptr, ptr %10, align 8, !tbaa !230
  %157 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %156, i64 %98
  %.sroa.035.0.copyload = load i16, ptr %157, align 8, !tbaa !254
  %.not.i = icmp eq i16 %155, %.sroa.035.0.copyload
  br i1 %.not.i, label %158, label %_ZNK4llvm3EVTneES0_.exit.thread

158:                                              ; preds = %149
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.sroa.237.0.copyload = load ptr, ptr %.sroa.237.0..sroa_idx, align 8, !tbaa !256
  %159 = icmp eq i16 %155, 0
  %160 = icmp ne ptr %.sroa.237.0.copyload, null
  %or.cond222 = select i1 %159, i1 %160, i1 false
  br i1 %or.cond222, label %_ZNK4llvm3EVTneES0_.exit.thread, label %_ZNK4llvm3EVTneES0_.exit.thread219

_ZNK4llvm3EVTneES0_.exit.thread:                  ; preds = %158, %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  %.sroa.0.0.copyload.i = load ptr, ptr %80, align 8, !tbaa !257
  store ptr %.sroa.0.0.copyload.i, ptr %17, align 8
  %161 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, i32 noundef 54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  br i1 %161, label %164, label %162

162:                                              ; preds = %_ZNK4llvm3EVTneES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  %.sroa.0.0.copyload.i147 = load ptr, ptr %80, align 8, !tbaa !257
  store ptr %.sroa.0.0.copyload.i147, ptr %18, align 8
  %163 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0, i32 noundef 79) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  %spec.select = select i1 %163, i32 139, i32 131
  br label %164

164:                                              ; preds = %162, %_ZNK4llvm3EVTneES0_.exit.thread
  %.0137 = phi i32 [ 137, %_ZNK4llvm3EVTneES0_.exit.thread ], [ %spec.select, %162 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %19, i16 %155) #16
  %165 = load ptr, ptr %13, align 8, !tbaa !259
  %166 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(496) %62) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
  store i16 %155, ptr %20, align 8, !tbaa !254
  store ptr null, ptr %81, align 8, !tbaa !266
  %167 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %65) #16
  store ptr %167, ptr %13, align 8, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  %168 = add i16 %155, -17
  %spec.select.i = icmp ult i16 %168, 174
  br i1 %spec.select.i, label %169, label %220

169:                                              ; preds = %164
  %170 = and i64 %166, -7
  %spec.select.i.i = icmp ne i64 %170, 0
  %171 = and i64 %166, 4
  %172 = icmp ne i64 %171, 0
  %173 = and i1 %spec.select.i.i, %172
  %174 = load i64, ptr %19, align 8
  %175 = and i64 %174, 8
  %.not.i148 = icmp eq i64 %175, 0
  br i1 %173, label %176, label %203

176:                                              ; preds = %169
  br i1 %.not.i148, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %177

177:                                              ; preds = %176
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #16
  %.pre.i = load i64, ptr %19, align 8
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %176, %177
  %178 = phi i64 [ %.pre.i, %177 ], [ %174, %176 ]
  %179 = lshr i64 %178, 8
  %180 = trunc i64 %179 to i16
  %181 = and i64 %166, 8
  %.not.i149 = icmp eq i64 %181, 0
  br i1 %.not.i149, label %_ZNK4llvm3LLT14getNumElementsEv.exit151, label %182

182:                                              ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #16
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit151

_ZNK4llvm3LLT14getNumElementsEv.exit151:          ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit, %182
  %183 = lshr i64 %166, 8
  %184 = trunc i64 %183 to i16
  %185 = icmp ugt i16 %180, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #16
  %.sroa.030.0.copyload = load i64, ptr %19, align 8, !tbaa !233
  store i64 %.sroa.030.0.copyload, ptr %21, align 8, !tbaa !233
  store i32 0, ptr %88, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #16
  %.sroa.029.0.copyload = load i32, ptr %12, align 4, !tbaa !98
  store i32 %.sroa.029.0.copyload, ptr %22, align 8, !tbaa !98
  store i32 0, ptr %89, align 8, !tbaa !237
  %187 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22) #16
  %188 = extractvalue { ptr, ptr } %187, 1
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !240
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !233
  store i32 %192, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  br label %242

193:                                              ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #16
  %.sroa.025.0.copyload = load i64, ptr %19, align 8, !tbaa !233
  store i64 %.sroa.025.0.copyload, ptr %23, align 8, !tbaa !233
  store i32 0, ptr %86, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #16
  %.sroa.022.0.copyload = load i32, ptr %12, align 4, !tbaa !98
  store i32 %.sroa.022.0.copyload, ptr %24, align 8, !tbaa !98
  store i32 0, ptr %87, align 8, !tbaa !237
  %194 = load ptr, ptr %1, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = call { ptr, ptr } %196(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0137, ptr nonnull %23, i64 1, ptr nonnull %24, i64 1, i64 0) #16
  %198 = extractvalue { ptr, ptr } %197, 1
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !240
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !233
  store i32 %202, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  br label %242

203:                                              ; preds = %169
  br i1 %.not.i148, label %_ZNK4llvm3LLT14getNumElementsEv.exit156, label %204

204:                                              ; preds = %203
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #16
  %.pre.i155 = load i64, ptr %19, align 8
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit156

_ZNK4llvm3LLT14getNumElementsEv.exit156:          ; preds = %203, %204
  %205 = phi i64 [ %.pre.i155, %204 ], [ %174, %203 ]
  %206 = and i64 %205, 16776704
  %.not223 = icmp eq i64 %206, 0
  br i1 %.not223, label %.critedge140, label %207

207:                                              ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit156
  %208 = and i64 %205, 8
  %.not.i157 = icmp eq i64 %208, 0
  br i1 %.not.i157, label %_ZNK4llvm3LLT14getNumElementsEv.exit159, label %209

209:                                              ; preds = %207
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #16
  %.pre.i158 = load i64, ptr %19, align 8
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit159

_ZNK4llvm3LLT14getNumElementsEv.exit159:          ; preds = %207, %209
  %.sroa.020.0.copyload = phi i64 [ %.pre.i158, %209 ], [ %205, %207 ]
  %210 = lshr i64 %.sroa.020.0.copyload, 8
  %211 = trunc i64 %210 to i16
  %212 = icmp ult i16 %211, 9
  br i1 %212, label %213, label %.critedge140

213:                                              ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #16
  store i64 %.sroa.020.0.copyload, ptr %25, align 8, !tbaa !233
  store i32 0, ptr %84, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #16
  %.sroa.019.0.copyload = load i32, ptr %12, align 4, !tbaa !98
  store i32 %.sroa.019.0.copyload, ptr %26, align 8, !tbaa !98
  store i32 0, ptr %85, align 8, !tbaa !237
  %214 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %26) #16
  %215 = extractvalue { ptr, ptr } %214, 1
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !240
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !233
  store i32 %219, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #16
  br label %242

220:                                              ; preds = %164
  %.sroa.018.0.copyload = load i32, ptr %12, align 4, !tbaa !98
  %221 = icmp slt i32 %.sroa.018.0.copyload, 0
  br i1 %221, label %222, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit161

222:                                              ; preds = %220
  %223 = and i32 %.sroa.018.0.copyload, 2147483647
  %224 = load i32, ptr %78, align 8, !tbaa !231
  %225 = icmp ugt i32 %224, %223
  br i1 %225, label %226, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit161

226:                                              ; preds = %222
  %227 = zext nneg i32 %223 to i64
  %228 = load ptr, ptr %79, align 8, !tbaa !230
  %229 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %228, i64 %227
  %230 = load i64, ptr %229, align 8, !tbaa !233
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit161

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit161: ; preds = %220, %222, %226
  %.sroa.04.0.i160 = phi i64 [ %230, %226 ], [ 0, %222 ], [ 0, %220 ]
  %231 = load i64, ptr %19, align 8
  %spec.select.i.i162.not = icmp eq i64 %231, %.sroa.04.0.i160
  br i1 %spec.select.i.i162.not, label %242, label %232

232:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #16
  store i64 %231, ptr %27, align 8, !tbaa !233
  store i32 0, ptr %82, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #16
  store i32 %.sroa.018.0.copyload, ptr %28, align 8, !tbaa !98
  store i32 0, ptr %83, align 8, !tbaa !237
  %233 = load ptr, ptr %1, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = call { ptr, ptr } %235(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0137, ptr nonnull %27, i64 1, ptr nonnull %28, i64 1, i64 0) #16
  %237 = extractvalue { ptr, ptr } %236, 1
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !240
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !233
  store i32 %241, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #16
  br label %242

242:                                              ; preds = %186, %193, %213, %232, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  br label %_ZNK4llvm3EVTneES0_.exit.thread219

.critedge140:                                     ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit159, %_ZNK4llvm3LLT14getNumElementsEv.exit156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  %243 = load ptr, ptr %93, align 8, !tbaa !230
  %244 = icmp eq ptr %243, %94
  br i1 %244, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %245

245:                                              ; preds = %.critedge140
  call void @free(ptr noundef %243) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %245, %.critedge140
  %246 = load ptr, ptr %92, align 8, !tbaa !230
  %247 = icmp eq ptr %246, %95
  br i1 %247, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %248

248:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %246) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %248, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %249 = load ptr, ptr %77, align 8, !tbaa !230
  %250 = icmp eq ptr %249, %96
  br i1 %250, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %251

251:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %249) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %251
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  br label %292

_ZNK4llvm3EVTneES0_.exit.thread219:               ; preds = %158, %242, %.critedge, %135
  %252 = load ptr, ptr %92, align 8, !tbaa !230
  %253 = load i32, ptr %12, align 4, !tbaa !269
  %254 = load i32, ptr %252, align 4, !tbaa !269
  %.not224 = icmp eq i32 %253, %254
  br i1 %.not224, label %.critedge144, label %255

255:                                              ; preds = %_ZNK4llvm3EVTneES0_.exit.thread219
  store i32 %253, ptr %252, align 4, !tbaa !98
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(496) %62, ptr noundef nonnull align 8 dereferenceable(136) %49) #16
  br label %.critedge144

.critedge144:                                     ; preds = %255, %_ZNK4llvm3EVTneES0_.exit.thread219
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %13, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(496) %62, i32 noundef %75, ptr noundef null) #16
  %256 = load ptr, ptr %93, align 8, !tbaa !230
  %257 = icmp eq ptr %256, %94
  br i1 %257, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i165, label %258

258:                                              ; preds = %.critedge144
  call void @free(ptr noundef %256) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i165

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i165: ; preds = %258, %.critedge144
  %259 = load ptr, ptr %92, align 8, !tbaa !230
  %260 = icmp eq ptr %259, %95
  br i1 %260, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i166, label %261

261:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i165
  call void @free(ptr noundef %259) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i166

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i166: ; preds = %261, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i165
  %262 = load ptr, ptr %77, align 8, !tbaa !230
  %263 = icmp eq ptr %262, %96
  br i1 %263, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit167, label %264

264:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i166
  call void @free(ptr noundef %262) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit167

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit167:       ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i166, %264
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  %265 = add nuw i32 %.0131228, 1
  %266 = zext i32 %265 to i64
  %267 = load i32, ptr %67, align 8, !tbaa !231
  %.not.not = icmp ugt i32 %267, %265
  br i1 %.not.not, label %97, label %.critedge146, !llvm.loop !270

.critedge146:                                     ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit167, %46
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #16
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %61, ptr %268, align 8, !tbaa !272
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %61, ptr %269, align 8, !tbaa !274
  %270 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %270, align 8, !tbaa !275
  %271 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %271, align 8, !tbaa !276
  %.not.i.i.i168 = icmp eq ptr %61, null
  br i1 %.not.i.i.i168, label %272, label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

272:                                              ; preds = %.critedge146
  store ptr null, ptr %269, align 8, !tbaa !274
  br label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit: ; preds = %.critedge146, %272
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64OutgoingValueAssignerE, i64 16), ptr %29, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %51, ptr %273, align 8, !tbaa !277
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i8 1, ptr %274, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #16
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %1, ptr %275, align 8, !tbaa !282
  %276 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %53, ptr %276, align 8, !tbaa !284
  %277 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %277, align 8, !tbaa !285
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_118OutgoingArgHandlerE, i64 16), ptr %30, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %35, ptr %278, align 8, !tbaa !287
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %36, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !288
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i8 0, ptr %279, align 8, !tbaa !290
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 0, ptr %280, align 4, !tbaa !294
  %281 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 0, ptr %281, align 8, !tbaa !269
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %283 = load ptr, ptr %47, align 8, !tbaa !99
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !222
  store ptr %285, ptr %282, align 8, !tbaa !277
  %286 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !295
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = icmp ugt i32 %289, 255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %291 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %75, i1 noundef zeroext %290, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %31) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #16
  br label %292

292:                                              ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit
  %.not.not226 = phi i1 [ false, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit ], [ true, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %.1130 = phi i1 [ %291, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit ], [ true, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %293 = load ptr, ptr %11, align 8, !tbaa !230
  %294 = load i32, ptr %70, align 8, !tbaa !231
  %.not4.i.i = icmp eq i32 %294, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %292
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %293, i64 %295
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %297, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i ], [ %296, %.lr.ph.i.preheader.i ]
  %297 = getelementptr inbounds i8, ptr %.05.i.i, i64 -168
  %298 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %299 = load ptr, ptr %298, align 8, !tbaa !230
  %300 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i, label %302

302:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %299) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i: ; preds = %302, %.lr.ph.i.i
  %303 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %304 = load ptr, ptr %303, align 8, !tbaa !230
  %305 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i, label %307

307:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %304) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i: ; preds = %307, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  %308 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %309 = load ptr, ptr %308, align 8, !tbaa !230
  %310 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, label %312

312:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %309) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i:      ; preds = %312, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %293, %297
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !300

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i
  %.pre.i169 = load ptr, ptr %11, align 8, !tbaa !230
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %292
  %313 = phi ptr [ %.pre.i169, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %293, %292 ]
  %314 = icmp eq ptr %313, %69
  br i1 %314, label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit, label %315

315:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %313) #16
  br label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %315
  call void @llvm.lifetime.end.p0(i64 1360, ptr nonnull %11) #16
  %316 = load ptr, ptr %10, align 8, !tbaa !230
  %317 = icmp eq ptr %316, %66
  br i1 %317, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %318

318:                                              ; preds = %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit
  call void @free(ptr noundef %316) #16
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit, %318
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #16
  br i1 %.not.not226, label %329, label %319

319:                                              ; preds = %44, %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, %40
  %.0129 = phi i1 [ true, %44 ], [ %.1130, %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit ], [ true, %40 ]
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %327, label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %321, align 8, !tbaa !301, !alias.scope !303
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 260, ptr %322, align 4, !tbaa !233, !alias.scope !303
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, i8 0, i64 16, i1 false), !alias.scope !303
  store i32 33554432, ptr %8, align 8, !alias.scope !303
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef nonnull align 8 dereferenceable(1065) %35, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #16
  store i32 260, ptr %32, align 8, !tbaa !269
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 1, ptr %324, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #16
  store i32 %6, ptr %33, align 8, !tbaa !98
  %325 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %325, align 8, !tbaa !237
  %326 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(20) %33) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #16
  br label %327

327:                                              ; preds = %320, %319
  %328 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %35, ptr %36) #16
  br label %329

329:                                              ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, %327
  %.7 = phi i1 [ %.0129, %327 ], [ false, %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit ]
  ret i1 %.7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm12CallLowering16insertSRetStoresERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZNK4llvm21AArch64TargetLowering19CCAssignFnForReturnEj(ptr noundef nonnull align 8 dereferenceable(412536), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.319") align 8 %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !306
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !308
  store ptr %3, ptr %0, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 4, ptr %12, align 4, !tbaa !232
  %.idx.i.i = shl nuw nsw i64 %.sroa.22.0.copyload, 4
  %13 = icmp ugt i64 %.sroa.22.0.copyload, 4
  br i1 %13, label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i, label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i: ; preds = %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %10, i64 noundef %.sroa.22.0.copyload, i64 noundef 16) #16
  %.pre8.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !231
  %14 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !230
  br label %15

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit, label %15

15:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i
  %16 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i ], [ %10, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i ]
  %.pre8.i5.i.i = phi i64 [ %14, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i ]
  %17 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %16, i64 %.pre8.i5.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 4 %.sroa.01.0.copyload, i64 %.idx.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !231
  br label %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit

_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i, %15
  %18 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %15 ]
  %19 = zext i1 %6 to i8
  %20 = trunc i64 %.sroa.22.0.copyload to i32
  %21 = add i32 %18, %20
  store i32 %21, ptr %11, align 8, !tbaa !231
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %19, ptr %22, align 8, !tbaa !309
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %24, ptr %23, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %25, align 8, !tbaa !231
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 4, ptr %26, align 4, !tbaa !232
  %.idx.i = shl nuw nsw i64 %2, 2
  %27 = icmp ugt i64 %2, 4
  br i1 %27, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %24, i64 noundef %2, i64 noundef 4) #16
  %.pre8.pre.i.i = load i32, ptr %25, align 8, !tbaa !231
  %28 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %23, align 8, !tbaa !230
  br label %29

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb.exit
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit, label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i
  %30 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i ], [ %24, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %28, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i ]
  %31 = getelementptr inbounds nuw %"class.llvm::Register", ptr %30, i64 %.pre8.i5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 4 %1, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %25, align 8, !tbaa !231
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i, %29
  %32 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i ], [ %.pre.i.i, %29 ]
  %33 = trunc i64 %2 to i32
  %34 = add i32 %32, %33
  store i32 %34, ptr %25, align 8, !tbaa !231
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %36, ptr %35, align 8, !tbaa !230
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %37, align 8, !tbaa !231
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %38, align 4, !tbaa !232
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %7, ptr %39, align 8, !tbaa !310
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %4, ptr %40, align 8, !tbaa !320
  %41 = icmp ne i64 %2, 0
  %42 = icmp eq i64 %.sroa.22.0.copyload, 0
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %55

43:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit
  %44 = load i32, ptr %11, align 8, !tbaa !231
  %45 = load i32, ptr %12, align 4, !tbaa !232
  %.not.i.i.not.i = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit, label %46, !prof !321

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %48, i64 noundef 16) #16
  %.pre.i6 = load i32, ptr %11, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit: ; preds = %43, %46
  %49 = phi i32 [ %44, %43 ], [ %.pre.i6, %46 ]
  %50 = load ptr, ptr %9, align 8, !tbaa !230
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %50, i64 %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = load i32, ptr %11, align 8, !tbaa !231
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 8, !tbaa !231
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit, %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit
  ret void
}

declare void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(164), i32 noundef, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #3

declare void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #3

declare i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::ArrayRef") align 8) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering14canLowerReturnERNS_15MachineFunctionEjRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2, ptr noundef nonnull align 1 %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallVector.325", align 8
  %7 = alloca %"class.llvm::CCState", align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %10, align 4, !tbaa !232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %7) #16
  %13 = load ptr, ptr %1, align 8, !tbaa !110
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %7, i32 noundef %2, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false) #16
  %15 = call noundef ptr @_ZNK4llvm21AArch64TargetLowering19CCAssignFnForReturnEj(ptr noundef nonnull align 8 dereferenceable(412536) %12, i32 noundef %2) #16
  %16 = call noundef zeroext i1 @_ZNK4llvm12CallLowering11checkReturnERNS_7CCStateERNS_15SmallVectorImplINS0_11BaseArgInfoEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyES2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(420) %7, ptr noundef nonnull align 1 %3, ptr noundef %15) #16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %18 = load ptr, ptr %17, align 8, !tbaa !230
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i, label %21

21:                                               ; preds = %5
  call void @free(ptr noundef %18) #16
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i: ; preds = %21, %5
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %23 = load ptr, ptr %22, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  call void @free(ptr noundef %23) #16
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i: ; preds = %26, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !230
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i: ; preds = %31, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !230
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm7CCStateD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i
  call void @free(ptr noundef %33) #16
  br label %_ZN4llvm7CCStateD2Ev.exit

_ZN4llvm7CCStateD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %7) #16
  %37 = load ptr, ptr %6, align 8, !tbaa !230
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm7CCStateD2Ev.exit
  call void @free(ptr noundef %37) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %_ZN4llvm7CCStateD2Ev.exit, %39
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %6) #16
  ret i1 %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12CallLowering11checkReturnERNS_7CCStateERNS_15SmallVectorImplINS0_11BaseArgInfoEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyES2_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(420), ptr noundef nonnull align 1, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  %4 = alloca %"class.llvm::SMEAttrs", align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !110
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @EnableSVEGISel, i64 120), align 8, !tbaa !322, !range !91, !noundef !92
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !295
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !328
  %13 = load ptr, ptr %12, align 8, !tbaa !256
  %14 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br i1 %14, label %.critedge2, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !224
  %18 = and i16 %17, 1
  %.not.i.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, label %_ZNK4llvm8Function9arg_beginEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.thread.i:     ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !329
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function9arg_beginEv.exit.i:            ; preds = %15
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #16
  %.pre.i = load i16, ptr %16, align 2, !tbaa !224
  %.pre3.i = and i16 %.pre.i, 1
  %21 = icmp eq i16 %.pre3.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !329
  br i1 %21, label %_ZNK4llvm8Function4argsEv.exit, label %24

24:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #16
  %.pre2.i = load ptr, ptr %22, align 8, !tbaa !329
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function4argsEv.exit:                   ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, %_ZNK4llvm8Function9arg_beginEv.exit.i, %24
  %25 = phi ptr [ %23, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %23, %24 ], [ %20, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %26 = phi ptr [ %23, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %24 ], [ %20, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %28 = load i64, ptr %27, align 8, !tbaa !350
  %29 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %26, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 40
  %34 = ashr i64 %33, 2
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm8Function4argsEv.exit, %47
  %.044.i.i.i.i.i.i = phi i64 [ %49, %47 ], [ %34, %_ZNK4llvm8Function4argsEv.exit ]
  %.02943.i.i.i.i.i.i = phi ptr [ %48, %47 ], [ %25, %_ZNK4llvm8Function4argsEv.exit ]
  %36 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.029.val.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !93
  %37 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.029.val.i.i.i.i.i.i) #16
  br i1 %37, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !93
  %40 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i.i.i) #16
  br i1 %40, label %.loopexit.split.loop.exit34.i.i.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 88
  %.val30.i.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !93
  %43 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.val30.i.i.i.i.i.i) #16
  br i1 %43, label %.loopexit.split.loop.exit36.i.i.i.i.i.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 128
  %.val31.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !93
  %46 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.val31.i.i.i.i.i.i) #16
  br i1 %46, label %.loopexit.split.loop.exit38.i.i.i.i.i.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 160
  %49 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %50 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !351

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %47
  %.pre.i.i.i.i.i.i = ptrtoint ptr %48 to i64
  %.pre49.i.i.i.i.i.i = sub i64 %30, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm8Function4argsEv.exit
  %.pre-phi50.i.i.i.i.i.i = phi i64 [ %.pre49.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %32, %_ZNK4llvm8Function4argsEv.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %48, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %25, %_ZNK4llvm8Function4argsEv.exit ]
  %51 = sdiv exact i64 %.pre-phi50.i.i.i.i.i.i, 40
  switch i64 %51, label %.critedge [
    i64 3, label %52
    i64 2, label %57
    i64 1, label %62
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %53 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !93
  %54 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.029.val32.i.i.i.i.i.i) #16
  br i1 %54, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 40
  br label %57

57:                                               ; preds = %55, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %56, %55 ]
  %58 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val.i.i.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !93
  %59 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.val.i.i.i.i.i.i) #16
  br i1 %59, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 40
  br label %62

62:                                               ; preds = %60, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %61, %60 ]
  %63 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val.i.i.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !93
  %64 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.2.val.i.i.i.i.i.i) #16
  br i1 %64, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %.critedge

.loopexit.split.loop.exit34.i.i.i.i.i.i:          ; preds = %38
  %65 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 40
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i.i.i:          ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 80
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i.i.i:          ; preds = %44
  %67 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 120
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %52, %57, %62, %.loopexit.split.loop.exit34.i.i.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %52 ], [ %.1.i.i.i.i.i.i, %57 ], [ %.2.i.i.i.i.i.i, %62 ], [ %65, %.loopexit.split.loop.exit34.i.i.i.i.i.i ], [ %66, %.loopexit.split.loop.exit36.i.i.i.i.i.i ], [ %67, %.loopexit.split.loop.exit38.i.i.i.i.i.i ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not = icmp eq ptr %29, %.028.i.i.i.i.i.i
  br i1 %.not, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %62, %._crit_edge.i.i.i.i.i.i, %2, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !222
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 403
  %71 = load i8, ptr %70, align 1, !tbaa !352, !range !91, !noundef !92
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %.critedge2

73:                                               ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 368
  %75 = load i8, ptr %74, align 8, !tbaa !480, !range !91, !noundef !92
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %.critedge2

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %78, align 8, !tbaa !257
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8
  call void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %79 = load i32, ptr %4, align 4, !tbaa !481
  %80 = and i32 %79, 224
  %81 = icmp eq i32 %80, 160
  %82 = lshr i32 %79, 5
  %83 = and i32 %82, 7
  %84 = add nsw i32 %83, -1
  %spec.select.i.i = icmp ult i32 %84, 4
  %85 = select i1 %81, i1 true, i1 %spec.select.i.i
  br i1 %85, label %98, label %86

86:                                               ; preds = %77
  %87 = and i32 %79, 1792
  %88 = icmp eq i32 %87, 1280
  %89 = lshr i32 %79, 8
  %90 = and i32 %89, 7
  %91 = add nsw i32 %90, -1
  %spec.select.i.i11 = icmp ult i32 %91, 4
  %92 = select i1 %88, i1 true, i1 %spec.select.i.i11
  %93 = and i32 %79, 5
  %94 = icmp ne i32 %93, 0
  %or.cond = or i1 %94, %92
  br i1 %or.cond, label %98, label %95

95:                                               ; preds = %86
  %96 = and i32 %79, 2
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %95, %77, %86
  %.2 = phi i1 [ true, %86 ], [ true, %77 ], [ %97, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %.critedge2

.critedge2:                                       ; preds = %8, %98, %.critedge, %73, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"
  %.0 = phi i1 [ true, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit" ], [ %.2, %98 ], [ true, %.critedge ], [ true, %73 ], [ true, %8 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19AArch64CallLowering19saveVarArgRegistersERNS_16MachineIRBuilderERNS_12CallLowering20IncomingValueHandlerERNS_7CCStateE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::CCValAssign", align 8
  %8 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %9 = alloca %"class.llvm::SrcOp", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %11 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %12 = alloca %"struct.llvm::AAMDNodes", align 8
  %13 = alloca %"class.llvm::DstOp", align 8
  %14 = alloca %"class.llvm::SrcOp", align 8
  %15 = alloca %"class.llvm::SrcOp", align 8
  %16 = alloca %"class.llvm::DstOp", align 8
  %17 = alloca %"class.llvm::DstOp", align 8
  %18 = alloca %"class.llvm::CCValAssign", align 8
  %19 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %20 = alloca %"class.llvm::SrcOp", align 8
  %21 = alloca %"class.llvm::SrcOp", align 8
  %22 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %23 = alloca %"struct.llvm::AAMDNodes", align 8
  %24 = alloca %"class.llvm::DstOp", align 8
  %25 = alloca %"class.llvm::SrcOp", align 8
  %26 = alloca %"class.llvm::SrcOp", align 8
  %27 = tail call { ptr, i64 } @_ZN4llvm7AArch6413getGPRArgRegsEv() #16
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = tail call { ptr, i64 } @_ZN4llvm7AArch6413getFPRArgRegsEv() #16
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !223
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !483
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !484
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !222
  %43 = load i32, ptr %3, align 8, !tbaa !485
  switch i32 %43, label %59 [
    i32 0, label %44
    i32 8, label %44
    i32 16, label %44
    i32 20, label %44
    i32 21, label %48
    i32 79, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  ]

44:                                               ; preds = %4, %4, %4, %4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 860
  %46 = load i32, ptr %45, align 4, !tbaa !501
  %47 = icmp eq i32 %46, 14
  br label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit

48:                                               ; preds = %4
  %49 = load ptr, ptr %34, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !295
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 255
  br i1 %54, label %55, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 860
  %57 = load i32, ptr %56, align 4, !tbaa !501
  %58 = icmp eq i32 %57, 14
  br label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit

59:                                               ; preds = %4
  br label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit: ; preds = %4, %44, %48, %55, %59
  %.0.i = phi i1 [ false, %59 ], [ %47, %44 ], [ false, %48 ], [ %58, %55 ], [ true, %4 ]
  %.not16.i = icmp eq i64 %29, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !230
  br label %62

62:                                               ; preds = %74, %.lr.ph.i
  %63 = phi i64 [ 0, %.lr.ph.i ], [ %76, %74 ]
  %.0615.i = phi i32 [ 0, %.lr.ph.i ], [ %75, %74 ]
  %64 = getelementptr inbounds nuw i16, ptr %28, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !502
  %66 = zext i16 %65 to i32
  %67 = lshr i32 %66, 5
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %61, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !98
  %71 = and i32 %66, 31
  %72 = shl nuw i32 1, %71
  %73 = and i32 %72, %70
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit, label %74

74:                                               ; preds = %62
  %75 = add i32 %.0615.i, 1
  %76 = zext i32 %75 to i64
  %77 = icmp ugt i64 %29, %76
  br i1 %77, label %62, label %._crit_edge.i, !llvm.loop !503

._crit_edge.i:                                    ; preds = %74, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  %78 = trunc i64 %29 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit: ; preds = %62
  %.pre = trunc i64 %29 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit, %._crit_edge.i
  %.pre-phi = phi i32 [ %.pre, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit ], [ %78, %._crit_edge.i ]
  %.1.i = phi i32 [ %.0615.i, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit ], [ %78, %._crit_edge.i ]
  %79 = sub i32 %.pre-phi, %.1.i
  %80 = shl i32 %79, 3
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %.split, label %81

81:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit
  %82 = zext i32 %80 to i64
  br i1 %.0.i, label %83, label %94

83:                                               ; preds = %81
  %84 = sub nsw i32 0, %80
  %85 = sext i32 %84 to i64
  %86 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %38, i64 noundef %82, i64 noundef %85, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %87 = and i32 %80, 8
  %.not131 = icmp eq i32 %87, 0
  br i1 %.not131, label %96, label %88

88:                                               ; preds = %83
  %89 = sub nuw nsw i32 16, %87
  %90 = zext nneg i32 %89 to i64
  %91 = and i32 %84, -16
  %92 = sext i32 %91 to i64
  %93 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %38, i64 noundef %90, i64 noundef %92, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %96

94:                                               ; preds = %81
  %95 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %38, i64 noundef %82, i8 3, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #16
  br label %96

96:                                               ; preds = %83, %88, %94
  %.1 = phi i32 [ %86, %88 ], [ %86, %83 ], [ %95, %94 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  store i64 18014398509481986, ptr %5, align 8, !tbaa !233
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %97, align 8, !tbaa !234
  %98 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %.1) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %99 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %36, i64 274877906945, ptr nonnull @.str, i64 0) #16
  store i32 %99, ptr %6, align 8, !tbaa !98
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %100, align 8, !tbaa !234
  %101 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 noundef 8) #16
  %102 = extractvalue { ptr, ptr } %101, 0
  %103 = extractvalue { ptr, ptr } %101, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %104 = zext i32 %.1.i to i64
  %105 = icmp ugt i64 %29, %104
  br i1 %105, label %.lr.ph, label %.split

.lr.ph:                                           ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.5170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %116

116:                                              ; preds = %.lr.ph, %139
  %117 = phi i64 [ %104, %.lr.ph ], [ %149, %139 ]
  %.pn = phi { ptr, ptr } [ %98, %.lr.ph ], [ %147, %139 ]
  %.0119190 = phi i32 [ %.1.i, %.lr.ph ], [ %148, %139 ]
  %.sroa.5170.0191 = extractvalue { ptr, ptr } %.pn, 1
  %.sroa.0169.0192 = extractvalue { ptr, ptr } %.pn, 0
  %118 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %36, i64 274877906945, ptr nonnull @.str, i64 0) #16
  %119 = getelementptr inbounds nuw i16, ptr %28, i64 %117
  %120 = load i16, ptr %119, align 2, !tbaa !502
  %121 = zext i16 %120 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %122 = load ptr, ptr %34, align 8, !tbaa !110
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 134217727
  %126 = add i32 %125, %.0119190
  store i8 0, ptr %106, align 8, !tbaa !504, !alias.scope !506
  store i32 %126, ptr %107, align 8, !tbaa !509, !alias.scope !506
  %127 = load i8, ptr %108, align 4, !alias.scope !506
  %128 = and i8 %127, -128
  store i8 %128, ptr %108, align 4, !alias.scope !506
  store i16 8, ptr %109, align 2, !tbaa !254, !alias.scope !506
  store i16 8, ptr %110, align 8, !tbaa !254, !alias.scope !506
  store i32 %121, ptr %7, align 8, !tbaa !98, !alias.scope !506
  %129 = load ptr, ptr %2, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 %118, i32 %121, ptr noundef nonnull align 8 dereferenceable(26) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  br i1 %.0.i, label %132, label %136

132:                                              ; preds = %116
  %133 = sub i32 %.0119190, %.1.i
  %134 = shl i32 %133, 3
  %135 = zext i32 %134 to i64
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1065) %34, i32 noundef %.1, i64 noundef %135) #16
  br label %139

136:                                              ; preds = %116
  %137 = shl i32 %.0119190, 3
  %138 = zext i32 %137 to i64
  call void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1065) %34, i64 noundef %138, i8 noundef zeroext 0) #16
  br label %139

139:                                              ; preds = %136, %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  store i32 %118, ptr %9, align 8, !tbaa !98
  store i32 0, ptr %111, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  store ptr %.sroa.0169.0192, ptr %10, align 8, !tbaa !287
  store ptr %.sroa.5170.0191, ptr %.sroa.5170.0..sroa_idx, align 8, !tbaa !288
  store i32 1, ptr %112, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %140 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %34, ptr noundef nonnull align 8 dereferenceable(21) %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %141 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %11, i8 %140, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  %142 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %36, i64 18014398509481986, ptr nonnull @.str, i64 0) #16
  store i32 %142, ptr %13, align 8, !tbaa !98
  store i32 1, ptr %113, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.5170.0191, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !240
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !233
  store i32 %146, ptr %14, align 8, !tbaa !98
  store i32 0, ptr %114, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  store ptr %102, ptr %15, align 8, !tbaa !287
  store ptr %103, ptr %.sroa.4168.0..sroa_idx, align 8, !tbaa !288
  store i32 1, ptr %115, align 8, !tbaa !237
  %147 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %148 = add i32 %.0119190, 1
  %149 = zext i32 %148 to i64
  %150 = icmp ugt i64 %29, %149
  br i1 %150, label %116, label %.split, !llvm.loop !518

.split:                                           ; preds = %139, %96, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit
  %.sink204 = phi i32 [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ], [ %.1, %96 ], [ %.1, %139 ]
  %.sink = phi i32 [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ], [ %80, %96 ], [ %80, %139 ]
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i32 %.sink204, ptr %151, align 8, !tbaa !519
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 68
  store i32 %.sink, ptr %152, align 4, !tbaa !554
  %153 = getelementptr inbounds nuw i8, ptr %42, i64 368
  %154 = load i8, ptr %153, align 8, !tbaa !480, !range !91, !noundef !92
  %155 = trunc nuw i8 %154 to i1
  %.not134 = xor i1 %155, true
  %brmerge = or i1 %.0.i, %.not134
  br i1 %brmerge, label %232, label %156

156:                                              ; preds = %.split
  %.not16.i135 = icmp eq i64 %32, 0
  br i1 %.not16.i135, label %._crit_edge.i139, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %156
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !230
  br label %159

159:                                              ; preds = %171, %.lr.ph.i136
  %160 = phi i64 [ 0, %.lr.ph.i136 ], [ %173, %171 ]
  %.0615.i137 = phi i32 [ 0, %.lr.ph.i136 ], [ %172, %171 ]
  %161 = getelementptr inbounds nuw i16, ptr %31, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !502
  %163 = zext i16 %162 to i32
  %164 = lshr i32 %163, 5
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %158, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !98
  %168 = and i32 %163, 31
  %169 = shl nuw i32 1, %168
  %170 = and i32 %169, %167
  %.not.i138 = icmp eq i32 %170, 0
  br i1 %.not.i138, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit141.loopexit, label %171

171:                                              ; preds = %159
  %172 = add i32 %.0615.i137, 1
  %173 = zext i32 %172 to i64
  %174 = icmp ugt i64 %32, %173
  br i1 %174, label %159, label %._crit_edge.i139, !llvm.loop !503

._crit_edge.i139:                                 ; preds = %171, %156
  %175 = trunc i64 %32 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit141

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit141.loopexit: ; preds = %159
  %.pre199 = trunc i64 %32 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit141

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit141: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit141.loopexit, %._crit_edge.i139
  %.pre-phi200 = phi i32 [ %.pre199, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit141.loopexit ], [ %175, %._crit_edge.i139 ]
  %.1.i140 = phi i32 [ %.0615.i137, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit141.loopexit ], [ %175, %._crit_edge.i139 ]
  %.tr132 = sub i32 %.pre-phi200, %.1.i140
  %176 = shl i32 %.tr132, 4
  %.not133 = icmp eq i32 %176, 0
  br i1 %.not133, label %.sink.split, label %177

177:                                              ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit141
  %178 = zext i32 %176 to i64
  %179 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %38, i64 noundef %178, i8 4, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  store i64 18014398509481986, ptr %16, align 8, !tbaa !233
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %180, align 8, !tbaa !234
  %181 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef %179) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  %182 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %36, i64 274877906945, ptr nonnull @.str, i64 0) #16
  store i32 %182, ptr %17, align 8, !tbaa !98
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %183, align 8, !tbaa !234
  %184 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 noundef 16) #16
  %185 = extractvalue { ptr, ptr } %184, 0
  %186 = extractvalue { ptr, ptr } %184, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  %187 = zext i32 %.1.i140 to i64
  %188 = icmp ugt i64 %32, %187
  br i1 %188, label %.lr.ph195, label %.sink.split

.lr.ph195:                                        ; preds = %177
  %189 = add i32 %79, 1
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %200

200:                                              ; preds = %.lr.ph195, %200
  %201 = phi i64 [ %187, %.lr.ph195 ], [ %228, %200 ]
  %.0121194 = phi i32 [ %.1.i140, %.lr.ph195 ], [ %227, %200 ]
  %.pn184193 = phi { ptr, ptr } [ %181, %.lr.ph195 ], [ %226, %200 ]
  %.sroa.5.0 = extractvalue { ptr, ptr } %.pn184193, 1
  %.sroa.0152.0 = extractvalue { ptr, ptr } %.pn184193, 0
  %202 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %36, i64 549755813889, ptr nonnull @.str, i64 0) #16
  %203 = getelementptr inbounds nuw i16, ptr %31, i64 %201
  %204 = load i16, ptr %203, align 2, !tbaa !502
  %205 = zext i16 %204 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  %206 = load ptr, ptr %34, align 8, !tbaa !110
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 134217727
  %210 = add i32 %189, %.0121194
  %211 = add i32 %210, %209
  store i8 0, ptr %190, align 8, !tbaa !504, !alias.scope !555
  store i32 %211, ptr %191, align 8, !tbaa !509, !alias.scope !555
  %212 = load i8, ptr %192, align 4, !alias.scope !555
  %213 = and i8 %212, -128
  store i8 %213, ptr %192, align 4, !alias.scope !555
  store i16 15, ptr %193, align 2, !tbaa !254, !alias.scope !555
  store i16 15, ptr %194, align 8, !tbaa !254, !alias.scope !555
  store i32 %205, ptr %18, align 8, !tbaa !98, !alias.scope !555
  %214 = load ptr, ptr %2, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 %202, i32 %205, ptr noundef nonnull align 8 dereferenceable(26) %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #16
  %217 = shl i32 %.0121194, 4
  %218 = zext i32 %217 to i64
  call void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %19, ptr noundef nonnull align 8 dereferenceable(1065) %34, i64 noundef %218, i8 noundef zeroext 0) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #16
  store i32 %202, ptr %20, align 8, !tbaa !98
  store i32 0, ptr %195, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #16
  store ptr %.sroa.0152.0, ptr %21, align 8, !tbaa !287
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !288
  store i32 1, ptr %196, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %219 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %34, ptr noundef nonnull align 8 dereferenceable(21) %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %220 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %22, i8 %219, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #16
  %221 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %36, i64 18014398509481986, ptr nonnull @.str, i64 0) #16
  store i32 %221, ptr %24, align 8, !tbaa !98
  store i32 1, ptr %197, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #16
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !240
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !233
  store i32 %225, ptr %25, align 8, !tbaa !98
  store i32 0, ptr %198, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #16
  store ptr %185, ptr %26, align 8, !tbaa !287
  store ptr %186, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !288
  store i32 1, ptr %199, align 8, !tbaa !237
  %226 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %26, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  %227 = add i32 %.0121194, 1
  %228 = zext i32 %227 to i64
  %229 = icmp ugt i64 %32, %228
  br i1 %229, label %200, label %.sink.split, !llvm.loop !558

.sink.split:                                      ; preds = %200, %177, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit141
  %.sink208 = phi i32 [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit141 ], [ %179, %177 ], [ %179, %200 ]
  %.sink206 = phi i32 [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit141 ], [ %176, %177 ], [ %176, %200 ]
  %230 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i32 %.sink208, ptr %230, align 8, !tbaa !559
  %231 = getelementptr inbounds nuw i8, ptr %40, i64 76
  store i32 %.sink206, ptr %231, align 4, !tbaa !560
  br label %232

232:                                              ; preds = %.sink.split, %.split
  ret void
}

declare { ptr, i64 } @_ZN4llvm7AArch6413getGPRArgRegsEv() local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm7AArch6413getFPRArgRegsEv() local_unnamed_addr #3

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8, i1 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #3

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i64, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i8, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering20lowerFormalArgumentsERNS_16MachineIRBuilderERKNS_8FunctionENS_8ArrayRefINS6_INS_8RegisterEEEEERNS_20FunctionLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr readonly captures(none) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(1064) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallVector.325", align 8
  %8 = alloca %"class.llvm::CCState", align 8
  %9 = alloca %"class.llvm::SmallVector.671", align 8
  %10 = alloca %"class.llvm::DstOp", align 8
  %11 = alloca %"class.llvm::SrcOp", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::ArrayRef.319", align 8
  %14 = alloca %"class.llvm::SmallVector.307", align 8
  %15 = alloca %"class.llvm::SmallVector.461", align 8
  %16 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %17 = alloca %"struct.(anonymous namespace)::AArch64IncomingValueAssigner", align 8
  %18 = alloca %"struct.(anonymous namespace)::FormalArgHandler", align 8
  %19 = alloca %"class.llvm::SmallVector.325", align 8
  %20 = alloca %"class.llvm::CCState", align 8
  %21 = alloca %"class.llvm::ArrayRef", align 8
  %22 = alloca %"class.llvm::DstOp", align 8
  %23 = alloca %"class.llvm::SrcOp", align 8
  %24 = alloca %"class.llvm::DstOp", align 8
  %25 = alloca %"class.llvm::SrcOp", align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !561
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !223
  %32 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !222
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !295
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 255
  br i1 %39, label %40, label %48

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 848
  %42 = load i32, ptr %41, align 8, !tbaa !562
  %43 = icmp eq i32 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 852
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 36
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %558, label %48

48:                                               ; preds = %40, %6
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !224
  %51 = lshr i16 %50, 4
  %52 = and i16 %51, 1023
  switch i16 %52, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread [
    i16 109, label %558
    i16 108, label %558
    i16 0, label %53
    i16 8, label %53
    i16 16, label %53
    i16 20, label %53
    i16 21, label %57
    i16 79, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread143
  ]

53:                                               ; preds = %48, %48, %48, %48
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 860
  %55 = load i32, ptr %54, align 4, !tbaa !501
  %56 = icmp eq i32 %55, 14
  br i1 %56, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread143, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

57:                                               ; preds = %48
  br i1 %39, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit: ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 860
  %59 = load i32, ptr %58, align 4, !tbaa !501
  %60 = icmp eq i32 %59, 14
  br i1 %60, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread143, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread143: ; preds = %48, %53, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 848
  %62 = load i32, ptr %61, align 8, !tbaa !562
  %63 = icmp ne i32 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 852
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 36
  %.not150 = select i1 %63, i1 true, i1 %66
  br label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread: ; preds = %48, %57, %53, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread143, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  %67 = phi i1 [ false, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit ], [ %.not150, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread143 ], [ false, %53 ], [ false, %57 ], [ false, %48 ]
  call void @llvm.lifetime.start.p0(i64 1360, ptr nonnull %14) #16
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %68, ptr %14, align 8, !tbaa !230
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %69, align 8, !tbaa !231
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8, ptr %70, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #16
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %71, ptr %15, align 8, !tbaa !230
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %72, align 8, !tbaa !231
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 6, ptr %73, align 4, !tbaa !232
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %75 = load i8, ptr %74, align 8, !tbaa !11, !range !91, !noundef !92
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %79, label %77

77:                                               ; preds = %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 52
  call void @_ZNK4llvm12CallLowering26insertSRetIncomingArgumentERKNS_8FunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_8RegisterERNS_19MachineRegisterInfoERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 8 dereferenceable(504) %31, ptr noundef nonnull align 8 dereferenceable(496) %32) #16
  %.pre = load i16, ptr %49, align 2, !tbaa !224
  br label %79

79:                                               ; preds = %77, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread
  %80 = phi i16 [ %.pre, %77 ], [ %50, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread ]
  %81 = and i16 %80, 1
  %.not.i.i.i = icmp eq i16 %81, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, label %_ZNK4llvm8Function9arg_beginEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.thread.i:     ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !329
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function9arg_beginEv.exit.i:            ; preds = %79
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.pre.i = load i16, ptr %49, align 2, !tbaa !224
  %.pre3.i = and i16 %.pre.i, 1
  %84 = icmp eq i16 %.pre3.i, 0
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !329
  br i1 %84, label %_ZNK4llvm8Function4argsEv.exit, label %87

87:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.pre2.i = load ptr, ptr %85, align 8, !tbaa !329
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function4argsEv.exit:                   ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, %_ZNK4llvm8Function9arg_beginEv.exit.i, %87
  %88 = phi ptr [ %86, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %86, %87 ], [ %83, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %89 = phi ptr [ %86, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %87 ], [ %83, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %91 = load i64, ptr %90, align 8, !tbaa !350
  %92 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %89, i64 %91
  %.not156 = icmp eq ptr %88, %92
  br i1 %.not156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8Function4argsEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %104

._crit_edge:                                      ; preds = %156, %_ZNK4llvm8Function4argsEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %100, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %222, label %158

104:                                              ; preds = %.lr.ph, %156
  %.0110158 = phi i32 [ 0, %.lr.ph ], [ %.1111, %156 ]
  %.0112157 = phi ptr [ %88, %.lr.ph ], [ %157, %156 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0112157, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !93
  %107 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %32, ptr noundef %106)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %107, 0
  %108 = add i64 %.fca.0.extract.i.i, 7
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %156, label %110

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %16) #16
  %111 = zext i32 %.0110158 to i64
  %112 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i64 %111
  %.sroa.031.0.copyload = load ptr, ptr %112, align 8, !tbaa !563
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %113 = load ptr, ptr %105, align 8, !tbaa !93
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %16, ptr %.sroa.031.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %113, i32 noundef %.0110158, ptr noundef nonnull byval(%"class.llvm::ArrayRef.319") align 8 %13, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %.0112157)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %114 = add i32 %.0110158, 1
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %16, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(496) %32, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %115 = load ptr, ptr %16, align 8, !tbaa !259
  %116 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 1) #16
  br i1 %116, label %117, label %137

117:                                              ; preds = %110
  %118 = load ptr, ptr %93, align 8, !tbaa !230
  %119 = load i64, ptr %118, align 4
  %120 = and i64 %119, 3
  %or.cond.not = icmp eq i64 %120, 0
  br i1 %or.cond.not, label %121, label %137

121:                                              ; preds = %117
  %122 = load ptr, ptr %94, align 8, !tbaa !230
  %123 = load i32, ptr %122, align 4, !tbaa !98
  %124 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %31, i64 34359738369, ptr nonnull @.str, i64 0) #16
  %125 = load ptr, ptr %94, align 8, !tbaa !230
  store i32 %124, ptr %125, align 4, !tbaa !98
  %.sroa.2.0.insert.ext128 = zext i32 %124 to i64
  %.sroa.2.0.insert.shift129 = shl nuw i64 %.sroa.2.0.insert.ext128, 32
  %.sroa.0127.0.insert.ext = zext i32 %123 to i64
  %.sroa.0127.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift129, %.sroa.0127.0.insert.ext
  %126 = load i32, ptr %72, align 8, !tbaa !231
  %127 = load i32, ptr %73, align 4, !tbaa !232
  %.not.i.i.not.i = icmp ult i32 %126, %127
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterES2_ELb1EE9push_backES3_.exit, label %128, !prof !321

128:                                              ; preds = %121
  %129 = zext i32 %126 to i64
  %130 = add nuw nsw i64 %129, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %71, i64 noundef %130, i64 noundef 8) #16
  %.pre.i116 = load i32, ptr %72, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterES2_ELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterES2_ELb1EE9push_backES3_.exit: ; preds = %121, %128
  %131 = phi i32 [ %126, %121 ], [ %.pre.i116, %128 ]
  %132 = load ptr, ptr %15, align 8, !tbaa !230
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw %"struct.std::pair.466", ptr %132, i64 %133
  store i64 %.sroa.0127.0.insert.insert, ptr %134, align 1
  %135 = load i32, ptr %72, align 8, !tbaa !231
  %136 = add i32 %135, 1
  store i32 %136, ptr %72, align 8, !tbaa !231
  br label %137

137:                                              ; preds = %117, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterES2_ELb1EE9push_backES3_.exit, %110
  %138 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %.0112157, i32 noundef 73) #16
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load ptr, ptr %95, align 8, !tbaa !484
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 210
  store i8 1, ptr %141, align 2, !tbaa !565
  br label %142

142:                                              ; preds = %139, %137
  %143 = load i16, ptr %49, align 2, !tbaa !224
  %144 = lshr i16 %143, 4
  %145 = and i16 %144, 1023
  %146 = zext nneg i16 %145 to i32
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %16, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(496) %32, i32 noundef %146, ptr noundef null) #16
  %147 = load ptr, ptr %96, align 8, !tbaa !230
  %148 = icmp eq ptr %147, %97
  br i1 %148, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %149

149:                                              ; preds = %142
  call void @free(ptr noundef %147) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %149, %142
  %150 = load ptr, ptr %94, align 8, !tbaa !230
  %151 = icmp eq ptr %150, %98
  br i1 %151, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %152

152:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %150) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %152, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %153 = load ptr, ptr %93, align 8, !tbaa !230
  %154 = icmp eq ptr %153, %99
  br i1 %154, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %155

155:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %153) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %155
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %16) #16
  br label %156

156:                                              ; preds = %104, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit
  %.1111 = phi i32 [ %114, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ], [ %.0110158, %104 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0112157, i64 40
  %.not = icmp eq ptr %157, %92
  br i1 %.not, label %._crit_edge, label %104

158:                                              ; preds = %._crit_edge
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !566
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !567
  store ptr %162, ptr %28, align 8, !tbaa !561
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %164 = ptrtoint ptr %160 to i64
  store i64 %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %166 = load i64, ptr %165, align 8, !tbaa !233
  %167 = icmp ugt i64 %166, 7
  br i1 %167, label %168, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

168:                                              ; preds = %158
  %169 = and i64 %166, 7
  %.not.i.i = icmp eq i64 %169, 3
  %170 = and i64 %166, -8
  %171 = inttoptr i64 %170 to ptr
  br i1 %.not.i.i, label %172, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 7
  %174 = load i8, ptr %173, align 1, !tbaa !568, !range !91, !noundef !92
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %178 = load i32, ptr %171, align 8, !tbaa !570
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %182 = load i8, ptr %181, align 4, !tbaa !571, !range !91, !noundef !92
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 5
  %184 = load i8, ptr %183, align 1, !tbaa !572, !range !91, !noundef !92
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %184, %182
  %185 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %186 = getelementptr inbounds nuw ptr, ptr %180, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 6
  %188 = load i8, ptr %187, align 2, !tbaa !573, !range !91, !noundef !92
  %189 = zext nneg i8 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %186, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !574
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %176, %172, %168, %158
  %.04.i.i = phi ptr [ null, %158 ], [ null, %168 ], [ %191, %176 ], [ null, %172 ]
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.04.i.i, ptr %192, align 8, !tbaa !575
  %193 = load i64, ptr %165, align 8, !tbaa !233
  %194 = icmp ugt i64 %193, 7
  br i1 %194, label %195, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

195:                                              ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i
  %196 = and i64 %193, 7
  %.not.i6.i = icmp eq i64 %196, 3
  %197 = and i64 %193, -8
  %198 = inttoptr i64 %197 to ptr
  br i1 %.not.i6.i, label %199, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 9
  %201 = load i8, ptr %200, align 1, !tbaa !576, !range !91, !noundef !92
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %205 = load i32, ptr %198, align 8, !tbaa !570
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %209 = load i8, ptr %208, align 4, !tbaa !571, !range !91, !noundef !92
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !572, !range !91, !noundef !92
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %211, %209
  %212 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %213 = getelementptr inbounds nuw ptr, ptr %207, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 6
  %215 = load i8, ptr %214, align 2, !tbaa !573, !range !91, !noundef !92
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 7
  %217 = load i8, ptr %216, align 1, !tbaa !568, !range !91, !noundef !92
  %narrow.i.i.i = add nuw nsw i8 %217, %215
  %218 = zext nneg i8 %narrow.i.i.i to i64
  %219 = getelementptr inbounds nuw ptr, ptr %213, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !574
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %195, %199, %203
  %.04.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %195 ], [ %220, %203 ], [ null, %199 ]
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.04.i5.i, ptr %221, align 8, !tbaa !577
  br label %222

222:                                              ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %._crit_edge
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !3
  %225 = load i16, ptr %49, align 2, !tbaa !224
  %226 = lshr i16 %225, 4
  %227 = and i16 %226, 1023
  %228 = zext nneg i16 %227 to i32
  br i1 %67, label %229, label %234

229:                                              ; preds = %222
  %230 = load ptr, ptr %35, align 8, !tbaa !295
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = icmp ugt i32 %232, 255
  br label %234

234:                                              ; preds = %229, %222
  %235 = phi i1 [ false, %222 ], [ %233, %229 ]
  %236 = call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(412536) %224, i32 noundef %228, i1 noundef zeroext %235) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %236, ptr %237, align 8, !tbaa !272
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %236, ptr %238, align 8, !tbaa !274
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %239, align 8, !tbaa !275
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %240, align 8, !tbaa !276
  %.not.i.i.i117 = icmp eq ptr %236, null
  br i1 %.not.i.i.i117, label %241, label %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit

241:                                              ; preds = %234
  store ptr null, ptr %238, align 8, !tbaa !274
  br label %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit

_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit: ; preds = %234, %241
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64IncomingValueAssignerE, i64 16), ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %242, align 8, !tbaa !282
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %31, ptr %243, align 8, !tbaa !284
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 1, ptr %244, align 8, !tbaa !285
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_116FormalArgHandlerE, i64 16), ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %19) #16
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %245, ptr %19, align 8, !tbaa !230
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %246, align 8, !tbaa !231
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 16, ptr %247, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %20) #16
  %248 = load i16, ptr %49, align 2, !tbaa !224
  %249 = lshr i16 %248, 4
  %250 = and i16 %249, 1023
  %251 = zext nneg i16 %250 to i32
  %252 = load ptr, ptr %35, align 8, !tbaa !295
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = icmp ugt i32 %254, 255
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %20, i32 noundef %251, i1 noundef zeroext %255, ptr noundef nonnull align 8 dereferenceable(1065) %27, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %256, i1 noundef zeroext false) #16
  %257 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(420) %20) #16
  br i1 %257, label %258, label %.thread

258:                                              ; preds = %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %259 = call noundef zeroext i1 @_ZNK4llvm12CallLowering17handleAssignmentsERNS0_12ValueHandlerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateERNS3_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %21) #16
  br i1 %259, label %260, label %.thread

260:                                              ; preds = %258
  %261 = load i32, ptr %72, align 8, !tbaa !231
  %.not.i = icmp eq i32 %261, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph162

.lr.ph162:                                        ; preds = %260
  %262 = load ptr, ptr %15, align 8, !tbaa !230
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw %"struct.std::pair.466", ptr %262, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %266 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %273

273:                                              ; preds = %.lr.ph162, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.0113160 = phi ptr [ %262, %.lr.ph162 ], [ %296, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %.sroa.015.0.copyload = load i32, ptr %.0113160, align 4, !tbaa !98
  %274 = getelementptr inbounds nuw i8, ptr %.0113160, i64 4
  %.sroa.013.0.copyload = load i32, ptr %274, align 4, !tbaa !98
  %275 = icmp slt i32 %.sroa.013.0.copyload, 0
  br i1 %275, label %276, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

276:                                              ; preds = %273
  %277 = and i32 %.sroa.013.0.copyload, 2147483647
  %278 = load i32, ptr %265, align 8, !tbaa !231
  %279 = icmp ugt i32 %278, %277
  br i1 %279, label %280, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

280:                                              ; preds = %276
  %281 = zext nneg i32 %277 to i64
  %282 = load ptr, ptr %266, align 8, !tbaa !230
  %283 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %282, i64 %281
  %284 = load i64, ptr %283, align 8, !tbaa !233
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %273, %276, %280
  %.sroa.04.0.i = phi i64 [ %284, %280 ], [ 0, %276 ], [ 0, %273 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #16
  store i32 %.sroa.015.0.copyload, ptr %22, align 8, !tbaa !98
  store i32 1, ptr %267, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #16
  store i64 %.sroa.04.0.i, ptr %24, align 8, !tbaa !233
  store i32 0, ptr %268, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #16
  store i32 %.sroa.013.0.copyload, ptr %25, align 8, !tbaa !98
  store i32 0, ptr %269, align 8, !tbaa !237
  %285 = load ptr, ptr %1, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = call { ptr, ptr } %287(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 51, ptr nonnull align 8 dereferenceable(20) %24, i64 1, ptr nonnull align 8 dereferenceable(20) %25, i64 1, i64 0) #16
  %289 = extractvalue { ptr, ptr } %288, 0
  %290 = extractvalue { ptr, ptr } %288, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  store i32 1, ptr %12, align 8, !alias.scope !578
  store ptr null, ptr %270, align 8, !tbaa !301, !alias.scope !578
  store i64 1, ptr %271, align 8, !tbaa !233, !alias.scope !578
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %290, ptr noundef nonnull align 8 dereferenceable(1065) %289, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !240
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !233
  store i32 %294, ptr %23, align 8, !tbaa !98
  store i32 0, ptr %272, align 8, !tbaa !237
  %295 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(20) %23, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #16
  %296 = getelementptr inbounds nuw i8, ptr %.0113160, i64 8
  %.not114 = icmp eq ptr %296, %264
  br i1 %.not114, label %.loopexit, label %273

.loopexit:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %260
  %297 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %298 = load ptr, ptr %297, align 8, !tbaa !484
  %299 = load i64, ptr %239, align 8, !tbaa !275
  %300 = load ptr, ptr %35, align 8, !tbaa !295
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = icmp ugt i32 %302, 255
  br i1 %303, label %304, label %341

304:                                              ; preds = %.loopexit
  %305 = getelementptr inbounds nuw i8, ptr %34, i64 860
  %306 = load i32, ptr %305, align 4, !tbaa !501
  %307 = and i32 %306, -9
  %spec.select.i.i.i = icmp eq i32 %307, 1
  br i1 %spec.select.i.i.i, label %315, label %308

308:                                              ; preds = %304
  switch i32 %306, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit [
    i32 26, label %315
    i32 5, label %315
    i32 27, label %315
    i32 29, label %315
    i32 30, label %315
  ]

_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit: ; preds = %308
  %309 = getelementptr inbounds nuw i8, ptr %34, i64 848
  %310 = load i32, ptr %309, align 8, !tbaa !562
  %311 = icmp ne i32 %310, 3
  %312 = getelementptr inbounds nuw i8, ptr %34, i64 852
  %313 = load i32, ptr %312, align 4
  %314 = icmp ne i32 %313, 36
  %.not153 = select i1 %311, i1 true, i1 %314
  %brmerge = or i1 %67, %.not153
  br i1 %brmerge, label %316, label %.thread

315:                                              ; preds = %308, %308, %308, %308, %308, %304
  br i1 %67, label %316, label %317

316:                                              ; preds = %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit, %315
  call void @_ZNK4llvm19AArch64CallLowering19saveVarArgRegistersERNS_16MachineIRBuilderERNS_12CallLowering20IncomingValueHandlerERNS_7CCStateE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(420) %20)
  %.pre179 = load i64, ptr %239, align 8, !tbaa !275
  br label %321

317:                                              ; preds = %315
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 848
  %.pre176 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !562
  %.phi.trans.insert177 = getelementptr inbounds nuw i8, ptr %34, i64 852
  %.pre178 = load i32, ptr %.phi.trans.insert177, align 4
  %318 = icmp eq i32 %.pre176, 3
  %319 = icmp eq i32 %.pre178, 36
  %320 = select i1 %318, i1 %319, i1 false
  br i1 %320, label %.thread, label %321

321:                                              ; preds = %317, %316
  %322 = phi i64 [ %299, %317 ], [ %.pre179, %316 ]
  %323 = getelementptr inbounds nuw i8, ptr %34, i64 816
  %324 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %323) #16
  %325 = getelementptr inbounds nuw i8, ptr %34, i64 864
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 13
  %328 = select i1 %324, i1 true, i1 %327
  %329 = icmp ne i64 %322, 0
  %330 = zext i1 %329 to i64
  %331 = sub i64 %322, %330
  %332 = select i1 %328, i64 2, i64 3
  %333 = lshr i64 %331, %332
  %334 = add nuw nsw i64 %333, %330
  %335 = shl i64 %334, %332
  %336 = load ptr, ptr %26, align 8, !tbaa !99
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !483
  %339 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %338, i64 noundef 4, i64 noundef %335, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %340 = getelementptr inbounds nuw i8, ptr %298, i64 56
  store i32 %339, ptr %340, align 8, !tbaa !581
  br label %341

341:                                              ; preds = %321, %.loopexit
  %.0108 = phi i64 [ %335, %321 ], [ %299, %.loopexit ]
  %342 = load i16, ptr %49, align 2, !tbaa !224
  %343 = lshr i16 %342, 4
  %344 = and i16 %343, 1023
  switch i16 %344, label %_ZL22doesCalleeRestoreStackjb.exit.thread145 [
    i16 8, label %345
    i16 18, label %_ZL22doesCalleeRestoreStackjb.exit.thread
    i16 20, label %_ZL22doesCalleeRestoreStackjb.exit.thread
  ]

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !582
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 864
  %349 = load i16, ptr %348, align 8
  %350 = and i16 %349, 512
  %.not154 = icmp eq i16 %350, 0
  br i1 %.not154, label %_ZL22doesCalleeRestoreStackjb.exit.thread145, label %_ZL22doesCalleeRestoreStackjb.exit.thread

_ZL22doesCalleeRestoreStackjb.exit.thread:        ; preds = %341, %341, %345
  %351 = icmp ne i64 %.0108, 0
  %.neg = sext i1 %351 to i64
  %352 = add i64 %.0108, %.neg
  %353 = select i1 %351, i64 16, i64 0
  %354 = add i64 %352, %353
  %355 = and i64 %354, -16
  %356 = trunc i64 %355 to i32
  %357 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i32 %356, ptr %357, align 4, !tbaa !583
  br label %_ZL22doesCalleeRestoreStackjb.exit.thread145

_ZL22doesCalleeRestoreStackjb.exit.thread145:     ; preds = %341, %345, %_ZL22doesCalleeRestoreStackjb.exit.thread
  %.1109 = phi i64 [ %355, %_ZL22doesCalleeRestoreStackjb.exit.thread ], [ %.0108, %345 ], [ %.0108, %341 ]
  %358 = trunc i64 %.1109 to i32
  %359 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i32 %358, ptr %359, align 8, !tbaa !584
  %360 = getelementptr inbounds nuw i8, ptr %34, i64 712
  %361 = load ptr, ptr %360, align 8, !tbaa !230
  %362 = getelementptr inbounds nuw i8, ptr %34, i64 720
  %363 = load i32, ptr %362, align 8, !tbaa !231
  %364 = zext i32 %363 to i64
  %.idx2.i.i.i = shl nuw nsw i64 %364, 3
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 %.idx2.i.i.i
  %.not.i.i.i118 = icmp ult i32 %363, 4
  br i1 %.not.i.i.i118, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZL22doesCalleeRestoreStackjb.exit.thread145
  %366 = lshr i64 %364, 2
  %367 = and i64 %.idx2.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %361, i64 %367
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %378, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %380, %378 ], [ %366, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %379, %378 ], [ %361, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %368 = load i64, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not32.i.i.i.i.i.i.i.i = icmp eq i64 %368, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %369, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

369:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !308
  %.not33.i.i.i.i.i.i.i.i = icmp eq i64 %371, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %372, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %374 = load i64, ptr %373, align 8, !tbaa !308
  %.not34.i.i.i.i.i.i.i.i = icmp eq i64 %374, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %375, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit180

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %377 = load i64, ptr %376, align 8, !tbaa !308
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %377, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %378, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit182

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %380 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %381 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %381, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !585

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %378
  %382 = and i32 %363, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZL22doesCalleeRestoreStackjb.exit.thread145
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %382, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %363, %_ZL22doesCalleeRestoreStackjb.exit.thread145 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %361, %_ZL22doesCalleeRestoreStackjb.exit.thread145 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %383
    i32 2, label %387
    i32 1, label %391
    i32 0, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread
  ]

383:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %384 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %384, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %385, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %387

387:                                              ; preds = %385, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %386, %385 ]
  %388 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %388, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %389, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %391

391:                                              ; preds = %389, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %390, %389 ]
  %392 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %392, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  unreachable

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit: ; preds = %369
  %393 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit180: ; preds = %372
  %394 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit182: ; preds = %375
  %395 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit180, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit182, %383, %387, %391
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %383 ], [ %.1.i.i.i.i.i.i.i.i, %387 ], [ %.2.i.i.i.i.i.i.i.i, %391 ], [ %393, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit ], [ %394, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit180 ], [ %395, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit182 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not155 = icmp eq ptr %365, %.028.i.i.i.i.i.i.i.i
  br i1 %.not155, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %396

396:                                              ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  %397 = getelementptr inbounds nuw i8, ptr %34, i64 976
  call void @_ZNK4llvm19AArch64RegisterInfo27UpdateCustomCalleeSavedRegsERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %397, ptr noundef nonnull align 8 dereferenceable(1065) %27) #16
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread: ; preds = %391, %._crit_edge.i.i.i.i.i.i.i.i, %396, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  %398 = load ptr, ptr %28, align 8, !tbaa !561
  %399 = load ptr, ptr %26, align 8, !tbaa !99
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8, !tbaa !483
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 669
  %403 = load i8, ptr %402, align 1, !tbaa !586, !range !91, !noundef !92
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit.i, label %_ZL32handleMustTailForwardedRegistersRN4llvm16MachineIRBuilderEPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit.i: ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %406 = load ptr, ptr %405, align 8, !tbaa !484
  %407 = load ptr, ptr %399, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %7) #16
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %408, ptr %7, align 8, !tbaa !230
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %409, align 8, !tbaa !231
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %410, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %8) #16
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %412 = load i16, ptr %411, align 2, !tbaa !224
  %413 = lshr i16 %412, 4
  %414 = and i16 %413, 1023
  %415 = zext nneg i16 %414 to i32
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %407) #16
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %8, i32 noundef %415, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(1065) %399, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %416, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %417, ptr %9, align 8, !tbaa !603
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %419, align 8, !tbaa !604
  store i16 8, ptr %417, align 8
  %420 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i16 15, ptr %420, align 2
  store i64 2, ptr %418, align 8, !tbaa !605
  %421 = getelementptr inbounds nuw i8, ptr %406, i64 112
  call void @_ZN4llvm7CCState33analyzeMustTailForwardedRegistersERNS_15SmallVectorImplINS_17ForwardedRegisterEEENS_8ArrayRefINS_3MVTEEEPFbjS6_S6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %8, ptr noundef nonnull align 8 dereferenceable(16) %421, ptr nonnull %417, i64 2, ptr noundef %236) #16
  %422 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %423 = load ptr, ptr %422, align 8, !tbaa !230
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 28
  %425 = load i32, ptr %424, align 4, !tbaa !98
  %426 = and i32 %425, 8388608
  %.not44.i = icmp eq i32 %426, 0
  br i1 %.not44.i, label %427, label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit._crit_edge.i

_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit._crit_edge.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %406, i64 120
  %.pre.i119 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !231
  br label %443

427:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit.i
  %428 = call i32 @_ZN4llvm15MachineFunction9addLiveInENS_10MCRegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(1065) %399, i32 247, ptr noundef nonnull @_ZN4llvm7AArch6413GPR64RegClassE) #16
  %.sroa.037.0.insert.ext.i = zext i32 %428 to i64
  %.sroa.037.0.insert.insert.i = or disjoint i64 %.sroa.037.0.insert.ext.i, 2252860670607360
  %429 = getelementptr inbounds nuw i8, ptr %406, i64 120
  %430 = load i32, ptr %429, align 8, !tbaa !231
  %431 = getelementptr inbounds nuw i8, ptr %406, i64 124
  %432 = load i32, ptr %431, align 4, !tbaa !232
  %.not.i.i.not.i.i = icmp ult i32 %430, %432
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit.i, label %433, !prof !321

433:                                              ; preds = %427
  %434 = zext i32 %430 to i64
  %435 = add nuw nsw i64 %434, 1
  %436 = getelementptr inbounds nuw i8, ptr %406, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull %436, i64 noundef %435, i64 noundef 8) #16
  %.pre.i33.i = load i32, ptr %429, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit.i: ; preds = %433, %427
  %437 = phi i32 [ %430, %427 ], [ %.pre.i33.i, %433 ]
  %438 = load ptr, ptr %421, align 8, !tbaa !230
  %439 = zext i32 %437 to i64
  %440 = getelementptr inbounds nuw %"struct.llvm::ForwardedRegister", ptr %438, i64 %439
  store i64 %.sroa.037.0.insert.insert.i, ptr %440, align 1
  %441 = load i32, ptr %429, align 8, !tbaa !231
  %442 = add i32 %441, 1
  store i32 %442, ptr %429, align 8, !tbaa !231
  br label %443

443:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit._crit_edge.i
  %444 = phi i32 [ %.pre.i119, %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit._crit_edge.i ], [ %442, %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit.i ]
  %445 = load ptr, ptr %421, align 8, !tbaa !230
  %446 = zext i32 %444 to i64
  %447 = getelementptr inbounds nuw %"struct.llvm::ForwardedRegister", ptr %445, i64 %446
  %.not45.i = icmp eq i32 %444, 0
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %398, i64 184
  %449 = getelementptr inbounds nuw i8, ptr %398, i64 192
  %450 = getelementptr inbounds nuw i8, ptr %398, i64 200
  %451 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %478

._crit_edge.i:                                    ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %443
  %453 = load ptr, ptr %9, align 8, !tbaa !603
  %454 = icmp eq ptr %453, %417
  br i1 %454, label %_ZN4llvm11SmallVectorINS_3MVTELj2EED2Ev.exit.i, label %455

455:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %453) #16
  br label %_ZN4llvm11SmallVectorINS_3MVTELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3MVTELj2EED2Ev.exit.i:   ; preds = %455, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %456 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %457 = load ptr, ptr %456, align 8, !tbaa !230
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i.i, label %460

460:                                              ; preds = %_ZN4llvm11SmallVectorINS_3MVTELj2EED2Ev.exit.i
  call void @free(ptr noundef %457) #16
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i.i: ; preds = %460, %_ZN4llvm11SmallVectorINS_3MVTELj2EED2Ev.exit.i
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %462 = load ptr, ptr %461, align 8, !tbaa !230
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i.i, label %465

465:                                              ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %462) #16
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i.i: ; preds = %465, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i.i
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %467 = load ptr, ptr %466, align 8, !tbaa !230
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i.i, label %470

470:                                              ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %467) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i.i: ; preds = %470, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i.i
  %471 = load ptr, ptr %422, align 8, !tbaa !230
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZN4llvm7CCStateD2Ev.exit.i, label %474

474:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %471) #16
  br label %_ZN4llvm7CCStateD2Ev.exit.i

_ZN4llvm7CCStateD2Ev.exit.i:                      ; preds = %474, %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %8) #16
  %475 = load ptr, ptr %7, align 8, !tbaa !230
  %476 = icmp eq ptr %475, %408
  br i1 %476, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit.i, label %477

477:                                              ; preds = %_ZN4llvm7CCStateD2Ev.exit.i
  call void @free(ptr noundef %475) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit.i: ; preds = %477, %_ZN4llvm7CCStateD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %7) #16
  br label %_ZL32handleMustTailForwardedRegistersRN4llvm16MachineIRBuilderEPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE.exit

478:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %.lr.ph.i
  %.046.i = phi ptr [ %445, %.lr.ph.i ], [ %507, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i ]
  %479 = getelementptr inbounds nuw i8, ptr %.046.i, i64 4
  %480 = load i16, ptr %479, align 4, !tbaa !606
  %481 = zext i16 %480 to i32
  %482 = load ptr, ptr %449, align 8, !tbaa !608
  %483 = load ptr, ptr %450, align 8, !tbaa !611
  %.not.i.i.i34.i = icmp eq ptr %482, %483
  br i1 %.not.i.i.i34.i, label %486, label %484

484:                                              ; preds = %478
  store i32 %481, ptr %482, align 8, !tbaa !98
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !tbaa !308
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store ptr %485, ptr %449, align 8, !tbaa !608
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

486:                                              ; preds = %478
  %487 = load ptr, ptr %448, align 8, !tbaa !612
  %488 = ptrtoint ptr %482 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = icmp eq i64 %490, 9223372036854775792
  br i1 %491, label %492, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

492:                                              ; preds = %486
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %486
  %493 = ashr exact i64 %490, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %493, i64 1)
  %494 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %493
  %495 = icmp ult i64 %494, %493
  %496 = call i64 @llvm.umin.i64(i64 %494, i64 576460752303423487)
  %497 = select i1 %495, i64 576460752303423487, i64 %496
  %.not.i.i.i.i.i.i = icmp ne i64 %497, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %498 = shl nuw nsw i64 %497, 4
  %499 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %498) #18
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %490
  store i32 %481, ptr %500, align 8, !tbaa !98
  %.sroa.55.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i.i, align 8, !tbaa !308
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %487, %482
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i121

.lr.ph.i.i.i.i.i.i.i.i121:                        ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i121
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %502, %.lr.ph.i.i.i.i.i.i.i.i121 ], [ %499, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %501, %.lr.ph.i.i.i.i.i.i.i.i121 ], [ %487, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !613, !alias.scope !614
  %501 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i122 = icmp eq ptr %501, %482
  br i1 %.not.i.i.i.i.i.i.i.i122, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i121, !llvm.loop !618

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i121, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %499, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %502, %.lr.ph.i.i.i.i.i.i.i.i121 ]
  %503 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %487, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %504

504:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef %490) #19
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %504, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %499, ptr %448, align 8, !tbaa !612
  store ptr %503, ptr %449, align 8, !tbaa !608
  %505 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %499, i64 %497
  store ptr %505, ptr %450, align 8, !tbaa !611
  %.pre47.i = load i16, ptr %479, align 4, !tbaa !606
  %.pre48.i = zext i16 %.pre47.i to i32
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %484
  %.pre-phi.i = phi i32 [ %481, %484 ], [ %.pre48.i, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  %.sroa.01.0.copyload.i = load i32, ptr %.046.i, align 4, !tbaa !98
  store i32 %.sroa.01.0.copyload.i, ptr %10, align 8, !tbaa !98
  store i32 1, ptr %451, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  store i32 %.pre-phi.i, ptr %11, align 8, !tbaa !98
  store i32 0, ptr %452, align 8, !tbaa !237
  %506 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %507 = getelementptr inbounds nuw i8, ptr %.046.i, i64 8
  %.not.i120 = icmp eq ptr %507, %447
  br i1 %.not.i120, label %._crit_edge.i, label %478

_ZL32handleMustTailForwardedRegistersRN4llvm16MachineIRBuilderEPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE.exit: ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit.i
  store ptr %29, ptr %28, align 8, !tbaa !561
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %100, ptr %508, align 8
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit, %_ZL32handleMustTailForwardedRegistersRN4llvm16MachineIRBuilderEPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE.exit, %317, %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit, %258
  %.1 = phi i1 [ false, %258 ], [ false, %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit ], [ true, %_ZL32handleMustTailForwardedRegistersRN4llvm16MachineIRBuilderEPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE.exit ], [ false, %317 ], [ false, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit ]
  %509 = getelementptr inbounds nuw i8, ptr %20, i64 368
  %510 = load ptr, ptr %509, align 8, !tbaa !230
  %511 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i, label %513

513:                                              ; preds = %.thread
  call void @free(ptr noundef %510) #16
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i: ; preds = %513, %.thread
  %514 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %515 = load ptr, ptr %514, align 8, !tbaa !230
  %516 = getelementptr inbounds nuw i8, ptr %20, i64 304
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i, label %518

518:                                              ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  call void @free(ptr noundef %515) #16
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i: ; preds = %518, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  %519 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %520 = load ptr, ptr %519, align 8, !tbaa !230
  %521 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, label %523

523:                                              ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  call void @free(ptr noundef %520) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i: ; preds = %523, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  %524 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %525 = load ptr, ptr %524, align 8, !tbaa !230
  %526 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZN4llvm7CCStateD2Ev.exit, label %528

528:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i
  call void @free(ptr noundef %525) #16
  br label %_ZN4llvm7CCStateD2Ev.exit

_ZN4llvm7CCStateD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, %528
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %20) #16
  %529 = load ptr, ptr %19, align 8, !tbaa !230
  %530 = icmp eq ptr %529, %245
  br i1 %530, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %531

531:                                              ; preds = %_ZN4llvm7CCStateD2Ev.exit
  call void @free(ptr noundef %529) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %_ZN4llvm7CCStateD2Ev.exit, %531
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  %532 = load ptr, ptr %15, align 8, !tbaa !230
  %533 = icmp eq ptr %532, %71
  br i1 %533, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterES2_ELj6EED2Ev.exit, label %534

534:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit
  call void @free(ptr noundef %532) #16
  br label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterES2_ELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_8RegisterES2_ELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, %534
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #16
  %535 = load ptr, ptr %14, align 8, !tbaa !230
  %536 = load i32, ptr %69, align 8, !tbaa !231
  %.not4.i.i = icmp eq i32 %536, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_8RegisterES2_ELj6EED2Ev.exit
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %535, i64 %537
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %539, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i ], [ %538, %.lr.ph.i.preheader.i ]
  %539 = getelementptr inbounds i8, ptr %.05.i.i, i64 -168
  %540 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %541 = load ptr, ptr %540, align 8, !tbaa !230
  %542 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i, label %544

544:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %541) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i: ; preds = %544, %.lr.ph.i.i
  %545 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %546 = load ptr, ptr %545, align 8, !tbaa !230
  %547 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i, label %549

549:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %546) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i: ; preds = %549, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  %550 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %551 = load ptr, ptr %550, align 8, !tbaa !230
  %552 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, label %554

554:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %551) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i:      ; preds = %554, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  %.not.i.i123 = icmp eq ptr %535, %539
  br i1 %.not.i.i123, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !300

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i
  %.pre.i124 = load ptr, ptr %14, align 8, !tbaa !230
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterES2_ELj6EED2Ev.exit
  %555 = phi ptr [ %.pre.i124, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %535, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterES2_ELj6EED2Ev.exit ]
  %556 = icmp eq ptr %555, %68
  br i1 %556, label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit, label %557

557:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %555) #16
  br label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %557
  call void @llvm.lifetime.end.p0(i64 1360, ptr nonnull %14) #16
  br label %558

558:                                              ; preds = %48, %48, %40, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit ], [ false, %40 ], [ false, %48 ], [ false, %48 ]
  ret i1 %.0
}

declare void @_ZNK4llvm12CallLowering26insertSRetIncomingArgumentERKNS_8FunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_8RegisterERNS_19MachineRegisterInfoERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(412536), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(420)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12CallLowering17handleAssignmentsERNS0_12ValueHandlerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateERNS3_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(420), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef byval(%"class.llvm::ArrayRef") align 8) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #3

declare void @_ZNK4llvm19AArch64RegisterInfo27UpdateCustomCalleeSavedRegsERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering13ValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering35doCallerAndCalleePassArgsTheSameWayERNS_12CallLowering16CallLoweringInfoERNS_15MachineFunctionERNS_15SmallVectorImplINS1_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5673) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::AArch64IncomingValueAssigner", align 8
  %6 = alloca %"struct.(anonymous namespace)::AArch64IncomingValueAssigner", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !110
  %10 = load i32, ptr %1, align 8, !tbaa !619
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !224
  %13 = lshr i16 %12, 4
  %14 = and i16 %13, 1023
  %15 = zext nneg i16 %14 to i32
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %83, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(412536) %19, i32 noundef %10, i1 noundef zeroext false) #16
  %21 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(412536) %19, i32 noundef %10, i1 noundef zeroext true) #16
  %22 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(412536) %19, i32 noundef %15, i1 noundef zeroext false) #16
  %23 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(412536) %19, i32 noundef %15, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %24, align 8, !tbaa !272
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %25, align 8, !tbaa !274
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %26, align 8, !tbaa !275
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %27, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %28, label %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit

28:                                               ; preds = %17
  store ptr %20, ptr %25, align 8, !tbaa !274
  br label %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit

_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit: ; preds = %17, %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64IncomingValueAssignerE, i64 16), ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %29, align 8, !tbaa !272
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %30, align 8, !tbaa !274
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %31, align 8, !tbaa !275
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %32, align 8, !tbaa !276
  %.not.i.i.i30 = icmp eq ptr %23, null
  br i1 %.not.i.i.i30, label %33, label %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit31

33:                                               ; preds = %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit
  store ptr %22, ptr %30, align 8, !tbaa !274
  br label %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit31

_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit31: ; preds = %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit, %33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64IncomingValueAssignerE, i64 16), ptr %6, align 8, !tbaa !9
  %34 = call noundef zeroext i1 @_ZNK4llvm12CallLowering17resultsCompatibleERNS0_16CallLoweringInfoERNS_15MachineFunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS0_13ValueAssignerESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5673) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  br i1 %34, label %35, label %82

35:                                               ; preds = %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !222
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 976
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %39 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(1065) %2, i32 noundef %15) #16
  store ptr %39, ptr %7, align 8, !tbaa !632
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %40 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(1065) %2, i32 noundef %10) #16
  store ptr %40, ptr %8, align 8, !tbaa !632
  %41 = load ptr, ptr %36, align 8, !tbaa !222
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 712
  %43 = load ptr, ptr %42, align 8, !tbaa !230
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 720
  %45 = load i32, ptr %44, align 8, !tbaa !231
  %46 = zext i32 %45 to i64
  %.idx2.i.i.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx2.i.i.i
  %.not.i.i.i32 = icmp ult i32 %45, 4
  br i1 %.not.i.i.i32, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %35
  %48 = lshr i64 %46, 2
  %49 = and i64 %.idx2.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %43, i64 %49
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %60, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %62, %60 ], [ %48, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %61, %60 ], [ %43, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %50 = load i64, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not32.i.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %51, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !308
  %.not33.i.i.i.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %54, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !308
  %.not34.i.i.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %57, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit56

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !308
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %60, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit58

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %62 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !585

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %60
  %64 = and i32 %45, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %35
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %64, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %45, %35 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %43, %35 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %65
    i32 2, label %69
    i32 1, label %73
    i32 0, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread
  ]

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %66 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %67, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %68, %67 ]
  %70 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %71, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %73

73:                                               ; preds = %71, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %72, %71 ]
  %74 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  unreachable

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit: ; preds = %51
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit56: ; preds = %54
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit58: ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit56, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit58, %65, %69, %73
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %65 ], [ %.1.i.i.i.i.i.i.i.i, %69 ], [ %.2.i.i.i.i.i.i.i.i, %73 ], [ %75, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit ], [ %76, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit56 ], [ %77, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit58 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not = icmp eq ptr %47, %.028.i.i.i.i.i.i.i.i
  br i1 %.not, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %78

78:                                               ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  call void @_ZNK4llvm19AArch64RegisterInfo29UpdateCustomCallPreservedMaskERNS_15MachineFunctionEPPKj(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull %7) #16
  call void @_ZNK4llvm19AArch64RegisterInfo29UpdateCustomCallPreservedMaskERNS_15MachineFunctionEPPKj(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull %8) #16
  %.pre = load ptr, ptr %7, align 8, !tbaa !632
  %.pre55 = load ptr, ptr %8, align 8, !tbaa !632
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread: ; preds = %73, %._crit_edge.i.i.i.i.i.i.i.i, %78, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  %79 = phi ptr [ %40, %73 ], [ %40, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.pre55, %78 ], [ %40, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit ]
  %80 = phi ptr [ %39, %73 ], [ %39, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.pre, %78 ], [ %39, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit ]
  %81 = call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18regmaskSubsetEqualEPKjS2_(ptr noundef nonnull align 8 dereferenceable(308) %38, ptr noundef %80, ptr noundef %79) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %82

82:                                               ; preds = %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit31, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread
  %.1 = phi i1 [ %81, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread ], [ false, %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit31 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %83

83:                                               ; preds = %4, %82
  %.0 = phi i1 [ %.1, %82 ], [ true, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12CallLowering17resultsCompatibleERNS0_16CallLoweringInfoERNS_15MachineFunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS0_13ValueAssignerESA_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(5673), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19AArch64RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef) unnamed_addr #3

declare void @_ZNK4llvm19AArch64RegisterInfo29UpdateCustomCallPreservedMaskERNS_15MachineFunctionEPPKj(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18regmaskSubsetEqualEPKjS2_(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering33areCalleeOutgoingArgsTailCallableERNS_12CallLowering16CallLoweringInfoERNS_15MachineFunctionERNS_15SmallVectorImplINS1_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5673) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallVector.325", align 8
  %6 = alloca %"class.llvm::CCState", align 8
  %7 = alloca %"struct.(anonymous namespace)::AArch64OutgoingValueAssigner", align 8
  %8 = alloca %"class.llvm::SmallVector.307", align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !231
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %128, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !110
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #16
  %14 = load i32, ptr %1, align 8, !tbaa !619
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !224
  %17 = lshr i16 %16, 4
  %18 = and i16 %17, 1023
  %19 = zext nneg i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !222
  %24 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(412536) %21, i32 noundef %14, i1 noundef zeroext false) #16
  %25 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(412536) %21, i32 noundef %14, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %5) #16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %27, align 8, !tbaa !231
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %28, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %6) #16
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %14, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %29, align 8, !tbaa !272
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %30, align 8, !tbaa !274
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %31, align 8, !tbaa !275
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %32, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %33, label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

33:                                               ; preds = %11
  store ptr %24, ptr %30, align 8, !tbaa !274
  br label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit: ; preds = %11, %33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64OutgoingValueAssignerE, i64 16), ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %23, ptr %34, align 8, !tbaa !277
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %35, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 1360, ptr nonnull %8) #16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !230
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %37, align 8, !tbaa !231
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %38, align 4, !tbaa !232
  %39 = load ptr, ptr %3, align 8, !tbaa !230
  %40 = load i32, ptr %9, align 8, !tbaa !231
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %39, i64 %41
  %43 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(1360) %8, ptr noundef nonnull %36, ptr noundef %39, ptr noundef %42)
  %44 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(420) %6) #16
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !484
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !633
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !584
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %22, align 8, !tbaa !222
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 976
  %57 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %56, ptr noundef nonnull align 8 dereferenceable(1065) %2, i32 noundef %19) #16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !223
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 5651
  %61 = load i8, ptr %60, align 1, !tbaa !634, !range !91, !noundef !92
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.preheader, label %.critedge

.preheader:                                       ; preds = %54
  %63 = load i32, ptr %27, align 8, !tbaa !231
  %.not38.not = icmp eq i32 %63, 0
  br i1 %.not38.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %64 = load ptr, ptr %5, align 8, !tbaa !230
  br label %67

65:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit
  %66 = add nuw i32 %.03139, 1
  %exitcond.not = icmp eq i32 %66, %63
  br i1 %exitcond.not, label %.critedge, label %67, !llvm.loop !635

67:                                               ; preds = %.lr.ph, %65
  %.03139 = phi i32 [ 0, %.lr.ph ], [ %66, %65 ]
  %68 = zext i32 %.03139 to i64
  %69 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %64, i64 %68, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %70 = load i8, ptr %69, align 8, !tbaa !504
  br label %71

71:                                               ; preds = %77, %67
  %.0813.i.i.i = phi i64 [ 0, %67 ], [ %78, %77 ]
  %.0912.i.i.i = phi i64 [ 3, %67 ], [ %.1.i.i.i, %77 ]
  %72 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 0, i64 %.0813.i.i.i
  %73 = load i8, ptr %72, align 1, !tbaa !636, !range !91, !noundef !92
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = icmp samesign ult i64 %.0912.i.i.i, 3
  br i1 %76, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %77

77:                                               ; preds = %75, %71
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %71 ], [ %.0813.i.i.i, %75 ]
  %78 = add nuw nsw i64 %.0813.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %78, 3
  br i1 %exitcond.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %71, !llvm.loop !637

_ZNK4llvm11CCValAssign8isRegLocEv.exit:           ; preds = %75, %77
  %spec.select.i.i.i = phi i64 [ 3, %75 ], [ %.1.i.i.i, %77 ]
  %79 = zext i8 %70 to i64
  %80 = icmp eq i64 %spec.select.i.i.i, %79
  br i1 %80, label %65, label %.loopexit

.critedge:                                        ; preds = %65, %.preheader, %54
  %81 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20parametersInCSRMatchERKNS_19MachineRegisterInfoEPKjRKNS_15SmallVectorImplINS_11CCValAssignEEERKNS6_INS0_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(504) %59, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit, %45, %.critedge, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit
  %.1 = phi i1 [ false, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit ], [ false, %45 ], [ %81, %.critedge ], [ false, %_ZNK4llvm11CCValAssign8isRegLocEv.exit ]
  %82 = load ptr, ptr %8, align 8, !tbaa !230
  %83 = load i32, ptr %37, align 8, !tbaa !231
  %.not4.i.i = icmp eq i32 %83, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %82, i64 %84
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %86, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i ], [ %85, %.lr.ph.i.preheader.i ]
  %86 = getelementptr inbounds i8, ptr %.05.i.i, i64 -168
  %87 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %88 = load ptr, ptr %87, align 8, !tbaa !230
  %89 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %88) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i: ; preds = %91, %.lr.ph.i.i
  %92 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %93 = load ptr, ptr %92, align 8, !tbaa !230
  %94 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i, label %96

96:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %93) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i: ; preds = %96, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  %97 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %98 = load ptr, ptr %97, align 8, !tbaa !230
  %99 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, label %101

101:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %98) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i:      ; preds = %101, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %82, %86
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !300

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !230
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %.loopexit
  %102 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %82, %.loopexit ]
  %103 = icmp eq ptr %102, %36
  br i1 %103, label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit, label %104

104:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %102) #16
  br label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %104
  call void @llvm.lifetime.end.p0(i64 1360, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #16
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %106 = load ptr, ptr %105, align 8, !tbaa !230
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i, label %109

109:                                              ; preds = %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit
  call void @free(ptr noundef %106) #16
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i: ; preds = %109, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %111 = load ptr, ptr %110, align 8, !tbaa !230
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i, label %114

114:                                              ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  call void @free(ptr noundef %111) #16
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i: ; preds = %114, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %116 = load ptr, ptr %115, align 8, !tbaa !230
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, label %119

119:                                              ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  call void @free(ptr noundef %116) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i: ; preds = %119, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !230
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN4llvm7CCStateD2Ev.exit, label %124

124:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i
  call void @free(ptr noundef %121) #16
  br label %_ZN4llvm7CCStateD2Ev.exit

_ZN4llvm7CCStateD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, %124
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %6) #16
  %125 = load ptr, ptr %5, align 8, !tbaa !230
  %126 = icmp eq ptr %125, %26
  br i1 %126, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %127

127:                                              ; preds = %_ZN4llvm7CCStateD2Ev.exit
  call void @free(ptr noundef %125) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %_ZN4llvm7CCStateD2Ev.exit, %127
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %5) #16
  br label %128

128:                                              ; preds = %4, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit ], [ true, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12CallLowering20parametersInCSRMatchERKNS_19MachineRegisterInfoEPKjRKNS_15SmallVectorImplINS_11CCValAssignEEERKNS6_INS0_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS3_7ArgInfoEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(5673) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 5649
  %7 = load i8, ptr %6, align 1, !tbaa !638, !range !91, !noundef !92
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZL17mayTailCallThisCCj.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 8, !tbaa !619
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 5600
  %15 = load i32, ptr %14, align 8, !tbaa !269
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %_ZL17mayTailCallThisCCj.exit

16:                                               ; preds = %9
  switch i32 %10, label %_ZL17mayTailCallThisCCj.exit [
    i32 0, label %17
    i32 14, label %17
    i32 15, label %17
    i32 21, label %17
    i32 16, label %17
    i32 20, label %17
    i32 18, label %17
    i32 8, label %17
  ]

17:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !224
  %20 = and i16 %19, 1
  %.not.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, label %_ZNK4llvm8Function9arg_beginEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.thread.i:     ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !329
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function9arg_beginEv.exit.i:            ; preds = %17
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  %.pre.i = load i16, ptr %18, align 2, !tbaa !224
  %.pre3.i = and i16 %.pre.i, 1
  %23 = icmp eq i16 %.pre3.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !329
  br i1 %23, label %_ZNK4llvm8Function4argsEv.exit, label %26

26:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  %.pre2.i = load ptr, ptr %24, align 8, !tbaa !329
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function4argsEv.exit:                   ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, %_ZNK4llvm8Function9arg_beginEv.exit.i, %26
  %27 = phi ptr [ %25, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %25, %26 ], [ %22, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %28 = phi ptr [ %25, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %26 ], [ %22, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %30 = load i64, ptr %29, align 8, !tbaa !350
  %31 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %28, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 40
  %36 = ashr i64 %35, 2
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm8Function4argsEv.exit, %60
  %.038.i.i.i.i.i.i = phi i64 [ %62, %60 ], [ %36, %_ZNK4llvm8Function4argsEv.exit ]
  %.02937.i.i.i.i.i.i = phi ptr [ %61, %60 ], [ %27, %_ZNK4llvm8Function4argsEv.exit ]
  %38 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.02937.i.i.i.i.i.i) #16
  br i1 %38, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.02937.i.i.i.i.i.i) #16
  br i1 %40, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit.i.i.i.i.i.i": ; preds = %39
  %41 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.02937.i.i.i.i.i.i) #16
  br i1 %41, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %42

42:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit.i.i.i.i.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 40
  %44 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %43) #16
  br i1 %44, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %45

45:                                               ; preds = %42
  %46 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %43) #16
  br i1 %46, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit30.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit30.i.i.i.i.i.i": ; preds = %45
  %47 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %43) #16
  br i1 %47, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %48

48:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit30.i.i.i.i.i.i"
  %49 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 80
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  br i1 %50, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %51

51:                                               ; preds = %48
  %52 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  br i1 %52, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit31.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit31.i.i.i.i.i.i": ; preds = %51
  %53 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  br i1 %53, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %54

54:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit31.i.i.i.i.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 120
  %56 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %55) #16
  br i1 %56, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %57

57:                                               ; preds = %54
  %58 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %55) #16
  br i1 %58, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit32.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit32.i.i.i.i.i.i": ; preds = %57
  %59 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %55) #16
  br i1 %59, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %60

60:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit32.i.i.i.i.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 160
  %62 = add nsw i64 %.038.i.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.038.i.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !639

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %60
  %.pre.i.i.i.i.i.i = ptrtoint ptr %61 to i64
  %.pre39.i.i.i.i.i.i = sub i64 %32, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm8Function4argsEv.exit
  %.pre-phi40.i.i.i.i.i.i = phi i64 [ %.pre39.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %34, %_ZNK4llvm8Function4argsEv.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %61, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %27, %_ZNK4llvm8Function4argsEv.exit ]
  %64 = sdiv exact i64 %.pre-phi40.i.i.i.i.i.i, 40
  switch i64 %64, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %65
    i64 2, label %72
    i64 1, label %79
  ]

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %66 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.029.lcssa.i.i.i.i.i.i) #16
  br i1 %66, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %67

67:                                               ; preds = %65
  %68 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.029.lcssa.i.i.i.i.i.i) #16
  br i1 %68, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit33.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit33.i.i.i.i.i.i": ; preds = %67
  %69 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.029.lcssa.i.i.i.i.i.i) #16
  br i1 %69, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %70

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit33.i.i.i.i.i.i"
  %71 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 40
  br label %72

72:                                               ; preds = %70, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %71, %70 ]
  %73 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.1.i.i.i.i.i.i) #16
  br i1 %73, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %74

74:                                               ; preds = %72
  %75 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.1.i.i.i.i.i.i) #16
  br i1 %75, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit34.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit34.i.i.i.i.i.i": ; preds = %74
  %76 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.1.i.i.i.i.i.i) #16
  br i1 %76, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %77

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit34.i.i.i.i.i.i"
  %78 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 40
  br label %79

79:                                               ; preds = %77, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %78, %77 ]
  %80 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.2.i.i.i.i.i.i) #16
  br i1 %80, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %81

81:                                               ; preds = %79
  %82 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.2.i.i.i.i.i.i) #16
  br i1 %82, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit35.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit35.i.i.i.i.i.i": ; preds = %81
  %83 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.2.i.i.i.i.i.i) #16
  br i1 %83, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %39, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit.i.i.i.i.i.i", %42, %45, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit30.i.i.i.i.i.i", %48, %51, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit31.i.i.i.i.i.i", %54, %57, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit32.i.i.i.i.i.i", %65, %67, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit33.i.i.i.i.i.i", %72, %74, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit34.i.i.i.i.i.i", %79, %81, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit35.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit33.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit34.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit35.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %67 ], [ %.029.lcssa.i.i.i.i.i.i, %65 ], [ %.1.i.i.i.i.i.i, %74 ], [ %.1.i.i.i.i.i.i, %72 ], [ %.2.i.i.i.i.i.i, %81 ], [ %.2.i.i.i.i.i.i, %79 ], [ %55, %54 ], [ %55, %57 ], [ %49, %48 ], [ %49, %51 ], [ %43, %42 ], [ %43, %45 ], [ %.02937.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.02937.i.i.i.i.i.i, %39 ], [ %55, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit32.i.i.i.i.i.i" ], [ %49, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit31.i.i.i.i.i.i" ], [ %43, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit30.i.i.i.i.i.i" ], [ %.02937.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit.i.i.i.i.i.i" ]
  %.not31 = icmp eq ptr %31, %.028.i.i.i.i.i.i
  br i1 %.not31, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread", label %_ZL17mayTailCallThisCCj.exit

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit35.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit"
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread"
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !233
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !582
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 15
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 556
  %99 = load i32, ptr %98, align 4, !tbaa !501
  %100 = icmp eq i32 %99, 14
  br i1 %100, label %101, label %_ZL17mayTailCallThisCCj.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 564
  %103 = load i32, ptr %102, align 4, !tbaa !640
  switch i32 %103, label %.critedge [
    i32 3, label %_ZL17mayTailCallThisCCj.exit
    i32 5, label %_ZL17mayTailCallThisCCj.exit
  ]

.critedge:                                        ; preds = %101, %88, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread"
  switch i32 %10, label %_ZL15canGuaranteeTCOjb.exit.thread30 [
    i32 8, label %104
    i32 18, label %_ZL15canGuaranteeTCOjb.exit.thread
    i32 20, label %_ZL15canGuaranteeTCOjb.exit.thread
  ]

104:                                              ; preds = %.critedge
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !582
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 864
  %108 = load i16, ptr %107, align 8
  %109 = and i16 %108, 512
  %.not32 = icmp eq i16 %109, 0
  br i1 %.not32, label %_ZL15canGuaranteeTCOjb.exit.thread30, label %_ZL15canGuaranteeTCOjb.exit.thread

_ZL15canGuaranteeTCOjb.exit.thread:               ; preds = %.critedge, %.critedge, %104
  %110 = load i16, ptr %18, align 2, !tbaa !224
  %111 = lshr i16 %110, 4
  %112 = and i16 %111, 1023
  %113 = zext nneg i16 %112 to i32
  %114 = icmp eq i32 %10, %113
  br label %_ZL17mayTailCallThisCCj.exit

_ZL15canGuaranteeTCOjb.exit.thread30:             ; preds = %.critedge, %104
  %115 = tail call noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering35doCallerAndCalleePassArgsTheSameWayERNS_12CallLowering16CallLoweringInfoERNS_15MachineFunctionERNS_15SmallVectorImplINS1_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5673) %2, ptr noundef nonnull align 8 dereferenceable(1065) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %115, label %116, label %_ZL17mayTailCallThisCCj.exit

116:                                              ; preds = %_ZL15canGuaranteeTCOjb.exit.thread30
  %117 = tail call noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering33areCalleeOutgoingArgsTailCallableERNS_12CallLowering16CallLoweringInfoERNS_15MachineFunctionERNS_15SmallVectorImplINS1_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5673) %2, ptr noundef nonnull align 8 dereferenceable(1065) %12, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZL17mayTailCallThisCCj.exit

_ZL17mayTailCallThisCCj.exit:                     ; preds = %101, %101, %16, %_ZL15canGuaranteeTCOjb.exit.thread, %9, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", %97, %_ZL15canGuaranteeTCOjb.exit.thread30, %116, %5
  %.0 = phi i1 [ false, %5 ], [ %114, %_ZL15canGuaranteeTCOjb.exit.thread ], [ false, %9 ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit" ], [ false, %101 ], [ false, %97 ], [ false, %_ZL15canGuaranteeTCOjb.exit.thread30 ], [ %117, %116 ], [ false, %16 ], [ false, %101 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS3_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(5673) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.std::tuple.543", align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::SmallVector.325", align 8
  %18 = alloca %"class.llvm::CCState", align 8
  %19 = alloca %"struct.(anonymous namespace)::AArch64OutgoingValueAssigner", align 8
  %20 = alloca %"struct.(anonymous namespace)::AArch64OutgoingValueAssigner", align 8
  %21 = alloca %"struct.(anonymous namespace)::OutgoingArgHandler", align 8
  %22 = alloca %"class.llvm::ArrayRef", align 8
  %23 = alloca %"class.llvm::DstOp", align 8
  %24 = alloca %"class.llvm::SrcOp", align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !223
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !484
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !582
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 864
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 512
  %.not = icmp eq i16 %38, 0
  %.pre = load i32, ptr %2, align 8, !tbaa !619
  br i1 %.not, label %39, label %41

39:                                               ; preds = %4
  %.not114 = icmp ne i32 %.pre, 18
  %40 = icmp ne i32 %.pre, 20
  %spec.select = and i1 %.not114, %40
  br label %41

41:                                               ; preds = %39, %4
  %42 = phi i1 [ false, %4 ], [ %spec.select, %39 ]
  %43 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(412536) %31, i32 noundef %.pre, i1 noundef zeroext false) #16
  %44 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(412536) %31, i32 noundef %.pre, i1 noundef zeroext true) #16
  br i1 %42, label %52, label %45

45:                                               ; preds = %41
  %46 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 335) #16
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  %49 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %47, ptr %48) #16
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  br label %52

52:                                               ; preds = %45, %41
  %.sroa.6.0 = phi ptr [ null, %41 ], [ %51, %45 ]
  %.sroa.0168.0 = phi ptr [ null, %41 ], [ %50, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 5624
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 5640
  %.val = load i8, ptr %58, align 8
  br i1 %56, label %59, label %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit

59:                                               ; preds = %52
  %60 = load ptr, ptr %32, align 8, !tbaa !484
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %62 = load i8, ptr %61, align 8, !tbaa !641, !range !91, !noundef !92
  %63 = trunc nuw i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 209
  %65 = load i8, ptr %64, align 1, !tbaa !642, !range !91, !noundef !92
  %66 = trunc nuw i8 %65 to i1
  br i1 %63, label %67, label %70

67:                                               ; preds = %59
  br i1 %66, label %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit, label %68

68:                                               ; preds = %67
  %69 = trunc nuw i8 %.val to i1
  %..i = select i1 %69, i32 369, i32 1266
  br label %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit

70:                                               ; preds = %59
  br i1 %66, label %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit, label %71

71:                                               ; preds = %70
  %72 = trunc nuw i8 %.val to i1
  %.11.i = select i1 %72, i32 368, i32 1263
  br label %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit

_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit: ; preds = %52, %67, %68, %70, %71
  %.0.i = phi i32 [ 1262, %52 ], [ 1267, %67 ], [ %..i, %68 ], [ 1265, %70 ], [ %.11.i, %71 ]
  %73 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0.i) #16
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  tail call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %74, ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !222
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 976
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  store i32 1, ptr %14, align 8, !alias.scope !643
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %74, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %80 = and i32 %.0.i, 1534
  %or.cond = icmp eq i32 %80, 368
  br i1 %or.cond, label %81, label %114

81:                                               ; preds = %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit
  %82 = load i64, ptr %57, align 8, !tbaa !646
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  store i32 1, ptr %13, align 8, !alias.scope !648
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %83, align 8, !tbaa !301, !alias.scope !648
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %82, ptr %84, align 8, !tbaa !233, !alias.scope !648
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %74, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 5632
  %.sroa.032.0.copyload = load i32, ptr %85, align 8, !tbaa !98
  call void @_ZN4llvm17AArch64GISelUtils33extractPtrauthBlendDiscriminatorsENS_8RegisterERNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.543") align 4 %15, i32 %.sroa.032.0.copyload, ptr noundef nonnull align 8 dereferenceable(504) %29) #16
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %87 = load i16, ptr %86, align 4, !tbaa !502
  %88 = load i32, ptr %15, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  %89 = zext i16 %87 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  store i32 1, ptr %12, align 8, !alias.scope !651
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %90, align 8, !tbaa !301, !alias.scope !651
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %89, ptr %91, align 8, !tbaa !233, !alias.scope !651
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %74, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %92, align 8, !tbaa !301, !alias.scope !654
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %88, ptr %93, align 4, !tbaa !233, !alias.scope !654
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false), !alias.scope !654
  store i32 0, ptr %11, align 8, !alias.scope !654
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %74, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %.not181 = icmp eq i32 %88, 0
  br i1 %.not181, label %114, label %95

95:                                               ; preds = %81
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !240
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %99 = load ptr, ptr %76, align 8, !tbaa !222
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(304) %99) #16
  %104 = load ptr, ptr %76, align 8, !tbaa !222
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 208
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(304) %104) #16
  %109 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !657
  %111 = load ptr, ptr %96, align 8, !tbaa !240
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %113 = call i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1065) %26, ptr noundef nonnull align 8 dereferenceable(308) %78, ptr noundef nonnull align 8 dereferenceable(504) %29, ptr noundef nonnull align 8 dereferenceable(80) %103, ptr noundef nonnull align 8 dereferenceable(160) %108, ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef 4) #16
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %98, i32 %113) #16
  br label %114

114:                                              ; preds = %81, %95, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  %115 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %78, ptr noundef nonnull align 8 dereferenceable(1065) %26, i32 noundef %.pre) #16
  store ptr %115, ptr %16, align 8, !tbaa !632
  %116 = getelementptr inbounds nuw i8, ptr %77, i64 712
  %117 = load ptr, ptr %116, align 8, !tbaa !230
  %118 = getelementptr inbounds nuw i8, ptr %77, i64 720
  %119 = load i32, ptr %118, align 8, !tbaa !231
  %120 = zext i32 %119 to i64
  %.idx2.i.i.i = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx2.i.i.i
  %.not.i.i.i = icmp ult i32 %119, 4
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %114
  %122 = lshr i64 %120, 2
  %123 = and i64 %.idx2.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %117, i64 %123
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %134, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %136, %134 ], [ %122, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %135, %134 ], [ %117, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %124 = load i64, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not32.i.i.i.i.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %125, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

125:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !308
  %.not33.i.i.i.i.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %128, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !308
  %.not34.i.i.i.i.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %131, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit225

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %133 = load i64, ptr %132, align 8, !tbaa !308
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %134, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit227

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %136 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %137 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !585

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %134
  %138 = and i32 %119, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %114
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %138, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %119, %114 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %117, %114 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %139
    i32 2, label %143
    i32 1, label %147
    i32 0, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread
  ]

139:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %140 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %141, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %143

143:                                              ; preds = %141, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %142, %141 ]
  %144 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %145, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %147

147:                                              ; preds = %145, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %146, %145 ]
  %148 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %148, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  unreachable

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit: ; preds = %125
  %149 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit225: ; preds = %128
  %150 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit227: ; preds = %131
  %151 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit225, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit227, %139, %143, %147
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %139 ], [ %.1.i.i.i.i.i.i.i.i, %143 ], [ %.2.i.i.i.i.i.i.i.i, %147 ], [ %149, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit ], [ %150, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit225 ], [ %151, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit227 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not182 = icmp eq ptr %121, %.028.i.i.i.i.i.i.i.i
  br i1 %.not182, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %152

152:                                              ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  call void @_ZNK4llvm19AArch64RegisterInfo29UpdateCustomCallPreservedMaskERNS_15MachineFunctionEPPKj(ptr noundef nonnull align 8 dereferenceable(320) %78, ptr noundef nonnull align 8 dereferenceable(1065) %26, ptr noundef nonnull %16) #16
  %.pre224 = load ptr, ptr %16, align 8, !tbaa !632
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread: ; preds = %147, %._crit_edge.i.i.i.i.i.i.i.i, %152, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  %153 = phi ptr [ %115, %147 ], [ %115, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.pre224, %152 ], [ %115, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  store i32 12, ptr %10, align 8, !alias.scope !658
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %154, align 8, !tbaa !301, !alias.scope !658
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %153, ptr %155, align 8, !tbaa !233, !alias.scope !658
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %74, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 5664
  %157 = load ptr, ptr %156, align 8, !tbaa !661
  %.not115 = icmp eq ptr %157, null
  br i1 %.not115, label %165, label %158

158:                                              ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %161 = load i32, ptr %160, align 8, !tbaa !662
  %162 = icmp ult i32 %161, 65
  %163 = load ptr, ptr %159, align 8
  %.0.in.i.i = select i1 %162, ptr %159, ptr %163
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !233
  %164 = trunc i64 %.0.i.i to i32
  call void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %26, i32 noundef %164) #16
  br label %165

165:                                              ; preds = %158, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread
  %166 = call noundef zeroext i1 @_ZNK4llvm19AArch64RegisterInfo19isAnyArgRegReservedERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %78, ptr noundef nonnull align 8 dereferenceable(1065) %26) #16
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  call void @_ZNK4llvm19AArch64RegisterInfo27emitReservedArgRegCallErrorERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %78, ptr noundef nonnull align 8 dereferenceable(1065) %26) #16
  br label %168

168:                                              ; preds = %167, %165
  br i1 %42, label %225, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !584
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %17) #16
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %172, ptr %17, align 8, !tbaa !230
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %173, align 8, !tbaa !231
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 16, ptr %174, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %18) #16
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %18, i32 noundef %.pre, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(1065) %26, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %175, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #16
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %43, ptr %176, align 8, !tbaa !272
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %44, ptr %177, align 8, !tbaa !274
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %178, align 8, !tbaa !275
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %179, align 8, !tbaa !276
  %.not.i.i.i120 = icmp eq ptr %44, null
  br i1 %.not.i.i.i120, label %180, label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

180:                                              ; preds = %169
  store ptr %43, ptr %177, align 8, !tbaa !274
  br label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit: ; preds = %169, %180
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64OutgoingValueAssignerE, i64 16), ptr %19, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %77, ptr %181, align 8, !tbaa !277
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 0, ptr %182, align 8, !tbaa !279
  %183 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(420) %18) #16
  br i1 %183, label %184, label %201

184:                                              ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %186 = load i64, ptr %185, align 8, !tbaa !633
  %187 = icmp ne i64 %186, 0
  %.neg = sext i1 %187 to i64
  %188 = add i64 %186, %.neg
  %189 = select i1 %187, i64 16, i64 0
  %190 = add i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = and i32 %191, -16
  %193 = sub i32 %171, %192
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %184
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %197 = load i32, ptr %196, align 8, !tbaa !663
  %198 = sub nsw i32 0, %193
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 %198, ptr %196, align 8, !tbaa !663
  br label %201

201:                                              ; preds = %184, %195, %200, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit
  %.1108 = phi i32 [ 0, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit ], [ %193, %200 ], [ %193, %195 ], [ %193, %184 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #16
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %203 = load ptr, ptr %202, align 8, !tbaa !230
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i, label %206

206:                                              ; preds = %201
  call void @free(ptr noundef %203) #16
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i: ; preds = %206, %201
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %208 = load ptr, ptr %207, align 8, !tbaa !230
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i, label %211

211:                                              ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  call void @free(ptr noundef %208) #16
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i: ; preds = %211, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %213 = load ptr, ptr %212, align 8, !tbaa !230
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, label %216

216:                                              ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  call void @free(ptr noundef %213) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i: ; preds = %216, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %218 = load ptr, ptr %217, align 8, !tbaa !230
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZN4llvm7CCStateD2Ev.exit, label %221

221:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i
  call void @free(ptr noundef %218) #16
  br label %_ZN4llvm7CCStateD2Ev.exit

_ZN4llvm7CCStateD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, %221
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %18) #16
  %222 = load ptr, ptr %17, align 8, !tbaa !230
  %223 = icmp eq ptr %222, %172
  br i1 %223, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %224

224:                                              ; preds = %_ZN4llvm7CCStateD2Ev.exit
  call void @free(ptr noundef %222) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %_ZN4llvm7CCStateD2Ev.exit, %224
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %17) #16
  br i1 %183, label %225, label %440

225:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, %168
  %.0107 = phi i32 [ 0, %168 ], [ %.1108, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit ]
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #16
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %43, ptr %227, align 8, !tbaa !272
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %44, ptr %228, align 8, !tbaa !274
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %229, align 8, !tbaa !275
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %230, align 8, !tbaa !276
  %.not.i.i.i121 = icmp eq ptr %44, null
  br i1 %.not.i.i.i121, label %231, label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit122

231:                                              ; preds = %225
  store ptr %43, ptr %228, align 8, !tbaa !274
  br label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit122

_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit122: ; preds = %225, %231
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64OutgoingValueAssignerE, i64 16), ptr %20, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %77, ptr %232, align 8, !tbaa !277
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 0, ptr %233, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #16
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %234, align 8, !tbaa !282
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %29, ptr %235, align 8, !tbaa !284
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %236, align 8, !tbaa !285
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_118OutgoingArgHandlerE, i64 16), ptr %21, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %74, ptr %237, align 8, !tbaa !287
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %75, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !288
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i8 1, ptr %238, align 8, !tbaa !290
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 %.0107, ptr %239, align 4, !tbaa !294
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 0, ptr %240, align 8, !tbaa !269
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %242 = load ptr, ptr %25, align 8, !tbaa !99
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !222
  store ptr %244, ptr %241, align 8, !tbaa !277
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 5651
  %246 = load i8, ptr %245, align 1, !tbaa !634, !range !91, !noundef !92
  %247 = trunc nuw i8 %246 to i1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %248 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.pre, i1 noundef zeroext %247, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %22) #16
  br i1 %248, label %249, label %439

249:                                              ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit122
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !231
  %.not.i.i = icmp eq i32 %251, 0
  br i1 %.not.i.i, label %.sink.split.i, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %3, align 8, !tbaa !230
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !230
  %256 = load i64, ptr %255, align 4
  %257 = and i64 %256, 256
  %.not15.i = icmp eq i64 %257, 0
  br i1 %.not15.i, label %.sink.split.i, label %258

258:                                              ; preds = %252
  %259 = load i32, ptr %2, align 8, !tbaa !619
  %260 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo26getThisReturnPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %78, ptr noundef nonnull align 8 dereferenceable(1065) %26, i32 noundef %259) #16
  %.not.i = icmp eq ptr %260, null
  br i1 %.not.i, label %261, label %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit

261:                                              ; preds = %258
  %262 = load ptr, ptr %3, align 8, !tbaa !230
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !230
  %265 = load i64, ptr %264, align 4
  %266 = and i64 %265, -257
  store i64 %266, ptr %264, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %261, %252, %249
  %267 = load i32, ptr %2, align 8, !tbaa !619
  %268 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %78, ptr noundef nonnull align 8 dereferenceable(1065) %26, i32 noundef %267) #16
  br label %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit

_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit: ; preds = %258, %.sink.split.i
  %.0.i123 = phi ptr [ %260, %258 ], [ %268, %.sink.split.i ]
  store ptr %.0.i123, ptr %16, align 8, !tbaa !632
  %269 = load i8, ptr %245, align 1, !tbaa !634, !range !91, !noundef !92
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %.loopexit

271:                                              ; preds = %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 5648
  %273 = load i8, ptr %272, align 8, !tbaa !664, !range !91, !noundef !92
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %.loopexit

275:                                              ; preds = %271
  %276 = load ptr, ptr %226, align 8, !tbaa !230
  %277 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %278 = load i32, ptr %277, align 8, !tbaa !231
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw %"struct.llvm::ForwardedRegister", ptr %276, i64 %279
  %.not116211 = icmp eq i32 %278, 0
  br i1 %.not116211, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %288

288:                                              ; preds = %.lr.ph, %395
  %.0111212 = phi ptr [ %276, %.lr.ph ], [ %396, %395 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0111212, i64 4
  %290 = load i16, ptr %289, align 4, !tbaa !606
  %291 = zext i16 %290 to i32
  %292 = load ptr, ptr %281, align 8, !tbaa !240
  %293 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %75) #16
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %292, i64 %294
  %296 = load ptr, ptr %281, align 8, !tbaa !240
  %297 = load i24, ptr %282, align 8
  %298 = zext i24 %297 to i64
  %299 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %296, i64 %298
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %295 to i64
  %302 = sub i64 %300, %301
  %303 = ashr i64 %302, 7
  %304 = icmp sgt i64 %303, 0
  br i1 %304, label %.lr.ph.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %288
  %305 = add nsw i32 %291, -1
  %306 = icmp ult i32 %305, 1073741823
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i"
  %.0121.i.i.i.i.i.i = phi i64 [ %347, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ], [ %303, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.029120.i.i.i.i.i.i = phi ptr [ %346, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ], [ %295, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.029120.i.i.i.i.i.i, align 8
  %307 = getelementptr i8, ptr %.029120.i.i.i.i.i.i, i64 4
  %.029.val31.i.i.i.i.i.i = load i32, ptr %307, align 4
  %308 = and i32 %.029.val.i.i.i.i.i.i, 255
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i"

310:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %311 = icmp eq i32 %.029.val31.i.i.i.i.i.i, %291
  br i1 %311, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %312

312:                                              ; preds = %310
  %313 = add i32 %.029.val31.i.i.i.i.i.i, -1
  %314 = icmp ult i32 %313, 1073741823
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %306, %314
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.i.i.i.i.i.i": ; preds = %312
  %315 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %78, i32 %.029.val31.i.i.i.i.i.i, i32 %291) #16
  br i1 %315, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.i.i.i.i.i.i", %312, %.lr.ph.i.i.i.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 32
  %.val34.i.i.i.i.i.i = load i32, ptr %316, align 8
  %317 = getelementptr i8, ptr %.029120.i.i.i.i.i.i, i64 36
  %.val35.i.i.i.i.i.i = load i32, ptr %317, align 4
  %318 = and i32 %.val34.i.i.i.i.i.i, 255
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.thread.i.i.i.i.i.i"

320:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i"
  %321 = icmp eq i32 %.val35.i.i.i.i.i.i, %291
  br i1 %321, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit237", label %322

322:                                              ; preds = %320
  %323 = add i32 %.val35.i.i.i.i.i.i, -1
  %324 = icmp ult i32 %323, 1073741823
  %or.cond.i.i.i56.i.i.i.i.i.i = and i1 %306, %324
  br i1 %or.cond.i.i.i56.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.i.i.i.i.i.i": ; preds = %322
  %325 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %78, i32 %.val35.i.i.i.i.i.i, i32 %291) #16
  br i1 %325, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.i.i.i.i.i.i", %322, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i"
  %326 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 64
  %.val38.i.i.i.i.i.i = load i32, ptr %326, align 8
  %327 = getelementptr i8, ptr %.029120.i.i.i.i.i.i, i64 68
  %.val39.i.i.i.i.i.i = load i32, ptr %327, align 4
  %328 = and i32 %.val38.i.i.i.i.i.i, 255
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.thread.i.i.i.i.i.i"

330:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.thread.i.i.i.i.i.i"
  %331 = icmp eq i32 %.val39.i.i.i.i.i.i, %291
  br i1 %331, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit239", label %332

332:                                              ; preds = %330
  %333 = add i32 %.val39.i.i.i.i.i.i, -1
  %334 = icmp ult i32 %333, 1073741823
  %or.cond.i.i.i60.i.i.i.i.i.i = and i1 %306, %334
  br i1 %or.cond.i.i.i60.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.i.i.i.i.i.i": ; preds = %332
  %335 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %78, i32 %.val39.i.i.i.i.i.i, i32 %291) #16
  br i1 %335, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit233", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.i.i.i.i.i.i", %332, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.thread.i.i.i.i.i.i"
  %336 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 96
  %.val42.i.i.i.i.i.i = load i32, ptr %336, align 8
  %337 = getelementptr i8, ptr %.029120.i.i.i.i.i.i, i64 100
  %.val43.i.i.i.i.i.i = load i32, ptr %337, align 4
  %338 = and i32 %.val42.i.i.i.i.i.i, 255
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i"

340:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.thread.i.i.i.i.i.i"
  %341 = icmp eq i32 %.val43.i.i.i.i.i.i, %291
  br i1 %341, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit241", label %342

342:                                              ; preds = %340
  %343 = add i32 %.val43.i.i.i.i.i.i, -1
  %344 = icmp ult i32 %343, 1073741823
  %or.cond.i.i.i64.i.i.i.i.i.i = and i1 %306, %344
  br i1 %or.cond.i.i.i64.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.i.i.i.i.i.i": ; preds = %342
  %345 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %78, i32 %.val43.i.i.i.i.i.i, i32 %291) #16
  br i1 %345, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit235", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.i.i.i.i.i.i", %342, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.thread.i.i.i.i.i.i"
  %346 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 128
  %347 = add nsw i64 %.0121.i.i.i.i.i.i, -1
  %348 = icmp sgt i64 %.0121.i.i.i.i.i.i, 1
  br i1 %348, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !665

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %346 to i64
  %.pre129.i.i.i.i.i.i = sub i64 %300, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %288
  %.pre-phi130.i.i.i.i.i.i = phi i64 [ %.pre129.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %302, %288 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %346, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %295, %288 ]
  %349 = ashr exact i64 %.pre-phi130.i.i.i.i.i.i, 5
  switch i64 %349, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %350
    i64 2, label %363
    i64 1, label %376
  ]

350:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val46.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %351 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 4
  %.029.val47.i.i.i.i.i.i = load i32, ptr %351, align 4
  %352 = and i32 %.029.val46.i.i.i.i.i.i, 255
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.thread.i.i.i.i.i.i"

354:                                              ; preds = %350
  %355 = icmp eq i32 %.029.val47.i.i.i.i.i.i, %291
  br i1 %355, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %356

356:                                              ; preds = %354
  %357 = add i32 %.029.val47.i.i.i.i.i.i, -1
  %358 = icmp ult i32 %357, 1073741823
  %359 = add nsw i32 %291, -1
  %360 = icmp ult i32 %359, 1073741823
  %or.cond.i.i.i68.i.i.i.i.i.i = and i1 %360, %358
  br i1 %or.cond.i.i.i68.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.i.i.i.i.i.i": ; preds = %356
  %361 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %78, i32 %.029.val47.i.i.i.i.i.i, i32 %291) #16
  br i1 %361, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.i.i.i.i.i.i", %356, %350
  %362 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %363

363:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %362, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.thread.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %364 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 4
  %.1.val50.i.i.i.i.i.i = load i32, ptr %364, align 4
  %365 = and i32 %.1.val.i.i.i.i.i.i, 255
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.thread.i.i.i.i.i.i"

367:                                              ; preds = %363
  %368 = icmp eq i32 %.1.val50.i.i.i.i.i.i, %291
  br i1 %368, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %369

369:                                              ; preds = %367
  %370 = add i32 %.1.val50.i.i.i.i.i.i, -1
  %371 = icmp ult i32 %370, 1073741823
  %372 = add nsw i32 %291, -1
  %373 = icmp ult i32 %372, 1073741823
  %or.cond.i.i.i72.i.i.i.i.i.i = and i1 %373, %371
  br i1 %or.cond.i.i.i72.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.i.i.i.i.i.i": ; preds = %369
  %374 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %78, i32 %.1.val50.i.i.i.i.i.i, i32 %291) #16
  br i1 %374, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.i.i.i.i.i.i", %369, %363
  %375 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %376

376:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %375, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.thread.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8
  %377 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 4
  %.2.val53.i.i.i.i.i.i = load i32, ptr %377, align 4
  %378 = and i32 %.2.val.i.i.i.i.i.i, 255
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread"

380:                                              ; preds = %376
  %381 = icmp eq i32 %.2.val53.i.i.i.i.i.i, %291
  br i1 %381, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %382

382:                                              ; preds = %380
  %383 = add i32 %.2.val53.i.i.i.i.i.i, -1
  %384 = icmp ult i32 %383, 1073741823
  %385 = add nsw i32 %291, -1
  %386 = icmp ult i32 %385, 1073741823
  %or.cond.i.i.i76.i.i.i.i.i.i = and i1 %386, %384
  br i1 %or.cond.i.i.i76.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit77.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit77.i.i.i.i.i.i": ; preds = %382
  %387 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %78, i32 %.2.val53.i.i.i.i.i.i, i32 %291) #16
  br i1 %387, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.i.i.i.i.i.i"
  %388 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit233": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.i.i.i.i.i.i"
  %389 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit235": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.i.i.i.i.i.i"
  %390 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit237": ; preds = %320
  %391 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit239": ; preds = %330
  %392 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit241": ; preds = %340
  %393 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit": ; preds = %310, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit233", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit235", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit237", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit239", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit241", %354, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.i.i.i.i.i.i", %367, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.i.i.i.i.i.i", %380, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit77.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit77.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %354 ], [ %.1.i.i.i.i.i.i, %367 ], [ %.2.i.i.i.i.i.i, %380 ], [ %388, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %389, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit233" ], [ %390, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit235" ], [ %391, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit237" ], [ %392, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit239" ], [ %393, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit241" ], [ %.029120.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.i.i.i.i.i.i" ], [ %.029120.i.i.i.i.i.i, %310 ]
  %.not183 = icmp eq ptr %299, %.028.i.i.i.i.i.i
  br i1 %.not183, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread", label %395

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit77.i.i.i.i.i.i", %382, %376, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #16
  store i32 %291, ptr %23, align 8, !tbaa !98
  store i32 1, ptr %283, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #16
  %.sroa.08.0.copyload = load i32, ptr %.0111212, align 4, !tbaa !98
  store i32 %.sroa.08.0.copyload, ptr %24, align 8, !tbaa !98
  store i32 0, ptr %284, align 8, !tbaa !237
  %394 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  store ptr null, ptr %285, align 8, !tbaa !301, !alias.scope !666
  store i32 %291, ptr %286, align 4, !tbaa !233, !alias.scope !666
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 0, i64 16, i1 false), !alias.scope !666
  store i32 33554432, ptr %9, align 8, !alias.scope !666
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %74, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %395

395:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread"
  %396 = getelementptr inbounds nuw i8, ptr %.0111212, i64 8
  %.not116 = icmp eq ptr %396, %280
  br i1 %.not116, label %.loopexit, label %288

.loopexit:                                        ; preds = %395, %275, %271, %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit
  br i1 %42, label %412, label %397

397:                                              ; preds = %.loopexit
  %398 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !240
  %400 = sext i32 %.0107 to i64
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 48
  store i64 %400, ptr %401, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  store i32 1, ptr %8, align 8, !alias.scope !669
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %402, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.6.0, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.0168.0, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  store i32 1, ptr %7, align 8, !alias.scope !672
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %403, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.6.0, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.0168.0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %404 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 336) #16
  %405 = extractvalue { ptr, ptr } %404, 0
  %406 = extractvalue { ptr, ptr } %404, 1
  %407 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %405, ptr %406) #16
  %408 = extractvalue { ptr, ptr } %407, 0
  %409 = extractvalue { ptr, ptr } %407, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  store i32 1, ptr %6, align 8, !alias.scope !675
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %409, ptr noundef nonnull align 8 dereferenceable(1065) %408, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  store i32 1, ptr %5, align 8, !alias.scope !678
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %411, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %409, ptr noundef nonnull align 8 dereferenceable(1065) %408, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %412

412:                                              ; preds = %397, %.loopexit
  %413 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull %74, ptr nonnull %75) #16
  %414 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %415 = load ptr, ptr %414, align 8, !tbaa !240
  %416 = load i32, ptr %415, align 8
  %417 = and i32 %416, 255
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %434

419:                                              ; preds = %412
  %420 = load ptr, ptr %76, align 8, !tbaa !222
  %421 = load ptr, ptr %420, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 128
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef ptr %423(ptr noundef nonnull align 8 dereferenceable(304) %420) #16
  %425 = load ptr, ptr %76, align 8, !tbaa !222
  %426 = load ptr, ptr %425, align 8, !tbaa !9
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 208
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef ptr %428(ptr noundef nonnull align 8 dereferenceable(304) %425) #16
  %430 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !657
  %432 = load ptr, ptr %414, align 8, !tbaa !240
  %433 = call i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1065) %26, ptr noundef nonnull align 8 dereferenceable(308) %78, ptr noundef nonnull align 8 dereferenceable(504) %29, ptr noundef nonnull align 8 dereferenceable(80) %424, ptr noundef nonnull align 8 dereferenceable(160) %429, ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef nonnull align 8 dereferenceable(32) %432, i32 noundef 0) #16
  br label %434

434:                                              ; preds = %419, %412
  %435 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %436 = load ptr, ptr %435, align 8, !tbaa !483
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 670
  store i8 1, ptr %437, align 2, !tbaa !681
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 5650
  store i8 1, ptr %438, align 2, !tbaa !682
  br label %439

439:                                              ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit122, %434
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #16
  br label %440

440:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, %439
  %.1 = phi i1 [ %248, %439 ], [ false, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #16
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %4, ptr %5) #16
  ret { ptr, ptr } %6
}

declare void @_ZN4llvm17AArch64GISelUtils33extractPtrauthBlendDiscriminatorsENS_8RegisterERNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::tuple.543") align 4, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

declare i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19AArch64RegisterInfo19isAnyArgRegReservedERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

declare void @_ZNK4llvm19AArch64RegisterInfo27emitReservedArgRegCallErrorERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering9lowerCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(5673) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::SmallVector.307", align 8
  %16 = alloca %"class.llvm::DstOp", align 8
  %17 = alloca %"class.llvm::SrcOp", align 8
  %18 = alloca %"class.llvm::SmallVector.307", align 8
  %19 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %20 = alloca %"class.llvm::DstOp", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.(anonymous namespace)::AArch64OutgoingValueAssigner", align 8
  %23 = alloca %"struct.(anonymous namespace)::OutgoingArgHandler", align 8
  %24 = alloca %"class.llvm::ArrayRef", align 8
  %25 = alloca %"class.std::tuple.543", align 4
  %26 = alloca %"struct.(anonymous namespace)::CallReturnHandler", align 8
  %27 = alloca %"struct.(anonymous namespace)::AArch64OutgoingValueAssigner", align 8
  %28 = alloca %"struct.(anonymous namespace)::ReturnedArgCallReturnHandler", align 8
  %29 = alloca %"class.llvm::ArrayRef", align 8
  %30 = alloca %"class.llvm::DstOp", align 8
  %31 = alloca %"class.llvm::SrcOp", align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !223
  %37 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %34) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !222
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 848
  %43 = load i32, ptr %42, align 8, !tbaa !562
  %44 = icmp eq i32 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 852
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 36
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %578, label %49

49:                                               ; preds = %3
  %50 = load i32, ptr %2, align 8, !tbaa !619
  %51 = and i32 %50, -2
  %switch = icmp eq i32 %51, 108
  br i1 %switch, label %578, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1360, ptr nonnull %15) #16
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %53, ptr %15, align 8, !tbaa !230
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %54, align 8, !tbaa !231
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 8, ptr %55, align 4, !tbaa !232
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %57 = load ptr, ptr %56, align 8, !tbaa !230
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %59 = load i32, ptr %58, align 8, !tbaa !231
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %57, i64 %60
  %.not276 = icmp eq i32 %59, 0
  br i1 %.not276, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %73

._crit_edge:                                      ; preds = %100, %52
  call void @llvm.lifetime.start.p0(i64 1360, ptr nonnull %18) #16
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %64, ptr %18, align 8, !tbaa !230
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %65, align 8, !tbaa !231
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 8, ptr %66, align 4, !tbaa !232
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !259
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %104, label %102

73:                                               ; preds = %.lr.ph, %100
  %.0168277 = phi ptr [ %57, %.lr.ph ], [ %101, %100 ]
  %74 = load i32, ptr %2, align 8, !tbaa !619
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %.0168277, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(496) %37, i32 noundef %74, ptr noundef null) #16
  %75 = getelementptr inbounds nuw i8, ptr %.0168277, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !230
  %77 = load ptr, ptr %.0168277, align 8, !tbaa !259
  %78 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 1) #16
  br i1 %78, label %79, label %100

79:                                               ; preds = %73
  %80 = load i64, ptr %76, align 4
  %81 = and i64 %80, 3
  %or.cond.not = icmp eq i64 %81, 0
  br i1 %or.cond.not, label %82, label %100

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8, !tbaa !230
  %84 = load i32, ptr %54, align 8, !tbaa !231
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  store i64 34359738369, ptr %16, align 8, !tbaa !233
  store i32 0, ptr %62, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  %88 = getelementptr inbounds i8, ptr %86, i64 -72
  %89 = load ptr, ptr %88, align 8, !tbaa !230
  %.sroa.047.0.copyload = load i32, ptr %89, align 4, !tbaa !98
  store i32 %.sroa.047.0.copyload, ptr %17, align 8, !tbaa !98
  store i32 0, ptr %63, align 8, !tbaa !237
  %90 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 0) #16
  %91 = extractvalue { ptr, ptr } %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !240
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !233
  %96 = load ptr, ptr %88, align 8, !tbaa !230
  store i32 %95, ptr %96, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  %97 = load ptr, ptr %33, align 8, !tbaa !110
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %97) #16
  %99 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %98) #16
  store ptr %99, ptr %87, align 8, !tbaa !259
  br label %100

100:                                              ; preds = %82, %79, %73
  %101 = getelementptr inbounds nuw i8, ptr %.0168277, i64 168
  %.not = icmp eq ptr %101, %61
  br i1 %.not, label %._crit_edge, label %73

102:                                              ; preds = %._crit_edge
  %103 = load i32, ptr %2, align 8, !tbaa !619
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %67, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(496) %37, i32 noundef %103, ptr noundef null) #16
  br label %104

104:                                              ; preds = %102, %._crit_edge
  %105 = call noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS3_7ArgInfoEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(5673) %2, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 5648
  %107 = load i8, ptr %106, align 8, !tbaa !664, !range !91, !noundef !92
  %108 = trunc nuw i8 %107 to i1
  %.not178 = xor i1 %108, true
  %brmerge = or i1 %105, %.not178
  br i1 %brmerge, label %109, label %531

109:                                              ; preds = %104
  %110 = zext i1 %105 to i8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 5649
  store i8 %110, ptr %111, align 1, !tbaa !638
  br i1 %105, label %112, label %114

112:                                              ; preds = %109
  %113 = call noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS3_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(5673) %2, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %531

114:                                              ; preds = %109
  %115 = load i32, ptr %2, align 8, !tbaa !619
  %116 = call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(412536) %39, i32 noundef %115, i1 noundef zeroext false) #16
  %117 = call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(412536) %39, i32 noundef %115, i1 noundef zeroext true) #16
  %118 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 335) #16
  %119 = extractvalue { ptr, ptr } %118, 0
  %120 = extractvalue { ptr, ptr } %118, 1
  %121 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %119, ptr %120) #16
  %122 = extractvalue { ptr, ptr } %121, 0
  %123 = extractvalue { ptr, ptr } %121, 1
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 5608
  %125 = load ptr, ptr %124, align 8, !tbaa !683
  %.not174 = icmp eq ptr %125, null
  br i1 %.not174, label %.thread, label %126

126:                                              ; preds = %114
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %128 = load ptr, ptr %127, align 8, !tbaa !684
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !328
  %131 = load ptr, ptr %130, align 8, !tbaa !256
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 255
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %.loopexit, label %136

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %138 = load i32, ptr %137, align 4, !noalias !697
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %136
  %140 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %125) #16, !noalias !697
  %141 = extractvalue { ptr, i64 } %140, 0
  %.pr.i.i.i = load i32, ptr %137, align 4, !noalias !697
  %142 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %142, label %143, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

143:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %144 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %125) #16, !noalias !697
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = extractvalue { ptr, i64 } %144, 1
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = ptrtoint ptr %147 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %143, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %136
  %.0.i.i3.i.i.i = phi ptr [ %141, %143 ], [ %141, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %136 ]
  %.0.i.i1.i.i.i = phi i64 [ %148, %143 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %136 ]
  %149 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %150 = sub i64 %.0.i.i1.i.i.i, %149
  %151 = and i64 %150, 68719476720
  %.not14.i.i = icmp eq i64 %151, 0
  br i1 %.not14.i.i, label %.loopexit, label %.critedge.i.preheader.i

.critedge.i.preheader.i:                          ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %152 = lshr exact i64 %150, 4
  %153 = and i64 %152, 4294967295
  br label %.critedge.i.i

154:                                              ; preds = %.critedge.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %153
  br i1 %.not.i.i, label %.loopexit, label %.critedge.i.i, !llvm.loop !700

.critedge.i.i:                                    ; preds = %154, %.critedge.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.i.preheader.i ], [ %indvars.iv.next.i, %154 ]
  %155 = load i32, ptr %137, align 4, !noalias !701
  %156 = icmp slt i32 %155, 0
  call void @llvm.assume(i1 %156)
  %157 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %125) #16, !noalias !701
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %158, i64 %indvars.iv.i
  %160 = load ptr, ptr %159, align 8, !tbaa !704, !noalias !707
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !98, !noalias !697
  %.not8.i.i = icmp eq i32 %162, 6
  br i1 %.not8.i.i, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit, label %154

_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit: ; preds = %.critedge.i.i
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 5640
  %164 = load i8, ptr %163, align 8, !tbaa !710, !range !91, !noundef !92
  %165 = trunc nuw i8 %164 to i1
  %spec.select = select i1 %165, i32 441, i32 444
  %166 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %spec.select) #16
  %167 = extractvalue { ptr, ptr } %166, 0
  %168 = extractvalue { ptr, ptr } %166, 1
  br label %226

.loopexit:                                        ; preds = %154, %126, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %.pr = load ptr, ptr %124, align 8, !tbaa !683
  %.not175 = icmp eq ptr %.pr, null
  br i1 %.not175, label %.thread, label %169

169:                                              ; preds = %.loopexit
  %170 = getelementptr inbounds nuw i8, ptr %.pr, i64 72
  %171 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef 53) #16
  br i1 %171, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit: ; preds = %169
  %172 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.pr, i32 noundef 53) #16
  br i1 %172, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %.thread

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread: ; preds = %169, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit
  %173 = getelementptr inbounds nuw i8, ptr %41, i64 507
  %174 = load i8, ptr %173, align 1, !tbaa !711, !range !91, !noundef !92
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %.thread, label %176

176:                                              ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !484
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 208
  %180 = load i8, ptr %179, align 8, !tbaa !641, !range !91, !noundef !92
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit.thread266, label %.thread

_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit.thread266: ; preds = %176
  %182 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 443) #16
  %183 = extractvalue { ptr, ptr } %182, 0
  %184 = extractvalue { ptr, ptr } %182, 1
  br label %271

.thread:                                          ; preds = %114, %176, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit, %.loopexit
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 255
  %188 = icmp eq i32 %187, 9
  br i1 %188, label %189, label %215

189:                                              ; preds = %.thread
  %190 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !712
  %192 = call noundef zeroext i1 @_ZNK4llvm6Module14getRtLibUseGOTEv(ptr noundef nonnull align 8 dereferenceable(841) %191) #16
  br i1 %192, label %193, label %._crit_edge291

._crit_edge291:                                   ; preds = %189
  %.pre = load i32, ptr %185, align 8
  br label %215

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  %194 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 70)
  %195 = extractvalue { ptr, ptr } %194, 0
  store ptr %195, ptr %19, align 8
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %197 = extractvalue { ptr, ptr } %194, 1
  store ptr %197, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #16
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !93
  %200 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(496) %37) #16
  store i64 %200, ptr %20, align 8, !tbaa !233
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %201, align 8, !tbaa !234
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(504) %36, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #16
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !233
  %204 = load ptr, ptr %196, align 8, !tbaa !713
  %205 = load ptr, ptr %19, align 8, !tbaa !714
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %206, align 8, !tbaa !301, !alias.scope !715
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %203, ptr %207, align 8, !tbaa !233, !alias.scope !715
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %208, align 4, !tbaa !233, !alias.scope !715
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %209, align 8, !tbaa !233, !alias.scope !715
  store i32 4105, ptr %14, align 8, !alias.scope !715
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %204, ptr noundef nonnull align 8 dereferenceable(1065) %205, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %210 = load ptr, ptr %196, align 8, !tbaa !713
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !240
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !233
  store i32 0, ptr %185, align 8, !tbaa !233
  %.sroa.4246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %214, ptr %.sroa.4246.0..sroa_idx, align 4, !tbaa !233
  %.sroa.5247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5247.0..sroa_idx, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br label %215

215:                                              ; preds = %._crit_edge291, %193, %.thread
  %216 = phi i32 [ %.pre, %._crit_edge291 ], [ 0, %193 ], [ %186, %.thread ]
  %217 = and i32 %216, 255
  %218 = icmp ne i32 %217, 0
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 5640
  %.val = load i8, ptr %219, align 8
  %220 = trunc nuw i8 %.val to i1
  %brmerge.i = or i1 %218, %220
  %.mux.i = select i1 %220, i32 440, i32 1851
  br i1 %brmerge.i, label %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit, label %221

221:                                              ; preds = %215
  %222 = call noundef i32 @_ZN4llvm16getBLRCallOpcodeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1065) %33) #16
  br label %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit

_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit: ; preds = %221, %215
  %.0169 = phi i32 [ %222, %221 ], [ %.mux.i, %215 ]
  %223 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0169) #16
  %224 = extractvalue { ptr, ptr } %223, 0
  %225 = extractvalue { ptr, ptr } %223, 1
  switch i32 %.0169, label %271 [
    i32 444, label %226
    i32 441, label %226
  ]

226:                                              ; preds = %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit
  %227 = phi ptr [ %168, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit ], [ %225, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ], [ %225, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ]
  %228 = phi ptr [ %167, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit ], [ %224, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ], [ %224, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ]
  %.0169265 = phi i32 [ %spec.select, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit ], [ %.0169, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ], [ %.0169, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ]
  %229 = load ptr, ptr %124, align 8, !tbaa !683
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !noalias !718
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i191, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i179

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i191: ; preds = %226
  %233 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %229) #16, !noalias !718
  %234 = extractvalue { ptr, i64 } %233, 0
  %.pr.i.i.i192 = load i32, ptr %230, align 4, !noalias !718
  %235 = icmp slt i32 %.pr.i.i.i192, 0
  br i1 %235, label %236, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i179

236:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i191
  %237 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %229) #16, !noalias !718
  %238 = extractvalue { ptr, i64 } %237, 0
  %239 = extractvalue { ptr, i64 } %237, 1
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  %241 = ptrtoint ptr %240 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i179

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i179: ; preds = %236, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i191, %226
  %.0.i.i3.i.i.i180 = phi ptr [ %234, %236 ], [ %234, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i191 ], [ null, %226 ]
  %.0.i.i1.i.i.i181 = phi i64 [ %241, %236 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i191 ], [ 0, %226 ]
  %242 = ptrtoint ptr %.0.i.i3.i.i.i180 to i64
  %243 = sub i64 %.0.i.i1.i.i.i181, %242
  %244 = and i64 %243, 68719476720
  %.not14.i.i182 = icmp eq i64 %244, 0
  br i1 %.not14.i.i182, label %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit, label %.critedge.i.preheader.i183

.critedge.i.preheader.i183:                       ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i179
  %245 = lshr exact i64 %243, 4
  %246 = and i64 %245, 4294967295
  br label %.critedge.i.i184

247:                                              ; preds = %.critedge.i.i184
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i185, 1
  %.not.i.i188 = icmp eq i64 %indvars.iv.next.i187, %246
  br i1 %.not.i.i188, label %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit, label %.critedge.i.i184, !llvm.loop !700

.critedge.i.i184:                                 ; preds = %247, %.critedge.i.preheader.i183
  %indvars.iv.i185 = phi i64 [ 0, %.critedge.i.preheader.i183 ], [ %indvars.iv.next.i187, %247 ]
  %248 = load i32, ptr %230, align 4, !noalias !721
  %249 = icmp slt i32 %248, 0
  call void @llvm.assume(i1 %249)
  %250 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %229) #16, !noalias !721
  %251 = extractvalue { ptr, i64 } %250, 0
  %252 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %251, i64 %indvars.iv.i185
  %253 = load ptr, ptr %252, align 8, !tbaa !704, !noalias !724
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !98, !noalias !718
  %.not8.i.i186 = icmp eq i32 %255, 6
  br i1 %.not8.i.i186, label %256, label %247

256:                                              ; preds = %.critedge.i.i184
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !727, !noalias !724
  %259 = zext i32 %258 to i64
  %260 = load i32, ptr %230, align 4, !noalias !728
  %261 = and i32 %260, 134217727
  %262 = zext nneg i32 %261 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds %"class.llvm::Use", ptr %229, i64 %263
  %.idx6.i.i.i.i = shl nuw nsw i64 %259, 5
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx6.i.i.i.i
  %266 = load ptr, ptr %265, align 8, !tbaa !729
  br label %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit

_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit: ; preds = %247, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i179, %256
  %.sroa.01.0.i = phi ptr [ %266, %256 ], [ undef, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i179 ], [ undef, %247 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %267, align 8, !tbaa !301, !alias.scope !733
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.01.0.i, ptr %268, align 8, !tbaa !233, !alias.scope !733
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %269, align 4, !tbaa !233, !alias.scope !733
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %270, align 8, !tbaa !233, !alias.scope !733
  store i32 10, ptr %13, align 8, !alias.scope !733
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %227, ptr noundef nonnull align 8 dereferenceable(1065) %228, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %283

271:                                              ; preds = %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit.thread266, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit
  %272 = phi ptr [ %184, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit.thread266 ], [ %225, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ]
  %273 = phi ptr [ %183, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit.thread266 ], [ %224, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ]
  %.0169268 = phi i32 [ 443, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit.thread266 ], [ %.0169, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ]
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 5664
  %275 = load ptr, ptr %274, align 8, !tbaa !661
  %.not176 = icmp eq ptr %275, null
  br i1 %.not176, label %283, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %279 = load i32, ptr %278, align 8, !tbaa !662
  %280 = icmp ult i32 %279, 65
  %281 = load ptr, ptr %277, align 8
  %.0.in.i.i = select i1 %280, ptr %277, ptr %281
  %.0.i.i193 = load i64, ptr %.0.in.i.i, align 8, !tbaa !233
  %282 = trunc i64 %.0.i.i193 to i32
  call void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70) %272, ptr noundef nonnull align 8 dereferenceable(1065) %33, i32 noundef %282) #16
  br label %283

283:                                              ; preds = %271, %276, %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit
  %284 = phi ptr [ %227, %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit ], [ %272, %276 ], [ %272, %271 ]
  %285 = phi ptr [ %228, %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit ], [ %273, %276 ], [ %273, %271 ]
  %.0169264 = phi i32 [ %.0169265, %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit ], [ %.0169268, %276 ], [ %.0169268, %271 ]
  %.0170 = phi i32 [ 1, %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit ], [ 0, %276 ], [ 0, %271 ]
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %284, ptr noundef nonnull align 8 dereferenceable(1065) %285, ptr noundef nonnull align 8 dereferenceable(32) %286) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  %287 = getelementptr inbounds nuw i8, ptr %41, i64 976
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #16
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %116, ptr %288, align 8, !tbaa !272
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %117, ptr %289, align 8, !tbaa !274
  %290 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %290, align 8, !tbaa !275
  %291 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %291, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %292, label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

292:                                              ; preds = %283
  store ptr %116, ptr %289, align 8, !tbaa !274
  br label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit: ; preds = %283, %292
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64OutgoingValueAssignerE, i64 16), ptr %22, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %41, ptr %293, align 8, !tbaa !277
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i8 0, ptr %294, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #16
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %295, align 8, !tbaa !282
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %36, ptr %296, align 8, !tbaa !284
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %297, align 8, !tbaa !285
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_118OutgoingArgHandlerE, i64 16), ptr %23, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %285, ptr %298, align 8, !tbaa !287
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %284, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !288
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 0, ptr %299, align 8, !tbaa !290
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 0, ptr %300, align 4, !tbaa !294
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 0, ptr %301, align 8, !tbaa !269
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %303 = load ptr, ptr %32, align 8, !tbaa !99
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !222
  store ptr %305, ptr %302, align 8, !tbaa !277
  %306 = load i32, ptr %2, align 8, !tbaa !619
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 5651
  %308 = load i8, ptr %307, align 1, !tbaa !634, !range !91, !noundef !92
  %309 = trunc nuw i8 %308 to i1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %310 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %306, i1 noundef zeroext %309, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %24) #16
  br i1 %310, label %311, label %530

311:                                              ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit
  %312 = load i32, ptr %54, align 8, !tbaa !231
  %.not.i.i194 = icmp eq i32 %312, 0
  br i1 %.not.i.i194, label %.sink.split.i, label %313

313:                                              ; preds = %311
  %314 = load ptr, ptr %15, align 8, !tbaa !230
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !230
  %317 = load i64, ptr %316, align 4
  %318 = and i64 %317, 256
  %.not15.i = icmp eq i64 %318, 0
  br i1 %.not15.i, label %.sink.split.i, label %319

319:                                              ; preds = %313
  %320 = load i32, ptr %2, align 8, !tbaa !619
  %321 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo26getThisReturnPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %287, ptr noundef nonnull align 8 dereferenceable(1065) %33, i32 noundef %320) #16
  %.not.i195 = icmp eq ptr %321, null
  br i1 %.not.i195, label %322, label %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit

322:                                              ; preds = %319
  %323 = load ptr, ptr %15, align 8, !tbaa !230
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !230
  %326 = load i64, ptr %325, align 4
  %327 = and i64 %326, -257
  store i64 %327, ptr %325, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %322, %313, %311
  %328 = load i32, ptr %2, align 8, !tbaa !619
  %329 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %287, ptr noundef nonnull align 8 dereferenceable(1065) %33, i32 noundef %328) #16
  br label %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit

_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit: ; preds = %319, %.sink.split.i
  %.0.i196 = phi ptr [ %321, %319 ], [ %329, %.sink.split.i ]
  store ptr %.0.i196, ptr %21, align 8, !tbaa !632
  %330 = and i32 %.0169264, -2
  %or.cond3 = icmp eq i32 %330, 440
  br i1 %or.cond3, label %331, label %365

331:                                              ; preds = %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 5624
  %333 = load i64, ptr %332, align 8, !tbaa !646
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  store i32 1, ptr %12, align 8, !alias.scope !736
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %334, align 8, !tbaa !301, !alias.scope !736
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %333, ptr %335, align 8, !tbaa !233, !alias.scope !736
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %284, ptr noundef nonnull align 8 dereferenceable(1065) %285, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 5632
  %.sroa.019.0.copyload = load i32, ptr %336, align 8, !tbaa !98
  call void @_ZN4llvm17AArch64GISelUtils33extractPtrauthBlendDiscriminatorsENS_8RegisterERNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.543") align 4 %25, i32 %.sroa.019.0.copyload, ptr noundef nonnull align 8 dereferenceable(504) %36) #16
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %338 = load i16, ptr %337, align 4, !tbaa !502
  %339 = load i32, ptr %25, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  %340 = zext i16 %338 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  store i32 1, ptr %11, align 8, !alias.scope !739
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %341, align 8, !tbaa !301, !alias.scope !739
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %340, ptr %342, align 8, !tbaa !233, !alias.scope !739
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %284, ptr noundef nonnull align 8 dereferenceable(1065) %285, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %343, align 8, !tbaa !301, !alias.scope !742
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %339, ptr %344, align 4, !tbaa !233, !alias.scope !742
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false), !alias.scope !742
  store i32 0, ptr %10, align 8, !alias.scope !742
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %284, ptr noundef nonnull align 8 dereferenceable(1065) %285, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %.not272 = icmp eq i32 %339, 0
  br i1 %.not272, label %365, label %346

346:                                              ; preds = %331
  %347 = load ptr, ptr %40, align 8, !tbaa !222
  %348 = load ptr, ptr %347, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 128
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef ptr %350(ptr noundef nonnull align 8 dereferenceable(304) %347) #16
  %352 = load ptr, ptr %40, align 8, !tbaa !222
  %353 = load ptr, ptr %352, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 208
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef ptr %355(ptr noundef nonnull align 8 dereferenceable(304) %352) #16
  %357 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !657
  %359 = add nuw nsw i32 %.0170, 3
  %360 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !240
  %362 = zext nneg i32 %359 to i64
  %363 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %361, i64 %362
  %364 = call i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1065) %33, ptr noundef nonnull align 8 dereferenceable(308) %287, ptr noundef nonnull align 8 dereferenceable(504) %36, ptr noundef nonnull align 8 dereferenceable(80) %351, ptr noundef nonnull align 8 dereferenceable(160) %356, ptr noundef nonnull align 8 dereferenceable(70) %284, ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull align 8 dereferenceable(32) %363, i32 noundef %359) #16
  br label %365

365:                                              ; preds = %331, %346, %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit
  %366 = load ptr, ptr %40, align 8, !tbaa !222
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 712
  %368 = load ptr, ptr %367, align 8, !tbaa !230
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 720
  %370 = load i32, ptr %369, align 8, !tbaa !231
  %371 = zext i32 %370 to i64
  %.idx2.i.i.i = shl nuw nsw i64 %371, 3
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 %.idx2.i.i.i
  %.not.i.i.i197 = icmp ult i32 %370, 4
  br i1 %.not.i.i.i197, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %365
  %373 = lshr i64 %371, 2
  %374 = and i64 %.idx2.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %368, i64 %374
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %385, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %387, %385 ], [ %373, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %386, %385 ], [ %368, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %375 = load i64, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not32.i.i.i.i.i.i.i.i = icmp eq i64 %375, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %376, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

376:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %377 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !308
  %.not33.i.i.i.i.i.i.i.i = icmp eq i64 %378, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %379, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %381 = load i64, ptr %380, align 8, !tbaa !308
  %.not34.i.i.i.i.i.i.i.i = icmp eq i64 %381, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %382, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit293

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %384 = load i64, ptr %383, align 8, !tbaa !308
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %384, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %385, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit295

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %387 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %388 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %388, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !585

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %385
  %389 = and i32 %370, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %365
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %389, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %370, %365 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %368, %365 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %390
    i32 2, label %394
    i32 1, label %398
    i32 0, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread
  ]

390:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %391 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %391, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %392, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %394

394:                                              ; preds = %392, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %393, %392 ]
  %395 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %395, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %396, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %398

398:                                              ; preds = %396, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %397, %396 ]
  %399 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %399, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  unreachable

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit: ; preds = %376
  %400 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit293: ; preds = %379
  %401 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit295: ; preds = %382
  %402 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit293, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit295, %390, %394, %398
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %390 ], [ %.1.i.i.i.i.i.i.i.i, %394 ], [ %.2.i.i.i.i.i.i.i.i, %398 ], [ %400, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit ], [ %401, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit293 ], [ %402, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit295 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not273 = icmp eq ptr %372, %.028.i.i.i.i.i.i.i.i
  br i1 %.not273, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %403

403:                                              ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  call void @_ZNK4llvm19AArch64RegisterInfo29UpdateCustomCallPreservedMaskERNS_15MachineFunctionEPPKj(ptr noundef nonnull align 8 dereferenceable(320) %287, ptr noundef nonnull align 8 dereferenceable(1065) %33, ptr noundef nonnull %21) #16
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread: ; preds = %398, %._crit_edge.i.i.i.i.i.i.i.i, %403, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  %404 = load ptr, ptr %21, align 8, !tbaa !632
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  store i32 12, ptr %9, align 8, !alias.scope !745
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %405, align 8, !tbaa !301, !alias.scope !745
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %404, ptr %406, align 8, !tbaa !233, !alias.scope !745
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %284, ptr noundef nonnull align 8 dereferenceable(1065) %285, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %407 = call noundef zeroext i1 @_ZNK4llvm19AArch64RegisterInfo19isAnyArgRegReservedERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %287, ptr noundef nonnull align 8 dereferenceable(1065) %33) #16
  br i1 %407, label %408, label %409

408:                                              ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread
  call void @_ZNK4llvm19AArch64RegisterInfo27emitReservedArgRegCallErrorERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %287, ptr noundef nonnull align 8 dereferenceable(1065) %33) #16
  br label %409

409:                                              ; preds = %408, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread
  %410 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull %285, ptr nonnull %284) #16
  %411 = load i32, ptr %2, align 8, !tbaa !619
  switch i32 %411, label %_ZL22doesCalleeRestoreStackjb.exit.thread270 [
    i32 8, label %412
    i32 18, label %_ZL22doesCalleeRestoreStackjb.exit.thread
    i32 20, label %_ZL22doesCalleeRestoreStackjb.exit.thread
  ]

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !582
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 864
  %416 = load i16, ptr %415, align 8
  %417 = and i16 %416, 512
  %.not274 = icmp eq i16 %417, 0
  br i1 %.not274, label %_ZL22doesCalleeRestoreStackjb.exit.thread270, label %_ZL22doesCalleeRestoreStackjb.exit.thread

_ZL22doesCalleeRestoreStackjb.exit.thread:        ; preds = %409, %409, %412
  %418 = load i64, ptr %290, align 8, !tbaa !275
  %419 = icmp ne i64 %418, 0
  %.neg = sext i1 %419 to i64
  %420 = add i64 %418, %.neg
  %421 = select i1 %419, i64 16, i64 0
  %422 = add i64 %420, %421
  %423 = and i64 %422, -16
  br label %_ZL22doesCalleeRestoreStackjb.exit.thread270

_ZL22doesCalleeRestoreStackjb.exit.thread270:     ; preds = %409, %412, %_ZL22doesCalleeRestoreStackjb.exit.thread
  %424 = phi i64 [ %423, %_ZL22doesCalleeRestoreStackjb.exit.thread ], [ 0, %412 ], [ 0, %409 ]
  %425 = load i64, ptr %290, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  store i32 1, ptr %8, align 8, !alias.scope !748
  %426 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %426, align 8, !tbaa !301, !alias.scope !748
  %427 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %425, ptr %427, align 8, !tbaa !233, !alias.scope !748
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %123, ptr noundef nonnull align 8 dereferenceable(1065) %122, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  store i32 1, ptr %7, align 8, !alias.scope !751
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %428, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %123, ptr noundef nonnull align 8 dereferenceable(1065) %122, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %429 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 336) #16
  %430 = extractvalue { ptr, ptr } %429, 0
  %431 = extractvalue { ptr, ptr } %429, 1
  %432 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %430, ptr %431) #16
  %433 = extractvalue { ptr, ptr } %432, 0
  %434 = extractvalue { ptr, ptr } %432, 1
  %435 = load i64, ptr %290, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  store i32 1, ptr %6, align 8, !alias.scope !754
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %436, align 8, !tbaa !301, !alias.scope !754
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %435, ptr %437, align 8, !tbaa !233, !alias.scope !754
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %434, ptr noundef nonnull align 8 dereferenceable(1065) %433, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  store i32 1, ptr %5, align 8, !alias.scope !757
  %438 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %438, align 8, !tbaa !301, !alias.scope !757
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %424, ptr %439, align 8, !tbaa !233, !alias.scope !757
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %434, ptr noundef nonnull align 8 dereferenceable(1065) %433, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %440 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !240
  %442 = zext nneg i32 %.0170 to i64
  %443 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %441, i64 %442
  %444 = load i32, ptr %443, align 8
  %445 = and i32 %444, 255
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %_ZL22doesCalleeRestoreStackjb.exit.thread270
  %448 = getelementptr inbounds nuw i8, ptr %41, i64 896
  %449 = call noundef ptr @_ZNK4llvm16AArch64Subtarget14getRegBankInfoEv(ptr noundef nonnull align 8 dereferenceable(413888) %41) #16
  %450 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !657
  %452 = load ptr, ptr %440, align 8, !tbaa !240
  %453 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %452, i64 %442
  %454 = call i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1065) %33, ptr noundef nonnull align 8 dereferenceable(308) %287, ptr noundef nonnull align 8 dereferenceable(504) %36, ptr noundef nonnull align 8 dereferenceable(80) %448, ptr noundef nonnull align 8 dereferenceable(160) %449, ptr noundef nonnull align 8 dereferenceable(70) %284, ptr noundef nonnull align 8 dereferenceable(32) %451, ptr noundef nonnull align 8 dereferenceable(32) %453, i32 noundef %.0170) #16
  br label %455

455:                                              ; preds = %447, %_ZL22doesCalleeRestoreStackjb.exit.thread270
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 5652
  %457 = load i8, ptr %456, align 4, !tbaa !760, !range !91, !noundef !92
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %459, label %507

459:                                              ; preds = %455
  %460 = load ptr, ptr %67, align 8, !tbaa !259
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load i32, ptr %461, align 8
  %463 = and i32 %462, 255
  %464 = icmp eq i32 %463, 7
  br i1 %464, label %507, label %465

465:                                              ; preds = %459
  %466 = load i32, ptr %2, align 8, !tbaa !619
  %467 = call noundef ptr @_ZNK4llvm21AArch64TargetLowering19CCAssignFnForReturnEj(ptr noundef nonnull align 8 dereferenceable(412536) %39, i32 noundef %466) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #16
  %468 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %1, ptr %468, align 8, !tbaa !282
  %469 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %36, ptr %469, align 8, !tbaa !284
  %470 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 1, ptr %470, align 8, !tbaa !285
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_117CallReturnHandlerE, i64 16), ptr %26, align 8, !tbaa !9
  %471 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %285, ptr %471, align 8, !tbaa !287
  %.sroa.2.0..sroa_idx.i198 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %284, ptr %.sroa.2.0..sroa_idx.i198, align 8, !tbaa !288
  %472 = load i32, ptr %54, align 8, !tbaa !231
  %.not.i199 = icmp eq i32 %472, 0
  br i1 %.not.i199, label %480, label %473

473:                                              ; preds = %465
  %474 = load ptr, ptr %15, align 8, !tbaa !230
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !230
  %477 = load i64, ptr %476, align 4
  %478 = and i64 %477, 256
  %479 = icmp ne i64 %478, 0
  br label %480

480:                                              ; preds = %473, %465
  %481 = phi i1 [ false, %465 ], [ %479, %473 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #16
  %482 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %467, ptr %482, align 8, !tbaa !272
  %483 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %467, ptr %483, align 8, !tbaa !274
  %484 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %484, align 8, !tbaa !275
  %485 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %485, align 8, !tbaa !276
  %.not.i.i.i200 = icmp eq ptr %467, null
  br i1 %.not.i.i.i200, label %486, label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit201

486:                                              ; preds = %480
  store ptr null, ptr %483, align 8, !tbaa !274
  br label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit201

_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit201: ; preds = %480, %486
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64OutgoingValueAssignerE, i64 16), ptr %27, align 8, !tbaa !9
  %487 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %41, ptr %487, align 8, !tbaa !277
  %488 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i8 0, ptr %488, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #16
  %489 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %1, ptr %489, align 8, !tbaa !282
  %490 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %36, ptr %490, align 8, !tbaa !284
  %491 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 1, ptr %491, align 8, !tbaa !285
  %492 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %285, ptr %492, align 8, !tbaa !287
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %284, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !288
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_128ReturnedArgCallReturnHandlerE, i64 16), ptr %28, align 8, !tbaa !9
  %. = select i1 %481, ptr %28, ptr %26
  %493 = load i32, ptr %2, align 8, !tbaa !619
  %494 = load i8, ptr %307, align 1, !tbaa !634, !range !91, !noundef !92
  %495 = trunc nuw i8 %494 to i1
  br i1 %481, label %496, label %504

496:                                              ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit201
  %497 = load ptr, ptr %15, align 8, !tbaa !230
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 96
  %499 = load ptr, ptr %498, align 8, !tbaa !230
  store ptr %499, ptr %29, align 8, !tbaa !761
  %500 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 104
  %502 = load i32, ptr %501, align 8, !tbaa !231
  %503 = zext i32 %502 to i64
  store i64 %503, ptr %500, align 8, !tbaa !763
  br label %505

504:                                              ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %505

505:                                              ; preds = %504, %496
  %506 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %., ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %493, i1 noundef zeroext %495, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %29) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #16
  br i1 %506, label %507, label %530

507:                                              ; preds = %505, %459, %455
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 5600
  %509 = load i32, ptr %508, align 8, !tbaa !269
  %.not177 = icmp eq i32 %509, 0
  br i1 %.not177, label %517, label %510

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %511 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %511, align 8, !tbaa !301, !alias.scope !764
  %512 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 260, ptr %512, align 4, !tbaa !233, !alias.scope !764
  %513 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %513, i8 0, i64 16, i1 false), !alias.scope !764
  store i32 50331648, ptr %4, align 8, !alias.scope !764
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %284, ptr noundef nonnull align 8 dereferenceable(1065) %285, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #16
  %.sroa.05.0.copyload = load i32, ptr %508, align 8, !tbaa !98
  store i32 %.sroa.05.0.copyload, ptr %30, align 8, !tbaa !98
  %514 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 1, ptr %514, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #16
  store i32 260, ptr %31, align 8, !tbaa !98
  %515 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %515, align 8, !tbaa !237
  %516 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #16
  br label %517

517:                                              ; preds = %510, %507
  %518 = load i8, ptr %456, align 4, !tbaa !760, !range !91, !noundef !92
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %530, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %67, align 8, !tbaa !259
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %523 = load ptr, ptr %522, align 8, !tbaa !230
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %525 = load i32, ptr %524, align 8, !tbaa !231
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 5656
  %.sroa.0.0.copyload = load i32, ptr %527, align 8, !tbaa !98
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 5660
  %529 = load i32, ptr %528, align 4, !tbaa !767
  call void @_ZNK4llvm12CallLowering15insertSRetLoadsERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %521, ptr %523, i64 %526, i32 %.sroa.0.0.copyload, i32 noundef %529) #16
  br label %530

530:                                              ; preds = %505, %520, %517, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit
  %.2 = phi i1 [ false, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit ], [ false, %505 ], [ true, %520 ], [ true, %517 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  br label %531

531:                                              ; preds = %104, %530, %112
  %.1 = phi i1 [ %113, %112 ], [ %.2, %530 ], [ false, %104 ]
  %532 = load ptr, ptr %18, align 8, !tbaa !230
  %533 = load i32, ptr %65, align 8, !tbaa !231
  %.not4.i.i = icmp eq i32 %533, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %531
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %532, i64 %534
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %536, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i ], [ %535, %.lr.ph.i.preheader.i ]
  %536 = getelementptr inbounds i8, ptr %.05.i.i, i64 -168
  %537 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %538 = load ptr, ptr %537, align 8, !tbaa !230
  %539 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i, label %541

541:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %538) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i: ; preds = %541, %.lr.ph.i.i
  %542 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %543 = load ptr, ptr %542, align 8, !tbaa !230
  %544 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i, label %546

546:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %543) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i: ; preds = %546, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  %547 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %548 = load ptr, ptr %547, align 8, !tbaa !230
  %549 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, label %551

551:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %548) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i:      ; preds = %551, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  %.not.i.i202 = icmp eq ptr %532, %536
  br i1 %.not.i.i202, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !300

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !230
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %531
  %552 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %532, %531 ]
  %553 = icmp eq ptr %552, %64
  br i1 %553, label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit, label %554

554:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %552) #16
  br label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %554
  call void @llvm.lifetime.end.p0(i64 1360, ptr nonnull %18) #16
  %555 = load ptr, ptr %15, align 8, !tbaa !230
  %556 = load i32, ptr %54, align 8, !tbaa !231
  %.not4.i.i203 = icmp eq i32 %556, 0
  br i1 %.not4.i.i203, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i213, label %.lr.ph.i.preheader.i204

.lr.ph.i.preheader.i204:                          ; preds = %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %555, i64 %557
  br label %.lr.ph.i.i205

.lr.ph.i.i205:                                    ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i209, %.lr.ph.i.preheader.i204
  %.05.i.i206 = phi ptr [ %559, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i209 ], [ %558, %.lr.ph.i.preheader.i204 ]
  %559 = getelementptr inbounds i8, ptr %.05.i.i206, i64 -168
  %560 = getelementptr inbounds i8, ptr %.05.i.i206, i64 -40
  %561 = load ptr, ptr %560, align 8, !tbaa !230
  %562 = getelementptr inbounds i8, ptr %.05.i.i206, i64 -24
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i207, label %564

564:                                              ; preds = %.lr.ph.i.i205
  call void @free(ptr noundef %561) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i207

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i207: ; preds = %564, %.lr.ph.i.i205
  %565 = getelementptr inbounds i8, ptr %.05.i.i206, i64 -72
  %566 = load ptr, ptr %565, align 8, !tbaa !230
  %567 = getelementptr inbounds i8, ptr %.05.i.i206, i64 -56
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i208, label %569

569:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i207
  call void @free(ptr noundef %566) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i208

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i208: ; preds = %569, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i207
  %570 = getelementptr inbounds i8, ptr %.05.i.i206, i64 -160
  %571 = load ptr, ptr %570, align 8, !tbaa !230
  %572 = getelementptr inbounds i8, ptr %.05.i.i206, i64 -144
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i209, label %574

574:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i208
  call void @free(ptr noundef %571) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i209

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i209:   ; preds = %574, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i208
  %.not.i.i210 = icmp eq ptr %555, %559
  br i1 %.not.i.i210, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i211, label %.lr.ph.i.i205, !llvm.loop !300

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i211: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i209
  %.pre.i212 = load ptr, ptr %15, align 8, !tbaa !230
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i213

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i213: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i211, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit
  %575 = phi ptr [ %.pre.i212, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i211 ], [ %555, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit ]
  %576 = icmp eq ptr %575, %53
  br i1 %576, label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit214, label %577

577:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i213
  call void @free(ptr noundef %575) #16
  br label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit214

_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit214: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i213, %577
  call void @llvm.lifetime.end.p0(i64 1360, ptr nonnull %15) #16
  br label %578

578:                                              ; preds = %49, %3, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit214
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit214 ], [ false, %3 ], [ false, %49 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Module14getRtLibUseGOTEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !234
  switch i32 %9, label %42 [
    i32 1, label %10
    i32 0, label %17
    i32 2, label %25
    i32 3, label %34
  ]

10:                                               ; preds = %3
  %.sroa.05.0.copyload = load i32, ptr %0, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !713
  %13 = load ptr, ptr %2, align 8, !tbaa !714
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !301, !alias.scope !768
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.05.0.copyload, ptr %15, align 4, !tbaa !233, !alias.scope !768
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !alias.scope !768
  store i32 16777216, ptr %7, align 8, !alias.scope !768
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %12, ptr noundef nonnull align 8 dereferenceable(1065) %13, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %42

17:                                               ; preds = %3
  %.sroa.03.0.copyload = load i64, ptr %0, align 8, !tbaa !233
  %18 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1, i64 %.sroa.03.0.copyload, ptr nonnull @.str, i64 0) #16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !713
  %21 = load ptr, ptr %2, align 8, !tbaa !714
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %22, align 8, !tbaa !301, !alias.scope !771
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %18, ptr %23, align 4, !tbaa !233, !alias.scope !771
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !771
  store i32 16777216, ptr %6, align 8, !alias.scope !771
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %20, ptr noundef nonnull align 8 dereferenceable(1065) %21, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %42

25:                                               ; preds = %3
  %26 = load ptr, ptr %0, align 8, !tbaa !233
  %27 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef %26, ptr nonnull @.str, i64 0) #16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !713
  %30 = load ptr, ptr %2, align 8, !tbaa !714
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %31, align 8, !tbaa !301, !alias.scope !774
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %27, ptr %32, align 4, !tbaa !233, !alias.scope !774
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !alias.scope !774
  store i32 16777216, ptr %5, align 8, !alias.scope !774
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %29, ptr noundef nonnull align 8 dereferenceable(1065) %30, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %42

34:                                               ; preds = %3
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str, i64 0) #16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !713
  %38 = load ptr, ptr %2, align 8, !tbaa !714
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %39, align 8, !tbaa !301, !alias.scope !777
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %35, ptr %40, align 4, !tbaa !233, !alias.scope !777
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !777
  store i32 16777216, ptr %4, align 8, !alias.scope !777
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %37, ptr noundef nonnull align 8 dereferenceable(1065) %38, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %42

42:                                               ; preds = %34, %25, %17, %10, %3
  ret void
}

declare noundef ptr @_ZNK4llvm16AArch64Subtarget14getRegBankInfoEv(ptr noundef nonnull align 8 dereferenceable(413888)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering12ValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZNK4llvm12CallLowering15insertSRetLoadsERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_i(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering26isTypeIsValidForThisReturnENS_3EVTE(ptr nonnull readnone align 8 captures(none) %0, i16 %1, ptr %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  store i16 %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %.not.i = icmp eq i16 %1, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %3
  %8 = zext i16 %1 to i64
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %9
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

11:                                               ; preds = %3
  %12 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %7, %11
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i, %7 ], [ %12, %11 ]
  %.fca.0.extract = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  %14 = icmp eq i64 %13, 64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret i1 %14
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare void @_ZN4llvm12CallLowering6anchorEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19AArch64CallLoweringD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering17supportSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(1064) %5) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering15enableBigEndianEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::TypeSize") align 8) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_128AArch64OutgoingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((24, 32)) %0, i32 noundef %1, i16 %2, ptr readnone captures(none) %3, i16 %4, i16 %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %7, ptr noundef readonly byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 captures(none) %8, ptr noundef nonnull align 8 dereferenceable(420) %9) unnamed_addr #1 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !780
  %13 = load i32, ptr %9, align 8, !tbaa !485
  switch i32 %13, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread [
    i32 0, label %14
    i32 8, label %14
    i32 16, label %14
    i32 20, label %14
    i32 21, label %18
    i32 79, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread30
  ]

14:                                               ; preds = %10, %10, %10, %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 860
  %16 = load i32, ptr %15, align 4, !tbaa !501
  %17 = icmp eq i32 %16, 14
  br i1 %17, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread30, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !781
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !295
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 255
  br i1 %26, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit: ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 860
  %28 = load i32, ptr %27, align 4, !tbaa !501
  %29 = icmp eq i32 %28, 14
  br i1 %29, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread30, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread30: ; preds = %10, %14, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !782, !range !91, !noundef !92
  %32 = trunc nuw i8 %31 to i1
  br label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread: ; preds = %10, %18, %14, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread30, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  %33 = phi i1 [ false, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit ], [ %32, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread30 ], [ false, %14 ], [ false, %18 ], [ false, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %35 = load i8, ptr %34, align 8, !tbaa !309, !range !91, !noundef !92
  %36 = trunc nuw i8 %35 to i1
  %.not = xor i1 %36, true
  %brmerge = or i1 %33, %.not
  br i1 %brmerge, label %46, label %37

37:                                               ; preds = %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !279, !range !91, !noundef !92
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZL32applyStackPassedSmallTypeDAGHackN4llvm3EVTERNS_3MVTES2_.exit, label %41

41:                                               ; preds = %37
  switch i16 %2, label %_ZL32applyStackPassedSmallTypeDAGHackN4llvm3EVTERNS_3MVTES2_.exit [
    i16 2, label %_ZNK4llvm3EVTeqES0_.exit9.sink.split.i
    i16 5, label %_ZNK4llvm3EVTeqES0_.exit9.sink.split.i
    i16 6, label %42
  ]

42:                                               ; preds = %41
  br label %_ZL32applyStackPassedSmallTypeDAGHackN4llvm3EVTERNS_3MVTES2_.exit

_ZNK4llvm3EVTeqES0_.exit9.sink.split.i:           ; preds = %41, %41
  br label %_ZL32applyStackPassedSmallTypeDAGHackN4llvm3EVTERNS_3MVTES2_.exit

_ZL32applyStackPassedSmallTypeDAGHackN4llvm3EVTERNS_3MVTES2_.exit: ; preds = %_ZNK4llvm3EVTeqES0_.exit9.sink.split.i, %41, %42, %37
  %.sroa.027.0 = phi i16 [ %4, %37 ], [ %4, %41 ], [ 6, %42 ], [ 5, %_ZNK4llvm3EVTeqES0_.exit9.sink.split.i ]
  %.sroa.0.0 = phi i16 [ %5, %37 ], [ %5, %41 ], [ 6, %42 ], [ 5, %_ZNK4llvm3EVTeqES0_.exit9.sink.split.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !272
  %.sroa.03.0.copyload = load i64, ptr %8, align 8, !tbaa !233
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %45 = tail call noundef zeroext i1 %44(i32 noundef %1, i16 %.sroa.027.0, i16 %.sroa.0.0, i32 noundef %6, i64 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %9) #16
  br label %50

46:                                               ; preds = %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !274
  %.sroa.0.0.copyload = load i64, ptr %8, align 8, !tbaa !233
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %49 = tail call noundef zeroext i1 %48(i32 noundef %1, i16 %4, i16 %5, i32 noundef %6, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %9) #16
  br label %50

50:                                               ; preds = %46, %_ZL32applyStackPassedSmallTypeDAGHackN4llvm3EVTERNS_3MVTES2_.exit
  %.0.in = phi i1 [ %49, %46 ], [ %45, %_ZL32applyStackPassedSmallTypeDAGHackN4llvm3EVTERNS_3MVTES2_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !633
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %52, ptr %53, align 8, !tbaa !275
  ret i1 %.0.in
}

declare void @_ZN4llvm12CallLowering13ValueAssigner6anchorEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118OutgoingArgHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_118OutgoingArgHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(21) initializes((0, 21)) %3, i64 %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %11 = alloca %"class.llvm::DstOp", align 8
  %12 = alloca %"class.llvm::DstOp", align 8
  %13 = alloca %"class.llvm::SrcOp", align 8
  %14 = alloca %"class.llvm::SrcOp", align 8
  %15 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !783
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i8, ptr %20, align 8, !tbaa !290, !range !91, !noundef !92
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %34

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !294
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %2, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !483
  %30 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %29, i64 noundef %1, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %31 = load ptr, ptr %16, align 8, !tbaa !783
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  store i64 18014398509481986, ptr %7, align 8, !tbaa !233
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %32, align 8, !tbaa !234
  %33 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %30) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1065) %19, i32 noundef %30, i64 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %57

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !269
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %46

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  store i64 18014398509481986, ptr %9, align 8, !tbaa !233
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %38, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  store i32 8, ptr %10, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %39, align 8, !tbaa !237
  %40 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #16
  %41 = extractvalue { ptr, ptr } %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !240
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !233
  store i32 %45, ptr %35, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  %.pre = load ptr, ptr %16, align 8, !tbaa !783
  br label %46

46:                                               ; preds = %37, %34
  %47 = phi ptr [ %.pre, %37 ], [ %17, %34 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  store i64 274877906945, ptr %11, align 8, !tbaa !233
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %48, align 8, !tbaa !234
  %49 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull align 8 dereferenceable(20) %11, i64 noundef %2) #16
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  %52 = load ptr, ptr %16, align 8, !tbaa !783
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  store i64 18014398509481986, ptr %12, align 8, !tbaa !233
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %53, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  %.sroa.0.0.copyload = load i32, ptr %35, align 8, !tbaa !98
  store i32 %.sroa.0.0.copyload, ptr %13, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %54, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  store ptr %50, ptr %14, align 8, !tbaa !287
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %51, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !288
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %55, align 8, !tbaa !237
  %56 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  call void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1065) %19, i64 noundef %2, i8 noundef zeroext 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %15, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  br label %57

57:                                               ; preds = %46, %23
  %.pn31 = phi { ptr, ptr } [ %33, %23 ], [ %56, %46 ]
  %.pn30 = extractvalue { ptr, ptr } %.pn31, 1
  %.pn.in = getelementptr inbounds nuw i8, ptr %.pn30, i64 32
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !240
  %.sroa.022.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.sroa.022.0 = load i32, ptr %.sroa.022.0.in, align 4, !tbaa !233
  ret i32 %.sroa.022.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZNK12_GLOBAL__N_118OutgoingArgHandler22getStackValueStoreTypeERKN4llvm10DataLayoutERKNS1_11CCValAssignENS1_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull align 8 dereferenceable(26) %2, i64 %3, i64 %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::LLT", align 8
  %7 = and i64 %3, 17179869184
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull align 8 dereferenceable(26) %2, i64 %3, i64 %4) #16
  br label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.val = load i16, ptr %11, align 2, !tbaa !254
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val5 = load i16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.22.val.off.i = add i16 %.val, -5
  %switch.i = icmp ult i16 %.22.val.off.i, 2
  %.22.val..24.val.i = select i1 %switch.i, i16 %.val, i16 %.val5
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 %.22.val..24.val.i) #16
  %13 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %14

14:                                               ; preds = %10, %8
  %.sroa.04.0 = phi i64 [ %9, %8 ], [ %13, %10 ]
  ret i64 %.sroa.04.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118OutgoingArgHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(26) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !713
  %11 = load ptr, ptr %8, align 8, !tbaa !714
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8, !tbaa !301, !alias.scope !784
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %13, align 4, !tbaa !233, !alias.scope !784
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !784
  store i32 33554432, ptr %5, align 8, !alias.scope !784
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %15 = call i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(26) %3, i32 noundef 0) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !783
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  store i32 %2, ptr %6, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %18, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  store i32 %15, ptr %7, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %19, align 8, !tbaa !237
  %20 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118OutgoingArgHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 %1, i32 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(21) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %8 = alloca %"struct.llvm::AAMDNodes", align 8
  %9 = alloca %"class.llvm::SrcOp", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !783
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %15 = tail call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(21) %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %16 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %7, i16 noundef zeroext 2, i64 %3, i8 %15, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %17 = load ptr, ptr %11, align 8, !tbaa !783
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  store i32 %1, ptr %9, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %18, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  store i32 %2, ptr %10, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %19, align 8, !tbaa !237
  %20 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(80) %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118OutgoingArgHandler20assignValueToAddressERKN4llvm12CallLowering7ArgInfoEjNS1_8RegisterENS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %1, i32 noundef %2, i32 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::LLT", align 8
  %10 = alloca %"class.llvm::LLT", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %11 = and i64 %4, -7
  %spec.select.i.i.i.i = icmp ne i64 %11, 0
  %12 = and i64 %4, 2
  %13 = and i64 %4, 6
  %14 = icmp eq i64 %13, 2
  %or.cond.i.i = and i1 %spec.select.i.i.i.i, %14
  %15 = and i64 %4, 1
  %16 = icmp ne i64 %15, 0
  %or.cond8.i.i = or i1 %16, %or.cond.i.i
  br i1 %or.cond8.i.i, label %17, label %19

17:                                               ; preds = %7
  %.not.i.i.i.i = icmp ne i64 %12, 0
  %18 = and i1 %.not.i.i.i.i, %spec.select.i.i.i.i
  %.0.in.v.i.i.i = select i1 %18, i64 48, i64 32
  %.0.in.i.i.i = lshr i64 %4, %.0.in.v.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

19:                                               ; preds = %7
  %20 = lshr i64 %4, 8
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %20, 65535
  %.not.i.i1.i.i = icmp ne i64 %12, 0
  %21 = and i1 %.not.i.i1.i.i, %spec.select.i.i.i.i
  %.0.in.v.i3.i.i = select i1 %21, i64 48, i64 32
  %.0.in.i4.i.i = lshr i64 %4, %.0.in.v.i3.i.i
  %22 = mul nuw nsw i64 %.0.in.i4.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %23 = and i64 %22, 4294967295
  %24 = trunc i64 %4 to i8
  %25 = lshr i8 %24, 3
  %26 = and i8 %25, 1
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

_ZNK4llvm3LLT14getSizeInBytesEv.exit:             ; preds = %17, %19
  %.sroa.06.0.i.i = phi i64 [ %.0.in.i.i.i, %17 ], [ %23, %19 ]
  %.sroa.3.0.i.i = phi i8 [ 0, %17 ], [ %26, %19 ]
  %27 = add nuw nsw i64 %.sroa.06.0.i.i, 7
  %28 = and i64 %27, -8
  store i64 %28, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.3.0.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %29 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  %30 = trunc i64 %29 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = load i8, ptr %31, align 8, !tbaa !309, !range !91, !noundef !92
  %33 = trunc nuw i8 %32 to i1
  %spec.store.select = select i1 %33, i32 %30, i32 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = zext i32 %2 to i64
  %36 = load ptr, ptr %34, align 8, !tbaa !230
  %37 = getelementptr inbounds nuw %"class.llvm::Register", ptr %36, i64 %35
  %.sroa.07.0.copyload = load i32, ptr %37, align 4, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 126
  %.not = icmp eq i8 %40, 20
  br i1 %.not, label %46, label %41

41:                                               ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %.sroa.0.0.copyload.i29 = load i16, ptr %42, align 2, !tbaa !254
  %.sroa.0.0.copyload.i29.off = add i16 %.sroa.0.0.copyload.i29, -5
  %switch = icmp ult i16 %.sroa.0.0.copyload.i29.off, 2
  br i1 %switch, label %.critedge, label %44

.critedge:                                        ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 %.sroa.0.0.copyload.i29) #16
  %43 = load i64, ptr %9, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %44

44:                                               ; preds = %41, %.critedge
  %.sroa.040.0 = phi i64 [ %43, %.critedge ], [ %4, %41 ]
  %45 = call i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %.sroa.07.0.copyload, ptr noundef nonnull align 8 dereferenceable(26) %6, i32 noundef %spec.store.select) #16
  br label %49

46:                                               ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %.sroa.0.0.copyload.i33 = load i16, ptr %47, align 2, !tbaa !254
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %10, i16 %.sroa.0.0.copyload.i33) #16
  %48 = load i64, ptr %10, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %49

49:                                               ; preds = %46, %44
  %.sroa.040.1 = phi i64 [ %48, %46 ], [ %.sroa.040.0, %44 ]
  %.sroa.07.0 = phi i32 [ %.sroa.07.0.copyload, %46 ], [ %45, %44 ]
  %50 = load ptr, ptr %0, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %.sroa.07.0, i32 %3, i64 %.sroa.040.1, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  unreachable
}

declare i64 @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(26), i64, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef %2, i32 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) unnamed_addr #1 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = zext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i64 %9
  %.sroa.02.0.copyload = load i32, ptr %11, align 4, !tbaa !98
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %.sroa.02.0.copyload, i32 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) #16
  ret void
}

declare i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25), i32, ptr noundef nonnull align 8 dereferenceable(26), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !787
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !787
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !789
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !791
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #16
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #16
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
  %46 = load i32, ptr %45, align 8, !tbaa !792
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !794
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_128AArch64IncomingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0, i32 noundef %1, i16 %2, ptr readnone captures(none) %3, i16 %4, i16 %5, i32 noundef %6, ptr nonnull readnone align 8 captures(none) %7, ptr noundef readonly byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 captures(none) %8, ptr noundef nonnull align 8 dereferenceable(420) %9) unnamed_addr #1 align 2 {
  switch i16 %2, label %_ZL32applyStackPassedSmallTypeDAGHackN4llvm3EVTERNS_3MVTES2_.exit [
    i16 2, label %_ZNK4llvm3EVTeqES0_.exit9.sink.split.i
    i16 5, label %_ZNK4llvm3EVTeqES0_.exit9.sink.split.i
    i16 6, label %11
  ]

11:                                               ; preds = %10
  br label %_ZL32applyStackPassedSmallTypeDAGHackN4llvm3EVTERNS_3MVTES2_.exit

_ZNK4llvm3EVTeqES0_.exit9.sink.split.i:           ; preds = %10, %10
  br label %_ZL32applyStackPassedSmallTypeDAGHackN4llvm3EVTERNS_3MVTES2_.exit

_ZL32applyStackPassedSmallTypeDAGHackN4llvm3EVTERNS_3MVTES2_.exit: ; preds = %11, %10, %_ZNK4llvm3EVTeqES0_.exit9.sink.split.i
  %.sroa.012.0 = phi i16 [ %4, %10 ], [ 6, %11 ], [ 5, %_ZNK4llvm3EVTeqES0_.exit9.sink.split.i ]
  %.sroa.0.0 = phi i16 [ %5, %10 ], [ 6, %11 ], [ 5, %_ZNK4llvm3EVTeqES0_.exit9.sink.split.i ]
  %.sroa.014.0.copyload = load i64, ptr %8, align 8, !tbaa !233
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i8, ptr %12, align 4, !tbaa !782, !range !91, !noundef !92
  %14 = trunc nuw i8 %13 to i1
  %.in.v.i.i = select i1 %14, i64 16, i64 8
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !795
  %16 = tail call noundef zeroext i1 %15(i32 noundef %1, i16 %.sroa.012.0, i16 %.sroa.0.0, i32 noundef %6, i64 %.sroa.014.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %9) #16
  br i1 %16, label %_ZN4llvm12CallLowering13ValueAssigner9assignArgEjNS_3EVTENS_3MVTES3_NS_11CCValAssign7LocInfoERKNS0_7ArgInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE.exit, label %17

17:                                               ; preds = %_ZL32applyStackPassedSmallTypeDAGHackN4llvm3EVTERNS_3MVTES2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !633
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !275
  br label %_ZN4llvm12CallLowering13ValueAssigner9assignArgEjNS_3EVTENS_3MVTES3_NS_11CCValAssign7LocInfoERKNS0_7ArgInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE.exit

_ZN4llvm12CallLowering13ValueAssigner9assignArgEjNS_3EVTENS_3MVTES3_NS_11CCValAssign7LocInfoERKNS0_7ArgInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE.exit: ; preds = %_ZL32applyStackPassedSmallTypeDAGHackN4llvm3EVTERNS_3MVTES2_.exit, %17
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116FormalArgHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_118IncomingArgHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(21) initializes((0, 21)) %3, i64 %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %8 = alloca %"class.llvm::DstOp", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !783
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !483
  %15 = and i64 %4, 32
  %.not = icmp eq i64 %15, 0
  %16 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %14, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %.not, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  %17 = load ptr, ptr %9, align 8, !tbaa !783
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1065) %19, i32 noundef %16, i64 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %20 = load ptr, ptr %9, align 8, !tbaa !783
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  store i64 18014398509481986, ptr %8, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %21, align 8, !tbaa !234
  %22 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %16) #16
  %23 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !240
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !233
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZNK12_GLOBAL__N_118IncomingArgHandler22getStackValueStoreTypeERKN4llvm10DataLayoutERKNS1_11CCValAssignENS1_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull align 8 dereferenceable(26) %2, i64 %3, i64 %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::LLT", align 8
  %7 = and i64 %3, 17179869184
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull align 8 dereferenceable(26) %2, i64 %3, i64 %4) #16
  br label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.val = load i16, ptr %11, align 2, !tbaa !254
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val5 = load i16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.22.val.off.i = add i16 %.val, -5
  %switch.i = icmp ult i16 %.22.val.off.i, 2
  %.22.val..24.val.i = select i1 %switch.i, i16 %.val, i16 %.val5
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 %.22.val..24.val.i) #16
  %13 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %14

14:                                               ; preds = %10, %8
  %.sroa.04.0 = phi i64 [ %9, %8 ], [ %13, %10 ]
  ret i64 %.sroa.04.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118IncomingArgHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(26) %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %2) #16
  tail call void @_ZN4llvm12CallLowering20IncomingValueHandler16assignValueToRegENS_8RegisterES2_RKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(26) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118IncomingArgHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 %1, i32 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::LLT", align 8
  %8 = alloca %"class.llvm::LLT", align 8
  %9 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %10 = alloca %"struct.llvm::AAMDNodes", align 8
  %11 = alloca %"class.llvm::DstOp", align 8
  %12 = alloca %"class.llvm::SrcOp", align 8
  %13 = alloca %"class.llvm::DstOp", align 8
  %14 = alloca %"class.llvm::SrcOp", align 8
  %15 = alloca %"class.llvm::DstOp", align 8
  %16 = alloca %"class.llvm::SrcOp", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !783
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %.sroa.0.0.copyload.i = load i16, ptr %21, align 2, !tbaa !254
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %7, i16 %.sroa.0.0.copyload.i) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i34 = load i16, ptr %22, align 8, !tbaa !254
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %8, i16 %.sroa.0.0.copyload.i34) #16
  %.sroa.0.0.copyload.i35 = load i16, ptr %21, align 2, !tbaa !254
  %.sroa.0.0.copyload.i35.off = add i16 %.sroa.0.0.copyload.i35, -5
  %switch = icmp ult i16 %.sroa.0.0.copyload.i35.off, 2
  br i1 %switch, label %.critedge, label %24

.critedge:                                        ; preds = %6
  %.sroa.0.0.copyload.i37 = load i64, ptr %7, align 8, !tbaa !233
  %23 = load i64, ptr %8, align 8, !tbaa !233
  store i64 %23, ptr %7, align 8, !tbaa !233
  br label %24

24:                                               ; preds = %6, %.critedge
  %storemerge = phi i64 [ %.sroa.0.0.copyload.i37, %.critedge ], [ %3, %6 ]
  store i64 %storemerge, ptr %8, align 8, !tbaa !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %25 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %20, ptr noundef nonnull align 8 dereferenceable(21) %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %26 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %20, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i16 noundef zeroext 33, i64 %storemerge, i8 %25, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = lshr i8 %28, 1
  %30 = and i8 %29, 63
  %31 = load ptr, ptr %17, align 8, !tbaa !783
  switch i8 %30, label %40 [
    i8 2, label %32
    i8 1, label %36
  ]

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  store i32 %1, ptr %11, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %33, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  store i32 %2, ptr %12, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %34, align 8, !tbaa !237
  %35 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %31, i32 noundef 95, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(80) %26) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %44

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  store i32 %1, ptr %13, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %37, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  store i32 %2, ptr %14, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %38, align 8, !tbaa !237
  %39 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %31, i32 noundef 94, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(80) %26) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  br label %44

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  store i32 %1, ptr %15, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %41, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  store i32 %2, ptr %16, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %42, align 8, !tbaa !237
  %43 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %31, i32 noundef 93, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(80) %26) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  br label %44

44:                                               ; preds = %40, %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116FormalArgHandler11markRegUsedEN4llvm8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !783
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !796
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %.sroa.0.0.insert.ext.i.i = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %9 = load ptr, ptr %8, align 8, !tbaa !797
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %11 = load ptr, ptr %10, align 8, !tbaa !800
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %2
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8, !tbaa !797
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8, !tbaa !797
  br label %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !801
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %30 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !805, !noalias !802
  store i64 %30, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !802, !noalias !805
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !807

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #19
  br label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %28, ptr %7, align 8, !tbaa !801
  store ptr %33, ptr %8, align 8, !tbaa !797
  %35 = getelementptr inbounds nuw %"struct.std::pair.666", ptr %28, i64 %26
  store ptr %35, ptr %10, align 8, !tbaa !800
  br label %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit

_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit: ; preds = %12, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %36 = load ptr, ptr %3, align 8, !tbaa !783
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !561
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = and i32 %1, 65535
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !608
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !611
  %.not.i.i.i3 = icmp eq ptr %42, %44
  br i1 %.not.i.i.i3, label %47, label %45

45:                                               ; preds = %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit
  store i32 %40, ptr %42, align 8, !tbaa !98
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !308
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %46, ptr %41, align 8, !tbaa !608
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

47:                                               ; preds = %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit
  %48 = load ptr, ptr %39, align 8, !tbaa !612
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775792
  br i1 %52, label %53, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 4
  %.sroa.speculated.i.i.i.i.i4 = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i.i4, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 576460752303423487)
  %58 = select i1 %56, i64 576460752303423487, i64 %57
  %.not.i.i.i.i.i5 = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i5)
  %59 = shl nuw nsw i64 %58, 4
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %51
  store i32 %40, ptr %61, align 8, !tbaa !98
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i, align 8, !tbaa !308
  %.not10.i.i.i.i.i.i.i6 = icmp eq ptr %48, %42
  br i1 %.not10.i.i.i.i.i.i.i6, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i7:                            ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i7
  %.012.i.i.i.i.i.i.i8 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i7 ], [ %60, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i9 = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i7 ], [ %48, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i9, i64 16, i1 false), !tbaa.struct !613, !alias.scope !808
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i9, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i8, i64 16
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %62, %42
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i7, !llvm.loop !618

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i7, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i11 = phi ptr [ %60, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.i.i.i7 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i11, i64 16
  %.not.i23.i.i.i.i12 = icmp eq ptr %48, null
  br i1 %.not.i23.i.i.i.i12, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #19
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %65, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %60, ptr %39, align 8, !tbaa !612
  store ptr %64, ptr %41, align 8, !tbaa !608
  %66 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %60, i64 %58
  store ptr %66, ptr %43, align 8, !tbaa !611
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %45, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i
  ret void
}

declare void @_ZN4llvm12CallLowering20IncomingValueHandler16assignValueToRegENS_8RegisterES2_RKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25), i32, i32, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN4llvm7CCState33analyzeMustTailForwardedRegistersERNS_15SmallVectorImplINS_17ForwardedRegisterEEENS_8ArrayRefINS_3MVTEEEPFbjS6_S6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef) local_unnamed_addr #3

declare i32 @_ZN4llvm15MachineFunction9addLiveInENS_10MCRegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(1065), i32, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm16getBLRCallOpcodeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19AArch64RegisterInfo26getThisReturnPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #3

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i64, i64, ptr, i64) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CallReturnHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CallReturnHandler11markRegUsedEN4llvm8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !713
  %7 = load ptr, ptr %4, align 8, !tbaa !714
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8, !tbaa !301, !alias.scope !812
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %9, align 4, !tbaa !233, !alias.scope !812
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !812
  store i32 50331648, ptr %3, align 8, !alias.scope !812
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128ReturnedArgCallReturnHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128ReturnedArgCallReturnHandler11markRegUsedEN4llvm8RegisterE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !230
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !231
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %7, i64 %13
  %15 = icmp eq ptr %1, %14
  %16 = ptrtoint ptr %3 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 168
  %20 = add nsw i64 %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !232
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %20, %23
  br i1 %15, label %25, label %44

25:                                               ; preds = %4
  br i1 %24, label %26, label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit.i

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, i64 noundef %20, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %28)
  %29 = load i64, ptr %6, align 8, !tbaa !308
  %30 = load ptr, ptr %0, align 8, !tbaa !230
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i.i, label %32

32:                                               ; preds = %26
  call void @free(ptr noundef %30) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i.i: ; preds = %32, %26
  store ptr %28, ptr %0, align 8, !tbaa !230
  %33 = trunc i64 %29 to i32
  store i32 %33, ptr %21, align 4, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %.pre8.i = load i32, ptr %11, align 8, !tbaa !231
  %.pre10.i = zext i32 %.pre8.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit.i: ; preds = %25, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i.i
  %.pre-phi.i = phi i64 [ %.pre10.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i.i ], [ %13, %25 ]
  %34 = phi i32 [ %.pre8.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i.i ], [ %12, %25 ]
  %35 = phi ptr [ %28, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i.i ], [ %7, %25 ]
  %.not9.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendIPS2_vEEvT_S6_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit.i
  %36 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %35, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i ]
  call void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(164) %.0810.i.i.i.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %37, %3
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyIPS2_S5_EEvT_S6_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !815

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyIPS2_S5_EEvT_S6_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre9.i = load i32, ptr %11, align 8, !tbaa !231
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !230
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyIPS2_S5_EEvT_S6_T0_.exit.loopexit.i
  %39 = phi ptr [ %.pre57, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyIPS2_S5_EEvT_S6_T0_.exit.loopexit.i ], [ %35, %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit.i ]
  %40 = phi i32 [ %.pre9.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyIPS2_S5_EEvT_S6_T0_.exit.loopexit.i ], [ %34, %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit.i ]
  %41 = trunc i64 %19 to i32
  %42 = add i32 %40, %41
  store i32 %42, ptr %11, align 8, !tbaa !231
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %10
  br label %_ZSt4copyIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit

44:                                               ; preds = %4
  br i1 %24, label %45, label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %20, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %47)
  %48 = load i64, ptr %5, align 8, !tbaa !308
  %49 = load ptr, ptr %0, align 8, !tbaa !230
  %50 = icmp eq ptr %49, %46
  br i1 %50, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i, label %51

51:                                               ; preds = %45
  call void @free(ptr noundef %49) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i: ; preds = %51, %45
  store ptr %47, ptr %0, align 8, !tbaa !230
  %52 = trunc i64 %48 to i32
  store i32 %52, ptr %21, align 4, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %.pre = load i32, ptr %11, align 8, !tbaa !231
  %.pre58 = zext i32 %.pre to i64
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit: ; preds = %44, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i
  %.pre-phi = phi i64 [ %13, %44 ], [ %.pre58, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i ]
  %53 = phi i32 [ %12, %44 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i ]
  %54 = phi ptr [ %7, %44 ], [ %47, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %10
  %.idx = mul nuw nsw i64 %.pre-phi, 168
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %10
  %57 = sdiv exact i64 %gepdiff, 168
  %.not = icmp ult i64 %57, %19
  br i1 %.not, label %92, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit
  %59 = ptrtoint ptr %55 to i64
  %60 = sub nsw i64 0, %19
  %61 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %56, i64 %60
  call void @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendISt13move_iteratorIPS2_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %61, ptr %56)
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %59
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %58
  %65 = udiv exact i64 %63, 168
  br label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %.lr.ph.i.i.i.i.i45, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i45 ], [ %65, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i45 ], [ %56, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i45 ], [ %61, %.lr.ph.preheader.i.i.i.i.i ]
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -168
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -168
  %68 = load ptr, ptr %66, align 8, !tbaa !259
  store ptr %68, ptr %67, align 8, !tbaa !259
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -160
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -160
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull align 8 dereferenceable(80) %70)
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %73 = load i8, ptr %72, align 8, !tbaa !309, !range !91, !noundef !92
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  store i8 %73, ptr %74, align 8, !tbaa !309
  %75 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %82 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %82, i64 12, i1 false)
  %83 = add nsw i64 %.010.i.i.i.i.i, -1
  %84 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i45, label %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit, !llvm.loop !816

_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i45, %58
  %85 = icmp sgt i64 %18, 0
  br i1 %85, label %.lr.ph.preheader.i.i.i.i.i46, label %_ZSt4copyIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i46:                     ; preds = %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit
  %86 = udiv exact i64 %18, 168
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.preheader.i.i.i.i.i46
  %.012.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i47 ], [ %86, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0811.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i47 ], [ %55, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0910.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i47 ], [ %2, %.lr.ph.preheader.i.i.i.i.i46 ]
  %87 = call noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm12CallLowering7ArgInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(164) %.0910.i.i.i.i.i)
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 168
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 168
  %90 = add nsw i64 %.012.i.i.i.i.i, -1
  %91 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i47, label %_ZSt4copyIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit, !llvm.loop !817

92:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit
  %93 = trunc i64 %19 to i32
  %94 = add i32 %53, %93
  store i32 %94, ptr %11, align 8, !tbaa !231
  %.not7.i.i.i.i.i = icmp eq i64 %10, %.idx
  br i1 %.not7.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i48.preheader

.lr.ph.i.i.i.i.i48.preheader:                     ; preds = %92
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %54, i64 %95
  %97 = sub nsw i64 0, %57
  %98 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %96, i64 %97
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %.lr.ph.i.i.i.i.i48.preheader, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %133, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %98, %.lr.ph.i.i.i.i.i48.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %132, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i48.preheader ]
  %99 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !259
  store ptr %99, ptr %.09.i.i.i.i.i, align 8, !tbaa !259
  %100 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %101, ptr %100, align 8, !tbaa !230
  %102 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store i32 0, ptr %102, align 8, !tbaa !231
  %103 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  store i32 4, ptr %103, align 4, !tbaa !232
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !231
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i.i48
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %100, ptr noundef nonnull align 8 dereferenceable(80) %107)
  br label %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i

_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i: ; preds = %106, %.lr.ph.i.i.i.i.i48
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 88
  %111 = load i8, ptr %110, align 8, !tbaa !309, !range !91, !noundef !92
  store i8 %111, ptr %109, align 8, !tbaa !309
  %112 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 112
  store ptr %113, ptr %112, align 8, !tbaa !230
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 104
  store i32 0, ptr %114, align 8, !tbaa !231
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 108
  store i32 4, ptr %115, align 4, !tbaa !232
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 104
  %117 = load i32, ptr %116, align 8, !tbaa !231
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i.i, label %118

118:                                              ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 96
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %119)
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i.i: ; preds = %118, %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 128
  %122 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 144
  store ptr %122, ptr %121, align 8, !tbaa !230
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 136
  store i32 0, ptr %123, align 8, !tbaa !231
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 140
  store i32 2, ptr %124, align 4, !tbaa !232
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 136
  %126 = load i32, ptr %125, align 8, !tbaa !231
  %.not.i.i5.i.i.i.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %127

127:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 128
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %128)
  br label %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %127, %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 152
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %130, ptr noundef nonnull align 8 dereferenceable(12) %131, i64 12, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 168
  %133 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i49 = icmp eq ptr %132, %56
  br i1 %.not.i.i.i.i.i49, label %.lr.ph, label %.lr.ph.i.i.i.i.i48, !llvm.loop !818

._crit_edge:                                      ; preds = %.lr.ph, %92
  %.042.lcssa = phi ptr [ %2, %92 ], [ %138, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i ], [ %56, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  call void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(164) %.0810.i.i.i.i)
  %134 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 168
  %135 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %134, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !815

.lr.ph:                                           ; preds = %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph
  %.055 = phi ptr [ %137, %.lr.ph ], [ %55, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.04054 = phi i64 [ %139, %.lr.ph ], [ %57, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.04253 = phi ptr [ %138, %.lr.ph ], [ %2, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %136 = call noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm12CallLowering7ArgInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %.055, ptr noundef nonnull align 8 dereferenceable(164) %.04253)
  %137 = getelementptr inbounds nuw i8, ptr %.055, i64 168
  %138 = getelementptr inbounds nuw i8, ptr %.04253, i64 168
  %139 = add i64 %.04054, -1
  %.not44 = icmp eq i64 %139, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !819

_ZSt4copyIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendIPS2_vEEvT_S6_.exit
  %.041 = phi ptr [ %43, %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendIPS2_vEEvT_S6_.exit ], [ %55, %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit ], [ %55, %._crit_edge ], [ %55, %.lr.ph.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i47 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendISt13move_iteratorIPS2_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !231
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !232
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %._ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit_crit_edge

._ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit_crit_edge: ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !230
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %12, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %19)
  %20 = load i64, ptr %4, align 8, !tbaa !308
  %21 = load ptr, ptr %0, align 8, !tbaa !230
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i, label %23

23:                                               ; preds = %17
  call void @free(ptr noundef %21) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i: ; preds = %23, %17
  store ptr %19, ptr %0, align 8, !tbaa !230
  %24 = trunc i64 %20 to i32
  store i32 %24, ptr %13, align 4, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %.pre9 = load i32, ptr %9, align 8, !tbaa !231
  %.pre11 = zext i32 %.pre9 to i64
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit: ; preds = %._ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit_crit_edge, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i
  %.pre-phi = phi i64 [ %11, %._ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit_crit_edge ], [ %.pre11, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i ]
  %25 = phi i32 [ %10, %._ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit_crit_edge ], [ %.pre9, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i ]
  %26 = phi ptr [ %.pre, %._ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit_crit_edge ], [ %19, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i ]
  %.not7.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit
  %27 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %26, i64 %.pre-phi
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %62, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %61, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %28 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !259
  store ptr %28, ptr %.09.i.i.i.i, align 8, !tbaa !259
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !230
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store i32 0, ptr %31, align 8, !tbaa !231
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 20
  store i32 4, ptr %32, align 4, !tbaa !232
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !231
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %36)
  br label %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i

_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 88
  %40 = load i8, ptr %39, align 8, !tbaa !309, !range !91, !noundef !92
  store i8 %40, ptr %38, align 8, !tbaa !309
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 112
  store ptr %42, ptr %41, align 8, !tbaa !230
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 104
  store i32 0, ptr %43, align 8, !tbaa !231
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 108
  store i32 4, ptr %44, align 4, !tbaa !232
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 104
  %46 = load i32, ptr %45, align 8, !tbaa !231
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i, label %47

47:                                               ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 96
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i: ; preds = %47, %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 144
  store ptr %51, ptr %50, align 8, !tbaa !230
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 136
  store i32 0, ptr %52, align 8, !tbaa !231
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 140
  store i32 2, ptr %53, align 4, !tbaa !232
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 136
  %55 = load i32, ptr %54, align 8, !tbaa !231
  %.not.i.i5.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i5.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 128
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %57)
  br label %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %56, %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(12) %60, i64 12, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %61, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !818

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre10 = load i32, ptr %9, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit, %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit
  %63 = phi i32 [ %.pre10, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit ], [ %25, %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit ]
  %64 = trunc i64 %8 to i32
  %65 = add i32 %63, %64
  store i32 %65, ptr %9, align 8, !tbaa !231
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm12CallLowering7ArgInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !259
  store ptr %3, ptr %0, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEaSERKS2_.exit.thread, label %10

_ZN4llvm11SmallVectorINS_8RegisterELj4EEaSERKS2_.exit.thread: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !309, !range !91, !noundef !92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %8, ptr %9, align 8, !tbaa !309
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EEaSERKS2_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !231
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !231
  %16 = zext i32 %15 to i64
  %.not.i.i.i = icmp ult i32 %15, %12
  br i1 %.not.i.i.i, label %21, label %17

17:                                               ; preds = %10
  %.not29.i.i.i = icmp eq i32 %12, 0
  br i1 %.not29.i.i.i, label %39, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !230
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %20 = load ptr, ptr %4, align 8, !tbaa !230
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 %.idx.i.i.i, i1 false)
  br label %39

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !232
  %24 = icmp ult i32 %23, %12
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  store i32 0, ptr %14, align 8, !tbaa !231
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %26, i64 noundef %13, i64 noundef 16) #16
  br label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i

27:                                               ; preds = %21
  %.not28.i.i.i = icmp eq i32 %15, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !230
  %.idx33.i.i.i = shl nuw nsw i64 %16, 4
  %30 = load ptr, ptr %4, align 8, !tbaa !230
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %29, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i

_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %28, %27, %25
  %.022.i.i.i = phi i64 [ 0, %25 ], [ 0, %27 ], [ %16, %28 ]
  %31 = load i32, ptr %11, align 8, !tbaa !231
  %32 = zext i32 %31 to i64
  %.not.i.i.i.i = icmp samesign eq i64 %.022.i.i.i, %32
  br i1 %.not.i.i.i.i, label %39, label %33

33:                                               ; preds = %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %34 = load ptr, ptr %5, align 8, !tbaa !230
  %.idx36.i.i.i = shl nuw nsw i64 %.022.i.i.i, 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx36.i.i.i
  %36 = load ptr, ptr %4, align 8, !tbaa !230
  %37 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %36, i64 %.022.i.i.i
  %38 = sub nsw i64 %32, %.022.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %38, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 4 %35, i64 %gepdiff.i.i.i, i1 false)
  br label %39

39:                                               ; preds = %33, %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i, %18, %17
  store i32 %12, ptr %14, align 8, !tbaa !231
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load i8, ptr %40, align 8, !tbaa !309, !range !91, !noundef !92
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %41, ptr %42, align 8, !tbaa !309
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = load i32, ptr %45, align 8, !tbaa !231
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load i32, ptr %48, align 8, !tbaa !231
  %50 = zext i32 %49 to i64
  %.not.i.i = icmp ult i32 %49, %46
  br i1 %.not.i.i, label %55, label %51

51:                                               ; preds = %39
  %.not29.i.i = icmp eq i32 %46, 0
  br i1 %.not29.i.i, label %73, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %44, align 8, !tbaa !230
  %.idx.i.i = shl nuw nsw i64 %47, 2
  %54 = load ptr, ptr %43, align 8, !tbaa !230
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr align 4 %53, i64 %.idx.i.i, i1 false)
  br label %73

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %57 = load i32, ptr %56, align 4, !tbaa !232
  %58 = icmp ult i32 %57, %46
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  store i32 0, ptr %48, align 8, !tbaa !231
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %60, i64 noundef %47, i64 noundef 4) #16
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i

61:                                               ; preds = %55
  %.not28.i.i = icmp eq i32 %49, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %44, align 8, !tbaa !230
  %.idx33.i.i = shl nuw nsw i64 %50, 2
  %64 = load ptr, ptr %43, align 8, !tbaa !230
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %64, ptr align 4 %63, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %62, %61, %59
  %.022.i.i = phi i64 [ 0, %59 ], [ 0, %61 ], [ %50, %62 ]
  %65 = load i32, ptr %45, align 8, !tbaa !231
  %66 = zext i32 %65 to i64
  %.not.i.i.i5 = icmp samesign eq i64 %.022.i.i, %66
  br i1 %.not.i.i.i5, label %73, label %67

67:                                               ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i
  %68 = load ptr, ptr %44, align 8, !tbaa !230
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 2
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx36.i.i
  %70 = load ptr, ptr %43, align 8, !tbaa !230
  %71 = getelementptr inbounds nuw %"class.llvm::Register", ptr %70, i64 %.022.i.i
  %72 = sub nsw i64 %66, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %72, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 4 %69, i64 %gepdiff.i.i, i1 false)
  br label %73

73:                                               ; preds = %67, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i, %52, %51
  store i32 %46, ptr %48, align 8, !tbaa !231
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %77 = load i32, ptr %76, align 8, !tbaa !231
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load i32, ptr %79, align 8, !tbaa !231
  %81 = zext i32 %80 to i64
  %.not.i.i6 = icmp ult i32 %80, %77
  br i1 %.not.i.i6, label %86, label %82

82:                                               ; preds = %73
  %.not29.i.i7 = icmp eq i32 %77, 0
  br i1 %.not29.i.i7, label %.sink.split.i.i9, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %75, align 8, !tbaa !230
  %.idx.i.i8 = shl nuw nsw i64 %78, 2
  %85 = load ptr, ptr %74, align 8, !tbaa !230
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %85, ptr align 4 %84, i64 %.idx.i.i8, i1 false)
  br label %.sink.split.i.i9

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %88 = load i32, ptr %87, align 4, !tbaa !232
  %89 = icmp ult i32 %88, %77
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  store i32 0, ptr %79, align 8, !tbaa !231
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull %91, i64 noundef %78, i64 noundef 4) #16
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12

92:                                               ; preds = %86
  %.not28.i.i10 = icmp eq i32 %80, 0
  br i1 %.not28.i.i10, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %75, align 8, !tbaa !230
  %.idx33.i.i11 = shl nuw nsw i64 %81, 2
  %95 = load ptr, ptr %74, align 8, !tbaa !230
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %95, ptr align 4 %94, i64 %.idx33.i.i11, i1 false)
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12: ; preds = %93, %92, %90
  %.022.i.i13 = phi i64 [ 0, %90 ], [ 0, %92 ], [ %81, %93 ]
  %96 = load i32, ptr %76, align 8, !tbaa !231
  %97 = zext i32 %96 to i64
  %.not.i.i.i14 = icmp samesign eq i64 %.022.i.i13, %97
  br i1 %.not.i.i.i14, label %.sink.split.i.i9, label %98

98:                                               ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12
  %99 = load ptr, ptr %75, align 8, !tbaa !230
  %.idx36.i.i15 = shl nuw nsw i64 %.022.i.i13, 2
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx36.i.i15
  %101 = load ptr, ptr %74, align 8, !tbaa !230
  %102 = getelementptr inbounds nuw %"class.llvm::Register", ptr %101, i64 %.022.i.i13
  %103 = sub nsw i64 %97, %.022.i.i13
  %gepdiff.i.i16 = shl nsw i64 %103, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 4 %100, i64 %gepdiff.i.i16, i1 false)
  br label %.sink.split.i.i9

.sink.split.i.i9:                                 ; preds = %98, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12, %83, %82
  store i32 %77, ptr %79, align 8, !tbaa !231
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EEaSERKS2_.exit

_ZN4llvm11SmallVectorINS_8RegisterELj2EEaSERKS2_.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEaSERKS2_.exit.thread, %.sink.split.i.i9
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(12) %105, i64 12, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !259
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store i32 0, ptr %11, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  store i32 4, ptr %12, align 4, !tbaa !232
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !231
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %16)
  br label %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i

_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 88
  %20 = load i8, ptr %19, align 8, !tbaa !309, !range !91, !noundef !92
  store i8 %20, ptr %18, align 8, !tbaa !309
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 112
  store ptr %22, ptr %21, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 104
  store i32 0, ptr %23, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 108
  store i32 4, ptr %24, align 4, !tbaa !232
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !231
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 96
  %29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i.i: ; preds = %27, %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 144
  store ptr %31, ptr %30, align 8, !tbaa !230
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 136
  store i32 0, ptr %32, align 8, !tbaa !231
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 140
  store i32 2, ptr %33, align 4, !tbaa !232
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 136
  %35 = load i32, ptr %34, align 8, !tbaa !231
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !818

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !230
  %.pre2 = load i32, ptr %4, align 8, !tbaa !231
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
  %47 = load ptr, ptr %46, align 8, !tbaa !230
  %48 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %47) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i: ; preds = %50, %.lr.ph.i
  %51 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %52 = load ptr, ptr %51, align 8, !tbaa !230
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i, label %55

55:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %52) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i: ; preds = %55, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %57 = load ptr, ptr %56, align 8, !tbaa !230
  %58 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  tail call void @free(ptr noundef %57) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i:        ; preds = %60, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  %.not.i = icmp eq ptr %.pre, %45
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !300

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !230
  br label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !231
  store i32 %16, ptr %14, align 8, !tbaa !231
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !232
  store ptr %6, ptr %1, align 8, !tbaa !230
  store i32 0, ptr %17, align 4, !tbaa !232
  store i32 0, ptr %15, align 8, !tbaa !231
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !231
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !231
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !230
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !231
  store i32 0, ptr %21, align 8, !tbaa !231
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !232
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !231
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #16
  br label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !230
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !231
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !230
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !230
  %45 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !231
  store i32 0, ptr %21, align 8, !tbaa !231
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
  %5 = load ptr, ptr %1, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !230
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !231
  store i32 %16, ptr %14, align 8, !tbaa !231
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !232
  store ptr %6, ptr %1, align 8, !tbaa !230
  store i32 0, ptr %17, align 4, !tbaa !232
  store i32 0, ptr %15, align 8, !tbaa !231
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !231
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !231
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !230
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit:  ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !231
  store i32 0, ptr %21, align 8, !tbaa !231
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !232
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !231
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #16
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !230
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !231
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !230
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !230
  %45 = getelementptr inbounds nuw %"class.llvm::Register", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !231
  store i32 0, ptr %21, align 8, !tbaa !231
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !259
  store ptr %3, ptr %0, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 4, ptr %8, align 4, !tbaa !232
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !231
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
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !231
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !230
  br label %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i, %12
  %15 = phi ptr [ %.pre.i, %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %6, %12 ]
  %16 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %10, %12 ]
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !230
  %gepdiff.i.i.i = shl nuw nsw i64 %17, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %18, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i, %_ZSt4copyIPKN4llvm3ISD10ArgFlagsTyEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %10, ptr %7, align 8, !tbaa !231
  br label %_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit

_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit: ; preds = %2, %.sink.split.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load i8, ptr %20, align 8, !tbaa !309, !range !91, !noundef !92
  store i8 %21, ptr %19, align 8, !tbaa !309
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %24, ptr %22, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %25, align 8, !tbaa !231
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 4, ptr %26, align 4, !tbaa !232
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !231
  %.not.i.i = icmp eq i32 %28, 0
  %or.cond.i = or i1 %11, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit, label %29

29:                                               ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit
  %30 = icmp ugt i32 %28, 4
  br i1 %30, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %29
  %31 = zext i32 %28 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %24, i64 noundef %31, i64 noundef 4) #16
  %.pre.i5 = load i32, ptr %27, align 8, !tbaa !231
  %.not.i.i.i6 = icmp eq i32 %.pre.i5, 0
  br i1 %.not.i.i.i6, label %.sink.split.i.i, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i
  %.pre = load ptr, ptr %22, align 8, !tbaa !230
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge, %29
  %32 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %24, %29 ]
  %33 = phi i32 [ %.pre.i5, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %28, %29 ]
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %23, align 8, !tbaa !230
  %gepdiff.i.i = shl nuw nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 4 %35, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i
  store i32 %28, ptr %25, align 8, !tbaa !231
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit, %.sink.split.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %38, ptr %36, align 8, !tbaa !230
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %39, align 8, !tbaa !231
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %40, align 4, !tbaa !232
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8, !tbaa !231
  %.not.i.i7 = icmp eq i32 %42, 0
  %or.cond.i8 = or i1 %11, %.not.i.i7
  br i1 %or.cond.i8, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EEC2ERKS2_.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit
  %44 = icmp ugt i32 %42, 2
  br i1 %44, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12: ; preds = %43
  %45 = zext i32 %42 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %38, i64 noundef %45, i64 noundef 4) #16
  %.pre.i13 = load i32, ptr %41, align 8, !tbaa !231
  %.not.i.i.i14 = icmp eq i32 %.pre.i13, 0
  br i1 %.not.i.i.i14, label %.sink.split.i.i11, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9_crit_edge

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9_crit_edge: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12
  %.pre15 = load ptr, ptr %36, align 8, !tbaa !230
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9_crit_edge, %43
  %46 = phi ptr [ %.pre15, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9_crit_edge ], [ %38, %43 ]
  %47 = phi i32 [ %.pre.i13, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9_crit_edge ], [ %42, %43 ]
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %37, align 8, !tbaa !230
  %gepdiff.i.i10 = shl nuw nsw i64 %48, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 4 %49, i64 %gepdiff.i.i10, i1 false)
  br label %.sink.split.i.i11

.sink.split.i.i11:                                ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i9, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i12
  store i32 %42, ptr %39, align 8, !tbaa !231
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_8RegisterELj2EEC2ERKS2_.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit, %.sink.split.i.i11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %51, i64 12, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!110 = !{!111, !13, i64 0}
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
!222 = !{!111, !113, i64 16}
!223 = !{!111, !15, i64 32}
!224 = !{!94, !95, i64 2}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSN4llvm4TypeE", !227, i64 0, !228, i64 8, !20, i64 9, !20, i64 12, !229, i64 16}
!227 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!228 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!229 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!230 = !{!25, !6, i64 0}
!231 = !{!25, !20, i64 8}
!232 = !{!25, !20, i64 12}
!233 = !{!7, !7, i64 0}
!234 = !{!235, !236, i64 16}
!235 = !{!"_ZTSN4llvm5DstOpE", !7, i64 0, !236, i64 16}
!236 = !{!"_ZTSN4llvm5DstOp7DstTypeE", !7, i64 0}
!237 = !{!238, !239, i64 16}
!238 = !{!"_ZTSN4llvm5SrcOpE", !7, i64 0, !239, i64 16}
!239 = !{!"_ZTSN4llvm5SrcOp7SrcTypeE", !7, i64 0}
!240 = !{!241, !251, i64 32}
!241 = !{!"_ZTSN4llvm12MachineInstrE", !242, i64 0, !250, i64 16, !59, i64 24, !251, i64 32, !20, i64 40, !252, i64 43, !20, i64 44, !7, i64 47, !253, i64 48, !103, i64 56, !20, i64 64, !95, i64 68}
!242 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !247, i64 0, !249, i64 8}
!247 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!249 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!250 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!251 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!252 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!253 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !7, i64 0}
!256 = !{!96, !96, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!259 = !{!260, !96, i64 0}
!260 = !{!"_ZTSN4llvm12CallLowering11BaseArgInfoE", !96, i64 0, !261, i64 8, !18, i64 88}
!261 = !{!"_ZTSN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EEE", !262, i64 0, !265, i64 16}
!262 = !{!"_ZTSN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEE", !25, i64 0}
!265 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3ISD10ArgFlagsTyELj4EEE", !7, i64 0}
!266 = !{!267, !96, i64 8}
!267 = !{!"_ZTSN4llvm3EVTE", !268, i64 0, !96, i64 8}
!268 = !{!"_ZTSN4llvm3MVTE", !255, i64 0}
!269 = !{!19, !20, i64 0}
!270 = distinct !{!270, !271}
!271 = !{!"llvm.loop.mustprogress"}
!272 = !{!273, !6, i64 8}
!273 = !{!"_ZTSN4llvm12CallLowering13ValueAssignerE", !6, i64 8, !6, i64 16, !70, i64 24, !18, i64 32}
!274 = !{!273, !6, i64 16}
!275 = !{!273, !70, i64 24}
!276 = !{!273, !18, i64 32}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm16AArch64SubtargetE", !6, i64 0}
!279 = !{!280, !18, i64 48}
!280 = !{!"_ZTSN12_GLOBAL__N_128AArch64OutgoingValueAssignerE", !281, i64 0, !278, i64 40, !18, i64 48}
!281 = !{!"_ZTSN4llvm12CallLowering21OutgoingValueAssignerE", !273, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm16MachineIRBuilderE", !6, i64 0}
!284 = !{!15, !15, i64 0}
!285 = !{!286, !18, i64 24}
!286 = !{!"_ZTSN4llvm12CallLowering12ValueHandlerE", !283, i64 8, !15, i64 16, !18, i64 24}
!287 = !{!14, !14, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!290 = !{!291, !18, i64 48}
!291 = !{!"_ZTSN12_GLOBAL__N_118OutgoingArgHandlerE", !292, i64 0, !293, i64 32, !18, i64 48, !20, i64 52, !19, i64 56, !278, i64 64}
!292 = !{!"_ZTSN4llvm12CallLowering20OutgoingValueHandlerE", !286, i64 0}
!293 = !{!"_ZTSN4llvm19MachineInstrBuilderE", !14, i64 0, !289, i64 8}
!294 = !{!291, !20, i64 52}
!295 = !{!296, !96, i64 24}
!296 = !{!"_ZTSN4llvm11GlobalValueE", !297, i64 0, !96, i64 24, !20, i64 32, !20, i64 32, !20, i64 32, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 34, !20, i64 34, !20, i64 36, !299, i64 40}
!297 = !{!"_ZTSN4llvm8ConstantE", !298, i64 0}
!298 = !{!"_ZTSN4llvm4UserE", !94, i64 0}
!299 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!300 = distinct !{!300, !271}
!301 = !{!302, !289, i64 8}
!302 = !{!"_ZTSN4llvm14MachineOperandE", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !7, i64 4, !289, i64 8, !7, i64 16}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN4llvm3ISD10ArgFlagsTyE", !6, i64 0}
!308 = !{!70, !70, i64 0}
!309 = !{!260, !18, i64 88}
!310 = !{!311, !319, i64 152}
!311 = !{!"_ZTSN4llvm12CallLowering7ArgInfoE", !260, i64 0, !312, i64 96, !317, i64 128, !319, i64 152, !20, i64 160}
!312 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !313, i64 0, !316, i64 16}
!313 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !25, i64 0}
!316 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !7, i64 0}
!317 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj2EEE", !313, i64 0, !318, i64 16}
!318 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj2EEE", !7, i64 0}
!319 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!320 = !{!311, !20, i64 160}
!321 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!322 = !{!323, !18, i64 0}
!323 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !18, i64 0, !324, i64 8}
!324 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !327, i64 0, !18, i64 8, !18, i64 9}
!327 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!328 = !{!226, !229, i64 16}
!329 = !{!330, !340, i64 96}
!330 = !{!"_ZTSN4llvm8FunctionE", !331, i64 0, !333, i64 56, !335, i64 72, !20, i64 88, !20, i64 92, !340, i64 96, !70, i64 104, !341, i64 112, !348, i64 120, !18, i64 128, !349, i64 132}
!331 = !{!"_ZTSN4llvm12GlobalObjectE", !296, i64 0, !332, i64 48}
!332 = !{!"p1 _ZTSN4llvm6ComdatE", !6, i64 0}
!333 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !153, i64 0}
!335 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !153, i64 0}
!340 = !{!"p1 _ZTSN4llvm8ArgumentE", !6, i64 0}
!341 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !344, i64 0}
!344 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !345, i64 0}
!345 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !346, i64 0}
!346 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !347, i64 0}
!347 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!348 = !{!"_ZTSN4llvm13AttributeListE", !258, i64 0}
!349 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!350 = !{!330, !70, i64 104}
!351 = distinct !{!351, !271}
!352 = !{!353, !18, i64 403}
!353 = !{!"_ZTSN4llvm16AArch64SubtargetE", !354, i64 0, !379, i64 304, !20, i64 308, !18, i64 312, !18, i64 313, !18, i64 314, !18, i64 315, !18, i64 316, !18, i64 317, !18, i64 318, !18, i64 319, !18, i64 320, !18, i64 321, !18, i64 322, !18, i64 323, !18, i64 324, !18, i64 325, !18, i64 326, !18, i64 327, !18, i64 328, !18, i64 329, !18, i64 330, !18, i64 331, !18, i64 332, !18, i64 333, !18, i64 334, !18, i64 335, !18, i64 336, !18, i64 337, !18, i64 338, !18, i64 339, !18, i64 340, !18, i64 341, !18, i64 342, !18, i64 343, !18, i64 344, !18, i64 345, !18, i64 346, !18, i64 347, !18, i64 348, !18, i64 349, !18, i64 350, !18, i64 351, !18, i64 352, !18, i64 353, !18, i64 354, !18, i64 355, !18, i64 356, !18, i64 357, !18, i64 358, !18, i64 359, !18, i64 360, !18, i64 361, !18, i64 362, !18, i64 363, !18, i64 364, !18, i64 365, !18, i64 366, !18, i64 367, !18, i64 368, !18, i64 369, !18, i64 370, !18, i64 371, !18, i64 372, !18, i64 373, !18, i64 374, !18, i64 375, !18, i64 376, !18, i64 377, !18, i64 378, !18, i64 379, !18, i64 380, !18, i64 381, !18, i64 382, !18, i64 383, !18, i64 384, !18, i64 385, !18, i64 386, !18, i64 387, !18, i64 388, !18, i64 389, !18, i64 390, !18, i64 391, !18, i64 392, !18, i64 393, !18, i64 394, !18, i64 395, !18, i64 396, !18, i64 397, !18, i64 398, !18, i64 399, !18, i64 400, !18, i64 401, !18, i64 402, !18, i64 403, !18, i64 404, !18, i64 405, !18, i64 406, !18, i64 407, !18, i64 408, !18, i64 409, !18, i64 410, !18, i64 411, !18, i64 412, !18, i64 413, !18, i64 414, !18, i64 415, !18, i64 416, !18, i64 417, !18, i64 418, !18, i64 419, !18, i64 420, !18, i64 421, !18, i64 422, !18, i64 423, !18, i64 424, !18, i64 425, !18, i64 426, !18, i64 427, !18, i64 428, !18, i64 429, !18, i64 430, !18, i64 431, !18, i64 432, !18, i64 433, !18, i64 434, !18, i64 435, !18, i64 436, !18, i64 437, !18, i64 438, !18, i64 439, !18, i64 440, !18, i64 441, !18, i64 442, !18, i64 443, !18, i64 444, !18, i64 445, !18, i64 446, !18, i64 447, !18, i64 448, !18, i64 449, !18, i64 450, !18, i64 451, !18, i64 452, !18, i64 453, !18, i64 454, !18, i64 455, !18, i64 456, !18, i64 457, !18, i64 458, !18, i64 459, !18, i64 460, !18, i64 461, !18, i64 462, !18, i64 463, !18, i64 464, !18, i64 465, !18, i64 466, !18, i64 467, !18, i64 468, !18, i64 469, !18, i64 470, !18, i64 471, !18, i64 472, !18, i64 473, !18, i64 474, !18, i64 475, !18, i64 476, !18, i64 477, !18, i64 478, !18, i64 479, !18, i64 480, !18, i64 481, !18, i64 482, !18, i64 483, !18, i64 484, !18, i64 485, !18, i64 486, !18, i64 487, !18, i64 488, !18, i64 489, !18, i64 490, !18, i64 491, !18, i64 492, !18, i64 493, !18, i64 494, !18, i64 495, !18, i64 496, !18, i64 497, !18, i64 498, !18, i64 499, !18, i64 500, !18, i64 501, !18, i64 502, !18, i64 503, !18, i64 504, !18, i64 505, !18, i64 506, !18, i64 507, !18, i64 508, !18, i64 509, !18, i64 510, !18, i64 511, !18, i64 512, !18, i64 513, !18, i64 514, !18, i64 515, !18, i64 516, !18, i64 517, !18, i64 518, !18, i64 519, !18, i64 520, !18, i64 521, !20, i64 524, !7, i64 528, !7, i64 529, !95, i64 530, !20, i64 532, !20, i64 536, !95, i64 540, !95, i64 542, !20, i64 544, !156, i64 548, !156, i64 549, !20, i64 552, !20, i64 556, !20, i64 560, !42, i64 568, !42, i64 640, !42, i64 712, !18, i64 784, !18, i64 785, !18, i64 786, !380, i64 788, !20, i64 796, !20, i64 800, !20, i64 804, !384, i64 808, !18, i64 809, !357, i64 816, !385, i64 872, !388, i64 896, !423, i64 1304, !425, i64 1312, !445, i64 413848, !452, i64 413856, !459, i64 413864, !466, i64 413872, !473, i64 413880}
!354 = !{!"_ZTSN4llvm23AArch64GenSubtargetInfoE", !355, i64 0}
!355 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !356, i64 0}
!356 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !357, i64 8, !358, i64 64, !358, i64 96, !366, i64 128, !368, i64 144, !370, i64 160, !372, i64 176, !373, i64 184, !374, i64 192, !375, i64 200, !376, i64 208, !203, i64 216, !203, i64 224, !377, i64 232, !358, i64 272}
!357 = !{!"_ZTSN4llvm6TripleE", !358, i64 0, !360, i64 32, !361, i64 36, !362, i64 40, !363, i64 44, !364, i64 48, !365, i64 52}
!358 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !359, i64 0, !70, i64 8, !7, i64 16}
!359 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !128, i64 0}
!360 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!361 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!362 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!363 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!364 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!365 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!366 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !367, i64 0, !70, i64 8}
!367 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!368 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !369, i64 0, !70, i64 8}
!369 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !6, i64 0}
!370 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !371, i64 0, !70, i64 8}
!371 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !6, i64 0}
!372 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !6, i64 0}
!373 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !6, i64 0}
!374 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !6, i64 0}
!375 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !6, i64 0}
!376 = !{!"p1 _ZTSN4llvm10InstrStageE", !6, i64 0}
!377 = !{!"_ZTSN4llvm13FeatureBitsetE", !378, i64 0}
!378 = !{!"_ZTSSt5arrayImLm5EE", !7, i64 0}
!379 = !{!"_ZTSN4llvm16AArch64Subtarget17ARMProcFamilyEnumE", !7, i64 0}
!380 = !{!"_ZTSSt8optionalIjE", !381, i64 0}
!381 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !382, i64 0}
!382 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !383, i64 0}
!383 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !18, i64 4}
!384 = !{!"_ZTSN4llvm15TailFoldingOptsE", !7, i64 0}
!385 = !{!"_ZTSN4llvm20AArch64FrameLoweringE", !386, i64 0}
!386 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !387, i64 8, !156, i64 12, !156, i64 13, !20, i64 16, !18, i64 20}
!387 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !7, i64 0}
!388 = !{!"_ZTSN4llvm16AArch64InstrInfoE", !389, i64 0, !399, i64 80, !278, i64 400}
!389 = !{!"_ZTSN4llvm19AArch64GenInstrInfoE", !390, i64 0}
!390 = !{!"_ZTSN4llvm15TargetInstrInfoE", !391, i64 8, !392, i64 56, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76}
!391 = !{!"_ZTSN4llvm11MCInstrInfoE", !250, i64 0, !203, i64 8, !128, i64 16, !128, i64 24, !6, i64 32, !20, i64 40}
!392 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !393, i64 0}
!393 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !394, i64 0}
!394 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !395, i64 0}
!395 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !396, i64 0}
!396 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !397, i64 0}
!397 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !398, i64 0}
!398 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !6, i64 0}
!399 = !{!"_ZTSN4llvm19AArch64RegisterInfoE", !400, i64 0, !422, i64 312}
!400 = !{!"_ZTSN4llvm22AArch64GenRegisterInfoE", !401, i64 0}
!401 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !402, i64 0, !416, i64 232, !417, i64 240, !418, i64 248, !407, i64 256, !419, i64 264, !419, i64 272, !420, i64 280, !421, i64 288, !6, i64 296, !20, i64 304}
!402 = !{!"_ZTSN4llvm14MCRegisterInfoE", !403, i64 8, !20, i64 16, !404, i64 20, !404, i64 24, !405, i64 32, !20, i64 40, !20, i64 44, !406, i64 48, !406, i64 56, !407, i64 64, !128, i64 72, !128, i64 80, !406, i64 88, !20, i64 96, !406, i64 104, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !408, i64 128, !408, i64 136, !408, i64 144, !408, i64 152, !409, i64 160, !409, i64 184, !411, i64 208}
!403 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!404 = !{!"_ZTSN4llvm10MCRegisterE", !20, i64 0}
!405 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!406 = !{!"p1 short", !6, i64 0}
!407 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!408 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!409 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !410, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!410 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!411 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !412, i64 0}
!412 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !413, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !414, i64 0}
!414 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !415, i64 0, !415, i64 8, !415, i64 16}
!415 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!416 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !6, i64 0}
!417 = !{!"p2 omnipotent char", !6, i64 0}
!418 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !6, i64 0}
!419 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!420 = !{!"_ZTSN4llvm11LaneBitmaskE", !70, i64 0}
!421 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !6, i64 0}
!422 = !{!"p1 _ZTSN4llvm6TripleE", !6, i64 0}
!423 = !{!"_ZTSN4llvm23AArch64SelectionDAGInfoE", !424, i64 0}
!424 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!425 = !{!"_ZTSN4llvm21AArch64TargetLoweringE", !426, i64 0, !278, i64 412424, !127, i64 412432, !443, i64 412528}
!426 = !{!"_ZTSN4llvm14TargetLoweringE", !427, i64 0}
!427 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !112, i64 8, !18, i64 16, !18, i64 17, !428, i64 24, !18, i64 48, !430, i64 52, !430, i64 56, !430, i64 60, !431, i64 64, !156, i64 65, !156, i64 66, !156, i64 67, !156, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !20, i64 88, !18, i64 92, !19, i64 96, !7, i64 104, !7, i64 1976, !7, i64 2444, !7, i64 2912, !7, i64 4784, !7, i64 5018, !7, i64 5486, !7, i64 121550, !7, i64 231062, !7, i64 340574, !7, i64 395330, !7, i64 397672, !432, i64 400552, !7, i64 400786, !433, i64 400848, !442, i64 400896, !7, i64 409512, !20, i64 412380, !20, i64 412384, !20, i64 412388, !20, i64 412392, !20, i64 412396, !20, i64 412400, !20, i64 412404, !20, i64 412408, !20, i64 412412, !20, i64 412416, !18, i64 412420, !18, i64 412421, !18, i64 412422}
!428 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !429, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!429 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !6, i64 0}
!430 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !7, i64 0}
!431 = !{!"_ZTSN4llvm5Sched10PreferenceE", !7, i64 0}
!432 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !7, i64 0}
!433 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !434, i64 0}
!434 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !435, i64 0}
!435 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !436, i64 0, !438, i64 8}
!436 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !437, i64 0}
!437 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!438 = !{!"_ZTSSt15_Rb_tree_header", !439, i64 0, !70, i64 32}
!439 = !{!"_ZTSSt18_Rb_tree_node_base", !440, i64 0, !441, i64 8, !441, i64 16, !441, i64 24}
!440 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!441 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!442 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !7, i64 0, !7, i64 5744}
!443 = !{!"_ZTSN4llvm11StringSaverE", !444, i64 0}
!444 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!445 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !446, i64 0}
!446 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !447, i64 0}
!447 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !448, i64 0}
!448 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !449, i64 0}
!449 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !450, i64 0}
!450 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !451, i64 0}
!451 = !{!"p1 _ZTSN4llvm12CallLoweringE", !6, i64 0}
!452 = !{!"_ZTSSt10unique_ptrIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !453, i64 0}
!453 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17InlineAsmLoweringESt14default_deleteIS1_ELb1ELb1EE", !454, i64 0}
!454 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !455, i64 0}
!455 = !{!"_ZTSSt5tupleIJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !456, i64 0}
!456 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !457, i64 0}
!457 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17InlineAsmLoweringELb0EE", !458, i64 0}
!458 = !{!"p1 _ZTSN4llvm17InlineAsmLoweringE", !6, i64 0}
!459 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !460, i64 0}
!460 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !461, i64 0}
!461 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !462, i64 0}
!462 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !463, i64 0}
!463 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !464, i64 0}
!464 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !465, i64 0}
!465 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !6, i64 0}
!466 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !467, i64 0}
!467 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !468, i64 0}
!468 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !469, i64 0}
!469 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !470, i64 0}
!470 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !471, i64 0}
!471 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !472, i64 0}
!472 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !6, i64 0}
!473 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !474, i64 0}
!474 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !475, i64 0}
!475 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !476, i64 0}
!476 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !477, i64 0}
!477 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !478, i64 0}
!478 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !479, i64 0}
!479 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !6, i64 0}
!480 = !{!353, !18, i64 368}
!481 = !{!482, !20, i64 0}
!482 = !{!"_ZTSN4llvm8SMEAttrsE", !20, i64 0}
!483 = !{!111, !116, i64 48}
!484 = !{!111, !115, i64 40}
!485 = !{!486, !20, i64 0}
!486 = !{!"_ZTSN4llvm7CCStateE", !20, i64 0, !18, i64 4, !18, i64 5, !14, i64 8, !487, i64 16, !488, i64 24, !227, i64 32, !18, i64 40, !70, i64 48, !156, i64 56, !489, i64 64, !491, i64 144, !261, i64 288, !496, i64 368, !20, i64 416}
!487 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!488 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !6, i64 0}
!489 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !55, i64 0, !490, i64 16}
!490 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !7, i64 0}
!491 = !{!"_ZTSN4llvm11SmallVectorINS_11CCValAssignELj4EEE", !492, i64 0, !495, i64 16}
!492 = !{!"_ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEE", !25, i64 0}
!495 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11CCValAssignELj4EEE", !7, i64 0}
!496 = !{!"_ZTSN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EEE", !497, i64 0, !500, i64 16}
!497 = !{!"_ZTSN4llvm15SmallVectorImplINS_7CCState9ByValInfoEEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvEE", !25, i64 0}
!500 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7CCState9ByValInfoELj4EEE", !7, i64 0}
!501 = !{!357, !363, i64 44}
!502 = !{!95, !95, i64 0}
!503 = distinct !{!503, !271}
!504 = !{!505, !7, i64 8}
!505 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEE", !7, i64 0, !7, i64 8}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!508 = distinct !{!508, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!509 = !{!510, !20, i64 16}
!510 = !{!"_ZTSN4llvm11CCValAssignE", !511, i64 0, !20, i64 16, !20, i64 20, !517, i64 20, !268, i64 22, !268, i64 24}
!511 = !{!"_ZTSSt7variantIJN4llvm8RegisterEljEE", !512, i64 0}
!512 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEE", !513, i64 0}
!513 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEEE", !514, i64 0}
!514 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEEE", !515, i64 0}
!515 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEEE", !516, i64 0}
!516 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEEE", !505, i64 0}
!517 = !{!"_ZTSN4llvm11CCValAssign7LocInfoE", !7, i64 0}
!518 = distinct !{!518, !271}
!519 = !{!520, !20, i64 64}
!520 = !{!"_ZTSN4llvm19AArch64FunctionInfoE", !521, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !18, i64 20, !70, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !18, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !18, i64 88, !18, i64 89, !18, i64 90, !19, i64 92, !70, i64 96, !18, i64 104, !522, i64 105, !526, i64 112, !531, i64 136, !20, i64 144, !535, i64 152, !20, i64 192, !18, i64 196, !18, i64 197, !18, i64 198, !18, i64 199, !540, i64 200, !18, i64 208, !18, i64 209, !18, i64 210, !20, i64 212, !18, i64 216, !18, i64 217, !541, i64 220, !18, i64 228, !522, i64 229, !522, i64 231, !70, i64 240, !19, i64 248, !19, i64 252, !18, i64 256, !20, i64 260, !70, i64 264, !70, i64 272, !542, i64 280, !547, i64 1832, !549, i64 1984}
!521 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!522 = !{!"_ZTSSt8optionalIbE", !523, i64 0}
!523 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !524, i64 0}
!524 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !525, i64 0}
!525 = !{!"_ZTSSt22_Optional_payload_baseIbE", !7, i64 0, !18, i64 1}
!526 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !527, i64 0, !530, i64 16}
!527 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !25, i64 0}
!530 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !7, i64 0}
!531 = !{!"_ZTSSt8optionalIiE", !532, i64 0}
!532 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !533, i64 0}
!533 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !534, i64 0}
!534 = !{!"_ZTSSt22_Optional_payload_baseIiE", !7, i64 0, !18, i64 4}
!535 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !536, i64 0}
!536 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !537, i64 0}
!537 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !538, i64 0}
!538 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !539, i64 0}
!539 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !18, i64 32}
!540 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!541 = !{!"_ZTSN4llvm12TPIDR2ObjectE", !20, i64 0, !20, i64 4}
!542 = !{!"_ZTSN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEE", !543, i64 0, !546, i64 16}
!543 = !{!"_ZTSN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_19AArch64FunctionInfo14MILOHDirectiveEvEE", !25, i64 0}
!546 = !{!"_ZTSN4llvm18SmallVectorStorageINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEE", !7, i64 0}
!547 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_12MachineInstrELj16EEE", !548, i64 0, !7, i64 24}
!548 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEEE", !79, i64 0}
!549 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EEE", !550, i64 0, !553, i64 16}
!550 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_8MCSymbolEELb1EEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_8MCSymbolEEvEE", !25, i64 0}
!553 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_8MCSymbolEELj2EEE", !7, i64 0}
!554 = !{!520, !20, i64 68}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!557 = distinct !{!557, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!558 = distinct !{!558, !271}
!559 = !{!520, !20, i64 72}
!560 = !{!520, !20, i64 76}
!561 = !{!100, !59, i64 56}
!562 = !{!357, !360, i64 32}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSN4llvm8RegisterE", !6, i64 0}
!565 = !{!520, !18, i64 210}
!566 = !{!246, !249, i64 8}
!567 = !{!241, !59, i64 24}
!568 = !{!569, !18, i64 7}
!569 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !20, i64 0, !18, i64 4, !18, i64 5, !18, i64 6, !18, i64 7, !18, i64 8, !18, i64 9}
!570 = !{!569, !20, i64 0}
!571 = !{!569, !18, i64 4}
!572 = !{!569, !18, i64 5}
!573 = !{!569, !18, i64 6}
!574 = !{!107, !107, i64 0}
!575 = !{!100, !107, i64 40}
!576 = !{!569, !18, i64 9}
!577 = !{!100, !107, i64 48}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!580 = distinct !{!580, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!581 = !{!520, !20, i64 56}
!582 = !{!111, !112, i64 8}
!583 = !{!520, !20, i64 12}
!584 = !{!520, !20, i64 8}
!585 = distinct !{!585, !271}
!586 = !{!587, !18, i64 669}
!587 = !{!"_ZTSN4llvm16MachineFrameInfoE", !156, i64 0, !18, i64 1, !18, i64 2, !588, i64 8, !20, i64 32, !18, i64 36, !18, i64 37, !18, i64 38, !18, i64 39, !18, i64 40, !70, i64 48, !70, i64 56, !156, i64 64, !18, i64 65, !18, i64 66, !20, i64 68, !20, i64 72, !70, i64 80, !20, i64 88, !593, i64 96, !18, i64 120, !598, i64 128, !70, i64 656, !156, i64 664, !18, i64 665, !18, i64 666, !18, i64 667, !18, i64 668, !18, i64 669, !18, i64 670, !59, i64 672, !59, i64 680, !70, i64 688}
!588 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !589, i64 0}
!589 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !590, i64 0}
!590 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !591, i64 0}
!591 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !592, i64 0, !592, i64 8, !592, i64 16}
!592 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !6, i64 0}
!593 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !594, i64 0}
!594 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !595, i64 0}
!595 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !596, i64 0}
!596 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !597, i64 0, !597, i64 8, !597, i64 16}
!597 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !6, i64 0}
!598 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !599, i64 0, !602, i64 16}
!599 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !601, i64 0}
!601 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !25, i64 0}
!602 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !7, i64 0}
!603 = !{!69, !6, i64 0}
!604 = !{!69, !70, i64 16}
!605 = !{!69, !70, i64 8}
!606 = !{!607, !95, i64 4}
!607 = !{!"_ZTSN4llvm17ForwardedRegisterE", !19, i64 0, !95, i64 4, !268, i64 6}
!608 = !{!609, !610, i64 8}
!609 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !610, i64 0, !610, i64 8, !610, i64 16}
!610 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!611 = !{!609, !610, i64 16}
!612 = !{!609, !610, i64 0}
!613 = !{i64 0, i64 4, !98, i64 8, i64 8, !308}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!616 = distinct !{!616, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!617 = distinct !{!617, !616, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!618 = distinct !{!618, !271}
!619 = !{!620, !20, i64 0}
!620 = !{!"_ZTSN4llvm12CallLowering16CallLoweringInfoE", !20, i64 0, !302, i64 8, !311, i64 40, !621, i64 208, !19, i64 5600, !19, i64 5604, !626, i64 5608, !107, i64 5616, !627, i64 5624, !18, i64 5648, !18, i64 5649, !18, i64 5650, !18, i64 5651, !18, i64 5652, !19, i64 5656, !20, i64 5660, !631, i64 5664, !18, i64 5672}
!621 = !{!"_ZTSN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EEE", !622, i64 0, !625, i64 16}
!622 = !{!"_ZTSN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEE", !623, i64 0}
!623 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EEE", !624, i64 0}
!624 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvEE", !25, i64 0}
!625 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12CallLowering7ArgInfoELj32EEE", !7, i64 0}
!626 = !{!"p1 _ZTSN4llvm8CallBaseE", !6, i64 0}
!627 = !{!"_ZTSSt8optionalIN4llvm12CallLowering11PtrAuthInfoEE", !628, i64 0}
!628 = !{!"_ZTSSt14_Optional_baseIN4llvm12CallLowering11PtrAuthInfoELb1ELb1EE", !629, i64 0}
!629 = !{!"_ZTSSt17_Optional_payloadIN4llvm12CallLowering11PtrAuthInfoELb1ELb1ELb1EE", !630, i64 0}
!630 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12CallLowering11PtrAuthInfoEE", !7, i64 0, !18, i64 16}
!631 = !{!"p1 _ZTSN4llvm11ConstantIntE", !6, i64 0}
!632 = !{!203, !203, i64 0}
!633 = !{!486, !70, i64 48}
!634 = !{!620, !18, i64 5651}
!635 = distinct !{!635, !271}
!636 = !{!18, !18, i64 0}
!637 = distinct !{!637, !271}
!638 = !{!620, !18, i64 5649}
!639 = distinct !{!639, !271}
!640 = !{!357, !365, i64 52}
!641 = !{!520, !18, i64 208}
!642 = !{!520, !18, i64 209}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!645 = distinct !{!645, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!646 = !{!647, !70, i64 0}
!647 = !{!"_ZTSN4llvm12CallLowering11PtrAuthInfoE", !70, i64 0, !19, i64 8}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!650 = distinct !{!650, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!653 = distinct !{!653, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!656 = distinct !{!656, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!657 = !{!241, !250, i64 16}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj: argument 0"}
!660 = distinct !{!660, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj"}
!661 = !{!620, !631, i64 5664}
!662 = !{!89, !20, i64 8}
!663 = !{!520, !20, i64 16}
!664 = !{!620, !18, i64 5648}
!665 = distinct !{!665, !271}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!668 = distinct !{!668, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!671 = distinct !{!671, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!674 = distinct !{!674, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!677 = distinct !{!677, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!680 = distinct !{!680, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!681 = !{!587, !18, i64 670}
!682 = !{!620, !18, i64 5650}
!683 = !{!620, !626, i64 5608}
!684 = !{!685, !696, i64 80}
!685 = !{!"_ZTSN4llvm8CallBaseE", !686, i64 0, !348, i64 72, !696, i64 80}
!686 = !{!"_ZTSN4llvm11InstructionE", !298, i64 0, !687, i64 24, !103, i64 48, !20, i64 56, !695, i64 64}
!687 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !690, i64 0}
!690 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !691, i64 0, !693, i64 16}
!691 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !692, i64 0, !692, i64 8}
!692 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!693 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !694, i64 0}
!694 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!695 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!696 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!699 = distinct !{!699, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!700 = distinct !{!700, !271}
!701 = !{!702, !698}
!702 = distinct !{!702, !703, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!703 = distinct !{!703, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!704 = !{!705, !706, i64 0}
!705 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !706, i64 0, !20, i64 8, !20, i64 12}
!706 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !6, i64 0}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!709 = distinct !{!709, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!710 = !{!630, !18, i64 16}
!711 = !{!353, !18, i64 507}
!712 = !{!296, !299, i64 40}
!713 = !{!293, !289, i64 8}
!714 = !{!293, !14, i64 0}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4llvm14MachineOperand8CreateESEPKcj: argument 0"}
!717 = distinct !{!717, !"_ZN4llvm14MachineOperand8CreateESEPKcj"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!720 = distinct !{!720, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!721 = !{!722, !719}
!722 = distinct !{!722, !723, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!723 = distinct !{!723, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!726 = distinct !{!726, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!727 = !{!705, !20, i64 8}
!728 = !{!725, !722, !719}
!729 = !{!730, !319, i64 0}
!730 = !{!"_ZTSN4llvm3UseE", !319, i64 0, !97, i64 8, !731, i64 16, !732, i64 24}
!731 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!732 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!735 = distinct !{!735, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!738 = distinct !{!738, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!741 = distinct !{!741, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!744 = distinct !{!744, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj: argument 0"}
!747 = distinct !{!747, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!750 = distinct !{!750, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!753 = distinct !{!753, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!756 = distinct !{!756, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!759 = distinct !{!759, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!760 = !{!620, !18, i64 5652}
!761 = !{!762, !564, i64 0}
!762 = !{!"_ZTSN4llvm8ArrayRefINS_8RegisterEEE", !564, i64 0, !70, i64 8}
!763 = !{!762, !70, i64 8}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!766 = distinct !{!766, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!767 = !{!620, !20, i64 5660}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!770 = distinct !{!770, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!773 = distinct !{!773, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!776 = distinct !{!776, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!779 = distinct !{!779, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!780 = !{!280, !278, i64 40}
!781 = !{!486, !14, i64 8}
!782 = !{!486, !18, i64 4}
!783 = !{!286, !283, i64 8}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!786 = distinct !{!786, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!787 = !{!788, !20, i64 4}
!788 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !20, i64 0, !20, i64 4, !156, i64 8, !156, i64 9, !20, i64 12, !18, i64 16}
!789 = !{!790, !70, i64 32}
!790 = !{!"_ZTSN4llvm9ArrayTypeE", !226, i64 0, !96, i64 24, !70, i64 32}
!791 = !{!790, !96, i64 24}
!792 = !{!793, !20, i64 32}
!793 = !{!"_ZTSN4llvm10VectorTypeE", !226, i64 0, !96, i64 24, !20, i64 32}
!794 = !{!793, !96, i64 24}
!795 = !{!6, !6, i64 0}
!796 = !{!100, !15, i64 24}
!797 = !{!798, !799, i64 8}
!798 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !799, i64 0, !799, i64 8, !799, i64 16}
!799 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !6, i64 0}
!800 = !{!798, !799, i64 16}
!801 = !{!798, !799, i64 0}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!804 = distinct !{!804, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_"}
!805 = !{!806}
!806 = distinct !{!806, !804, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!807 = distinct !{!807, !271}
!808 = !{!809, !811}
!809 = distinct !{!809, !810, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!810 = distinct !{!810, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!811 = distinct !{!811, !810, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!814 = distinct !{!814, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!815 = distinct !{!815, !271}
!816 = distinct !{!816, !271}
!817 = distinct !{!817, !271}
!818 = distinct !{!818, !271}
!819 = distinct !{!819, !271}
