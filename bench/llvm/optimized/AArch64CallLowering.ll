; ModuleID = 'bench/llvm/original/AArch64CallLowering.cpp.ll'
source_filename = "bench/llvm/original/AArch64CallLowering.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.346", %"class.llvm::SmallPtrSet.351" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.346" = type { %"class.llvm::SmallVectorImpl.347", %"struct.llvm::SmallVectorStorage.350" }
%"class.llvm::SmallVectorImpl.347" = type { %"class.llvm::SmallVectorTemplateBase.348" }
%"class.llvm::SmallVectorTemplateBase.348" = type { %"class.llvm::SmallVectorTemplateCommon.349" }
%"class.llvm::SmallVectorTemplateCommon.349" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.350" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.351" = type { %"class.llvm::SmallPtrSetImpl.base.353", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.353" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.526, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.526 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.527" }
%"class.llvm::ArrayRef.527" = type { ptr, i64 }
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
%"struct.llvm::CallLowering::ArgInfo" = type <{ %"struct.llvm::CallLowering::BaseArgInfo.base", [7 x i8], %"class.llvm::SmallVector.255", %"class.llvm::SmallVector.317", ptr, i32, [4 x i8] }>
%"struct.llvm::CallLowering::BaseArgInfo.base" = type <{ ptr, %"class.llvm::SmallVector.312", i8 }>
%"class.llvm::SmallVector.312" = type { %"class.llvm::SmallVectorImpl.313", %"struct.llvm::SmallVectorStorage.316" }
%"class.llvm::SmallVectorImpl.313" = type { %"class.llvm::SmallVectorTemplateBase.314" }
%"class.llvm::SmallVectorTemplateBase.314" = type { %"class.llvm::SmallVectorTemplateCommon.315" }
%"class.llvm::SmallVectorTemplateCommon.315" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.316" = type { [64 x i8] }
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.256", %"struct.llvm::SmallVectorStorage.259" }
%"class.llvm::SmallVectorImpl.256" = type { %"class.llvm::SmallVectorTemplateBase.257" }
%"class.llvm::SmallVectorTemplateBase.257" = type { %"class.llvm::SmallVectorTemplateCommon.258" }
%"class.llvm::SmallVectorTemplateCommon.258" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.259" = type { [16 x i8] }
%"class.llvm::SmallVector.317" = type { %"class.llvm::SmallVectorImpl.256", %"struct.llvm::SmallVectorStorage.318" }
%"struct.llvm::SmallVectorStorage.318" = type { [8 x i8] }
%"class.llvm::ArrayRef.319" = type { ptr, i64 }
%"class.llvm::DstOp" = type <{ %union.anon.326, i32, [4 x i8] }>
%union.anon.326 = type { %"class.llvm::LLT" }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SrcOp" = type <{ %union.anon.327, i32, [4 x i8] }>
%union.anon.327 = type { %"class.llvm::MachineInstrBuilder" }
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
%"class.llvm::SmallVector.331" = type { %"class.llvm::SmallVectorImpl.332", %"struct.llvm::SmallVectorStorage.335" }
%"class.llvm::SmallVectorImpl.332" = type { %"class.llvm::SmallVectorTemplateBase.333" }
%"class.llvm::SmallVectorTemplateBase.333" = type { %"class.llvm::SmallVectorTemplateCommon.334" }
%"class.llvm::SmallVectorTemplateCommon.334" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.335" = type { [512 x i8] }
%"class.llvm::CCState" = type <{ i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], i64, %"struct.llvm::Align", [7 x i8], %"class.llvm::SmallVector.336", %"class.llvm::SmallVector.338", %"class.llvm::SmallVector.312", %"class.llvm::SmallVector.340", i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallVector.336" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.337" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.337" = type { [64 x i8] }
%"class.llvm::SmallVector.338" = type { %"class.llvm::SmallVectorImpl.332", %"struct.llvm::SmallVectorStorage.339" }
%"struct.llvm::SmallVectorStorage.339" = type { [128 x i8] }
%"class.llvm::SmallVector.340" = type { %"class.llvm::SmallVectorImpl.341", %"struct.llvm::SmallVectorStorage.344" }
%"class.llvm::SmallVectorImpl.341" = type { %"class.llvm::SmallVectorTemplateBase.342" }
%"class.llvm::SmallVectorTemplateBase.342" = type { %"class.llvm::SmallVectorTemplateCommon.343" }
%"class.llvm::SmallVectorTemplateCommon.343" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.344" = type { [32 x i8] }
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
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.370" }
%"union.std::__detail::__variant::_Variadic_union.370" = type { %"struct.std::__detail::__variant::_Uninitialized.371" }
%"struct.std::__detail::__variant::_Uninitialized.371" = type { i64 }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.376", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.376" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.377" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.377" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.378" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.378" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.379" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.379" = type { %"class.llvm::PointerIntPair.380" }
%"class.llvm::PointerIntPair.380" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.678" = type <{ %"class.llvm::SmallVectorImpl.679", %"struct.llvm::SmallVectorStorage.682", [4 x i8] }>
%"class.llvm::SmallVectorImpl.679" = type { %"class.llvm::SmallVectorTemplateBase.680" }
%"class.llvm::SmallVectorTemplateBase.680" = type { %"class.llvm::SmallVectorTemplateCommon.681" }
%"class.llvm::SmallVectorTemplateCommon.681" = type { %"class.llvm::SmallVectorBase.54" }
%"class.llvm::SmallVectorBase.54" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.682" = type { [4 x i8] }
%"class.llvm::SmallVector.467" = type { %"class.llvm::SmallVectorImpl.468", %"struct.llvm::SmallVectorStorage.471" }
%"class.llvm::SmallVectorImpl.468" = type { %"class.llvm::SmallVectorTemplateBase.469" }
%"class.llvm::SmallVectorTemplateBase.469" = type { %"class.llvm::SmallVectorTemplateCommon.470" }
%"class.llvm::SmallVectorTemplateCommon.470" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.471" = type { [48 x i8] }
%"struct.(anonymous namespace)::AArch64IncomingValueAssigner" = type { %"struct.llvm::CallLowering::IncomingValueAssigner.base", [7 x i8] }
%"struct.llvm::CallLowering::IncomingValueAssigner.base" = type { %"struct.llvm::CallLowering::ValueAssigner.base" }
%"struct.(anonymous namespace)::FormalArgHandler" = type { %"struct.(anonymous namespace)::IncomingArgHandler.base", [7 x i8] }
%"struct.(anonymous namespace)::IncomingArgHandler.base" = type { %"struct.llvm::CallLowering::IncomingValueHandler.base" }
%"struct.llvm::CallLowering::IncomingValueHandler.base" = type { %"struct.llvm::CallLowering::ValueHandler.base" }
%"struct.std::pair.472" = type { %"class.llvm::Register", %"class.llvm::Register" }
%"struct.llvm::ForwardedRegister" = type { %"class.llvm::Register", i16, %"class.llvm::MVT" }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }
%"class.std::tuple.550" = type { %"struct.std::_Tuple_impl.base", [2 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.552", %"struct.std::_Head_base.554" }>
%"struct.std::_Tuple_impl.552" = type { %"struct.std::_Head_base.553" }
%"struct.std::_Head_base.553" = type { %"class.llvm::Register" }
%"struct.std::_Head_base.554" = type { i16 }
%"struct.(anonymous namespace)::CallReturnHandler" = type { %"struct.(anonymous namespace)::IncomingArgHandler.base", %"class.llvm::MachineInstrBuilder" }
%"struct.(anonymous namespace)::ReturnedArgCallReturnHandler" = type { %"struct.(anonymous namespace)::CallReturnHandler" }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.673" = type { %"class.llvm::MCRegister", %"class.llvm::Register" }
%"class.llvm::MCRegister" = type { i32 }

$_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE = comdat any

$_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev = comdat any

$_ZN4llvm7CCStateD2Ev = comdat any

$_ZN4llvm16MachineIRBuilder10buildInstrEj = comdat any

$_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE = comdat any

$_ZN4llvm19AArch64CallLoweringD2Ev = comdat any

$_ZN4llvm19AArch64CallLoweringD0Ev = comdat any

$_ZNK4llvm19AArch64CallLowering17supportSwiftErrorEv = comdat any

$_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoE = comdat any

$_ZNK4llvm12CallLowering15enableBigEndianEv = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_ = comdat any

$_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE = comdat any

$_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6insertIPS2_vEES5_S5_T_S6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendIPS2_vEEvT_S6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendISt13move_iteratorIPS2_EvEEvT_S8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm12CallLowering7ArgInfoC2EOS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_ = comdat any

$_ZN4llvm12CallLowering7ArgInfoC2ERKS1_ = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm19AArch64CallLoweringE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering6anchorEv, ptr @_ZN4llvm19AArch64CallLoweringD2Ev, ptr @_ZN4llvm19AArch64CallLoweringD0Ev, ptr @_ZNK4llvm19AArch64CallLowering17supportSwiftErrorEv, ptr @_ZNK4llvm19AArch64CallLowering14canLowerReturnERNS_15MachineFunctionEjRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEb, ptr @_ZNK4llvm19AArch64CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoES7_, ptr @_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoE, ptr @_ZNK4llvm19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionE, ptr @_ZNK4llvm19AArch64CallLowering20lowerFormalArgumentsERNS_16MachineIRBuilderERKNS_8FunctionENS_8ArrayRefINS6_INS_8RegisterEEEEERNS_20FunctionLoweringInfoE, ptr @_ZNK4llvm19AArch64CallLowering9lowerCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoE, ptr @_ZNK4llvm12CallLowering15enableBigEndianEv, ptr @_ZNK4llvm19AArch64CallLowering26isTypeIsValidForThisReturnENS_3EVTE] }, align 8
@EnableSVEGISel = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"Possible incorrect use of LLT::getNumElements() for scalable vector. Scalable flag may be dropped, use LLT::getElementCount() instead\00", align 1
@_ZTVN12_GLOBAL__N_128AArch64OutgoingValueAssignerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerD2Ev, ptr @_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerD0Ev, ptr @_ZN12_GLOBAL__N_128AArch64OutgoingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE, ptr @_ZN4llvm12CallLowering13ValueAssigner6anchorEv] }, align 8
@_ZTVN12_GLOBAL__N_118OutgoingArgHandlerE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118OutgoingArgHandlerD2Ev, ptr @_ZN12_GLOBAL__N_118OutgoingArgHandlerD0Ev, ptr @_ZN12_GLOBAL__N_118OutgoingArgHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK12_GLOBAL__N_118OutgoingArgHandler22getStackValueStoreTypeERKN4llvm10DataLayoutERKNS1_11CCValAssignENS1_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_118OutgoingArgHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_118OutgoingArgHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_118OutgoingArgHandler20assignValueToAddressERKN4llvm12CallLowering7ArgInfoEjNS1_8RegisterENS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE] }, align 8
@_ZTVN12_GLOBAL__N_128AArch64IncomingValueAssignerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerD2Ev, ptr @_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerD0Ev, ptr @_ZN12_GLOBAL__N_128AArch64IncomingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE, ptr @_ZN4llvm12CallLowering13ValueAssigner6anchorEv] }, align 8
@_ZTVN12_GLOBAL__N_116FormalArgHandlerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116FormalArgHandlerD2Ev, ptr @_ZN12_GLOBAL__N_116FormalArgHandlerD0Ev, ptr @_ZN12_GLOBAL__N_118IncomingArgHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK12_GLOBAL__N_118IncomingArgHandler22getStackValueStoreTypeERKN4llvm10DataLayoutERKNS1_11CCValAssignENS1_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_118IncomingArgHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_118IncomingArgHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE, ptr @_ZN12_GLOBAL__N_116FormalArgHandler15markPhysRegUsedEN4llvm10MCRegisterE] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm7AArch6413GPR64RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found = private unnamed_addr constant [3 x i8] c"\01\00\00", align 1
@_ZTVN12_GLOBAL__N_117CallReturnHandlerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117CallReturnHandlerD2Ev, ptr @_ZN12_GLOBAL__N_117CallReturnHandlerD0Ev, ptr @_ZN12_GLOBAL__N_118IncomingArgHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK12_GLOBAL__N_118IncomingArgHandler22getStackValueStoreTypeERKN4llvm10DataLayoutERKNS1_11CCValAssignENS1_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_118IncomingArgHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_118IncomingArgHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE, ptr @_ZN12_GLOBAL__N_117CallReturnHandler15markPhysRegUsedEN4llvm10MCRegisterE] }, align 8
@_ZTVN12_GLOBAL__N_128ReturnedArgCallReturnHandlerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_128ReturnedArgCallReturnHandlerD2Ev, ptr @_ZN12_GLOBAL__N_128ReturnedArgCallReturnHandlerD0Ev, ptr @_ZN12_GLOBAL__N_118IncomingArgHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK12_GLOBAL__N_118IncomingArgHandler22getStackValueStoreTypeERKN4llvm10DataLayoutERKNS1_11CCValAssignENS1_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_118IncomingArgHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_118IncomingArgHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE, ptr @_ZN12_GLOBAL__N_128ReturnedArgCallReturnHandler15markPhysRegUsedEN4llvm10MCRegisterE] }, align 8
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16

@_ZN4llvm19AArch64CallLoweringC1ERKNS_21AArch64TargetLoweringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm19AArch64CallLoweringC2ERKNS_21AArch64TargetLoweringE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm19AArch64CallLoweringC2ERKNS_21AArch64TargetLoweringE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(408240) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4llvm19AArch64CallLoweringE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef readonly captures(none) %2, ptr %3, i64 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %5, i32 %6) unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::SmallVector.302", align 8
  %11 = alloca %"class.llvm::SmallVector.307", align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %14 = alloca %"class.llvm::ArrayRef.319", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = alloca %"class.llvm::DstOp", align 8
  %17 = alloca %"class.llvm::SrcOp", align 8
  %18 = alloca %"class.llvm::AttributeList", align 8
  %19 = alloca %"class.llvm::AttributeList", align 8
  %20 = alloca %"class.llvm::LLT", align 8
  %21 = alloca %"struct.llvm::EVT", align 8
  %22 = alloca %"class.llvm::DstOp", align 8
  %23 = alloca %"class.llvm::SrcOp", align 8
  %24 = alloca [1 x %"class.llvm::DstOp"], align 8
  %25 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %26 = alloca %"class.llvm::DstOp", align 8
  %27 = alloca %"class.llvm::SrcOp", align 8
  %28 = alloca [1 x %"class.llvm::DstOp"], align 8
  %29 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %30 = alloca %"struct.(anonymous namespace)::AArch64OutgoingValueAssigner", align 8
  %31 = alloca %"struct.(anonymous namespace)::OutgoingArgHandler", align 8
  %32 = alloca %"class.llvm::ArrayRef", align 8
  %33 = alloca %"class.llvm::DstOp", align 8
  %34 = alloca %"class.llvm::SrcOp", align 8
  %35 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 1009) #15
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %7
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %.sroa.087.0.copyload = load i32, ptr %44, align 4
  tail call void @_ZNK4llvm12CallLowering16insertSRetStoresERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %43, ptr %3, i64 %4, i32 %.sroa.087.0.copyload) #15
  br label %295

45:                                               ; preds = %7
  %46 = icmp eq i64 %4, 0
  br i1 %46, label %295, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = lshr i16 %58, 4
  %60 = and i16 %59, 1023
  %61 = zext nneg i16 %60 to i32
  %62 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering19CCAssignFnForReturnEj(ptr noundef nonnull align 8 dereferenceable(408240) %56, i32 noundef %61) #15
  %63 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %50) #15
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %67, i64 noundef 4) #15
  %68 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.2193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.2193.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(408123) %56, ptr noundef nonnull align 8 dereferenceable(512) %63, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1360) %11, ptr noundef nonnull %69, i64 noundef 8) #15
  %70 = load i16, ptr %57, align 2
  %71 = lshr i16 %70, 4
  %72 = and i16 %71, 1023
  %73 = zext nneg i16 %72 to i32
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %.not206210.not = icmp eq i64 %74, 0
  br i1 %.not206210.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 456
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %94

94:                                               ; preds = %.lr.ph, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit
  %95 = phi i64 [ 0, %.lr.ph ], [ %252, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %.0112211 = phi i32 [ 0, %.lr.ph ], [ %251, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %96 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %12, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %98, i64 %95
  %100 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %13, ptr nonnull %12, i64 1, ptr noundef %100, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.319") align 8 %14, i1 noundef zeroext true, ptr noundef null)
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(512) %63, ptr noundef nonnull align 8 dereferenceable(136) %50) #15
  %101 = load ptr, ptr %75, align 8
  %.sroa.040.0.copyload = load i32, ptr %12, align 4
  %102 = icmp slt i32 %.sroa.040.0.copyload, 0
  br i1 %102, label %103, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

103:                                              ; preds = %94
  %104 = and i32 %.sroa.040.0.copyload, 2147483647
  %105 = zext nneg i32 %104 to i64
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %76) #15
  %107 = icmp ugt i64 %106, %105
  br i1 %107, label %108, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

108:                                              ; preds = %103
  %109 = load ptr, ptr %76, align 8
  %110 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %109, i64 %105
  %111 = load i64, ptr %110, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %94, %103, %108
  %.sroa.04.0.i = phi i64 [ %111, %108 ], [ 0, %103 ], [ 0, %94 ]
  %112 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %112, 0
  %113 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %113, 0
  %114 = and i64 %.sroa.04.0.i, 6
  %115 = icmp eq i64 %114, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %115
  %116 = and i64 %.sroa.04.0.i, 1
  %117 = icmp ne i64 %116, 0
  %or.cond14.i = or i1 %117, %or.cond.i
  br i1 %or.cond14.i, label %118, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

118:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i1.i = icmp eq i64 %116, 0
  br i1 %.not.i1.i, label %121, label %119

119:                                              ; preds = %118
  %120 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

121:                                              ; preds = %118
  %122 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i = icmp eq i64 %122, 0
  br i1 %.not1.i2.i, label %126, label %123

123:                                              ; preds = %121
  %124 = lshr i64 %.sroa.04.0.i, 19
  %125 = and i64 %124, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %124, i64 %125
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

126:                                              ; preds = %121
  %127 = lshr i64 %.sroa.04.0.i, 3
  %128 = and i64 %127, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %129 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %129, 65535
  %130 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %131 = and i64 %130, %.sroa.04.0.i
  %.not1.i4.i = icmp ne i64 %131, 0
  %132 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %132, 0
  %133 = lshr i64 %.sroa.04.0.i, 19
  %134 = and i64 %133, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %133, i64 %134
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %135 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %136 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %119, %123, %126, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %135, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %120, %119 ], [ %128, %126 ], [ %spec.select.i.i, %123 ]
  %.sroa.3.0.i = phi i8 [ %136, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %119 ], [ 0, %126 ], [ 0, %123 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %15, align 8
  store i8 %.sroa.3.0.i, ptr %.sroa.239.0..sroa_idx, align 8
  %137 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #15
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %.critedge

139:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %140 = load i64, ptr %101, align 4
  %141 = and i64 %140, 3
  %or.cond.not = icmp eq i64 %141, 0
  br i1 %or.cond.not, label %142, label %.critedge

142:                                              ; preds = %139
  store i64 65, ptr %16, align 8
  store i32 0, ptr %87, align 8
  %.sroa.035.0.copyload = load i32, ptr %12, align 4
  store i32 %.sroa.035.0.copyload, ptr %17, align 8
  store i32 0, ptr %88, align 8
  %143 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 0) #15
  br label %_ZNK4llvm3EVTneES0_.exit.thread201.sink.split

.critedge:                                        ; preds = %139, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %144, i64 %95
  %.sroa.032.0.copyload = load i16, ptr %145, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.sroa.234.0.copyload = load ptr, ptr %.sroa.234.0..sroa_idx, align 8
  %146 = load ptr, ptr %56, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 744
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(408240) %56, ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %73, i16 %.sroa.032.0.copyload, ptr %.sroa.234.0.copyload) #15
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZNK4llvm3EVTneES0_.exit.thread201

151:                                              ; preds = %.critedge
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %152, i64 %95
  %.sroa.029.0.copyload = load i16, ptr %153, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.sroa.231.0.copyload = load ptr, ptr %.sroa.231.0..sroa_idx, align 8
  %154 = load ptr, ptr %56, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 736
  %156 = load ptr, ptr %155, align 8
  %157 = call i16 %156(ptr noundef nonnull align 8 dereferenceable(408240) %56, ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %73, i16 %.sroa.029.0.copyload, ptr %.sroa.231.0.copyload) #15
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %158, i64 %95
  %.sroa.025.0.copyload = load i16, ptr %159, align 8
  %.not.i = icmp eq i16 %157, %.sroa.025.0.copyload
  br i1 %.not.i, label %160, label %_ZNK4llvm3EVTneES0_.exit.thread

160:                                              ; preds = %151
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.sroa.227.0.copyload = load ptr, ptr %.sroa.227.0..sroa_idx, align 8
  %161 = icmp eq i16 %157, 0
  %162 = icmp ne ptr %.sroa.227.0.copyload, null
  %or.cond204 = select i1 %161, i1 %162, i1 false
  br i1 %or.cond204, label %_ZNK4llvm3EVTneES0_.exit.thread, label %_ZNK4llvm3EVTneES0_.exit.thread201

_ZNK4llvm3EVTneES0_.exit.thread:                  ; preds = %160, %151
  %.sroa.0.0.copyload.i = load ptr, ptr %77, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %18, align 8
  %163 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0, i32 noundef 52) #15
  br i1 %163, label %166, label %164

164:                                              ; preds = %_ZNK4llvm3EVTneES0_.exit.thread
  %.sroa.0.0.copyload.i119 = load ptr, ptr %77, align 8
  store ptr %.sroa.0.0.copyload.i119, ptr %19, align 8
  %165 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0, i32 noundef 75) #15
  %spec.select = select i1 %165, i32 134, i32 126
  br label %166

166:                                              ; preds = %164, %_ZNK4llvm3EVTneES0_.exit.thread
  %.0113 = phi i32 [ 132, %_ZNK4llvm3EVTneES0_.exit.thread ], [ %spec.select, %164 ]
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %20, i16 %157) #15
  %167 = load ptr, ptr %13, align 8
  %168 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(512) %63) #15
  store i16 %157, ptr %21, align 8
  store ptr null, ptr %78, align 8
  %169 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  store ptr %169, ptr %13, align 8
  %170 = add i16 %157, -17
  %spec.select.i = icmp ult i16 %170, 173
  br i1 %spec.select.i, label %171, label %213

171:                                              ; preds = %166
  %172 = and i64 %168, -7
  %spec.select.i.i120 = icmp ne i64 %172, 0
  %173 = and i64 %168, 4
  %174 = icmp ne i64 %173, 0
  %175 = and i1 %spec.select.i.i120, %174
  %176 = load i64, ptr %20, align 8
  %177 = and i64 %176, 2
  %.not.i.i = icmp eq i64 %177, 0
  %178 = select i1 %.not.i.i, i64 2251799813685248, i64 576460752303423488
  %179 = and i64 %178, %176
  %.not.i121 = icmp eq i64 %179, 0
  br i1 %175, label %180, label %199

180:                                              ; preds = %171
  br i1 %.not.i121, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %181

181:                                              ; preds = %180
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #15
  %.pre.i = load i64, ptr %20, align 8
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %180, %181
  %182 = phi i64 [ %.pre.i, %181 ], [ %176, %180 ]
  %183 = lshr i64 %182, 3
  %184 = trunc i64 %183 to i16
  %185 = and i64 %168, 2
  %.not.i.i122 = icmp eq i64 %185, 0
  %186 = select i1 %.not.i.i122, i64 2251799813685248, i64 576460752303423488
  %187 = and i64 %186, %168
  %.not.i123 = icmp eq i64 %187, 0
  br i1 %.not.i123, label %_ZNK4llvm3LLT14getNumElementsEv.exit125, label %188

188:                                              ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #15
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit125

_ZNK4llvm3LLT14getNumElementsEv.exit125:          ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit, %188
  %189 = lshr i64 %168, 3
  %190 = trunc i64 %189 to i16
  %191 = icmp ugt i16 %184, %190
  %.sroa.019.0.copyload = load i64, ptr %20, align 8
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit125
  store i64 %.sroa.019.0.copyload, ptr %22, align 8
  store i32 0, ptr %85, align 8
  %.sroa.018.0.copyload = load i32, ptr %12, align 4
  store i32 %.sroa.018.0.copyload, ptr %23, align 8
  store i32 0, ptr %86, align 8
  %193 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(20) %23) #15
  br label %_ZNK4llvm3EVTneES0_.exit.thread201.sink.split

194:                                              ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit125
  store i64 %.sroa.019.0.copyload, ptr %24, align 8
  store i32 0, ptr %83, align 8
  %.sroa.015.0.copyload = load i32, ptr %12, align 4
  store i32 %.sroa.015.0.copyload, ptr %25, align 8
  store i32 0, ptr %84, align 8
  %195 = load ptr, ptr %1, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = call { ptr, ptr } %197(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0113, ptr nonnull %24, i64 1, ptr nonnull %25, i64 1, i64 0) #15
  br label %_ZNK4llvm3EVTneES0_.exit.thread201.sink.split

199:                                              ; preds = %171
  br i1 %.not.i121, label %_ZNK4llvm3LLT14getNumElementsEv.exit131, label %200

200:                                              ; preds = %199
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #15
  %.pre.i130 = load i64, ptr %20, align 8
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit131

_ZNK4llvm3LLT14getNumElementsEv.exit131:          ; preds = %199, %200
  %201 = phi i64 [ %.pre.i130, %200 ], [ %176, %199 ]
  %202 = and i64 %201, 524272
  %.not205 = icmp eq i64 %202, 0
  br i1 %.not205, label %254, label %203

203:                                              ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit131
  %204 = and i64 %201, 2
  %.not.i.i132 = icmp eq i64 %204, 0
  %205 = select i1 %.not.i.i132, i64 2251799813685248, i64 576460752303423488
  %206 = and i64 %205, %201
  %.not.i133 = icmp eq i64 %206, 0
  br i1 %.not.i133, label %_ZNK4llvm3LLT14getNumElementsEv.exit135, label %207

207:                                              ; preds = %203
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #15
  %.pre.i134 = load i64, ptr %20, align 8
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit135

_ZNK4llvm3LLT14getNumElementsEv.exit135:          ; preds = %203, %207
  %.sroa.013.0.copyload = phi i64 [ %.pre.i134, %207 ], [ %201, %203 ]
  %208 = lshr i64 %.sroa.013.0.copyload, 3
  %209 = trunc i64 %208 to i16
  %210 = icmp ult i16 %209, 9
  br i1 %210, label %211, label %254

211:                                              ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit135
  store i64 %.sroa.013.0.copyload, ptr %26, align 8
  store i32 0, ptr %81, align 8
  %.sroa.012.0.copyload = load i32, ptr %12, align 4
  store i32 %.sroa.012.0.copyload, ptr %27, align 8
  store i32 0, ptr %82, align 8
  %212 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(20) %27) #15
  br label %_ZNK4llvm3EVTneES0_.exit.thread201.sink.split

213:                                              ; preds = %166
  %.sroa.010.0.copyload = load i32, ptr %12, align 4
  %214 = icmp slt i32 %.sroa.010.0.copyload, 0
  br i1 %214, label %215, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit137

215:                                              ; preds = %213
  %216 = and i32 %.sroa.010.0.copyload, 2147483647
  %217 = zext nneg i32 %216 to i64
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %76) #15
  %219 = icmp ugt i64 %218, %217
  br i1 %219, label %220, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit137

220:                                              ; preds = %215
  %221 = load ptr, ptr %76, align 8
  %222 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %221, i64 %217
  %223 = load i64, ptr %222, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit137

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit137: ; preds = %213, %215, %220
  %.sroa.04.0.i136 = phi i64 [ %223, %220 ], [ 0, %215 ], [ 0, %213 ]
  %224 = load i64, ptr %20, align 8
  %spec.select.i.i138.not = icmp eq i64 %224, %.sroa.04.0.i136
  br i1 %spec.select.i.i138.not, label %_ZNK4llvm3EVTneES0_.exit.thread201, label %225

225:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit137
  store i64 %224, ptr %28, align 8
  store i32 0, ptr %79, align 8
  %.sroa.07.0.copyload = load i32, ptr %12, align 4
  store i32 %.sroa.07.0.copyload, ptr %29, align 8
  store i32 0, ptr %80, align 8
  %226 = load ptr, ptr %1, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = call { ptr, ptr } %228(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0113, ptr nonnull %28, i64 1, ptr nonnull %29, i64 1, i64 0) #15
  br label %_ZNK4llvm3EVTneES0_.exit.thread201.sink.split

_ZNK4llvm3EVTneES0_.exit.thread201.sink.split:    ; preds = %142, %225, %211, %194, %192
  %.sink215 = phi { ptr, ptr } [ %193, %192 ], [ %198, %194 ], [ %212, %211 ], [ %229, %225 ], [ %143, %142 ]
  %230 = extractvalue { ptr, ptr } %.sink215, 1
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %12, align 4
  br label %_ZNK4llvm3EVTneES0_.exit.thread201

_ZNK4llvm3EVTneES0_.exit.thread201:               ; preds = %_ZNK4llvm3EVTneES0_.exit.thread201.sink.split, %160, %.critedge, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit137
  %235 = load ptr, ptr %89, align 8
  %236 = load i32, ptr %12, align 4
  %237 = load i32, ptr %235, align 4
  %.not207 = icmp eq i32 %236, %237
  br i1 %.not207, label %.critedge118, label %238

238:                                              ; preds = %_ZNK4llvm3EVTneES0_.exit.thread201
  store i32 %236, ptr %235, align 4
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(512) %63, ptr noundef nonnull align 8 dereferenceable(136) %50) #15
  br label %.critedge118

.critedge118:                                     ; preds = %238, %_ZNK4llvm3EVTneES0_.exit.thread201
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %13, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(512) %63, i32 noundef %73, ptr noundef null) #15
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #15
  %240 = load ptr, ptr %90, align 8
  %241 = icmp eq ptr %240, %91
  br i1 %241, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %242

242:                                              ; preds = %.critedge118
  call void @free(ptr noundef %240) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %242, %.critedge118
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #15
  %244 = load ptr, ptr %89, align 8
  %245 = icmp eq ptr %244, %92
  br i1 %245, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %246

246:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %244) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %246, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %75) #15
  %248 = load ptr, ptr %75, align 8
  %249 = icmp eq ptr %248, %93
  br i1 %249, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %250

250:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %248) #15
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %250
  %251 = add i32 %.0112211, 1
  %252 = zext i32 %251 to i64
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %.not206 = icmp ugt i64 %253, %252
  br i1 %.not206, label %94, label %._crit_edge, !llvm.loop !4

254:                                              ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit135, %_ZNK4llvm3LLT14getNumElementsEv.exit131
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #15
  %256 = load ptr, ptr %90, align 8
  %257 = icmp eq ptr %256, %91
  br i1 %257, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i141, label %258

258:                                              ; preds = %254
  call void @free(ptr noundef %256) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i141

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i141: ; preds = %258, %254
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #15
  %260 = load ptr, ptr %89, align 8
  %261 = icmp eq ptr %260, %92
  br i1 %261, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i142, label %262

262:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i141
  call void @free(ptr noundef %260) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i142

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i142: ; preds = %262, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i141
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %75) #15
  %264 = load ptr, ptr %75, align 8
  %265 = icmp eq ptr %264, %93
  br i1 %265, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit143, label %266

266:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i142
  call void @free(ptr noundef %264) #15
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit143

._crit_edge:                                      ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, %47
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %62, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %62, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %270, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %271, label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

271:                                              ; preds = %._crit_edge
  store ptr null, ptr %268, align 8
  br label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit: ; preds = %._crit_edge, %271
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64OutgoingValueAssignerE, i64 16), ptr %30, align 8
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %52, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i8 1, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %1, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %54, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 0, ptr %276, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_118OutgoingArgHandlerE, i64 16), ptr %31, align 8
  %277 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %36, ptr %277, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %37, ptr %.sroa.2.0..sroa_idx.i, align 8
  %278 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i8 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i32 0, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %282 = load ptr, ptr %48, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %281, align 8
  %285 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = icmp ugt i32 %288, 255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %290 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %31, ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %73, i1 noundef zeroext %289, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %32) #15
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit143

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit143:       ; preds = %266, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i142, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit
  %.not206209 = phi i1 [ false, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit ], [ true, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i142 ], [ true, %266 ]
  %.1111 = phi i1 [ %290, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit ], [ true, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i142 ], [ true, %266 ]
  call void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(1360) %11) #15
  %291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #15
  %292 = load ptr, ptr %10, align 8
  %293 = icmp eq ptr %292, %67
  br i1 %293, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %294

294:                                              ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit143
  call void @free(ptr noundef %292) #15
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit143, %294
  br i1 %.not206209, label %305, label %295

295:                                              ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, %45, %41
  %.0110 = phi i1 [ true, %45 ], [ %.1111, %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit ], [ true, %41 ]
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %303, label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %297, align 8, !alias.scope !6
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 258, ptr %298, align 4, !alias.scope !6
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false), !alias.scope !6
  store i32 33554432, ptr %8, align 8, !alias.scope !6
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %37, ptr noundef nonnull align 8 dereferenceable(1041) %36, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i32 258, ptr %33, align 8
  %300 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %300, align 8
  store i32 %6, ptr %34, align 8
  %301 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %301, align 8
  %302 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(20) %34) #15
  br label %303

303:                                              ; preds = %296, %295
  %304 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %36, ptr %37) #15
  br label %305

305:                                              ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, %303
  %.3 = phi i1 [ %.0110, %303 ], [ false, %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit ]
  ret i1 %.3
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm12CallLowering16insertSRetStoresERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNK4llvm21AArch64TargetLowering19CCAssignFnForReturnEj(ptr noundef nonnull align 8 dereferenceable(408240), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.319") align 8 %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %9 = zext i1 %6 to i8
  store ptr %3, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %11, i64 noundef 4) #15
  %12 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload
  tail call void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %.sroa.01.0.copyload, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %15, i64 noundef 4) #15
  %16 = getelementptr inbounds %"class.llvm::Register", ptr %1, i64 %2
  tail call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %18, i64 noundef 2) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %4, ptr %20, align 8
  %21 = icmp ne i64 %2, 0
  %22 = icmp eq i64 %.sroa.22.0.copyload, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %33

23:                                               ; preds = %8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %25 = add i64 %24, 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit

27:                                               ; preds = %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit: ; preds = %23, %27
  %28 = load ptr, ptr %10, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %30 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %28, i64 %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %32) #15
  br label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit, %8
  ret void
}

declare void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(164), i32 noundef, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

declare void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #2

declare i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::ArrayRef") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_118OutgoingArgHandlerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i: ; preds = %11, %.lr.ph.i
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i: ; preds = %17, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #15
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #15
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i:        ; preds = %23, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, %1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %24) #15
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, %27
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering14canLowerReturnERNS_15MachineFunctionEjRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2, ptr noundef nonnull align 1 %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallVector.331", align 8
  %7 = alloca %"class.llvm::CCState", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %6, ptr noundef nonnull %8, i64 noundef 16) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #15
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %7, i32 noundef %2, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #15
  %13 = call noundef ptr @_ZNK4llvm21AArch64TargetLowering19CCAssignFnForReturnEj(ptr noundef nonnull align 8 dereferenceable(408240) %10, i32 noundef %2) #15
  %14 = call noundef zeroext i1 @_ZNK4llvm12CallLowering11checkReturnERNS_7CCStateERNS_15SmallVectorImplINS0_11BaseArgInfoEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyES2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(420) %7, ptr noundef nonnull align 1 %3, ptr noundef %13) #15
  call void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %7) #15
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %6) #15
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %18

18:                                               ; preds = %5
  call void @free(ptr noundef %16) #15
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %5, %18
  ret i1 %14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12CallLowering11checkReturnERNS_7CCStateERNS_15SmallVectorImplINS0_11BaseArgInfoEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyES2_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(420), ptr noundef nonnull align 1, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #15
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #15
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #15
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit
  tail call void @free(ptr noundef %16) #15
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #15
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit
  tail call void @free(ptr noundef %22) #15
  br label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit

_ZN4llvm11SmallVectorIjLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  %4 = alloca %"class.llvm::SMEAttrs", align 4
  %5 = load ptr, ptr %1, align 8
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @EnableSVEGISel, i64 128), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %14, label %.critedge2, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 1
  %.not.i.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, label %_ZNK4llvm8Function9arg_beginEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.thread.i:     ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function9arg_beginEv.exit.i:            ; preds = %15
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #15
  %.pre.i = load i16, ptr %16, align 2
  %.pre3.i = and i16 %.pre.i, 1
  %21 = icmp eq i16 %.pre3.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %23 = load ptr, ptr %22, align 8
  br i1 %21, label %_ZNK4llvm8Function4argsEv.exit, label %24

24:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #15
  %.pre2.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function4argsEv.exit:                   ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, %_ZNK4llvm8Function9arg_beginEv.exit.i, %24
  %25 = phi ptr [ %23, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %23, %24 ], [ %20, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %26 = phi ptr [ %23, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %24 ], [ %20, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %"class.llvm::Argument", ptr %26, i64 %28
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
  %.029.val.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %37 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.029.val.i.i.i.i.i.i) #15
  br i1 %37, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i = load ptr, ptr %39, align 8
  %40 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i.i.i) #15
  br i1 %40, label %.loopexit.split.loop.exit34.i.i.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 88
  %.val30.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %43 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.val30.i.i.i.i.i.i) #15
  br i1 %43, label %.loopexit.split.loop.exit36.i.i.i.i.i.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 128
  %.val31.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %46 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.val31.i.i.i.i.i.i) #15
  br i1 %46, label %.loopexit.split.loop.exit38.i.i.i.i.i.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 160
  %49 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %50 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !10

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
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %54 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.029.val32.i.i.i.i.i.i) #15
  br i1 %54, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 40
  br label %57

57:                                               ; preds = %55, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %56, %55 ]
  %58 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val.i.i.i.i.i.i = load ptr, ptr %58, align 8
  %59 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.val.i.i.i.i.i.i) #15
  br i1 %59, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 40
  br label %62

62:                                               ; preds = %60, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %61, %60 ]
  %63 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val.i.i.i.i.i.i = load ptr, ptr %63, align 8
  %64 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.2.val.i.i.i.i.i.i) #15
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
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 380
  %71 = load i8, ptr %70, align 4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %.critedge2

73:                                               ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 348
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %.critedge2

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %78, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8
  call void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %79 = load i32, ptr %4, align 4
  %80 = and i32 %79, 112
  %81 = icmp eq i32 %80, 80
  %82 = lshr i32 %79, 4
  %83 = and i32 %82, 7
  %84 = add nsw i32 %83, -1
  %spec.select.i.i = icmp ult i32 %84, 4
  %85 = select i1 %81, i1 true, i1 %spec.select.i.i
  br i1 %85, label %.critedge2, label %86

86:                                               ; preds = %77
  %87 = and i32 %79, 896
  %88 = icmp eq i32 %87, 640
  %89 = lshr i32 %79, 7
  %90 = and i32 %89, 7
  %91 = add nsw i32 %90, -1
  %spec.select.i.i11 = icmp ult i32 %91, 4
  %92 = select i1 %88, i1 true, i1 %spec.select.i.i11
  %93 = and i32 %79, 5
  %94 = icmp ne i32 %93, 0
  %or.cond = or i1 %94, %92
  br i1 %or.cond, label %.critedge2, label %95

95:                                               ; preds = %86
  %96 = and i32 %79, 2
  %97 = icmp ne i32 %96, 0
  br label %.critedge2

.critedge2:                                       ; preds = %95, %77, %86, %.critedge, %73, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", %8
  %.0 = phi i1 [ true, %8 ], [ true, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit" ], [ true, %73 ], [ true, %.critedge ], [ true, %86 ], [ true, %77 ], [ %97, %95 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  %27 = tail call { ptr, i64 } @_ZN4llvm7AArch6413getGPRArgRegsEv() #15
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = tail call { ptr, i64 } @_ZN4llvm7AArch6413getFPRArgRegsEv() #15
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 8
  switch i32 %43, label %59 [
    i32 0, label %44
    i32 8, label %44
    i32 16, label %44
    i32 20, label %44
    i32 21, label %48
    i32 79, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  ]

44:                                               ; preds = %4, %4, %4, %4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 812
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 14
  br label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit

48:                                               ; preds = %4
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 255
  br i1 %54, label %55, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 812
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 14
  br label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit

59:                                               ; preds = %4
  br label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit: ; preds = %4, %44, %48, %55, %59
  %.0.i = phi i1 [ false, %59 ], [ %47, %44 ], [ false, %48 ], [ %58, %55 ], [ true, %4 ]
  %.not11.i = icmp eq i64 %29, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %74, %.lr.ph.i
  %63 = phi i64 [ 0, %.lr.ph.i ], [ %76, %74 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %75, %74 ]
  %64 = getelementptr inbounds nuw i16, ptr %28, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = lshr i32 %66, 5
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %61, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %66, 31
  %72 = shl nuw i32 1, %71
  %73 = and i32 %72, %70
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit, label %74

74:                                               ; preds = %62
  %75 = add i32 %.010.i, 1
  %76 = zext i32 %75 to i64
  %77 = icmp ugt i64 %29, %76
  br i1 %77, label %62, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %74, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  %78 = trunc i64 %29 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit: ; preds = %62
  %.pre = trunc i64 %29 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit, %._crit_edge.i
  %.pre-phi = phi i32 [ %.pre, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit ], [ %78, %._crit_edge.i ]
  %.05.i = phi i32 [ %.010.i, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit ], [ %78, %._crit_edge.i ]
  %79 = sub i32 %.pre-phi, %.05.i
  %80 = shl i32 %79, 3
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %.split, label %81

81:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit
  %82 = zext i32 %80 to i64
  br i1 %.0.i, label %83, label %94

83:                                               ; preds = %81
  %84 = sub nsw i32 0, %80
  %85 = sext i32 %84 to i64
  %86 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %38, i64 noundef %82, i64 noundef %85, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %87 = and i32 %80, 8
  %.not130 = icmp eq i32 %87, 0
  br i1 %.not130, label %96, label %88

88:                                               ; preds = %83
  %89 = sub nuw nsw i32 16, %87
  %90 = zext nneg i32 %89 to i64
  %91 = and i32 %84, -16
  %92 = sext i32 %91 to i64
  %93 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %38, i64 noundef %90, i64 noundef %92, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %96

94:                                               ; preds = %81
  %95 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %38, i64 noundef %82, i8 3, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #15
  br label %96

96:                                               ; preds = %83, %88, %94
  %.1 = phi i32 [ %86, %88 ], [ %86, %83 ], [ %95, %94 ]
  store i64 514, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %97, align 8
  %98 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %.1) #15
  %99 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %36, i64 513, ptr nonnull @.str, i64 0) #15
  store i32 %99, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %100, align 8
  %101 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 8) #15
  %102 = extractvalue { ptr, ptr } %101, 0
  %103 = extractvalue { ptr, ptr } %101, 1
  %104 = zext i32 %.05.i to i64
  %105 = icmp ugt i64 %29, %104
  br i1 %105, label %.lr.ph, label %.split

.lr.ph:                                           ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.3170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %116

116:                                              ; preds = %.lr.ph, %139
  %117 = phi i64 [ %104, %.lr.ph ], [ %149, %139 ]
  %.pn = phi { ptr, ptr } [ %98, %.lr.ph ], [ %147, %139 ]
  %.0120190 = phi i32 [ %.05.i, %.lr.ph ], [ %148, %139 ]
  %.sroa.3170.0191 = extractvalue { ptr, ptr } %.pn, 1
  %.sroa.0169.0192 = extractvalue { ptr, ptr } %.pn, 0
  %118 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %36, i64 513, ptr nonnull @.str, i64 0) #15
  %119 = getelementptr inbounds nuw i16, ptr %28, i64 %117
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %34, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 134217727
  %126 = add i32 %125, %.0120190
  store i8 0, ptr %106, align 8, !alias.scope !12
  store i32 %126, ptr %107, align 8, !alias.scope !12
  %127 = load i8, ptr %108, align 4, !alias.scope !12
  %128 = and i8 %127, -128
  store i8 %128, ptr %108, align 4, !alias.scope !12
  store i16 8, ptr %109, align 2, !alias.scope !12
  store i16 8, ptr %110, align 8, !alias.scope !12
  store i32 %121, ptr %7, align 8, !alias.scope !12
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 %118, i32 %121, ptr noundef nonnull align 8 dereferenceable(26) %7) #15
  br i1 %.0.i, label %132, label %136

132:                                              ; preds = %116
  %133 = sub i32 %.0120190, %.05.i
  %134 = shl i32 %133, 3
  %135 = zext i32 %134 to i64
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1041) %34, i32 noundef %.1, i64 noundef %135) #15
  br label %139

136:                                              ; preds = %116
  %137 = shl i32 %.0120190, 3
  %138 = zext i32 %137 to i64
  call void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1041) %34, i64 noundef %138, i8 noundef zeroext 0) #15
  br label %139

139:                                              ; preds = %136, %132
  store i32 %118, ptr %9, align 8
  store i32 0, ptr %111, align 8
  store ptr %.sroa.0169.0192, ptr %10, align 8
  store ptr %.sroa.3170.0191, ptr %.sroa.3170.0..sroa_idx, align 8
  store i32 1, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %140 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %34, ptr noundef nonnull align 8 dereferenceable(21) %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %141 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %11, i8 %140, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %142 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %36, i64 514, ptr nonnull @.str, i64 0) #15
  store i32 %142, ptr %13, align 8
  store i32 1, ptr %113, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.3170.0191, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %14, align 8
  store i32 0, ptr %114, align 8
  store ptr %102, ptr %15, align 8
  store ptr %103, ptr %.sroa.2168.0..sroa_idx, align 8
  store i32 1, ptr %115, align 8
  %147 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 0) #15
  %148 = add i32 %.0120190, 1
  %149 = zext i32 %148 to i64
  %150 = icmp ugt i64 %29, %149
  br i1 %150, label %116, label %.split, !llvm.loop !15

.split:                                           ; preds = %139, %96, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit
  %.1.sink = phi i32 [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ], [ %.1, %96 ], [ %.1, %139 ]
  %.sink = phi i32 [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ], [ %80, %96 ], [ %80, %139 ]
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i32 %.1.sink, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 68
  store i32 %.sink, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %42, i64 348
  %154 = load i8, ptr %153, align 4
  %155 = trunc i8 %154 to i1
  %.not133 = xor i1 %155, true
  %brmerge = or i1 %.0.i, %.not133
  br i1 %brmerge, label %232, label %156

156:                                              ; preds = %.split
  %.not11.i134 = icmp eq i64 %32, 0
  br i1 %.not11.i134, label %._crit_edge.i138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %156
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %171, %.lr.ph.i135
  %160 = phi i64 [ 0, %.lr.ph.i135 ], [ %173, %171 ]
  %.010.i136 = phi i32 [ 0, %.lr.ph.i135 ], [ %172, %171 ]
  %161 = getelementptr inbounds nuw i16, ptr %31, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = lshr i32 %163, 5
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %158, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %163, 31
  %169 = shl nuw i32 1, %168
  %170 = and i32 %169, %167
  %.not.i137 = icmp eq i32 %170, 0
  br i1 %.not.i137, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit140.loopexit, label %171

171:                                              ; preds = %159
  %172 = add i32 %.010.i136, 1
  %173 = zext i32 %172 to i64
  %174 = icmp ugt i64 %32, %173
  br i1 %174, label %159, label %._crit_edge.i138, !llvm.loop !11

._crit_edge.i138:                                 ; preds = %171, %156
  %175 = trunc i64 %32 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit140

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit140.loopexit: ; preds = %159
  %.pre199 = trunc i64 %32 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit140

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit140: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit140.loopexit, %._crit_edge.i138
  %.pre-phi200 = phi i32 [ %.pre199, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit140.loopexit ], [ %175, %._crit_edge.i138 ]
  %.05.i139 = phi i32 [ %.010.i136, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit140.loopexit ], [ %175, %._crit_edge.i138 ]
  %.tr131 = sub i32 %.pre-phi200, %.05.i139
  %176 = shl i32 %.tr131, 4
  %.not132 = icmp eq i32 %176, 0
  br i1 %.not132, label %.sink.split, label %177

177:                                              ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit140
  %178 = zext i32 %176 to i64
  %179 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %38, i64 noundef %178, i8 4, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #15
  store i64 514, ptr %16, align 8
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %180, align 8
  %181 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %179) #15
  %182 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %36, i64 513, ptr nonnull @.str, i64 0) #15
  store i32 %182, ptr %17, align 8
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %183, align 8
  %184 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef 16) #15
  %185 = extractvalue { ptr, ptr } %184, 0
  %186 = extractvalue { ptr, ptr } %184, 1
  %187 = zext i32 %.05.i139 to i64
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %200

200:                                              ; preds = %.lr.ph195, %200
  %201 = phi i64 [ %187, %.lr.ph195 ], [ %228, %200 ]
  %.0122194 = phi i32 [ %.05.i139, %.lr.ph195 ], [ %227, %200 ]
  %.pn184193 = phi { ptr, ptr } [ %181, %.lr.ph195 ], [ %226, %200 ]
  %.sroa.3.0 = extractvalue { ptr, ptr } %.pn184193, 1
  %.sroa.0152.0 = extractvalue { ptr, ptr } %.pn184193, 0
  %202 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %36, i64 1025, ptr nonnull @.str, i64 0) #15
  %203 = getelementptr inbounds nuw i16, ptr %31, i64 %201
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = load ptr, ptr %34, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 134217727
  %210 = add i32 %189, %.0122194
  %211 = add i32 %210, %209
  store i8 0, ptr %190, align 8, !alias.scope !16
  store i32 %211, ptr %191, align 8, !alias.scope !16
  %212 = load i8, ptr %192, align 4, !alias.scope !16
  %213 = and i8 %212, -128
  store i8 %213, ptr %192, align 4, !alias.scope !16
  store i16 15, ptr %193, align 2, !alias.scope !16
  store i16 15, ptr %194, align 8, !alias.scope !16
  store i32 %205, ptr %18, align 8, !alias.scope !16
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 %202, i32 %205, ptr noundef nonnull align 8 dereferenceable(26) %18) #15
  %217 = shl i32 %.0122194, 4
  %218 = zext i32 %217 to i64
  call void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %19, ptr noundef nonnull align 8 dereferenceable(1041) %34, i64 noundef %218, i8 noundef zeroext 0) #15
  store i32 %202, ptr %20, align 8
  store i32 0, ptr %195, align 8
  store ptr %.sroa.0152.0, ptr %21, align 8
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  store i32 1, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %219 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %34, ptr noundef nonnull align 8 dereferenceable(21) %19) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %220 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %22, i8 %219, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %221 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %36, i64 514, ptr nonnull @.str, i64 0) #15
  store i32 %221, ptr %24, align 8
  store i32 1, ptr %197, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.3.0, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %25, align 8
  store i32 0, ptr %198, align 8
  store ptr %185, ptr %26, align 8
  store ptr %186, ptr %.sroa.2151.0..sroa_idx, align 8
  store i32 1, ptr %199, align 8
  %226 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %26, i64 0) #15
  %227 = add i32 %.0122194, 1
  %228 = zext i32 %227 to i64
  %229 = icmp ugt i64 %32, %228
  br i1 %229, label %200, label %.sink.split, !llvm.loop !19

.sink.split:                                      ; preds = %200, %177, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit140
  %.sink207 = phi i32 [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit140 ], [ %179, %177 ], [ %179, %200 ]
  %.sink205 = phi i32 [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit140 ], [ %176, %177 ], [ %176, %200 ]
  %230 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i32 %.sink207, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %40, i64 76
  store i32 %.sink205, ptr %231, align 4
  br label %232

232:                                              ; preds = %.sink.split, %.split
  ret void
}

declare { ptr, i64 } @_ZN4llvm7AArch6413getGPRArgRegsEv() local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm7AArch6413getFPRArgRegsEv() local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8, i1 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1041), i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i8, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering20lowerFormalArgumentsERNS_16MachineIRBuilderERKNS_8FunctionENS_8ArrayRefINS6_INS_8RegisterEEEEERNS_20FunctionLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr readonly captures(none) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(1080) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallVector.331", align 8
  %8 = alloca %"class.llvm::CCState", align 8
  %9 = alloca %"class.llvm::SmallVector.678", align 8
  %10 = alloca %"class.llvm::DstOp", align 8
  %11 = alloca %"class.llvm::SrcOp", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::ArrayRef.319", align 8
  %14 = alloca %"class.llvm::SmallVector.307", align 8
  %15 = alloca %"class.llvm::SmallVector.467", align 8
  %16 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %17 = alloca %"struct.(anonymous namespace)::AArch64IncomingValueAssigner", align 8
  %18 = alloca %"struct.(anonymous namespace)::FormalArgHandler", align 8
  %19 = alloca %"class.llvm::SmallVector.331", align 8
  %20 = alloca %"class.llvm::CCState", align 8
  %21 = alloca %"class.llvm::ArrayRef", align 8
  %22 = alloca %"class.llvm::DstOp", align 8
  %23 = alloca %"class.llvm::SrcOp", align 8
  %24 = alloca %"class.llvm::DstOp", align 8
  %25 = alloca %"class.llvm::SrcOp", align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 255
  br i1 %39, label %40, label %48

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 800
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 804
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 35
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %513, label %48

48:                                               ; preds = %40, %6
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = lshr i16 %50, 4
  %52 = and i16 %51, 1023
  switch i16 %52, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread [
    i16 109, label %513
    i16 108, label %513
    i16 0, label %53
    i16 8, label %53
    i16 16, label %53
    i16 20, label %53
    i16 21, label %57
    i16 79, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread140
  ]

53:                                               ; preds = %48, %48, %48, %48
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 812
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 14
  br i1 %56, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread140, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

57:                                               ; preds = %48
  br i1 %39, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit: ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 812
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 14
  br i1 %60, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread140, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread140: ; preds = %48, %53, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 800
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 804
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 35
  %.not147 = select i1 %63, i1 true, i1 %66
  br label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread: ; preds = %48, %57, %53, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread140, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  %67 = phi i1 [ false, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit ], [ %.not147, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread140 ], [ false, %53 ], [ false, %57 ], [ false, %48 ]
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1360) %14, ptr noundef nonnull %68, i64 noundef 8) #15
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %69, i64 noundef 6) #15
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %75, label %73

73:                                               ; preds = %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 52
  call void @_ZNK4llvm12CallLowering26insertSRetIncomingArgumentERKNS_8FunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_8RegisterERNS_19MachineRegisterInfoERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 8 dereferenceable(512) %31, ptr noundef nonnull align 8 dereferenceable(512) %32) #15
  br label %75

75:                                               ; preds = %73, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread
  %76 = load i16, ptr %49, align 2
  %77 = and i16 %76, 1
  %.not.i.i.i = icmp eq i16 %77, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, label %_ZNK4llvm8Function9arg_beginEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.thread.i:     ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %79 = load ptr, ptr %78, align 8
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function9arg_beginEv.exit.i:            ; preds = %75
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %.pre.i = load i16, ptr %49, align 2
  %.pre3.i = and i16 %.pre.i, 1
  %80 = icmp eq i16 %.pre3.i, 0
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %82 = load ptr, ptr %81, align 8
  br i1 %80, label %_ZNK4llvm8Function4argsEv.exit, label %83

83:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %.pre2.i = load ptr, ptr %81, align 8
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function4argsEv.exit:                   ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, %_ZNK4llvm8Function9arg_beginEv.exit.i, %83
  %84 = phi ptr [ %82, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %82, %83 ], [ %79, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %85 = phi ptr [ %82, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %83 ], [ %79, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds %"class.llvm::Argument", ptr %85, i64 %87
  %.not153 = icmp eq ptr %84, %88
  br i1 %.not153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8Function4argsEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %96

96:                                               ; preds = %.lr.ph, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit
  %.0110155 = phi i32 [ 0, %.lr.ph ], [ %.1111, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %.0112154 = phi ptr [ %84, %.lr.ph ], [ %149, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.0112154, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %32, ptr noundef %98)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %99, 0
  %100 = add i64 %.fca.0.extract.i.i, 7
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %102

102:                                              ; preds = %96
  %103 = zext i32 %.0110155 to i64
  %104 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i64 %103
  %.sroa.031.0.copyload = load ptr, ptr %104, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %105 = load ptr, ptr %97, align 8
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %16, ptr %.sroa.031.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %105, i32 noundef %.0110155, ptr noundef nonnull byval(%"class.llvm::ArrayRef.319") align 8 %13, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %.0112154)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %106 = add i32 %.0110155, 1
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %16, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(512) %32, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %107 = load ptr, ptr %16, align 8
  %108 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef 1) #15
  br i1 %108, label %109, label %127

109:                                              ; preds = %102
  %110 = load ptr, ptr %89, align 8
  %111 = load i64, ptr %110, align 4
  %112 = and i64 %111, 3
  %or.cond.not = icmp eq i64 %112, 0
  br i1 %or.cond.not, label %113, label %127

113:                                              ; preds = %109
  %114 = load ptr, ptr %90, align 8
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %31, i64 65, ptr nonnull @.str, i64 0) #15
  %117 = load ptr, ptr %90, align 8
  store i32 %116, ptr %117, align 4
  %.sroa.2.0.insert.ext124 = zext i32 %116 to i64
  %.sroa.2.0.insert.shift125 = shl nuw i64 %.sroa.2.0.insert.ext124, 32
  %.sroa.0123.0.insert.ext = zext i32 %115 to i64
  %.sroa.0123.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift125, %.sroa.0123.0.insert.ext
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %119 = add i64 %118, 1
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %.not.i.i.i116 = icmp ugt i64 %119, %120
  br i1 %.not.i.i.i116, label %121, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterES2_ELb1EE9push_backES3_.exit

121:                                              ; preds = %113
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %69, i64 noundef %119, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterES2_ELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterES2_ELb1EE9push_backES3_.exit: ; preds = %113, %121
  %122 = load ptr, ptr %15, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %124 = getelementptr inbounds %"struct.std::pair.472", ptr %122, i64 %123
  store i64 %.sroa.0123.0.insert.insert, ptr %124, align 1
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %126 = add i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %126) #15
  br label %127

127:                                              ; preds = %109, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterES2_ELb1EE9push_backES3_.exit, %102
  %128 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %.0112154, i32 noundef 69) #15
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = load ptr, ptr %91, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 210
  store i8 1, ptr %131, align 2
  br label %132

132:                                              ; preds = %129, %127
  %133 = load i16, ptr %49, align 2
  %134 = lshr i16 %133, 4
  %135 = and i16 %134, 1023
  %136 = zext nneg i16 %135 to i32
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %16, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(512) %32, i32 noundef %136, ptr noundef null) #15
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #15
  %138 = load ptr, ptr %92, align 8
  %139 = icmp eq ptr %138, %93
  br i1 %139, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %140

140:                                              ; preds = %132
  call void @free(ptr noundef %138) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %140, %132
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  %142 = load ptr, ptr %90, align 8
  %143 = icmp eq ptr %142, %94
  br i1 %143, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %144

144:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %142) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %144, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %89) #15
  %146 = load ptr, ptr %89, align 8
  %147 = icmp eq ptr %146, %95
  br i1 %147, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %148

148:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %146) #15
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %148, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %96
  %.1111 = phi i32 [ %.0110155, %96 ], [ %106, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i ], [ %106, %148 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0112154, i64 40
  %.not = icmp eq ptr %149, %88
  br i1 %.not, label %._crit_edge, label %96

._crit_edge:                                      ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, %_ZNK4llvm8Function4argsEv.exit
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %150, align 8
  %151 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %225, label %154

154:                                              ; preds = %._crit_edge
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %28, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %160 = ptrtoint ptr %156 to i64
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %162 = load i64, ptr %161, align 8
  %163 = icmp ugt i64 %162, 7
  br i1 %163, label %164, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

164:                                              ; preds = %154
  %165 = and i64 %162, 7
  %.not.i.i = icmp eq i64 %165, 3
  %166 = and i64 %162, -8
  %167 = inttoptr i64 %166 to ptr
  br i1 %.not.i.i, label %168, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 7
  %170 = load i8, ptr %169, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %174 = load i32, ptr %167, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %178 = load i8, ptr %177, align 4
  %179 = and i8 %178, 1
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 5
  %181 = load i8, ptr %180, align 1
  %182 = and i8 %181, 1
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %182, %179
  %183 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %184 = getelementptr inbounds nuw ptr, ptr %176, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 6
  %186 = load i8, ptr %185, align 2
  %187 = and i8 %186, 1
  %188 = zext nneg i8 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %184, i64 %188
  %190 = load ptr, ptr %189, align 8
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %172, %168, %164, %154
  %.0.i.i = phi ptr [ null, %154 ], [ null, %164 ], [ %190, %172 ], [ null, %168 ]
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.0.i.i, ptr %191, align 8
  %192 = load i64, ptr %161, align 8
  %193 = icmp ugt i64 %192, 7
  br i1 %193, label %194, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

194:                                              ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i
  %195 = and i64 %192, 7
  %.not.i6.i = icmp eq i64 %195, 3
  %196 = and i64 %192, -8
  %197 = inttoptr i64 %196 to ptr
  br i1 %.not.i6.i, label %198, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 9
  %200 = load i8, ptr %199, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %204 = load i32, ptr %197, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %208 = load i8, ptr %207, align 4
  %209 = and i8 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 5
  %211 = load i8, ptr %210, align 1
  %212 = and i8 %211, 1
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %212, %209
  %213 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %214 = getelementptr inbounds nuw ptr, ptr %206, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %197, i64 6
  %216 = load i8, ptr %215, align 2
  %217 = and i8 %216, 1
  %218 = getelementptr inbounds nuw i8, ptr %197, i64 7
  %219 = load i8, ptr %218, align 1
  %220 = and i8 %219, 1
  %narrow.i.i.i = add nuw nsw i8 %220, %217
  %221 = zext nneg i8 %narrow.i.i.i to i64
  %222 = getelementptr inbounds nuw ptr, ptr %214, i64 %221
  %223 = load ptr, ptr %222, align 8
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %194, %198, %202
  %.0.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %194 ], [ %223, %202 ], [ null, %198 ]
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.0.i5.i, ptr %224, align 8
  br label %225

225:                                              ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %._crit_edge
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load i16, ptr %49, align 2
  %229 = lshr i16 %228, 4
  %230 = and i16 %229, 1023
  %231 = zext nneg i16 %230 to i32
  br i1 %67, label %232, label %237

232:                                              ; preds = %225
  %233 = load ptr, ptr %35, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = icmp ugt i32 %235, 255
  br label %237

237:                                              ; preds = %232, %225
  %238 = phi i1 [ false, %225 ], [ %236, %232 ]
  %239 = call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(408240) %227, i32 noundef %231, i1 noundef zeroext %238) #15
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %239, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %243, align 8
  %.not.i.i.i117 = icmp eq ptr %239, null
  br i1 %.not.i.i.i117, label %244, label %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit

244:                                              ; preds = %237
  store ptr null, ptr %241, align 8
  br label %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit

_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit: ; preds = %237, %244
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64IncomingValueAssignerE, i64 16), ptr %17, align 8
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %31, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 1, ptr %247, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_116FormalArgHandlerE, i64 16), ptr %18, align 8
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %19, ptr noundef nonnull %248, i64 noundef 16) #15
  %249 = load i16, ptr %49, align 2
  %250 = lshr i16 %249, 4
  %251 = and i16 %250, 1023
  %252 = zext nneg i16 %251 to i32
  %253 = load ptr, ptr %35, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = icmp ugt i32 %255, 255
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %20, i32 noundef %252, i1 noundef zeroext %256, ptr noundef nonnull align 8 dereferenceable(1041) %27, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %257, i1 noundef zeroext false) #15
  %258 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(420) %20) #15
  br i1 %258, label %259, label %.thread

259:                                              ; preds = %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %260 = call noundef zeroext i1 @_ZNK4llvm12CallLowering17handleAssignmentsERNS0_12ValueHandlerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateERNS3_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %21) #15
  br i1 %260, label %261, label %.thread

261:                                              ; preds = %259
  %262 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br i1 %262, label %.loopexit, label %263

263:                                              ; preds = %261
  %264 = load ptr, ptr %15, align 8
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %266 = getelementptr inbounds %"struct.std::pair.472", ptr %264, i64 %265
  %.not114156 = icmp eq i64 %265, 0
  br i1 %.not114156, label %.loopexit, label %.lr.ph159

.lr.ph159:                                        ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %274

274:                                              ; preds = %.lr.ph159, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.0113157 = phi ptr [ %264, %.lr.ph159 ], [ %297, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %.sroa.015.0.copyload = load i32, ptr %.0113157, align 4
  %275 = getelementptr inbounds nuw i8, ptr %.0113157, i64 4
  %.sroa.013.0.copyload = load i32, ptr %275, align 4
  %276 = icmp slt i32 %.sroa.013.0.copyload, 0
  br i1 %276, label %277, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

277:                                              ; preds = %274
  %278 = and i32 %.sroa.013.0.copyload, 2147483647
  %279 = zext nneg i32 %278 to i64
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %267) #15
  %281 = icmp ugt i64 %280, %279
  br i1 %281, label %282, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

282:                                              ; preds = %277
  %283 = load ptr, ptr %267, align 8
  %284 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %283, i64 %279
  %285 = load i64, ptr %284, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %274, %277, %282
  %.sroa.04.0.i = phi i64 [ %285, %282 ], [ 0, %277 ], [ 0, %274 ]
  store i32 %.sroa.015.0.copyload, ptr %22, align 8
  store i32 1, ptr %268, align 8
  store i64 %.sroa.04.0.i, ptr %24, align 8
  store i32 0, ptr %269, align 8
  store i32 %.sroa.013.0.copyload, ptr %25, align 8
  store i32 0, ptr %270, align 8
  %286 = load ptr, ptr %1, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = call { ptr, ptr } %288(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 50, ptr nonnull align 8 dereferenceable(12) %24, i64 1, ptr nonnull align 8 dereferenceable(20) %25, i64 1, i64 0) #15
  %290 = extractvalue { ptr, ptr } %289, 0
  %291 = extractvalue { ptr, ptr } %289, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !20
  store ptr null, ptr %271, align 8, !alias.scope !20
  store i64 1, ptr %272, align 8, !alias.scope !20
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %291, ptr noundef nonnull align 8 dereferenceable(1041) %290, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %23, align 8
  store i32 0, ptr %273, align 8
  %296 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(20) %23, i64 0) #15
  %297 = getelementptr inbounds nuw i8, ptr %.0113157, i64 8
  %.not114 = icmp eq ptr %297, %266
  br i1 %.not114, label %.loopexit, label %274

.loopexit:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %263, %261
  %298 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %242, align 8
  %301 = load ptr, ptr %35, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = icmp ugt i32 %303, 255
  br i1 %304, label %305, label %342

305:                                              ; preds = %.loopexit
  %306 = getelementptr inbounds nuw i8, ptr %34, i64 812
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, -9
  %spec.select.i.i.i = icmp eq i32 %308, 1
  br i1 %spec.select.i.i.i, label %316, label %309

309:                                              ; preds = %305
  switch i32 %307, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit [
    i32 26, label %316
    i32 5, label %316
    i32 27, label %316
    i32 29, label %316
    i32 30, label %316
  ]

_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit: ; preds = %309
  %310 = getelementptr inbounds nuw i8, ptr %34, i64 800
  %311 = load i32, ptr %310, align 8
  %312 = icmp ne i32 %311, 3
  %313 = getelementptr inbounds nuw i8, ptr %34, i64 804
  %314 = load i32, ptr %313, align 4
  %315 = icmp ne i32 %314, 35
  %.not150 = select i1 %312, i1 true, i1 %315
  %brmerge = or i1 %67, %.not150
  br i1 %brmerge, label %317, label %.thread

316:                                              ; preds = %309, %309, %309, %309, %309, %305
  br i1 %67, label %317, label %318

317:                                              ; preds = %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit, %316
  call void @_ZNK4llvm19AArch64CallLowering19saveVarArgRegistersERNS_16MachineIRBuilderERNS_12CallLowering20IncomingValueHandlerERNS_7CCStateE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(420) %20)
  %.pre175 = load i64, ptr %242, align 8
  br label %322

318:                                              ; preds = %316
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 800
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert173 = getelementptr inbounds nuw i8, ptr %34, i64 804
  %.pre174 = load i32, ptr %.phi.trans.insert173, align 4
  %319 = icmp eq i32 %.pre, 3
  %320 = icmp eq i32 %.pre174, 35
  %321 = select i1 %319, i1 %320, i1 false
  br i1 %321, label %.thread, label %322

322:                                              ; preds = %318, %317
  %323 = phi i64 [ %300, %318 ], [ %.pre175, %317 ]
  %324 = getelementptr inbounds nuw i8, ptr %34, i64 768
  %325 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %324) #15
  %326 = getelementptr inbounds nuw i8, ptr %34, i64 816
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %327, 10
  %329 = select i1 %325, i1 true, i1 %328
  %330 = icmp ne i64 %323, 0
  %331 = zext i1 %330 to i64
  %332 = sub i64 %323, %331
  %333 = select i1 %329, i64 2, i64 3
  %334 = lshr i64 %332, %333
  %335 = add nuw nsw i64 %334, %331
  %336 = shl i64 %335, %333
  %337 = load ptr, ptr %26, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %339, i64 noundef 4, i64 noundef %336, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %341 = getelementptr inbounds nuw i8, ptr %299, i64 56
  store i32 %340, ptr %341, align 8
  br label %342

342:                                              ; preds = %322, %.loopexit
  %.0108 = phi i64 [ %336, %322 ], [ %300, %.loopexit ]
  %343 = load i16, ptr %49, align 2
  %344 = lshr i16 %343, 4
  %345 = and i16 %344, 1023
  switch i16 %345, label %_ZL22doesCalleeRestoreStackjb.exit.thread142 [
    i16 8, label %346
    i16 18, label %_ZL22doesCalleeRestoreStackjb.exit.thread
    i16 20, label %_ZL22doesCalleeRestoreStackjb.exit.thread
  ]

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 880
  %350 = load i16, ptr %349, align 8
  %351 = and i16 %350, 512
  %.not151 = icmp eq i16 %351, 0
  br i1 %.not151, label %_ZL22doesCalleeRestoreStackjb.exit.thread142, label %_ZL22doesCalleeRestoreStackjb.exit.thread

_ZL22doesCalleeRestoreStackjb.exit.thread:        ; preds = %342, %342, %346
  %352 = icmp ne i64 %.0108, 0
  %.neg = sext i1 %352 to i64
  %353 = add i64 %.0108, %.neg
  %354 = select i1 %352, i64 16, i64 0
  %355 = add i64 %353, %354
  %356 = and i64 %355, -16
  %357 = trunc i64 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store i32 %357, ptr %358, align 4
  br label %_ZL22doesCalleeRestoreStackjb.exit.thread142

_ZL22doesCalleeRestoreStackjb.exit.thread142:     ; preds = %342, %346, %_ZL22doesCalleeRestoreStackjb.exit.thread
  %.1109 = phi i64 [ %356, %_ZL22doesCalleeRestoreStackjb.exit.thread ], [ %.0108, %346 ], [ %.0108, %342 ]
  %359 = trunc i64 %.1109 to i32
  %360 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 %359, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %34, i64 672
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %361) #15
  %.idx2.i.i.i = shl nsw i64 %363, 3
  %364 = getelementptr inbounds i8, ptr %362, i64 %.idx2.i.i.i
  %365 = ashr i64 %363, 2
  %366 = icmp sgt i64 %365, 0
  br i1 %366, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZL22doesCalleeRestoreStackjb.exit.thread142
  %367 = and i64 %.idx2.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %362, i64 %367
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %378, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %380, %378 ], [ %365, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %379, %378 ], [ %362, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %368 = load i64, ptr %.02946.i.i.i.i.i.i.i.i, align 8
  %.not32.i.i.i.i.i.i.i.i = icmp eq i64 %368, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %369, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

369:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %371 = load i64, ptr %370, align 8
  %.not33.i.i.i.i.i.i.i.i = icmp eq i64 %371, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %372, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %374 = load i64, ptr %373, align 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i64 %374, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %375, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit176

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %377 = load i64, ptr %376, align 8
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %377, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %378, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit178

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %380 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %381 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %381, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %378
  %382 = and i64 %363, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZL22doesCalleeRestoreStackjb.exit.thread142
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i64 [ %382, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %363, %_ZL22doesCalleeRestoreStackjb.exit.thread142 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %362, %_ZL22doesCalleeRestoreStackjb.exit.thread142 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread [
    i64 3, label %383
    i64 2, label %387
    i64 1, label %391
  ]

383:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %384 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %384, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %385, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %387

387:                                              ; preds = %385, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %386, %385 ]
  %388 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %388, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %389, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %391

391:                                              ; preds = %389, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %390, %389 ]
  %392 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %392, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit: ; preds = %369
  %393 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit176: ; preds = %372
  %394 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit178: ; preds = %375
  %395 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit176, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit178, %383, %387, %391
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %383 ], [ %.1.i.i.i.i.i.i.i.i, %387 ], [ %.2.i.i.i.i.i.i.i.i, %391 ], [ %393, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit ], [ %394, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit176 ], [ %395, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit178 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not152 = icmp eq ptr %364, %.028.i.i.i.i.i.i.i.i
  br i1 %.not152, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %396

396:                                              ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  %397 = getelementptr inbounds nuw i8, ptr %34, i64 928
  call void @_ZNK4llvm19AArch64RegisterInfo27UpdateCustomCalleeSavedRegsERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %397, ptr noundef nonnull align 8 dereferenceable(1041) %27) #15
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread: ; preds = %391, %._crit_edge.i.i.i.i.i.i.i.i, %396, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %398 = load ptr, ptr %28, align 8
  %399 = load ptr, ptr %26, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 669
  %403 = load i8, ptr %402, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %_ZL32handleMustTailForwardedRegistersRN4llvm16MachineIRBuilderEPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE.exit

405:                                              ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %399, align 8
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %7, ptr noundef nonnull %409, i64 noundef 16) #15
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 2
  %411 = load i16, ptr %410, align 2
  %412 = lshr i16 %411, 4
  %413 = and i16 %412, 1023
  %414 = zext nneg i16 %413 to i32
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %408) #15
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %8, i32 noundef %414, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(1041) %399, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %415, i1 noundef zeroext false) #15
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull %416, i64 noundef 2) #15
  %417 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %418 = add i64 %417, 1
  %419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %.not.i.i.i.i = icmp ugt i64 %418, %419
  br i1 %.not.i.i.i.i, label %420, label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit.i

420:                                              ; preds = %405
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %416, i64 noundef %418, i64 noundef 2) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit.i: ; preds = %420, %405
  %421 = load ptr, ptr %9, align 8
  %422 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %423 = getelementptr inbounds %"class.llvm::MVT", ptr %421, i64 %422
  store i16 8, ptr %423, align 1
  %424 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %425 = add i64 %424, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %425) #15
  %426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %427 = add i64 %426, 1
  %428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %.not.i.i.i30.i = icmp ugt i64 %427, %428
  br i1 %.not.i.i.i30.i, label %429, label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit31.i

429:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %416, i64 noundef %427, i64 noundef 2) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit31.i

_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit31.i: ; preds = %429, %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit.i
  %430 = load ptr, ptr %9, align 8
  %431 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %432 = getelementptr inbounds %"class.llvm::MVT", ptr %430, i64 %431
  store i16 15, ptr %432, align 1
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %434 = add i64 %433, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %434) #15
  %435 = getelementptr inbounds nuw i8, ptr %407, i64 112
  %436 = load ptr, ptr %9, align 8
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN4llvm7CCState33analyzeMustTailForwardedRegistersERNS_15SmallVectorImplINS_17ForwardedRegisterEEENS_8ArrayRefINS_3MVTEEEPFbjS6_S6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %8, ptr noundef nonnull align 8 dereferenceable(16) %435, ptr %436, i64 %437, ptr noundef %239) #15
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 28
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 2097152
  %.not43.i = icmp eq i32 %442, 0
  br i1 %.not43.i, label %443, label %455

443:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit31.i
  %444 = call i32 @_ZN4llvm15MachineFunction9addLiveInENS_10MCRegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(1041) %399, i32 245, ptr noundef nonnull @_ZN4llvm7AArch6413GPR64RegClassE) #15
  %.sroa.036.0.insert.ext.i = zext i32 %444 to i64
  %.sroa.036.0.insert.insert.i = or disjoint i64 %.sroa.036.0.insert.ext.i, 2252852080672768
  %445 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %435) #15
  %446 = add i64 %445, 1
  %447 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %435) #15
  %.not.i.i.i32.i = icmp ugt i64 %446, %447
  br i1 %.not.i.i.i32.i, label %448, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit.i

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %407, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef nonnull %449, i64 noundef %446, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit.i: ; preds = %448, %443
  %450 = load ptr, ptr %435, align 8
  %451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %435) #15
  %452 = getelementptr inbounds %"struct.llvm::ForwardedRegister", ptr %450, i64 %451
  store i64 %.sroa.036.0.insert.insert.i, ptr %452, align 1
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %435) #15
  %454 = add i64 %453, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %435, i64 noundef %454) #15
  br label %455

455:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit31.i
  %456 = load ptr, ptr %435, align 8
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %435) #15
  %458 = getelementptr inbounds %"struct.llvm::ForwardedRegister", ptr %456, i64 %457
  %.not44.i = icmp eq i64 %457, 0
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %398, i64 184
  %460 = getelementptr inbounds nuw i8, ptr %398, i64 192
  %461 = getelementptr inbounds nuw i8, ptr %398, i64 200
  %462 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %464

464:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %.lr.ph.i
  %.045.i = phi ptr [ %456, %.lr.ph.i ], [ %495, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i ]
  %465 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %466 = load i16, ptr %465, align 4
  %467 = load ptr, ptr %460, align 8
  %468 = load ptr, ptr %461, align 8
  %.not.i.i.i33.i = icmp eq ptr %467, %468
  br i1 %.not.i.i.i33.i, label %472, label %469

469:                                              ; preds = %464
  store i16 %466, ptr %467, align 8
  %.sroa.34.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i.i, align 8
  %470 = load ptr, ptr %460, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store ptr %471, ptr %460, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

472:                                              ; preds = %464
  %473 = load ptr, ptr %459, align 8
  %474 = ptrtoint ptr %467 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = icmp eq i64 %476, 9223372036854775792
  br i1 %477, label %478, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

478:                                              ; preds = %472
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %472
  %479 = ashr exact i64 %476, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %479, i64 1)
  %480 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %479
  %481 = icmp ult i64 %480, %479
  %482 = call i64 @llvm.umin.i64(i64 %480, i64 576460752303423487)
  %483 = select i1 %481, i64 576460752303423487, i64 %482
  %.not.i.i.i.i.i.i = icmp ne i64 %483, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %484 = shl nuw nsw i64 %483, 4
  %485 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %484) #17
  %486 = getelementptr inbounds i8, ptr %485, i64 %476
  store i16 %466, ptr %486, align 8
  %.sroa.34.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %486, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %473, %467
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i.i.i118:                        ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i118
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %488, %.lr.ph.i.i.i.i.i.i.i.i118 ], [ %485, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %487, %.lr.ph.i.i.i.i.i.i.i.i118 ], [ %473, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !24
  %487 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i119 = icmp eq ptr %487, %467
  br i1 %.not.i.i.i.i.i.i.i.i119, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i118, !llvm.loop !28

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i118, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %485, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %488, %.lr.ph.i.i.i.i.i.i.i.i118 ]
  %489 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %473, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %490

490:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %476) #18
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %490, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %485, ptr %459, align 8
  store ptr %489, ptr %460, align 8
  %491 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %485, i64 %483
  store ptr %491, ptr %461, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %469
  %.sroa.01.0.copyload.i = load i32, ptr %.045.i, align 4
  store i32 %.sroa.01.0.copyload.i, ptr %10, align 8
  store i32 1, ptr %462, align 8
  %492 = load i16, ptr %465, align 4
  %493 = zext i16 %492 to i32
  store i32 %493, ptr %11, align 8
  store i32 0, ptr %463, align 8
  %494 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(20) %11) #15
  %495 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  %.not.i = icmp eq ptr %495, %458
  br i1 %.not.i, label %._crit_edge.i, label %464

._crit_edge.i:                                    ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %455
  %496 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %9) #15
  %497 = load ptr, ptr %9, align 8
  %498 = icmp eq ptr %497, %416
  br i1 %498, label %_ZN4llvm11SmallVectorINS_3MVTELj2EED2Ev.exit.i, label %499

499:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %497) #15
  br label %_ZN4llvm11SmallVectorINS_3MVTELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3MVTELj2EED2Ev.exit.i:   ; preds = %499, %._crit_edge.i
  call void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %8) #15
  %500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %7) #15
  %501 = load ptr, ptr %7, align 8
  %502 = icmp eq ptr %501, %409
  br i1 %502, label %_ZL32handleMustTailForwardedRegistersRN4llvm16MachineIRBuilderEPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE.exit, label %503

503:                                              ; preds = %_ZN4llvm11SmallVectorINS_3MVTELj2EED2Ev.exit.i
  call void @free(ptr noundef %501) #15
  br label %_ZL32handleMustTailForwardedRegistersRN4llvm16MachineIRBuilderEPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE.exit

_ZL32handleMustTailForwardedRegistersRN4llvm16MachineIRBuilderEPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE.exit: ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, %_ZN4llvm11SmallVectorINS_3MVTELj2EED2Ev.exit.i, %503
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  store ptr %29, ptr %28, align 8
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %150, ptr %504, align 8
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit, %318, %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit, %259, %_ZL32handleMustTailForwardedRegistersRN4llvm16MachineIRBuilderEPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE.exit
  %.1 = phi i1 [ true, %_ZL32handleMustTailForwardedRegistersRN4llvm16MachineIRBuilderEPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE.exit ], [ false, %259 ], [ false, %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit ], [ false, %318 ], [ false, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit ]
  call void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %20) #15
  %505 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #15
  %506 = load ptr, ptr %19, align 8
  %507 = icmp eq ptr %506, %248
  br i1 %507, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %508

508:                                              ; preds = %.thread
  call void @free(ptr noundef %506) #15
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %.thread, %508
  %509 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %15) #15
  %510 = load ptr, ptr %15, align 8
  %511 = icmp eq ptr %510, %69
  br i1 %511, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterES2_ELj6EED2Ev.exit, label %512

512:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit
  call void @free(ptr noundef %510) #15
  br label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterES2_ELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_8RegisterES2_ELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, %512
  call void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(1360) %14) #15
  br label %513

513:                                              ; preds = %48, %48, %40, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterES2_ELj6EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterES2_ELj6EED2Ev.exit ], [ false, %40 ], [ false, %48 ], [ false, %48 ]
  ret i1 %.0
}

declare void @_ZNK4llvm12CallLowering26insertSRetIncomingArgumentERKNS_8FunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_8RegisterERNS_19MachineRegisterInfoERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(408240), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(420)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12CallLowering17handleAssignmentsERNS0_12ValueHandlerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateERNS3_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(420), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef byval(%"class.llvm::ArrayRef") align 8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

declare void @_ZNK4llvm19AArch64RegisterInfo27UpdateCustomCalleeSavedRegsERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_116FormalArgHandlerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering35doCallerAndCalleePassArgsTheSameWayERNS_12CallLowering16CallLoweringInfoERNS_15MachineFunctionERNS_15SmallVectorImplINS1_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5673) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::AArch64IncomingValueAssigner", align 8
  %6 = alloca %"struct.(anonymous namespace)::AArch64IncomingValueAssigner", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 4
  %14 = and i16 %13, 1023
  %15 = zext nneg i16 %14 to i32
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %81, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(408240) %19, i32 noundef %10, i1 noundef zeroext false) #15
  %21 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(408240) %19, i32 noundef %10, i1 noundef zeroext true) #15
  %22 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(408240) %19, i32 noundef %15, i1 noundef zeroext false) #15
  %23 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(408240) %19, i32 noundef %15, i1 noundef zeroext true) #15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %28, label %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit

28:                                               ; preds = %17
  store ptr %20, ptr %25, align 8
  br label %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit

_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit: ; preds = %17, %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64IncomingValueAssignerE, i64 16), ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %32, align 8
  %.not.i.i.i30 = icmp eq ptr %23, null
  br i1 %.not.i.i.i30, label %33, label %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit31

33:                                               ; preds = %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit
  store ptr %22, ptr %30, align 8
  br label %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit31

_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit31: ; preds = %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit, %33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64IncomingValueAssignerE, i64 16), ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm12CallLowering17resultsCompatibleERNS0_16CallLoweringInfoERNS_15MachineFunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS0_13ValueAssignerESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5673) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6) #15
  br i1 %34, label %35, label %81

35:                                               ; preds = %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 928
  %39 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(1041) %2, i32 noundef %15) #15
  store ptr %39, ptr %7, align 8
  %40 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(1041) %2, i32 noundef %10) #15
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 672
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %42) #15
  %.idx2.i.i.i = shl nsw i64 %44, 3
  %45 = getelementptr inbounds i8, ptr %43, i64 %.idx2.i.i.i
  %46 = ashr i64 %44, 2
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %35
  %48 = and i64 %.idx2.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %43, i64 %48
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %59, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %61, %59 ], [ %46, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %60, %59 ], [ %43, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %49 = load i64, ptr %.02946.i.i.i.i.i.i.i.i, align 8
  %.not32.i.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %50, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8
  %.not33.i.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %53, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %55 = load i64, ptr %54, align 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %56, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit55

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %58 = load i64, ptr %57, align 8
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %59, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit57

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %61 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %59
  %63 = and i64 %44, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %35
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i64 [ %63, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %44, %35 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %43, %35 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread [
    i64 3, label %64
    i64 2, label %68
    i64 1, label %72
  ]

64:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %65 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %66, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %68

68:                                               ; preds = %66, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %67, %66 ]
  %69 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %70, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %72

72:                                               ; preds = %70, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %71, %70 ]
  %73 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit: ; preds = %50
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit55: ; preds = %53
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit57: ; preds = %56
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit55, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit57, %64, %68, %72
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %64 ], [ %.1.i.i.i.i.i.i.i.i, %68 ], [ %.2.i.i.i.i.i.i.i.i, %72 ], [ %74, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit ], [ %75, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit55 ], [ %76, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit57 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not = icmp eq ptr %45, %.028.i.i.i.i.i.i.i.i
  br i1 %.not, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %77

77:                                               ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  call void @_ZNK4llvm19AArch64RegisterInfo29UpdateCustomCallPreservedMaskERNS_15MachineFunctionEPPKj(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull %7) #15
  call void @_ZNK4llvm19AArch64RegisterInfo29UpdateCustomCallPreservedMaskERNS_15MachineFunctionEPPKj(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull %8) #15
  %.pre = load ptr, ptr %7, align 8
  %.pre54 = load ptr, ptr %8, align 8
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread: ; preds = %72, %._crit_edge.i.i.i.i.i.i.i.i, %77, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  %78 = phi ptr [ %40, %72 ], [ %40, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.pre54, %77 ], [ %40, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit ]
  %79 = phi ptr [ %39, %72 ], [ %39, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.pre, %77 ], [ %39, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit ]
  %80 = call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18regmaskSubsetEqualEPKjS2_(ptr noundef nonnull align 8 dereferenceable(308) %38, ptr noundef %79, ptr noundef %78) #15
  br label %81

81:                                               ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit31, %4
  %.0 = phi i1 [ true, %4 ], [ %80, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread ], [ false, %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit31 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12CallLowering17resultsCompatibleERNS0_16CallLoweringInfoERNS_15MachineFunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS0_13ValueAssignerESA_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(5673), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19AArch64RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef) unnamed_addr #2

declare void @_ZNK4llvm19AArch64RegisterInfo29UpdateCustomCallPreservedMaskERNS_15MachineFunctionEPPKj(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18regmaskSubsetEqualEPKjS2_(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering33areCalleeOutgoingArgsTailCallableERNS_12CallLowering16CallLoweringInfoERNS_15MachineFunctionERNS_15SmallVectorImplINS1_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5673) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallVector.331", align 8
  %6 = alloca %"class.llvm::CCState", align 8
  %7 = alloca %"struct.(anonymous namespace)::AArch64OutgoingValueAssigner", align 8
  %8 = alloca %"class.llvm::SmallVector.307", align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br i1 %9, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #15
  %13 = load i32, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 4
  %17 = and i16 %16, 1023
  %18 = zext nneg i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(408240) %20, i32 noundef %13, i1 noundef zeroext false) #15
  %24 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(408240) %20, i32 noundef %13, i1 noundef zeroext true) #15
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %5, ptr noundef nonnull %25, i64 noundef 16) #15
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %13, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %30, label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

30:                                               ; preds = %10
  store ptr %23, ptr %27, align 8
  br label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit: ; preds = %10, %30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64OutgoingValueAssignerE, i64 16), ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %22, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1360) %8, ptr noundef nonnull %33, i64 noundef 8) #15
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1360) %8) #15
  %36 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %34, i64 %35
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %39 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %37, i64 %38
  %40 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(1360) %8, ptr noundef %36, ptr noundef %37, ptr noundef %39)
  %41 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(420) %6) #15
  br i1 %41, label %42, label %.loopexit33

42:                                               ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %.loopexit33, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 928
  %54 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %53, ptr noundef nonnull align 8 dereferenceable(1041) %2, i32 noundef %18) #15
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 5651
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %51
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

61:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit
  %62 = add i32 %.02834, 1
  %63 = zext i32 %62 to i64
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %65 = icmp ugt i64 %64, %63
  br i1 %65, label %.lr.ph, label %.loopexit, !llvm.loop !29

.lr.ph:                                           ; preds = %.preheader, %61
  %66 = phi i64 [ %63, %61 ], [ 0, %.preheader ]
  %.02834 = phi i32 [ %62, %61 ], [ 0, %.preheader ]
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %67, i64 %66, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  br label %70

70:                                               ; preds = %76, %.lr.ph
  %.010.i.i.i = phi i64 [ 0, %.lr.ph ], [ %77, %76 ]
  %.079.i.i.i = phi i64 [ 3, %.lr.ph ], [ %.1.i.i.i, %76 ]
  %71 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 0, i64 %.010.i.i.i
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = icmp samesign ult i64 %.079.i.i.i, 3
  br i1 %75, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %76

76:                                               ; preds = %74, %70
  %.1.i.i.i = phi i64 [ %.079.i.i.i, %70 ], [ %.010.i.i.i, %74 ]
  %77 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %77, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %70, !llvm.loop !30

_ZNK4llvm11CCValAssign8isRegLocEv.exit:           ; preds = %74, %76
  %.08.i.i.i = phi i64 [ 3, %74 ], [ %.1.i.i.i, %76 ]
  %78 = zext i8 %69 to i64
  %79 = icmp eq i64 %.08.i.i.i, %78
  br i1 %79, label %61, label %.loopexit33

.loopexit:                                        ; preds = %61, %.preheader, %51
  %80 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20parametersInCSRMatchERKNS_19MachineRegisterInfoEPKjRKNS_15SmallVectorImplINS_11CCValAssignEEERKNS6_INS0_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(512) %56, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %.loopexit33

.loopexit33:                                      ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit, %42, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit, %.loopexit
  %.1 = phi i1 [ %80, %.loopexit ], [ false, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit ], [ false, %42 ], [ false, %_ZNK4llvm11CCValAssign8isRegLocEv.exit ]
  call void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(1360) %8) #15
  call void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %6) #15
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %5) #15
  %82 = load ptr, ptr %5, align 8
  %83 = icmp eq ptr %82, %25
  br i1 %83, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %84

84:                                               ; preds = %.loopexit33
  call void @free(ptr noundef %82) #15
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %84, %.loopexit33, %4
  %.0 = phi i1 [ true, %4 ], [ %.1, %.loopexit33 ], [ %.1, %84 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12CallLowering20parametersInCSRMatchERKNS_19MachineRegisterInfoEPKjRKNS_15SmallVectorImplINS_11CCValAssignEEERKNS6_INS0_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS3_7ArgInfoEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(5673) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 5649
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZL17mayTailCallThisCCj.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 5600
  %15 = load i32, ptr %14, align 8
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
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 1
  %.not.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, label %_ZNK4llvm8Function9arg_beginEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.thread.i:     ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %22 = load ptr, ptr %21, align 8
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function9arg_beginEv.exit.i:            ; preds = %17
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #15
  %.pre.i = load i16, ptr %18, align 2
  %.pre3.i = and i16 %.pre.i, 1
  %23 = icmp eq i16 %.pre3.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %_ZNK4llvm8Function4argsEv.exit, label %26

26:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #15
  %.pre2.i = load ptr, ptr %24, align 8
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function4argsEv.exit:                   ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, %_ZNK4llvm8Function9arg_beginEv.exit.i, %26
  %27 = phi ptr [ %25, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %25, %26 ], [ %22, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %28 = phi ptr [ %25, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %26 ], [ %22, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %"class.llvm::Argument", ptr %28, i64 %30
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
  %38 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.02937.i.i.i.i.i.i) #15
  br i1 %38, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.02937.i.i.i.i.i.i) #15
  br i1 %40, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit.i.i.i.i.i.i": ; preds = %39
  %41 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.02937.i.i.i.i.i.i) #15
  br i1 %41, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %42

42:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit.i.i.i.i.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 40
  %44 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %43) #15
  br i1 %44, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %45

45:                                               ; preds = %42
  %46 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %43) #15
  br i1 %46, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit30.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit30.i.i.i.i.i.i": ; preds = %45
  %47 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %43) #15
  br i1 %47, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %48

48:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit30.i.i.i.i.i.i"
  %49 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 80
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #15
  br i1 %50, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %51

51:                                               ; preds = %48
  %52 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #15
  br i1 %52, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit31.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit31.i.i.i.i.i.i": ; preds = %51
  %53 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #15
  br i1 %53, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %54

54:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit31.i.i.i.i.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 120
  %56 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %55) #15
  br i1 %56, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %57

57:                                               ; preds = %54
  %58 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %55) #15
  br i1 %58, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit32.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit32.i.i.i.i.i.i": ; preds = %57
  %59 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %55) #15
  br i1 %59, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %60

60:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit32.i.i.i.i.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 160
  %62 = add nsw i64 %.038.i.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.038.i.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !31

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
  %66 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.029.lcssa.i.i.i.i.i.i) #15
  br i1 %66, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %67

67:                                               ; preds = %65
  %68 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.029.lcssa.i.i.i.i.i.i) #15
  br i1 %68, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit33.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit33.i.i.i.i.i.i": ; preds = %67
  %69 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.029.lcssa.i.i.i.i.i.i) #15
  br i1 %69, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %70

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit33.i.i.i.i.i.i"
  %71 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 40
  br label %72

72:                                               ; preds = %70, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %71, %70 ]
  %73 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.1.i.i.i.i.i.i) #15
  br i1 %73, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %74

74:                                               ; preds = %72
  %75 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.1.i.i.i.i.i.i) #15
  br i1 %75, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit34.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit34.i.i.i.i.i.i": ; preds = %74
  %76 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.1.i.i.i.i.i.i) #15
  br i1 %76, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %77

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit34.i.i.i.i.i.i"
  %78 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 40
  br label %79

79:                                               ; preds = %77, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %78, %77 ]
  %80 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.2.i.i.i.i.i.i) #15
  br i1 %80, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %81

81:                                               ; preds = %79
  %82 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.2.i.i.i.i.i.i) #15
  br i1 %82, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit35.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit35.i.i.i.i.i.i": ; preds = %81
  %83 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.2.i.i.i.i.i.i) #15
  br i1 %83, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %39, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit.i.i.i.i.i.i", %42, %45, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit30.i.i.i.i.i.i", %48, %51, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit31.i.i.i.i.i.i", %54, %57, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit32.i.i.i.i.i.i", %65, %67, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit33.i.i.i.i.i.i", %72, %74, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit34.i.i.i.i.i.i", %79, %81, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit35.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit33.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit34.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit35.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %67 ], [ %.029.lcssa.i.i.i.i.i.i, %65 ], [ %.1.i.i.i.i.i.i, %74 ], [ %.1.i.i.i.i.i.i, %72 ], [ %.2.i.i.i.i.i.i, %81 ], [ %.2.i.i.i.i.i.i, %79 ], [ %55, %54 ], [ %55, %57 ], [ %49, %48 ], [ %49, %51 ], [ %43, %42 ], [ %43, %45 ], [ %.02937.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.02937.i.i.i.i.i.i, %39 ], [ %55, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit32.i.i.i.i.i.i" ], [ %49, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit31.i.i.i.i.i.i" ], [ %43, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit30.i.i.i.i.i.i" ], [ %.02937.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit.i.i.i.i.i.i" ]
  %.not29 = icmp eq ptr %31, %.028.i.i.i.i.i.i
  br i1 %.not29, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread", label %_ZL17mayTailCallThisCCj.exit

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit35.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit"
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %104

88:                                               ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread"
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 15
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 572
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 14
  br i1 %100, label %101, label %_ZL17mayTailCallThisCCj.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 580
  %103 = load i32, ptr %102, align 4
  switch i32 %103, label %104 [
    i32 3, label %_ZL17mayTailCallThisCCj.exit
    i32 5, label %_ZL17mayTailCallThisCCj.exit
  ]

104:                                              ; preds = %101, %88, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread"
  switch i32 %10, label %_ZL15canGuaranteeTCOjb.exit.thread28 [
    i32 8, label %105
    i32 18, label %_ZL15canGuaranteeTCOjb.exit.thread
    i32 20, label %_ZL15canGuaranteeTCOjb.exit.thread
  ]

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 880
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, 512
  %.not30 = icmp eq i16 %110, 0
  br i1 %.not30, label %_ZL15canGuaranteeTCOjb.exit.thread28, label %_ZL15canGuaranteeTCOjb.exit.thread

_ZL15canGuaranteeTCOjb.exit.thread:               ; preds = %104, %104, %105
  %111 = load i16, ptr %18, align 2
  %112 = lshr i16 %111, 4
  %113 = and i16 %112, 1023
  %114 = zext nneg i16 %113 to i32
  %115 = icmp eq i32 %10, %114
  br label %_ZL17mayTailCallThisCCj.exit

_ZL15canGuaranteeTCOjb.exit.thread28:             ; preds = %104, %105
  %116 = tail call noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering35doCallerAndCalleePassArgsTheSameWayERNS_12CallLowering16CallLoweringInfoERNS_15MachineFunctionERNS_15SmallVectorImplINS1_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5673) %2, ptr noundef nonnull align 8 dereferenceable(1041) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %116, label %117, label %_ZL17mayTailCallThisCCj.exit

117:                                              ; preds = %_ZL15canGuaranteeTCOjb.exit.thread28
  %118 = tail call noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering33areCalleeOutgoingArgsTailCallableERNS_12CallLowering16CallLoweringInfoERNS_15MachineFunctionERNS_15SmallVectorImplINS1_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5673) %2, ptr noundef nonnull align 8 dereferenceable(1041) %12, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZL17mayTailCallThisCCj.exit

_ZL17mayTailCallThisCCj.exit:                     ; preds = %101, %101, %16, %117, %_ZL15canGuaranteeTCOjb.exit.thread28, %97, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", %9, %5, %_ZL15canGuaranteeTCOjb.exit.thread
  %.0 = phi i1 [ %115, %_ZL15canGuaranteeTCOjb.exit.thread ], [ false, %5 ], [ false, %9 ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit" ], [ false, %101 ], [ false, %97 ], [ false, %_ZL15canGuaranteeTCOjb.exit.thread28 ], [ %118, %117 ], [ false, %16 ], [ false, %101 ]
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
  %15 = alloca %"class.std::tuple.550", align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::SmallVector.331", align 8
  %18 = alloca %"class.llvm::CCState", align 8
  %19 = alloca %"struct.(anonymous namespace)::AArch64OutgoingValueAssigner", align 8
  %20 = alloca %"struct.(anonymous namespace)::AArch64OutgoingValueAssigner", align 8
  %21 = alloca %"struct.(anonymous namespace)::OutgoingArgHandler", align 8
  %22 = alloca %"class.llvm::ArrayRef", align 8
  %23 = alloca %"class.llvm::DstOp", align 8
  %24 = alloca %"class.llvm::SrcOp", align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 880
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 512
  %.not = icmp eq i16 %38, 0
  %.pre = load i32, ptr %2, align 8
  br i1 %.not, label %39, label %41

39:                                               ; preds = %4
  %.not112 = icmp ne i32 %.pre, 18
  %40 = icmp ne i32 %.pre, 20
  %spec.select = and i1 %.not112, %40
  br label %41

41:                                               ; preds = %39, %4
  %42 = phi i1 [ false, %4 ], [ %spec.select, %39 ]
  %43 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(408240) %31, i32 noundef %.pre, i1 noundef zeroext false) #15
  %44 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(408240) %31, i32 noundef %.pre, i1 noundef zeroext true) #15
  br i1 %42, label %52, label %45

45:                                               ; preds = %41
  %46 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 325) #15
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  %49 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %47, ptr %48) #15
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  br label %52

52:                                               ; preds = %45, %41
  %.sroa.4.0 = phi ptr [ null, %41 ], [ %51, %45 ]
  %.sroa.0165.0 = phi ptr [ null, %41 ], [ %50, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 5624
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 5640
  %.val = load i8, ptr %58, align 8
  br i1 %56, label %59, label %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit

59:                                               ; preds = %52
  %60 = load ptr, ptr %32, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 209
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %63, label %67, label %70

67:                                               ; preds = %59
  br i1 %66, label %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit, label %68

68:                                               ; preds = %67
  %69 = trunc i8 %.val to i1
  %..i = select i1 %69, i32 359, i32 1227
  br label %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit

70:                                               ; preds = %59
  br i1 %66, label %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit, label %71

71:                                               ; preds = %70
  %72 = trunc i8 %.val to i1
  %.11.i = select i1 %72, i32 358, i32 1224
  br label %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit

_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit: ; preds = %52, %67, %68, %70, %71
  %.0.i = phi i32 [ 1223, %52 ], [ 1228, %67 ], [ %..i, %68 ], [ 1226, %70 ], [ %.11.i, %71 ]
  %73 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0.i) #15
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  tail call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 928
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i32 1, ptr %14, align 8, !alias.scope !32
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %80 = and i32 %.0.i, 1518
  %or.cond = icmp eq i32 %80, 358
  br i1 %or.cond, label %81, label %114

81:                                               ; preds = %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit
  %82 = load i64, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !35
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %83, align 8, !alias.scope !35
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %82, ptr %84, align 8, !alias.scope !35
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 5632
  %.sroa.030.0.copyload = load i32, ptr %85, align 8
  call void @_ZN4llvm17AArch64GISelUtils33extractPtrauthBlendDiscriminatorsENS_8RegisterERNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.550") align 4 %15, i32 %.sroa.030.0.copyload, ptr noundef nonnull align 8 dereferenceable(512) %29) #15
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %87 = load i16, ptr %86, align 4
  %88 = load i32, ptr %15, align 4
  %89 = zext i16 %87 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !38
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %90, align 8, !alias.scope !38
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %89, ptr %91, align 8, !alias.scope !38
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %92, align 8, !alias.scope !41
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %88, ptr %93, align 4, !alias.scope !41
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false), !alias.scope !41
  store i32 0, ptr %11, align 8, !alias.scope !41
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %.not178 = icmp eq i32 %88, 0
  br i1 %.not178, label %114, label %95

95:                                               ; preds = %81
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %99 = load ptr, ptr %76, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(288) %99) #15
  %104 = load ptr, ptr %76, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 208
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(288) %104) #15
  %109 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %96, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %113 = call i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1041) %26, ptr noundef nonnull align 8 dereferenceable(308) %78, ptr noundef nonnull align 8 dereferenceable(512) %29, ptr noundef nonnull align 8 dereferenceable(80) %103, ptr noundef nonnull align 8 dereferenceable(160) %108, ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef 4) #15
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %98, i32 %113) #15
  br label %114

114:                                              ; preds = %81, %95, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit
  %115 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %78, ptr noundef nonnull align 8 dereferenceable(1041) %26, i32 noundef %.pre) #15
  store ptr %115, ptr %16, align 8
  %116 = getelementptr inbounds nuw i8, ptr %77, i64 672
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %116) #15
  %.idx2.i.i.i = shl nsw i64 %118, 3
  %119 = getelementptr inbounds i8, ptr %117, i64 %.idx2.i.i.i
  %120 = ashr i64 %118, 2
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %114
  %122 = and i64 %.idx2.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %117, i64 %122
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %133, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %135, %133 ], [ %120, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %134, %133 ], [ %117, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %123 = load i64, ptr %.02946.i.i.i.i.i.i.i.i, align 8
  %.not32.i.i.i.i.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %124, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

124:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %126 = load i64, ptr %125, align 8
  %.not33.i.i.i.i.i.i.i.i = icmp eq i64 %126, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %127, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %129 = load i64, ptr %128, align 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %130, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit221

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %132 = load i64, ptr %131, align 8
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %132, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %133, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit223

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %135 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %136 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %136, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %133
  %137 = and i64 %118, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %114
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i64 [ %137, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %118, %114 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %117, %114 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread [
    i64 3, label %138
    i64 2, label %142
    i64 1, label %146
  ]

138:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %139 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %140, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %142

142:                                              ; preds = %140, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %141, %140 ]
  %143 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %143, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %144, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %146

146:                                              ; preds = %144, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %145, %144 ]
  %147 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %147, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit: ; preds = %124
  %148 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit221: ; preds = %127
  %149 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit223: ; preds = %130
  %150 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit221, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit223, %138, %142, %146
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %138 ], [ %.1.i.i.i.i.i.i.i.i, %142 ], [ %.2.i.i.i.i.i.i.i.i, %146 ], [ %148, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit ], [ %149, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit221 ], [ %150, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit223 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not179 = icmp eq ptr %119, %.028.i.i.i.i.i.i.i.i
  br i1 %.not179, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %151

151:                                              ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  call void @_ZNK4llvm19AArch64RegisterInfo29UpdateCustomCallPreservedMaskERNS_15MachineFunctionEPPKj(ptr noundef nonnull align 8 dereferenceable(320) %78, ptr noundef nonnull align 8 dereferenceable(1041) %26, ptr noundef nonnull %16) #15
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread: ; preds = %146, %._crit_edge.i.i.i.i.i.i.i.i, %151, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  %152 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 12, ptr %10, align 8, !alias.scope !44
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %153, align 8, !alias.scope !44
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %152, ptr %154, align 8, !alias.scope !44
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 5664
  %156 = load ptr, ptr %155, align 8
  %.not113 = icmp eq ptr %156, null
  br i1 %.not113, label %164, label %157

157:                                              ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = icmp ult i32 %160, 65
  %162 = load ptr, ptr %158, align 8
  %.0.in.i.i = select i1 %161, ptr %158, ptr %162
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %163 = trunc i64 %.0.i.i to i32
  call void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %26, i32 noundef %163) #15
  br label %164

164:                                              ; preds = %157, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread
  %165 = call noundef zeroext i1 @_ZNK4llvm19AArch64RegisterInfo19isAnyArgRegReservedERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %78, ptr noundef nonnull align 8 dereferenceable(1041) %26) #15
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  call void @_ZNK4llvm19AArch64RegisterInfo27emitReservedArgRegCallErrorERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %78, ptr noundef nonnull align 8 dereferenceable(1041) %26) #15
  br label %167

167:                                              ; preds = %166, %164
  br i1 %42, label %203, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %17, ptr noundef nonnull %171, i64 noundef 16) #15
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #15
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %18, i32 noundef %.pre, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(1041) %26, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %172, i1 noundef zeroext false) #15
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %43, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %44, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %176, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %177, label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

177:                                              ; preds = %168
  store ptr %43, ptr %174, align 8
  br label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit: ; preds = %168, %177
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64OutgoingValueAssignerE, i64 16), ptr %19, align 8
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %77, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 0, ptr %179, align 8
  %180 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(420) %18) #15
  br i1 %180, label %181, label %198

181:                                              ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %183 = load i64, ptr %182, align 8
  %184 = icmp ne i64 %183, 0
  %.neg = sext i1 %184 to i64
  %185 = add i64 %183, %.neg
  %186 = select i1 %184, i64 16, i64 0
  %187 = add i64 %185, %186
  %188 = trunc i64 %187 to i32
  %189 = and i32 %188, -16
  %190 = sub i32 %170, %189
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %181
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %194 = load i32, ptr %193, align 8
  %195 = sub nsw i32 0, %190
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i32 %195, ptr %193, align 8
  br label %198

198:                                              ; preds = %181, %192, %197, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit
  %.1107 = phi i32 [ 0, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit ], [ %190, %197 ], [ %190, %192 ], [ %190, %181 ]
  call void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %18) #15
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %17) #15
  %200 = load ptr, ptr %17, align 8
  %201 = icmp eq ptr %200, %171
  br i1 %201, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %202

202:                                              ; preds = %198
  call void @free(ptr noundef %200) #15
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %198, %202
  br i1 %180, label %203, label %415

203:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, %167
  %.0106 = phi i32 [ 0, %167 ], [ %.1107, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit ]
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %43, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %44, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %208, align 8
  %.not.i.i.i118 = icmp eq ptr %44, null
  br i1 %.not.i.i.i118, label %209, label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit119

209:                                              ; preds = %203
  store ptr %43, ptr %206, align 8
  br label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit119

_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit119: ; preds = %203, %209
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64OutgoingValueAssignerE, i64 16), ptr %20, align 8
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %77, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %29, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %214, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_118OutgoingArgHandlerE, i64 16), ptr %21, align 8
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %74, ptr %215, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %75, ptr %.sroa.2.0..sroa_idx.i, align 8
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i8 1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 %.0106, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %220 = load ptr, ptr %25, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %219, align 8
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 5651
  %224 = load i8, ptr %223, align 1
  %225 = trunc i8 %224 to i1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %226 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.pre, i1 noundef zeroext %225, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %22) #15
  br i1 %226, label %227, label %415

227:                                              ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit119
  %228 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br i1 %228, label %.sink.split.i, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load i64, ptr %232, align 4
  %234 = and i64 %233, 128
  %.not15.i = icmp eq i64 %234, 0
  br i1 %.not15.i, label %.sink.split.i, label %235

235:                                              ; preds = %229
  %236 = load i32, ptr %2, align 8
  %237 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo26getThisReturnPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %78, ptr noundef nonnull align 8 dereferenceable(1041) %26, i32 noundef %236) #15
  %.not.i = icmp eq ptr %237, null
  br i1 %.not.i, label %238, label %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit

238:                                              ; preds = %235
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = load i64, ptr %241, align 4
  %243 = and i64 %242, -129
  store i64 %243, ptr %241, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %238, %229, %227
  %244 = load i32, ptr %2, align 8
  %245 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %78, ptr noundef nonnull align 8 dereferenceable(1041) %26, i32 noundef %244) #15
  br label %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit

_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit: ; preds = %235, %.sink.split.i
  %.0.i120 = phi ptr [ %237, %235 ], [ %245, %.sink.split.i ]
  store ptr %.0.i120, ptr %16, align 8
  %246 = load i8, ptr %223, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %.loopexit

248:                                              ; preds = %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 5648
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %.loopexit

252:                                              ; preds = %248
  %253 = load ptr, ptr %204, align 8
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #15
  %255 = getelementptr inbounds %"struct.llvm::ForwardedRegister", ptr %253, i64 %254
  %.not114208 = icmp eq i64 %254, 0
  br i1 %.not114208, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %77, i64 936
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %264

264:                                              ; preds = %.lr.ph, %371
  %.0109209 = phi ptr [ %253, %.lr.ph ], [ %372, %371 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0109209, i64 4
  %266 = load i16, ptr %265, align 4
  %267 = zext i16 %266 to i32
  %268 = load ptr, ptr %256, align 8
  %269 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %75) #15
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %268, i64 %270
  %272 = load ptr, ptr %256, align 8
  %273 = load i24, ptr %257, align 8
  %274 = zext i24 %273 to i64
  %275 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %272, i64 %274
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %271 to i64
  %278 = sub i64 %276, %277
  %279 = ashr i64 %278, 7
  %280 = icmp sgt i64 %279, 0
  br i1 %280, label %.lr.ph.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %264
  %281 = add nsw i32 %267, -1
  %282 = icmp ult i32 %281, 1073741823
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.preheader.i
  %.0121.i.i.i.i.i.i = phi i64 [ %323, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ], [ %279, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.029120.i.i.i.i.i.i = phi ptr [ %322, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ], [ %271, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.029120.i.i.i.i.i.i, align 8
  %283 = getelementptr i8, ptr %.029120.i.i.i.i.i.i, i64 4
  %.029.val31.i.i.i.i.i.i = load i32, ptr %283, align 4
  %284 = and i32 %.029.val.i.i.i.i.i.i, 255
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i"

286:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %287 = icmp eq i32 %.029.val31.i.i.i.i.i.i, %267
  br i1 %287, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %288

288:                                              ; preds = %286
  %289 = add i32 %.029.val31.i.i.i.i.i.i, -1
  %290 = icmp ult i32 %289, 1073741823
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %282, %290
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.i.i.i.i.i.i": ; preds = %288
  %291 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %258, i32 %.029.val31.i.i.i.i.i.i, i32 %267) #15
  br i1 %291, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.i.i.i.i.i.i", %288, %.lr.ph.i.i.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 32
  %.val34.i.i.i.i.i.i = load i32, ptr %292, align 8
  %293 = getelementptr i8, ptr %.029120.i.i.i.i.i.i, i64 36
  %.val35.i.i.i.i.i.i = load i32, ptr %293, align 4
  %294 = and i32 %.val34.i.i.i.i.i.i, 255
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.thread.i.i.i.i.i.i"

296:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i"
  %297 = icmp eq i32 %.val35.i.i.i.i.i.i, %267
  br i1 %297, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit233", label %298

298:                                              ; preds = %296
  %299 = add i32 %.val35.i.i.i.i.i.i, -1
  %300 = icmp ult i32 %299, 1073741823
  %or.cond.i.i.i56.i.i.i.i.i.i = and i1 %282, %300
  br i1 %or.cond.i.i.i56.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.i.i.i.i.i.i": ; preds = %298
  %301 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %258, i32 %.val35.i.i.i.i.i.i, i32 %267) #15
  br i1 %301, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.i.i.i.i.i.i", %298, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i"
  %302 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 64
  %.val38.i.i.i.i.i.i = load i32, ptr %302, align 8
  %303 = getelementptr i8, ptr %.029120.i.i.i.i.i.i, i64 68
  %.val39.i.i.i.i.i.i = load i32, ptr %303, align 4
  %304 = and i32 %.val38.i.i.i.i.i.i, 255
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.thread.i.i.i.i.i.i"

306:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.thread.i.i.i.i.i.i"
  %307 = icmp eq i32 %.val39.i.i.i.i.i.i, %267
  br i1 %307, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit235", label %308

308:                                              ; preds = %306
  %309 = add i32 %.val39.i.i.i.i.i.i, -1
  %310 = icmp ult i32 %309, 1073741823
  %or.cond.i.i.i60.i.i.i.i.i.i = and i1 %282, %310
  br i1 %or.cond.i.i.i60.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.i.i.i.i.i.i": ; preds = %308
  %311 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %258, i32 %.val39.i.i.i.i.i.i, i32 %267) #15
  br i1 %311, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit229", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.i.i.i.i.i.i", %308, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.thread.i.i.i.i.i.i"
  %312 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 96
  %.val42.i.i.i.i.i.i = load i32, ptr %312, align 8
  %313 = getelementptr i8, ptr %.029120.i.i.i.i.i.i, i64 100
  %.val43.i.i.i.i.i.i = load i32, ptr %313, align 4
  %314 = and i32 %.val42.i.i.i.i.i.i, 255
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i"

316:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.thread.i.i.i.i.i.i"
  %317 = icmp eq i32 %.val43.i.i.i.i.i.i, %267
  br i1 %317, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit237", label %318

318:                                              ; preds = %316
  %319 = add i32 %.val43.i.i.i.i.i.i, -1
  %320 = icmp ult i32 %319, 1073741823
  %or.cond.i.i.i64.i.i.i.i.i.i = and i1 %282, %320
  br i1 %or.cond.i.i.i64.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.i.i.i.i.i.i": ; preds = %318
  %321 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %258, i32 %.val43.i.i.i.i.i.i, i32 %267) #15
  br i1 %321, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit231", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.i.i.i.i.i.i", %318, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.thread.i.i.i.i.i.i"
  %322 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 128
  %323 = add nsw i64 %.0121.i.i.i.i.i.i, -1
  %324 = icmp sgt i64 %.0121.i.i.i.i.i.i, 1
  br i1 %324, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !47

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %322 to i64
  %.pre129.i.i.i.i.i.i = sub i64 %276, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %264
  %.pre-phi130.i.i.i.i.i.i = phi i64 [ %.pre129.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %278, %264 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %322, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %271, %264 ]
  %325 = ashr exact i64 %.pre-phi130.i.i.i.i.i.i, 5
  switch i64 %325, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %326
    i64 2, label %339
    i64 1, label %352
  ]

326:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val46.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %327 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 4
  %.029.val47.i.i.i.i.i.i = load i32, ptr %327, align 4
  %328 = and i32 %.029.val46.i.i.i.i.i.i, 255
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.thread.i.i.i.i.i.i"

330:                                              ; preds = %326
  %331 = icmp eq i32 %.029.val47.i.i.i.i.i.i, %267
  br i1 %331, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %332

332:                                              ; preds = %330
  %333 = add i32 %.029.val47.i.i.i.i.i.i, -1
  %334 = icmp ult i32 %333, 1073741823
  %335 = add nsw i32 %267, -1
  %336 = icmp ult i32 %335, 1073741823
  %or.cond.i.i.i68.i.i.i.i.i.i = and i1 %336, %334
  br i1 %or.cond.i.i.i68.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.i.i.i.i.i.i": ; preds = %332
  %337 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %258, i32 %.029.val47.i.i.i.i.i.i, i32 %267) #15
  br i1 %337, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.i.i.i.i.i.i", %332, %326
  %338 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %339

339:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %338, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.thread.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %340 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 4
  %.1.val50.i.i.i.i.i.i = load i32, ptr %340, align 4
  %341 = and i32 %.1.val.i.i.i.i.i.i, 255
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.thread.i.i.i.i.i.i"

343:                                              ; preds = %339
  %344 = icmp eq i32 %.1.val50.i.i.i.i.i.i, %267
  br i1 %344, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %345

345:                                              ; preds = %343
  %346 = add i32 %.1.val50.i.i.i.i.i.i, -1
  %347 = icmp ult i32 %346, 1073741823
  %348 = add nsw i32 %267, -1
  %349 = icmp ult i32 %348, 1073741823
  %or.cond.i.i.i72.i.i.i.i.i.i = and i1 %349, %347
  br i1 %or.cond.i.i.i72.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.i.i.i.i.i.i": ; preds = %345
  %350 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %258, i32 %.1.val50.i.i.i.i.i.i, i32 %267) #15
  br i1 %350, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.i.i.i.i.i.i", %345, %339
  %351 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %352

352:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %351, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.thread.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8
  %353 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 4
  %.2.val53.i.i.i.i.i.i = load i32, ptr %353, align 4
  %354 = and i32 %.2.val.i.i.i.i.i.i, 255
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread"

356:                                              ; preds = %352
  %357 = icmp eq i32 %.2.val53.i.i.i.i.i.i, %267
  br i1 %357, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %358

358:                                              ; preds = %356
  %359 = add i32 %.2.val53.i.i.i.i.i.i, -1
  %360 = icmp ult i32 %359, 1073741823
  %361 = add nsw i32 %267, -1
  %362 = icmp ult i32 %361, 1073741823
  %or.cond.i.i.i76.i.i.i.i.i.i = and i1 %362, %360
  br i1 %or.cond.i.i.i76.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit77.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit77.i.i.i.i.i.i": ; preds = %358
  %363 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %258, i32 %.2.val53.i.i.i.i.i.i, i32 %267) #15
  br i1 %363, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.i.i.i.i.i.i"
  %364 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit229": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.i.i.i.i.i.i"
  %365 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit231": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.i.i.i.i.i.i"
  %366 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit233": ; preds = %296
  %367 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit235": ; preds = %306
  %368 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit237": ; preds = %316
  %369 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit": ; preds = %286, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit229", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit231", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit233", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit235", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit237", %330, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.i.i.i.i.i.i", %343, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.i.i.i.i.i.i", %356, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit77.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit77.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %330 ], [ %.1.i.i.i.i.i.i, %343 ], [ %.2.i.i.i.i.i.i, %356 ], [ %364, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %365, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit229" ], [ %366, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit231" ], [ %367, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit233" ], [ %368, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit235" ], [ %369, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit237" ], [ %.029120.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.i.i.i.i.i.i" ], [ %.029120.i.i.i.i.i.i, %286 ]
  %.not180 = icmp eq ptr %275, %.028.i.i.i.i.i.i
  br i1 %.not180, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread", label %371

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit77.i.i.i.i.i.i", %358, %352, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"
  store i32 %267, ptr %23, align 8
  store i32 1, ptr %259, align 8
  %.sroa.07.0.copyload = load i32, ptr %.0109209, align 4
  store i32 %.sroa.07.0.copyload, ptr %24, align 8
  store i32 0, ptr %260, align 8
  %370 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(20) %24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr null, ptr %261, align 8, !alias.scope !48
  store i32 %267, ptr %262, align 4, !alias.scope !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, i8 0, i64 16, i1 false), !alias.scope !48
  store i32 33554432, ptr %9, align 8, !alias.scope !48
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %371

371:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread"
  %372 = getelementptr inbounds nuw i8, ptr %.0109209, i64 8
  %.not114 = icmp eq ptr %372, %255
  br i1 %.not114, label %.loopexit, label %264

.loopexit:                                        ; preds = %371, %252, %248, %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit
  br i1 %42, label %388, label %373

373:                                              ; preds = %.loopexit
  %374 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %375 = load ptr, ptr %374, align 8
  %376 = sext i32 %.0106 to i64
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 48
  store i64 %376, ptr %377, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !51
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %378, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.4.0, ptr noundef nonnull align 8 dereferenceable(1041) %.sroa.0165.0, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !54
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %379, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.4.0, ptr noundef nonnull align 8 dereferenceable(1041) %.sroa.0165.0, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %380 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 326) #15
  %381 = extractvalue { ptr, ptr } %380, 0
  %382 = extractvalue { ptr, ptr } %380, 1
  %383 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %381, ptr %382) #15
  %384 = extractvalue { ptr, ptr } %383, 0
  %385 = extractvalue { ptr, ptr } %383, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !57
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %385, ptr noundef nonnull align 8 dereferenceable(1041) %384, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !60
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %387, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %385, ptr noundef nonnull align 8 dereferenceable(1041) %384, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %388

388:                                              ; preds = %373, %.loopexit
  %389 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull %74, ptr nonnull %75) #15
  %390 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 255
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %410

395:                                              ; preds = %388
  %396 = load ptr, ptr %76, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 128
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef ptr %399(ptr noundef nonnull align 8 dereferenceable(288) %396) #15
  %401 = load ptr, ptr %76, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 208
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef ptr %404(ptr noundef nonnull align 8 dereferenceable(288) %401) #15
  %406 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %390, align 8
  %409 = call i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1041) %26, ptr noundef nonnull align 8 dereferenceable(308) %78, ptr noundef nonnull align 8 dereferenceable(512) %29, ptr noundef nonnull align 8 dereferenceable(80) %400, ptr noundef nonnull align 8 dereferenceable(160) %405, ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(32) %407, ptr noundef nonnull align 8 dereferenceable(32) %408, i32 noundef 0) #15
  br label %410

410:                                              ; preds = %395, %388
  %411 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 670
  store i8 1, ptr %413, align 2
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 5650
  store i8 1, ptr %414, align 2
  br label %415

415:                                              ; preds = %410, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit119, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit
  %.1 = phi i1 [ false, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit ], [ false, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit119 ], [ true, %410 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #15
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %4, ptr %5) #15
  ret { ptr, ptr } %6
}

declare void @_ZN4llvm17AArch64GISelUtils33extractPtrauthBlendDiscriminatorsENS_8RegisterERNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::tuple.550") align 4, i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19AArch64RegisterInfo19isAnyArgRegReservedERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

declare void @_ZNK4llvm19AArch64RegisterInfo27emitReservedArgRegCallErrorERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

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
  %25 = alloca %"class.std::tuple.550", align 4
  %26 = alloca %"struct.(anonymous namespace)::CallReturnHandler", align 8
  %27 = alloca %"struct.(anonymous namespace)::AArch64OutgoingValueAssigner", align 8
  %28 = alloca %"struct.(anonymous namespace)::ReturnedArgCallReturnHandler", align 8
  %29 = alloca %"class.llvm::ArrayRef", align 8
  %30 = alloca %"class.llvm::DstOp", align 8
  %31 = alloca %"class.llvm::SrcOp", align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %34) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 800
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 804
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 35
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %521, label %49

49:                                               ; preds = %3
  %50 = load i32, ptr %2, align 8
  %51 = and i32 %50, -2
  %switch = icmp eq i32 %51, 108
  br i1 %switch, label %521, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1360) %15, ptr noundef nonnull %53, i64 noundef 8) #15
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #15
  %57 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %55, i64 %56
  %.not261 = icmp eq i64 %56, 0
  br i1 %.not261, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %60

60:                                               ; preds = %.lr.ph, %86
  %.0168262 = phi ptr [ %55, %.lr.ph ], [ %87, %86 ]
  %61 = load i32, ptr %2, align 8
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %.0168262, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(512) %37, i32 noundef %61, ptr noundef null) #15
  %62 = getelementptr inbounds nuw i8, ptr %.0168262, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %.0168262, align 8
  %65 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 1) #15
  br i1 %65, label %66, label %86

66:                                               ; preds = %60
  %67 = load i64, ptr %63, align 4
  %68 = and i64 %67, 3
  %or.cond.not = icmp eq i64 %68, 0
  br i1 %or.cond.not, label %69, label %86

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %72 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -168
  store i64 65, ptr %16, align 8
  store i32 0, ptr %58, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 -72
  %75 = load ptr, ptr %74, align 8
  %.sroa.049.0.copyload = load i32, ptr %75, align 4
  store i32 %.sroa.049.0.copyload, ptr %17, align 8
  store i32 0, ptr %59, align 8
  %76 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 0) #15
  %77 = extractvalue { ptr, ptr } %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %74, align 8
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %33, align 8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %83) #15
  %85 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %84) #15
  store ptr %85, ptr %73, align 8
  br label %86

86:                                               ; preds = %60, %66, %69
  %87 = getelementptr inbounds nuw i8, ptr %.0168262, i64 168
  %.not = icmp eq ptr %87, %57
  br i1 %.not, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %86, %52
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1360) %18, ptr noundef nonnull %88, i64 noundef 8) #15
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 255
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %97, label %95

95:                                               ; preds = %._crit_edge
  %96 = load i32, ptr %2, align 8
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %89, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(512) %37, i32 noundef %96, ptr noundef null) #15
  br label %97

97:                                               ; preds = %95, %._crit_edge
  %98 = call noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS3_7ArgInfoEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(5673) %2, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 5648
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  %.not179 = xor i1 %101, true
  %brmerge = or i1 %98, %.not179
  br i1 %brmerge, label %102, label %520

102:                                              ; preds = %97
  %103 = zext i1 %98 to i8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 5649
  store i8 %103, ptr %104, align 1
  br i1 %98, label %105, label %107

105:                                              ; preds = %102
  %106 = call noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS3_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(5673) %2, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %520

107:                                              ; preds = %102
  %108 = load i32, ptr %2, align 8
  %109 = call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(408240) %39, i32 noundef %108, i1 noundef zeroext false) #15
  %110 = call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(408240) %39, i32 noundef %108, i1 noundef zeroext true) #15
  %111 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 325) #15
  %112 = extractvalue { ptr, ptr } %111, 0
  %113 = extractvalue { ptr, ptr } %111, 1
  %114 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %112, ptr %113) #15
  %115 = extractvalue { ptr, ptr } %114, 0
  %116 = extractvalue { ptr, ptr } %114, 1
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 5608
  %118 = load ptr, ptr %117, align 8
  %.not175 = icmp eq ptr %118, null
  br i1 %.not175, label %.thread, label %119

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 255
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %131 = load i32, ptr %130, align 4, !noalias !63
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %129
  %133 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %118) #15, !noalias !63
  %134 = extractvalue { ptr, i64 } %133, 0
  %.pr.i.i.i = load i32, ptr %130, align 4, !noalias !63
  %135 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %135, label %136, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

136:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %137 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %118) #15, !noalias !63
  %138 = extractvalue { ptr, i64 } %137, 0
  %139 = extractvalue { ptr, i64 } %137, 1
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = ptrtoint ptr %140 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %136, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %129
  %.0.i.i3.i.i.i = phi ptr [ %134, %136 ], [ %134, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %129 ]
  %.0.i.i1.i.i.i = phi i64 [ %141, %136 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %129 ]
  %142 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %143 = sub i64 %.0.i.i1.i.i.i, %142
  %144 = and i64 %143, 68719476720
  %.not7.i.i = icmp eq i64 %144, 0
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %145 = lshr exact i64 %143, 4
  %146 = and i64 %145, 4294967295
  br label %.lr.ph.i.i

147:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %146
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !66

.lr.ph.i.i:                                       ; preds = %147, %.lr.ph.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i, %147 ]
  %148 = load i32, ptr %130, align 4, !noalias !67
  %149 = icmp slt i32 %148, 0
  call void @llvm.assume(i1 %149)
  %150 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %118) #15, !noalias !67
  %151 = extractvalue { ptr, i64 } %150, 0
  %152 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %151, i64 %indvars.iv.i
  %153 = load ptr, ptr %152, align 8, !noalias !70
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 4, !noalias !63
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit, label %147

_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit: ; preds = %.lr.ph.i.i
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 5640
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  %spec.select = select i1 %159, i32 430, i32 433
  %160 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %spec.select) #15
  %161 = extractvalue { ptr, ptr } %160, 0
  %162 = extractvalue { ptr, ptr } %160, 1
  br label %220

.loopexit:                                        ; preds = %147, %119, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %.pr = load ptr, ptr %117, align 8
  %.not176 = icmp eq ptr %.pr, null
  br i1 %.not176, label %.thread, label %163

163:                                              ; preds = %.loopexit
  %164 = getelementptr inbounds nuw i8, ptr %.pr, i64 72
  %165 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef 51) #15
  br i1 %165, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit: ; preds = %163
  %166 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.pr, i32 noundef 51) #15
  br i1 %166, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %.thread

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread: ; preds = %163, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit
  %167 = getelementptr inbounds nuw i8, ptr %41, i64 469
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %.thread, label %170

170:                                              ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 208
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit.thread251, label %.thread

_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit.thread251: ; preds = %170
  %176 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 432) #15
  %177 = extractvalue { ptr, ptr } %176, 0
  %178 = extractvalue { ptr, ptr } %176, 1
  br label %266

.thread:                                          ; preds = %107, %170, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit, %.loopexit
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 255
  %182 = icmp eq i32 %181, 9
  br i1 %182, label %183, label %209

183:                                              ; preds = %.thread
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef zeroext i1 @_ZNK4llvm6Module14getRtLibUseGOTEv(ptr noundef nonnull align 8 dereferenceable(857) %185) #15
  br i1 %186, label %187, label %._crit_edge276

._crit_edge276:                                   ; preds = %183
  %.pre = load i32, ptr %179, align 8
  br label %209

187:                                              ; preds = %183
  %188 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 67)
  %189 = extractvalue { ptr, ptr } %188, 0
  store ptr %189, ptr %19, align 8
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %191 = extractvalue { ptr, ptr } %188, 1
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(512) %37) #15
  store i64 %194, ptr %20, align 8
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %195, align 8
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(512) %36, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %197 = load ptr, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %198 = load ptr, ptr %190, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %200, align 8, !alias.scope !73
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %197, ptr %201, align 8, !alias.scope !73
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %202, align 4, !alias.scope !73
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %203, align 8, !alias.scope !73
  store i32 4105, ptr %14, align 8, !alias.scope !73
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %198, ptr noundef nonnull align 8 dereferenceable(1041) %199, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %204 = load ptr, ptr %190, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  store i32 0, ptr %179, align 8
  %.sroa.2230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %208, ptr %.sroa.2230.0..sroa_idx, align 4
  %.sroa.3231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3231.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %209

209:                                              ; preds = %._crit_edge276, %187, %.thread
  %210 = phi i32 [ %.pre, %._crit_edge276 ], [ 0, %187 ], [ %180, %.thread ]
  %211 = and i32 %210, 255
  %212 = icmp ne i32 %211, 0
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 5640
  %.val = load i8, ptr %213, align 8
  %214 = trunc i8 %.val to i1
  %brmerge.i = or i1 %212, %214
  %.mux.i = select i1 %214, i32 429, i32 1769
  br i1 %brmerge.i, label %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit, label %215

215:                                              ; preds = %209
  %216 = call noundef i32 @_ZN4llvm16getBLRCallOpcodeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1041) %33) #15
  br label %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit

_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit: ; preds = %215, %209
  %.0170 = phi i32 [ %216, %215 ], [ %.mux.i, %209 ]
  %217 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0170) #15
  %218 = extractvalue { ptr, ptr } %217, 0
  %219 = extractvalue { ptr, ptr } %217, 1
  switch i32 %.0170, label %266 [
    i32 433, label %220
    i32 430, label %220
  ]

220:                                              ; preds = %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit
  %221 = phi ptr [ %162, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit ], [ %219, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ], [ %219, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ]
  %222 = phi ptr [ %161, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit ], [ %218, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ], [ %218, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ]
  %.0170250 = phi i32 [ %spec.select, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit ], [ %.0170, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ], [ %.0170, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ]
  %223 = load ptr, ptr %117, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !noalias !76
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i191, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i180

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i191: ; preds = %220
  %227 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %223) #15, !noalias !76
  %228 = extractvalue { ptr, i64 } %227, 0
  %.pr.i.i.i192 = load i32, ptr %224, align 4, !noalias !76
  %229 = icmp slt i32 %.pr.i.i.i192, 0
  br i1 %229, label %230, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i180

230:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i191
  %231 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %223) #15, !noalias !76
  %232 = extractvalue { ptr, i64 } %231, 0
  %233 = extractvalue { ptr, i64 } %231, 1
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  %235 = ptrtoint ptr %234 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i180

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i180: ; preds = %230, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i191, %220
  %.0.i.i3.i.i.i181 = phi ptr [ %228, %230 ], [ %228, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i191 ], [ null, %220 ]
  %.0.i.i1.i.i.i182 = phi i64 [ %235, %230 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i191 ], [ 0, %220 ]
  %236 = ptrtoint ptr %.0.i.i3.i.i.i181 to i64
  %237 = sub i64 %.0.i.i1.i.i.i182, %236
  %238 = and i64 %237, 68719476720
  %.not7.i.i183 = icmp eq i64 %238, 0
  br i1 %.not7.i.i183, label %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit, label %.lr.ph.i.preheader.i184

.lr.ph.i.preheader.i184:                          ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i180
  %239 = lshr exact i64 %237, 4
  %240 = and i64 %239, 4294967295
  br label %.lr.ph.i.i185

241:                                              ; preds = %.lr.ph.i.i185
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i186, 1
  %.not.i.i188 = icmp eq i64 %indvars.iv.next.i187, %240
  br i1 %.not.i.i188, label %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit, label %.lr.ph.i.i185, !llvm.loop !66

.lr.ph.i.i185:                                    ; preds = %241, %.lr.ph.i.preheader.i184
  %indvars.iv.i186 = phi i64 [ 0, %.lr.ph.i.preheader.i184 ], [ %indvars.iv.next.i187, %241 ]
  %242 = load i32, ptr %224, align 4, !noalias !79
  %243 = icmp slt i32 %242, 0
  call void @llvm.assume(i1 %243)
  %244 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %223) #15, !noalias !79
  %245 = extractvalue { ptr, i64 } %244, 0
  %246 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %245, i64 %indvars.iv.i186
  %247 = load ptr, ptr %246, align 8, !noalias !82
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 4, !noalias !76
  %250 = icmp eq i32 %249, 6
  br i1 %250, label %251, label %241

251:                                              ; preds = %.lr.ph.i.i185
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %253 = load i32, ptr %252, align 8, !noalias !82
  %254 = zext i32 %253 to i64
  %255 = load i32, ptr %224, align 4, !noalias !85
  %256 = and i32 %255, 134217727
  %257 = zext nneg i32 %256 to i64
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds %"class.llvm::Use", ptr %223, i64 %258
  %.idx6.i.i.i.i = shl nuw nsw i64 %254, 5
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %.idx6.i.i.i.i
  %261 = load ptr, ptr %260, align 8
  br label %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit

_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit: ; preds = %241, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i180, %251
  %.sroa.01.0.i = phi ptr [ %261, %251 ], [ undef, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i180 ], [ undef, %241 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %262, align 8, !alias.scope !86
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.01.0.i, ptr %263, align 8, !alias.scope !86
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %264, align 4, !alias.scope !86
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %265, align 8, !alias.scope !86
  store i32 10, ptr %13, align 8, !alias.scope !86
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %221, ptr noundef nonnull align 8 dereferenceable(1041) %222, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %278

266:                                              ; preds = %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit.thread251, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit
  %267 = phi ptr [ %178, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit.thread251 ], [ %219, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ]
  %268 = phi ptr [ %177, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit.thread251 ], [ %218, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ]
  %.0170253 = phi i32 [ 432, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit.thread251 ], [ %.0170, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ]
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 5664
  %270 = load ptr, ptr %269, align 8
  %.not177 = icmp eq ptr %270, null
  br i1 %.not177, label %278, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %274 = load i32, ptr %273, align 8
  %275 = icmp ult i32 %274, 65
  %276 = load ptr, ptr %272, align 8
  %.0.in.i.i = select i1 %275, ptr %272, ptr %276
  %.0.i.i193 = load i64, ptr %.0.in.i.i, align 8
  %277 = trunc i64 %.0.i.i193 to i32
  call void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70) %267, ptr noundef nonnull align 8 dereferenceable(1041) %33, i32 noundef %277) #15
  br label %278

278:                                              ; preds = %266, %271, %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit
  %279 = phi ptr [ %221, %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit ], [ %267, %271 ], [ %267, %266 ]
  %280 = phi ptr [ %222, %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit ], [ %268, %271 ], [ %268, %266 ]
  %.0170249 = phi i32 [ %.0170250, %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit ], [ %.0170253, %271 ], [ %.0170253, %266 ]
  %.0171 = phi i32 [ 1, %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit ], [ 0, %271 ], [ 0, %266 ]
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %279, ptr noundef nonnull align 8 dereferenceable(1041) %280, ptr noundef nonnull align 8 dereferenceable(32) %281) #15
  %282 = getelementptr inbounds nuw i8, ptr %41, i64 928
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %109, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %110, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %286, align 8
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %287, label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

287:                                              ; preds = %278
  store ptr %109, ptr %284, align 8
  br label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit: ; preds = %278, %287
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64OutgoingValueAssignerE, i64 16), ptr %22, align 8
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %41, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i8 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %36, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %292, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_118OutgoingArgHandlerE, i64 16), ptr %23, align 8
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %280, ptr %293, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %279, ptr %.sroa.2.0..sroa_idx.i, align 8
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 0, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %298 = load ptr, ptr %32, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %297, align 8
  %301 = load i32, ptr %2, align 8
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 5651
  %303 = load i8, ptr %302, align 1
  %304 = trunc i8 %303 to i1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %305 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %301, i1 noundef zeroext %304, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %24) #15
  br i1 %305, label %306, label %520

306:                                              ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit
  %307 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br i1 %307, label %.sink.split.i, label %308

308:                                              ; preds = %306
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = load i64, ptr %311, align 4
  %313 = and i64 %312, 128
  %.not15.i = icmp eq i64 %313, 0
  br i1 %.not15.i, label %.sink.split.i, label %314

314:                                              ; preds = %308
  %315 = load i32, ptr %2, align 8
  %316 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo26getThisReturnPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %282, ptr noundef nonnull align 8 dereferenceable(1041) %33, i32 noundef %315) #15
  %.not.i194 = icmp eq ptr %316, null
  br i1 %.not.i194, label %317, label %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit

317:                                              ; preds = %314
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = load i64, ptr %320, align 4
  %322 = and i64 %321, -129
  store i64 %322, ptr %320, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %317, %308, %306
  %323 = load i32, ptr %2, align 8
  %324 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %282, ptr noundef nonnull align 8 dereferenceable(1041) %33, i32 noundef %323) #15
  br label %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit

_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit: ; preds = %314, %.sink.split.i
  %.0.i195 = phi ptr [ %316, %314 ], [ %324, %.sink.split.i ]
  store ptr %.0.i195, ptr %21, align 8
  %325 = add i32 %.0170249, -429
  %or.cond3 = icmp ult i32 %325, 2
  br i1 %or.cond3, label %326, label %360

326:                                              ; preds = %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 5624
  %328 = load i64, ptr %327, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !89
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %329, align 8, !alias.scope !89
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %328, ptr %330, align 8, !alias.scope !89
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %279, ptr noundef nonnull align 8 dereferenceable(1041) %280, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 5632
  %.sroa.019.0.copyload = load i32, ptr %331, align 8
  call void @_ZN4llvm17AArch64GISelUtils33extractPtrauthBlendDiscriminatorsENS_8RegisterERNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.550") align 4 %25, i32 %.sroa.019.0.copyload, ptr noundef nonnull align 8 dereferenceable(512) %36) #15
  %332 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %333 = load i16, ptr %332, align 4
  %334 = load i32, ptr %25, align 4
  %335 = zext i16 %333 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !92
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %336, align 8, !alias.scope !92
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %335, ptr %337, align 8, !alias.scope !92
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %279, ptr noundef nonnull align 8 dereferenceable(1041) %280, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %338, align 8, !alias.scope !95
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %334, ptr %339, align 4, !alias.scope !95
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false), !alias.scope !95
  store i32 0, ptr %10, align 8, !alias.scope !95
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %279, ptr noundef nonnull align 8 dereferenceable(1041) %280, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %.not257 = icmp eq i32 %334, 0
  br i1 %.not257, label %360, label %341

341:                                              ; preds = %326
  %342 = load ptr, ptr %40, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 128
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef ptr %345(ptr noundef nonnull align 8 dereferenceable(288) %342) #15
  %347 = load ptr, ptr %40, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 208
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef ptr %350(ptr noundef nonnull align 8 dereferenceable(288) %347) #15
  %352 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = add nuw nsw i32 %.0171, 3
  %355 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %356 = load ptr, ptr %355, align 8
  %357 = zext nneg i32 %354 to i64
  %358 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %356, i64 %357
  %359 = call i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1041) %33, ptr noundef nonnull align 8 dereferenceable(308) %282, ptr noundef nonnull align 8 dereferenceable(512) %36, ptr noundef nonnull align 8 dereferenceable(80) %346, ptr noundef nonnull align 8 dereferenceable(160) %351, ptr noundef nonnull align 8 dereferenceable(70) %279, ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(32) %358, i32 noundef %354) #15
  br label %360

360:                                              ; preds = %326, %341, %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit
  %361 = load ptr, ptr %40, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 672
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %362) #15
  %.idx2.i.i.i = shl nsw i64 %364, 3
  %365 = getelementptr inbounds i8, ptr %363, i64 %.idx2.i.i.i
  %366 = ashr i64 %364, 2
  %367 = icmp sgt i64 %366, 0
  br i1 %367, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %360
  %368 = and i64 %.idx2.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %363, i64 %368
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %379, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %381, %379 ], [ %366, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %380, %379 ], [ %363, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %369 = load i64, ptr %.02946.i.i.i.i.i.i.i.i, align 8
  %.not32.i.i.i.i.i.i.i.i = icmp eq i64 %369, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %370, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

370:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %371 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %372 = load i64, ptr %371, align 8
  %.not33.i.i.i.i.i.i.i.i = icmp eq i64 %372, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %373, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %375 = load i64, ptr %374, align 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i64 %375, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %376, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit278

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %378 = load i64, ptr %377, align 8
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %378, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %379, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit280

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %381 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %382 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %382, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %379
  %383 = and i64 %364, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %360
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i64 [ %383, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %364, %360 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %363, %360 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread [
    i64 3, label %384
    i64 2, label %388
    i64 1, label %392
  ]

384:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %385 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %385, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %386, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %388

388:                                              ; preds = %386, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %387, %386 ]
  %389 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %389, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %390, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %392

392:                                              ; preds = %390, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %391, %390 ]
  %393 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %393, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit: ; preds = %370
  %394 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit278: ; preds = %373
  %395 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit280: ; preds = %376
  %396 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit278, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit280, %384, %388, %392
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %384 ], [ %.1.i.i.i.i.i.i.i.i, %388 ], [ %.2.i.i.i.i.i.i.i.i, %392 ], [ %394, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit ], [ %395, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit278 ], [ %396, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit280 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not258 = icmp eq ptr %365, %.028.i.i.i.i.i.i.i.i
  br i1 %.not258, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %397

397:                                              ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  call void @_ZNK4llvm19AArch64RegisterInfo29UpdateCustomCallPreservedMaskERNS_15MachineFunctionEPPKj(ptr noundef nonnull align 8 dereferenceable(320) %282, ptr noundef nonnull align 8 dereferenceable(1041) %33, ptr noundef nonnull %21) #15
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread: ; preds = %392, %._crit_edge.i.i.i.i.i.i.i.i, %397, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  %398 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 12, ptr %9, align 8, !alias.scope !98
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %399, align 8, !alias.scope !98
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %398, ptr %400, align 8, !alias.scope !98
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %279, ptr noundef nonnull align 8 dereferenceable(1041) %280, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %401 = call noundef zeroext i1 @_ZNK4llvm19AArch64RegisterInfo19isAnyArgRegReservedERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %282, ptr noundef nonnull align 8 dereferenceable(1041) %33) #15
  br i1 %401, label %402, label %403

402:                                              ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread
  call void @_ZNK4llvm19AArch64RegisterInfo27emitReservedArgRegCallErrorERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %282, ptr noundef nonnull align 8 dereferenceable(1041) %33) #15
  br label %403

403:                                              ; preds = %402, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread
  %404 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull %280, ptr nonnull %279) #15
  %405 = load i32, ptr %2, align 8
  switch i32 %405, label %_ZL22doesCalleeRestoreStackjb.exit.thread255 [
    i32 8, label %406
    i32 18, label %_ZL22doesCalleeRestoreStackjb.exit.thread
    i32 20, label %_ZL22doesCalleeRestoreStackjb.exit.thread
  ]

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 880
  %410 = load i16, ptr %409, align 8
  %411 = and i16 %410, 512
  %.not259 = icmp eq i16 %411, 0
  br i1 %.not259, label %_ZL22doesCalleeRestoreStackjb.exit.thread255, label %_ZL22doesCalleeRestoreStackjb.exit.thread

_ZL22doesCalleeRestoreStackjb.exit.thread:        ; preds = %403, %403, %406
  %412 = load i64, ptr %285, align 8
  %413 = icmp ne i64 %412, 0
  %.neg = sext i1 %413 to i64
  %414 = add i64 %412, %.neg
  %415 = select i1 %413, i64 16, i64 0
  %416 = add i64 %414, %415
  %417 = and i64 %416, -16
  br label %_ZL22doesCalleeRestoreStackjb.exit.thread255

_ZL22doesCalleeRestoreStackjb.exit.thread255:     ; preds = %403, %406, %_ZL22doesCalleeRestoreStackjb.exit.thread
  %418 = phi i64 [ %417, %_ZL22doesCalleeRestoreStackjb.exit.thread ], [ 0, %406 ], [ 0, %403 ]
  %419 = load i64, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !101
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %420, align 8, !alias.scope !101
  %421 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %419, ptr %421, align 8, !alias.scope !101
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %116, ptr noundef nonnull align 8 dereferenceable(1041) %115, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !104
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %422, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %116, ptr noundef nonnull align 8 dereferenceable(1041) %115, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %423 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 326) #15
  %424 = extractvalue { ptr, ptr } %423, 0
  %425 = extractvalue { ptr, ptr } %423, 1
  %426 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %424, ptr %425) #15
  %427 = extractvalue { ptr, ptr } %426, 0
  %428 = extractvalue { ptr, ptr } %426, 1
  %429 = load i64, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !107
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %430, align 8, !alias.scope !107
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %429, ptr %431, align 8, !alias.scope !107
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %428, ptr noundef nonnull align 8 dereferenceable(1041) %427, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !110
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %432, align 8, !alias.scope !110
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %418, ptr %433, align 8, !alias.scope !110
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %428, ptr noundef nonnull align 8 dereferenceable(1041) %427, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %434 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %435 = load ptr, ptr %434, align 8
  %436 = zext nneg i32 %.0171 to i64
  %437 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %435, i64 %436
  %438 = load i32, ptr %437, align 8
  %439 = and i32 %438, 255
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %449

441:                                              ; preds = %_ZL22doesCalleeRestoreStackjb.exit.thread255
  %442 = getelementptr inbounds nuw i8, ptr %41, i64 848
  %443 = call noundef ptr @_ZNK4llvm16AArch64Subtarget14getRegBankInfoEv(ptr noundef nonnull align 8 dereferenceable(409552) %41) #15
  %444 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %434, align 8
  %447 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %446, i64 %436
  %448 = call i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1041) %33, ptr noundef nonnull align 8 dereferenceable(308) %282, ptr noundef nonnull align 8 dereferenceable(512) %36, ptr noundef nonnull align 8 dereferenceable(80) %442, ptr noundef nonnull align 8 dereferenceable(160) %443, ptr noundef nonnull align 8 dereferenceable(70) %279, ptr noundef nonnull align 8 dereferenceable(32) %445, ptr noundef nonnull align 8 dereferenceable(32) %447, i32 noundef %.0171) #15
  br label %449

449:                                              ; preds = %441, %_ZL22doesCalleeRestoreStackjb.exit.thread255
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 5652
  %451 = load i8, ptr %450, align 4
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %499

453:                                              ; preds = %449
  %454 = load ptr, ptr %89, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load i32, ptr %455, align 8
  %457 = and i32 %456, 255
  %458 = icmp eq i32 %457, 7
  br i1 %458, label %499, label %459

459:                                              ; preds = %453
  %460 = load i32, ptr %2, align 8
  %461 = call noundef ptr @_ZNK4llvm21AArch64TargetLowering19CCAssignFnForReturnEj(ptr noundef nonnull align 8 dereferenceable(408240) %39, i32 noundef %460) #15
  %462 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %1, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %36, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 1, ptr %464, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_117CallReturnHandlerE, i64 16), ptr %26, align 8
  %465 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %280, ptr %465, align 8
  %.sroa.2.0..sroa_idx.i196 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %279, ptr %.sroa.2.0..sroa_idx.i196, align 8
  %466 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br i1 %466, label %474, label %467

467:                                              ; preds = %459
  %468 = load ptr, ptr %15, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = load i64, ptr %470, align 4
  %472 = and i64 %471, 128
  %473 = icmp ne i64 %472, 0
  br label %474

474:                                              ; preds = %467, %459
  %475 = phi i1 [ false, %459 ], [ %473, %467 ]
  %476 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %461, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %461, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %479, align 8
  %.not.i.i.i197 = icmp eq ptr %461, null
  br i1 %.not.i.i.i197, label %480, label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit198

480:                                              ; preds = %474
  store ptr null, ptr %477, align 8
  br label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit198

_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit198: ; preds = %474, %480
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64OutgoingValueAssignerE, i64 16), ptr %27, align 8
  %481 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %41, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i8 0, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %1, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %36, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 1, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %280, ptr %486, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %279, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_128ReturnedArgCallReturnHandlerE, i64 16), ptr %28, align 8
  %. = select i1 %475, ptr %28, ptr %26
  %487 = load i32, ptr %2, align 8
  %488 = load i8, ptr %302, align 1
  %489 = trunc i8 %488 to i1
  br i1 %475, label %490, label %496

490:                                              ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit198
  %491 = load ptr, ptr %15, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 96
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %29, align 8
  %494 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %495 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %492) #15
  store i64 %495, ptr %494, align 8
  br label %497

496:                                              ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %497

497:                                              ; preds = %496, %490
  %498 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %., ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %487, i1 noundef zeroext %489, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %29) #15
  br i1 %498, label %499, label %520

499:                                              ; preds = %497, %453, %449
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 5600
  %501 = load i32, ptr %500, align 8
  %.not178 = icmp eq i32 %501, 0
  br i1 %.not178, label %509, label %502

502:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %503 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %503, align 8, !alias.scope !113
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 258, ptr %504, align 4, !alias.scope !113
  %505 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %505, i8 0, i64 16, i1 false), !alias.scope !113
  store i32 50331648, ptr %4, align 8, !alias.scope !113
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %279, ptr noundef nonnull align 8 dereferenceable(1041) %280, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.05.0.copyload = load i32, ptr %500, align 8
  store i32 %.sroa.05.0.copyload, ptr %30, align 8
  %506 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 1, ptr %506, align 8
  store i32 258, ptr %31, align 8
  %507 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %507, align 8
  %508 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(20) %31) #15
  br label %509

509:                                              ; preds = %502, %499
  %510 = load i8, ptr %450, align 4
  %511 = trunc i8 %510 to i1
  br i1 %511, label %520, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %89, align 8
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %515 = load ptr, ptr %514, align 8
  %516 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %514) #15
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 5656
  %.sroa.0.0.copyload = load i32, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 5660
  %519 = load i32, ptr %518, align 4
  call void @_ZNK4llvm12CallLowering15insertSRetLoadsERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %513, ptr %515, i64 %516, i32 %.sroa.0.0.copyload, i32 noundef %519) #15
  br label %520

520:                                              ; preds = %497, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit, %512, %509, %97, %105
  %.1 = phi i1 [ %106, %105 ], [ false, %97 ], [ false, %497 ], [ false, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit ], [ true, %512 ], [ true, %509 ]
  call void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(1360) %18) #15
  call void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(1360) %15) #15
  br label %521

521:                                              ; preds = %49, %3, %520
  %.0 = phi i1 [ %.1, %520 ], [ false, %3 ], [ false, %49 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Module14getRtLibUseGOTEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %33 [
    i32 1, label %9
    i32 0, label %16
    i32 2, label %24
  ]

9:                                                ; preds = %3
  %.sroa.03.0.copyload = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !alias.scope !116
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.03.0.copyload, ptr %14, align 4, !alias.scope !116
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !116
  store i32 16777216, ptr %6, align 8, !alias.scope !116
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %12, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %33

16:                                               ; preds = %3
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %17 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %1, i64 %.sroa.01.0.copyload, ptr nonnull @.str, i64 0) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %21, align 8, !alias.scope !119
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %17, ptr %22, align 4, !alias.scope !119
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !119
  store i32 16777216, ptr %5, align 8, !alias.scope !119
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %19, ptr noundef nonnull align 8 dereferenceable(1041) %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %25, ptr nonnull @.str, i64 0) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %30, align 8, !alias.scope !122
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %26, ptr %31, align 4, !alias.scope !122
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !122
  store i32 16777216, ptr %4, align 8, !alias.scope !122
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(1041) %29, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %33

33:                                               ; preds = %24, %16, %9, %3
  ret void
}

declare noundef ptr @_ZNK4llvm16AArch64Subtarget14getRegBankInfoEv(ptr noundef nonnull align 8 dereferenceable(409552)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128ReturnedArgCallReturnHandlerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_117CallReturnHandlerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

declare void @_ZNK4llvm12CallLowering15insertSRetLoadsERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_i(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering26isTypeIsValidForThisReturnENS_3EVTE(ptr nonnull readnone align 8 captures(none) %0, i16 %1, ptr %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  store i16 %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  %.not.i = icmp eq i16 %1, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %3
  %8 = zext i16 %1 to i64
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %9
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

11:                                               ; preds = %3
  %12 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %7, %11
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i, %7 ], [ %12, %11 ]
  %.fca.0.extract = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  %14 = icmp eq i64 %13, 64
  ret i1 %14
}

declare void @_ZN4llvm12CallLowering6anchorEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19AArch64CallLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19AArch64CallLoweringD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering17supportSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(1080) %5) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering15enableBigEndianEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::TypeSize") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 16) #15
  br label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #15
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.llvm::Register", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #15
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_128AArch64OutgoingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((24, 32)) %0, i32 noundef %1, i16 %2, ptr readnone captures(none) %3, i16 %4, i16 %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %7, ptr noundef readonly byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 captures(none) %8, ptr noundef nonnull align 8 dereferenceable(420) %9) unnamed_addr #1 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %9, align 8
  switch i32 %13, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread [
    i32 0, label %14
    i32 8, label %14
    i32 16, label %14
    i32 20, label %14
    i32 21, label %18
    i32 79, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread30
  ]

14:                                               ; preds = %10, %10, %10, %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 812
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 14
  br i1 %17, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread30, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 255
  br i1 %26, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit: ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 812
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 14
  br i1 %29, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread30, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread30: ; preds = %10, %14, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread: ; preds = %10, %18, %14, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread30, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  %33 = phi i1 [ false, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit ], [ %32, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread30 ], [ false, %14 ], [ false, %18 ], [ false, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %.not = xor i1 %36, true
  %brmerge = or i1 %33, %.not
  br i1 %brmerge, label %46, label %37

37:                                               ; preds = %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
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
  %44 = load ptr, ptr %43, align 8
  %.sroa.03.0.copyload = load i64, ptr %8, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %45 = tail call noundef zeroext i1 %44(i32 noundef %1, i16 %.sroa.027.0, i16 %.sroa.0.0, i32 noundef %6, i64 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %9) #15
  br label %50

46:                                               ; preds = %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %49 = tail call noundef zeroext i1 %48(i32 noundef %1, i16 %4, i16 %5, i32 noundef %6, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %9) #15
  br label %50

50:                                               ; preds = %46, %_ZL32applyStackPassedSmallTypeDAGHackN4llvm3EVTERNS_3MVTES2_.exit
  %.0.in = phi i1 [ %49, %46 ], [ %45, %_ZL32applyStackPassedSmallTypeDAGHackN4llvm3EVTERNS_3MVTES2_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %52, ptr %53, align 8
  ret i1 %.0.in
}

declare void @_ZN4llvm12CallLowering13ValueAssigner6anchorEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118OutgoingArgHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #18
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
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %34

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %2, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %29, i64 noundef %1, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %31 = load ptr, ptr %16, align 8
  store i64 514, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %32, align 8
  %33 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %30) #15
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1041) %19, i32 noundef %30, i64 noundef 0) #15
  br label %57

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %46

37:                                               ; preds = %34
  store i64 514, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %38, align 8
  store i32 8, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %39, align 8
  %40 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #15
  %41 = extractvalue { ptr, ptr } %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %35, align 8
  %.pre = load ptr, ptr %16, align 8
  br label %46

46:                                               ; preds = %37, %34
  %47 = phi ptr [ %.pre, %37 ], [ %17, %34 ]
  store i64 513, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %48, align 8
  %49 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 noundef %2) #15
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  %52 = load ptr, ptr %16, align 8
  store i64 514, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %53, align 8
  %.sroa.0.0.copyload = load i32, ptr %35, align 8
  store i32 %.sroa.0.0.copyload, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %54, align 8
  store ptr %50, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %51, ptr %.sroa.2.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %55, align 8
  %56 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, i64 0) #15
  call void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1041) %19, i64 noundef %2, i8 noundef zeroext 0) #15
  br label %57

57:                                               ; preds = %46, %23
  %.sink = phi ptr [ %15, %46 ], [ %8, %23 ]
  %.pn32 = phi { ptr, ptr } [ %56, %46 ], [ %33, %23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %.sink, i64 21, i1 false)
  %.pn31 = extractvalue { ptr, ptr } %.pn32, 1
  %.pn.in = getelementptr inbounds nuw i8, ptr %.pn31, i64 32
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sroa.022.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.sroa.022.0 = load i32, ptr %.sroa.022.0.in, align 4
  ret i32 %.sroa.022.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZNK12_GLOBAL__N_118OutgoingArgHandler22getStackValueStoreTypeERKN4llvm10DataLayoutERKNS1_11CCValAssignENS1_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(26) %2, i64 %3, i64 %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::LLT", align 8
  %7 = and i64 %3, 8589934592
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(26) %2, i64 %3, i64 %4) #15
  br label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.val = load i16, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val5 = load i16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.22.val.off.i = add i16 %.val, -5
  %switch.i = icmp ult i16 %.22.val.off.i, 2
  %.22.val..24.val.i = select i1 %switch.i, i16 %.val, i16 %.val5
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 %.22.val..24.val.i) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8, !alias.scope !125
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %13, align 4, !alias.scope !125
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !125
  store i32 33554432, ptr %5, align 8, !alias.scope !125
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1041) %11, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %15 = call i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(26) %3, i32 noundef 0) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store i32 %2, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %18, align 8
  store i32 %15, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %19, align 8
  %20 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118OutgoingArgHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 %1, i32 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(21) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %8 = alloca %"struct.llvm::AAMDNodes", align 8
  %9 = alloca %"class.llvm::SrcOp", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %15 = tail call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull align 8 dereferenceable(21) %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %16 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %14, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %7, i16 noundef zeroext 2, i64 %3, i8 %15, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #15
  %17 = load ptr, ptr %11, align 8
  store i32 %1, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %18, align 8
  store i32 %2, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %19, align 8
  %20 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(80) %16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118OutgoingArgHandler20assignValueToAddressERKN4llvm12CallLowering7ArgInfoEjNS1_8RegisterENS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %1, i32 noundef %2, i32 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::LLT", align 8
  %10 = alloca %"class.llvm::LLT", align 8
  %11 = and i64 %4, -7
  %spec.select.i.i.i.i = icmp ne i64 %11, 0
  %12 = and i64 %4, 2
  %.not.i.not.i.i = icmp eq i64 %12, 0
  %13 = and i64 %4, 6
  %14 = icmp eq i64 %13, 2
  %or.cond.i.i = and i1 %spec.select.i.i.i.i, %14
  %15 = and i64 %4, 1
  %16 = icmp ne i64 %15, 0
  %or.cond14.i.i = or i1 %16, %or.cond.i.i
  br i1 %or.cond14.i.i, label %17, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i

17:                                               ; preds = %7
  %.not.i1.i.i = icmp eq i64 %15, 0
  br i1 %.not.i1.i.i, label %20, label %18

18:                                               ; preds = %17
  %19 = lshr i64 %4, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

20:                                               ; preds = %17
  %21 = and i64 %4, 4
  %.not1.i2.i.i = icmp eq i64 %21, 0
  br i1 %.not1.i2.i.i, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i64 %4, 19
  %24 = and i64 %23, 65535
  %spec.select.i.i.i = select i1 %.not.i.not.i.i, i64 %23, i64 %24
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

25:                                               ; preds = %20
  %26 = lshr i64 %4, 3
  %27 = and i64 %26, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i:  ; preds = %7
  %28 = lshr i64 %4, 3
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %28, 65535
  %29 = select i1 %.not.i.not.i.i, i64 2251799813685248, i64 576460752303423488
  %30 = and i64 %29, %4
  %.not1.i4.i.i = icmp ne i64 %30, 0
  %31 = and i64 %4, 4
  %.not1.i8.i.i = icmp eq i64 %31, 0
  %32 = lshr i64 %4, 19
  %33 = and i64 %32, 65535
  %spec.select.i10.i.i = select i1 %.not.i.not.i.i, i64 %32, i64 %33
  %.0.in.i6.i.i = select i1 %.not1.i8.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i, i64 %spec.select.i10.i.i
  %34 = mul nuw nsw i64 %.0.in.i6.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %35 = zext i1 %.not1.i4.i.i to i8
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

_ZNK4llvm3LLT14getSizeInBytesEv.exit:             ; preds = %18, %22, %25, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i
  %.sroa.012.0.in.i.i = phi i64 [ %34, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ %19, %18 ], [ %27, %25 ], [ %spec.select.i.i.i, %22 ]
  %.sroa.3.0.i.i = phi i8 [ %35, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ 0, %18 ], [ 0, %25 ], [ 0, %22 ]
  %.sroa.012.0.i.i = and i64 %.sroa.012.0.in.i.i, 4294967295
  %36 = add nuw nsw i64 %.sroa.012.0.i.i, 7
  %37 = and i64 %36, 8589934584
  store i64 %37, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.3.0.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #15
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %spec.store.select = select i1 %42, i32 %39, i32 0
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = zext i32 %2 to i64
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw %"class.llvm::Register", ptr %45, i64 %44
  %.sroa.07.0.copyload = load i32, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 126
  %.not = icmp eq i8 %49, 20
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %.sroa.0.0.copyload.i33 = load i16, ptr %50, align 2
  br i1 %.not, label %55, label %51

51:                                               ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  %.sroa.0.0.copyload.i29.off = add i16 %.sroa.0.0.copyload.i33, -5
  %switch = icmp ult i16 %.sroa.0.0.copyload.i29.off, 2
  br i1 %switch, label %.critedge, label %53

.critedge:                                        ; preds = %51
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 %.sroa.0.0.copyload.i33) #15
  %52 = load i64, ptr %9, align 8
  br label %53

53:                                               ; preds = %51, %.critedge
  %.sroa.040.0 = phi i64 [ %52, %.critedge ], [ %4, %51 ]
  %54 = call i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %.sroa.07.0.copyload, ptr noundef nonnull align 8 dereferenceable(26) %6, i32 noundef %spec.store.select) #15
  br label %57

55:                                               ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %10, i16 %.sroa.0.0.copyload.i33) #15
  %56 = load i64, ptr %10, align 8
  br label %57

57:                                               ; preds = %55, %53
  %.sroa.040.1 = phi i64 [ %56, %55 ], [ %.sroa.040.0, %53 ]
  %.sroa.07.0 = phi i32 [ %.sroa.07.0.copyload, %55 ], [ %54, %53 ]
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %.sroa.07.0, i32 %3, i64 %.sroa.040.1, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  unreachable
}

declare i64 @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(26), i64, i64) unnamed_addr #2

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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %.sroa.02.0.copyload, i32 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) #15
  ret void
}

declare i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25), i32, ptr noundef nonnull align 8 dereferenceable(26), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #15
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
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #15
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #15
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
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
  %.sroa.014.0.copyload = load i64, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  %.in.v.i.i = select i1 %14, i64 16, i64 8
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %15 = load ptr, ptr %.in.i.i, align 8
  %16 = tail call noundef zeroext i1 %15(i32 noundef %1, i16 %.sroa.012.0, i16 %.sroa.0.0, i32 noundef %6, i64 %.sroa.014.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %9) #15
  br i1 %16, label %_ZN4llvm12CallLowering13ValueAssigner9assignArgEjNS_3EVTENS_3MVTES3_NS_11CCValAssign7LocInfoERKNS0_7ArgInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE.exit, label %17

17:                                               ; preds = %_ZL32applyStackPassedSmallTypeDAGHackN4llvm3EVTERNS_3MVTES2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %20, align 8
  br label %_ZN4llvm12CallLowering13ValueAssigner9assignArgEjNS_3EVTENS_3MVTES3_NS_11CCValAssign7LocInfoERKNS0_7ArgInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE.exit

_ZN4llvm12CallLowering13ValueAssigner9assignArgEjNS_3EVTENS_3MVTES3_NS_11CCValAssign7LocInfoERKNS0_7ArgInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE.exit: ; preds = %_ZL32applyStackPassedSmallTypeDAGHackN4llvm3EVTERNS_3MVTES2_.exit, %17
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116FormalArgHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_118IncomingArgHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(21) initializes((0, 21)) %3, i64 %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %8 = alloca %"class.llvm::DstOp", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = and i64 %4, 16
  %.not = icmp eq i64 %15, 0
  %16 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %14, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %.not, i1 noundef zeroext false) #15
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1041) %19, i32 noundef %16, i64 noundef 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  %20 = load ptr, ptr %9, align 8
  store i64 514, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8
  %22 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %16) #15
  %23 = extractvalue { ptr, ptr } %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZNK12_GLOBAL__N_118IncomingArgHandler22getStackValueStoreTypeERKN4llvm10DataLayoutERKNS1_11CCValAssignENS1_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(26) %2, i64 %3, i64 %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::LLT", align 8
  %7 = and i64 %3, 8589934592
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(26) %2, i64 %3, i64 %4) #15
  br label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.val = load i16, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val5 = load i16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.22.val.off.i = add i16 %.val, -5
  %switch.i = icmp ult i16 %.22.val.off.i, 2
  %.22.val..24.val.i = select i1 %switch.i, i16 %.val, i16 %.val5
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 %.22.val..24.val.i) #15
  %13 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %14

14:                                               ; preds = %10, %8
  %.sroa.04.0 = phi i64 [ %9, %8 ], [ %13, %10 ]
  ret i64 %.sroa.04.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118IncomingArgHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(26) %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %2) #15
  tail call void @_ZN4llvm12CallLowering20IncomingValueHandler16assignValueToRegENS_8RegisterES2_RKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(26) %3) #15
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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %.sroa.0.0.copyload.i = load i16, ptr %21, align 2
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %7, i16 %.sroa.0.0.copyload.i) #15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i34 = load i16, ptr %22, align 8
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %8, i16 %.sroa.0.0.copyload.i34) #15
  %.sroa.0.0.copyload.i35 = load i16, ptr %21, align 2
  %.sroa.0.0.copyload.i35.off = add i16 %.sroa.0.0.copyload.i35, -5
  %switch = icmp ult i16 %.sroa.0.0.copyload.i35.off, 2
  br i1 %switch, label %.critedge, label %24

.critedge:                                        ; preds = %6
  %.sroa.0.0.copyload.i37 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %6, %.critedge
  %storemerge = phi i64 [ %.sroa.0.0.copyload.i37, %.critedge ], [ %3, %6 ]
  store i64 %storemerge, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %25 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %20, ptr noundef nonnull align 8 dereferenceable(21) %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %26 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %20, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i16 noundef zeroext 33, i64 %storemerge, i8 %25, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = lshr i8 %28, 1
  %30 = and i8 %29, 63
  %31 = load ptr, ptr %17, align 8
  switch i8 %30, label %40 [
    i8 2, label %32
    i8 1, label %36
  ]

32:                                               ; preds = %24
  store i32 %1, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %33, align 8
  store i32 %2, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %34, align 8
  %35 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %31, i32 noundef 92, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(80) %26) #15
  br label %44

36:                                               ; preds = %24
  store i32 %1, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %37, align 8
  store i32 %2, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %38, align 8
  %39 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %31, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(80) %26) #15
  br label %44

40:                                               ; preds = %24
  store i32 %1, ptr %15, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %41, align 8
  store i32 %2, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %42, align 8
  %43 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %31, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(80) %26) #15
  br label %44

44:                                               ; preds = %40, %36, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116FormalArgHandler15markPhysRegUsedEN4llvm10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 %1) unnamed_addr #1 align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
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
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #17
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %29, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %30 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !131, !noalias !128
  store i64 %30, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !128, !noalias !131
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !133

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #18
  br label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %28, ptr %7, align 8
  store ptr %33, ptr %8, align 8
  %35 = getelementptr inbounds nuw %"struct.std::pair.673", ptr %28, i64 %26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i16 %40, ptr %62, align 8
  %.sroa.34.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i, align 8
  %.not10.i.i.i.i.i.i.i8 = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i.i.i.i8, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i9:                            ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i9
  %.012.i.i.i.i.i.i.i10 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i9 ], [ %61, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i11 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i9 ], [ %49, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i11, i64 16, i1 false), !alias.scope !134
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i11, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i10, i64 16
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr %63, %42
  br i1 %.not.i.i.i.i.i.i.i12, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i9, !llvm.loop !28

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i9, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i13 = phi ptr [ %61, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.i.i.i9 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i13, i64 16
  %.not.i23.i.i.i.i14 = icmp eq ptr %49, null
  br i1 %.not.i23.i.i.i.i14, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #18
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN4llvm7CCState33analyzeMustTailForwardedRegistersERNS_15SmallVectorImplINS_17ForwardedRegisterEEENS_8ArrayRefINS_3MVTEEEPFbjS6_S6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef) local_unnamed_addr #2

declare i32 @_ZN4llvm15MachineFunction9addLiveInENS_10MCRegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(1041), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16getBLRCallOpcodeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19AArch64RegisterInfo26getThisReturnPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CallReturnHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CallReturnHandler15markPhysRegUsedEN4llvm10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8, !alias.scope !138
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %9, align 4, !alias.scope !138
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !138
  store i32 50331648, ptr %3, align 8, !alias.scope !138
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128ReturnedArgCallReturnHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128ReturnedArgCallReturnHandler15markPhysRegUsedEN4llvm10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %6, i64 %10
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %9
  br label %_ZSt4copyIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit

16:                                               ; preds = %4
  %17 = icmp eq ptr %2, %3
  br i1 %17, label %_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %18

18:                                               ; preds = %16
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %16, %18
  %21 = ptrtoint ptr %3 to i64
  %22 = ptrtoint ptr %2 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 168
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %26 = add i64 %25, %24
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %29, label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit

29:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE20assertSafeToAddRangeEPKS2_S5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %30, i64 noundef %26, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %31)
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i, label %35

35:                                               ; preds = %29
  call void @free(ptr noundef %33) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i: ; preds = %35, %29
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %31, i64 noundef %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE20assertSafeToAddRangeEPKS2_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %9
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.idx = mul nsw i64 %38, 168
  %39 = ptrtoint ptr %37 to i64
  %gepdiff = sub nsw i64 %.idx, %9
  %.not = icmp ult i64 %gepdiff, %23
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %42 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %40, i64 %41
  br i1 %.not, label %99, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit
  %44 = load ptr, ptr %0, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %46 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %44, i64 %45
  %47 = sub nsw i64 0, %24
  %48 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %46, i64 %47
  %49 = load ptr, ptr %0, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %51 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %49, i64 %50
  call void @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendISt13move_iteratorIPS2_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %48, ptr %51)
  %52 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %42, i64 %47
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %39
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %43
  %56 = udiv exact i64 %54, 168
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i ], [ %56, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %52, %.lr.ph.preheader.i.i.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -168
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -168
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -160
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -160
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(80) %61)
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %64 = load i8, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %66 = and i8 %64, 1
  store i8 %66, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
  %73 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %74 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %73, ptr noundef nonnull align 8 dereferenceable(12) %74, i64 12, i1 false)
  %75 = add nsw i64 %.010.i.i.i.i.i, -1
  %76 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit, !llvm.loop !141

_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %43
  %77 = icmp sgt i64 %23, 0
  br i1 %77, label %.lr.ph.preheader.i.i.i.i.i45, label %_ZSt4copyIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i45:                     ; preds = %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit
  %78 = udiv exact i64 %23, 168
  br label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %.lr.ph.i.i.i.i.i46, %.lr.ph.preheader.i.i.i.i.i45
  %.012.i.i.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i46 ], [ %78, %.lr.ph.preheader.i.i.i.i.i45 ]
  %.0811.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i46 ], [ %37, %.lr.ph.preheader.i.i.i.i.i45 ]
  %.0910.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i46 ], [ %2, %.lr.ph.preheader.i.i.i.i.i45 ]
  %79 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %79, ptr %.0811.i.i.i.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull align 8 dereferenceable(80) %81)
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  %84 = load i8, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %86 = and i8 %84, 1
  store i8 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 128
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %94, i64 12, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 168
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 168
  %97 = add nsw i64 %.012.i.i.i.i.i, -1
  %98 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %98, label %.lr.ph.i.i.i.i.i46, label %_ZSt4copyIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit, !llvm.loop !142

99:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %101 = add i64 %100, %24
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %101) #15
  %102 = ptrtoint ptr %42 to i64
  %103 = sub i64 %102, %39
  %104 = sdiv exact i64 %103, 168
  %105 = load ptr, ptr %0, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not7.i.i.i.i.i = icmp eq ptr %37, %42
  br i1 %.not7.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i47.preheader

.lr.ph.i.i.i.i.i47.preheader:                     ; preds = %99
  %107 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %105, i64 %106
  %108 = sub nsw i64 0, %104
  %109 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %107, i64 %108
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47.preheader, %.lr.ph.i.i.i.i.i47
  %.09.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i47 ], [ %109, %.lr.ph.i.i.i.i.i47.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i47 ], [ %37, %.lr.ph.i.i.i.i.i47.preheader ]
  call void @_ZN4llvm12CallLowering7ArgInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(164) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(164) %.sroa.04.08.i.i.i.i.i)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 168
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %110, %42
  br i1 %.not.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i47, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph
  %.053 = phi ptr [ %128, %.lr.ph ], [ %37, %.lr.ph.i.i.i.i.i47 ]
  %.04052 = phi i64 [ %130, %.lr.ph ], [ %104, %.lr.ph.i.i.i.i.i47 ]
  %.04251 = phi ptr [ %129, %.lr.ph ], [ %2, %.lr.ph.i.i.i.i.i47 ]
  %112 = load ptr, ptr %.04251, align 8
  store ptr %112, ptr %.053, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.04251, i64 8
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %113, ptr noundef nonnull align 8 dereferenceable(80) %114)
  %116 = getelementptr inbounds nuw i8, ptr %.04251, i64 88
  %117 = load i8, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.053, i64 88
  %119 = and i8 %117, 1
  store i8 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.053, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %.04251, i64 96
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %121)
  %123 = getelementptr inbounds nuw i8, ptr %.053, i64 128
  %124 = getelementptr inbounds nuw i8, ptr %.04251, i64 128
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124)
  %126 = getelementptr inbounds nuw i8, ptr %.053, i64 152
  %127 = getelementptr inbounds nuw i8, ptr %.04251, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %126, ptr noundef nonnull align 8 dereferenceable(12) %127, i64 12, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %.053, i64 168
  %129 = getelementptr inbounds nuw i8, ptr %.04251, i64 168
  %130 = add i64 %.04052, -1
  %.not44 = icmp eq i64 %130, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph, %99
  %.042.lcssa = phi ptr [ %2, %99 ], [ %129, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i ], [ %42, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  call void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(164) %.0810.i.i.i.i)
  %131 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 168
  %132 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %131, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZSt4copyIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i46, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit, %13
  %.041 = phi ptr [ %15, %13 ], [ %37, %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit ], [ %37, %._crit_edge ], [ %37, %.lr.ph.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i46 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %6
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 168
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %14 = add i64 %13, %12
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %17, label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit

17:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE20assertSafeToAddRangeEPKS2_S5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %14, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %19)
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i, label %23

23:                                               ; preds = %17
  call void @free(ptr noundef %21) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i: ; preds = %23, %17
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %19, i64 noundef %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE20assertSafeToAddRangeEPKS2_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %5, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit
  %26 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %24, i64 %25
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  call void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(164) %.0810.i.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %27, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyIPS2_S5_EEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %30 = add i64 %29, %12
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendISt13move_iteratorIPS2_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = add i64 %9, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %10, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15)
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i, label %19

19:                                               ; preds = %13
  call void @free(ptr noundef %17) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i: ; preds = %19, %13
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, i64 noundef %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit: ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not7.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit
  %22 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %20, i64 %21
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  call void @_ZN4llvm12CallLowering7ArgInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(164) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(164) %.sroa.04.08.i.i.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %23, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %26 = add i64 %25, %8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i = icmp eq i64 %9, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %10 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %8, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i
  %.05.i = phi ptr [ %11, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i ], [ %10, %.lr.ph.i.preheader ]
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i: ; preds = %17, %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i: ; preds = %23, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %24) #15
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  tail call void @free(ptr noundef %26) #15
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i:        ; preds = %29, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  %.not.i = icmp eq ptr %8, %11
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering7ArgInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %6, i64 noundef 4) #15
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %16, i64 noundef 4) #15
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %17, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit, label %18

18:                                               ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit

_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %22, i64 noundef 2) #15
  %23 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
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
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #15
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm3ISD10ArgFlagsTyES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #15
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
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
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
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #15
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit:  ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 4) #15
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
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 16) #15
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
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #15
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4) #15
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
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #15
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %6, i64 noundef 4) #15
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %16, i64 noundef 4) #15
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %17, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit, label %18

18:                                               ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2ERKS2_.exit: ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2ERKS1_.exit, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %22, i64 noundef 2) #15
  %23 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
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

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!23 = distinct !{!23, !5}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj"}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!66 = distinct !{!66, !5}
!67 = !{!68, !64}
!68 = distinct !{!68, !69, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm14MachineOperand8CreateESEPKcj: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm14MachineOperand8CreateESEPKcj"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!85 = !{!83, !80, !77}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!133 = distinct !{!133, !5}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
