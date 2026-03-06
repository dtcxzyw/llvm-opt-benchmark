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
%"class.std::tuple.543" = type { %"struct.std::_Tuple_impl.base", [2 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.545", %"struct.std::_Head_base.547" }>
%"struct.std::_Tuple_impl.545" = type { %"struct.std::_Head_base.546" }
%"struct.std::_Head_base.546" = type { %"class.llvm::Register" }
%"struct.std::_Head_base.547" = type { i16 }
%"struct.(anonymous namespace)::CallReturnHandler" = type { %"struct.(anonymous namespace)::IncomingArgHandler.base", %"class.llvm::MachineInstrBuilder" }
%"struct.(anonymous namespace)::ReturnedArgCallReturnHandler" = type { %"struct.(anonymous namespace)::CallReturnHandler" }
%"struct.llvm::ISD::ArgFlagsTy" = type { i64, i32, i32 }

$_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE = comdat any

$_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev = comdat any

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
  br label %317

44:                                               ; preds = %7
  %45 = icmp eq i64 %4, 0
  br i1 %45, label %317, label %46

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %66, ptr %10, align 8, !tbaa !230
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %67, align 8, !tbaa !231
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %68, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.2213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.2213.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423) %55, ptr noundef nonnull align 8 dereferenceable(496) %62, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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

97:                                               ; preds = %.lr.ph, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit169
  %98 = phi i64 [ 0, %.lr.ph ], [ %265, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit169 ]
  %.0131228 = phi i32 [ 0, %.lr.ph ], [ %264, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit169 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %99 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !98
  store i32 %100, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %101 = load ptr, ptr %10, align 8, !tbaa !230
  %102 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %98
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
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %111
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
  %119 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %119
  br i1 %or.cond7.i, label %120, label %122

120:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %116, 0
  %121 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %121, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

122:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %123 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %123, 65535
  %.not.i.i1.i = icmp ne i64 %116, 0
  %124 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %124, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %125 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %126 = and i64 %125, 4294967295
  %127 = and i64 %.sroa.04.0.i, 8
  %128 = icmp eq i64 %127, 0
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %120, %122
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %120 ], [ %126, %122 ]
  %.sroa.3.0.i = phi i1 [ true, %120 ], [ %128, %122 ]
  %129 = icmp eq i64 %.sroa.06.0.i, 1
  %130 = and i1 %129, %.sroa.3.0.i
  br i1 %130, label %131, label %.critedge

131:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %132 = load i64, ptr %104, align 4
  %133 = and i64 %132, 3
  %or.cond.not = icmp eq i64 %133, 0
  br i1 %or.cond.not, label %134, label %.critedge

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 34359738369, ptr %15, align 8, !tbaa !233
  store i32 0, ptr %90, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %.sroa.054.0.copyload, ptr %16, align 8, !tbaa !98
  store i32 0, ptr %91, align 8, !tbaa !237
  %135 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 0) #16
  %136 = extractvalue { ptr, ptr } %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !240
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !233
  store i32 %140, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK4llvm3EVTneES0_.exit.thread222

.critedge:                                        ; preds = %131, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %141 = load ptr, ptr %10, align 8, !tbaa !230
  %142 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %98
  %.sroa.042.0.copyload = load i16, ptr %142, align 8, !tbaa !254
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.sroa.244.0.copyload = load ptr, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !256
  %143 = load ptr, ptr %55, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 752
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(412536) %55, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %75, i16 %.sroa.042.0.copyload, ptr %.sroa.244.0.copyload) #16
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %_ZNK4llvm3EVTneES0_.exit.thread222

148:                                              ; preds = %.critedge
  %149 = load ptr, ptr %10, align 8, !tbaa !230
  %150 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %98
  %.sroa.039.0.copyload = load i16, ptr %150, align 8, !tbaa !254
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.sroa.241.0.copyload = load ptr, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !256
  %151 = load ptr, ptr %55, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 744
  %153 = load ptr, ptr %152, align 8
  %154 = call i16 %153(ptr noundef nonnull align 8 dereferenceable(412536) %55, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %75, i16 %.sroa.039.0.copyload, ptr %.sroa.241.0.copyload) #16
  %155 = load ptr, ptr %10, align 8, !tbaa !230
  %156 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %98
  %.sroa.035.0.copyload = load i16, ptr %156, align 8, !tbaa !254
  %.not.i = icmp eq i16 %154, %.sroa.035.0.copyload
  br i1 %.not.i, label %157, label %_ZNK4llvm3EVTneES0_.exit.thread

157:                                              ; preds = %148
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.237.0.copyload = load ptr, ptr %.sroa.237.0..sroa_idx, align 8, !tbaa !256
  %158 = icmp eq i16 %154, 0
  %159 = icmp ne ptr %.sroa.237.0.copyload, null
  %or.cond224 = select i1 %158, i1 %159, i1 false
  br i1 %or.cond224, label %_ZNK4llvm3EVTneES0_.exit.thread, label %_ZNK4llvm3EVTneES0_.exit.thread222

_ZNK4llvm3EVTneES0_.exit.thread:                  ; preds = %157, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.0.0.copyload.i = load ptr, ptr %80, align 8, !tbaa !257
  store ptr %.sroa.0.0.copyload.i, ptr %17, align 8
  %160 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, i32 noundef 54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %160, label %163, label %161

161:                                              ; preds = %_ZNK4llvm3EVTneES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.0.0.copyload.i149 = load ptr, ptr %80, align 8, !tbaa !257
  store ptr %.sroa.0.0.copyload.i149, ptr %18, align 8
  %162 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0, i32 noundef 79) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %spec.select = select i1 %162, i32 139, i32 131
  br label %163

163:                                              ; preds = %161, %_ZNK4llvm3EVTneES0_.exit.thread
  %.0137 = phi i32 [ %spec.select, %161 ], [ 137, %_ZNK4llvm3EVTneES0_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %19, i16 %154) #16
  %164 = load ptr, ptr %13, align 8, !tbaa !259
  %165 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(496) %62) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 %154, ptr %20, align 8, !tbaa !254
  store ptr null, ptr %81, align 8, !tbaa !266
  %166 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %65) #16
  store ptr %166, ptr %13, align 8, !tbaa !259
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %167 = add i16 %154, -17
  %spec.select.i = icmp ult i16 %167, 174
  br i1 %spec.select.i, label %168, label %219

168:                                              ; preds = %163
  %169 = and i64 %165, -7
  %spec.select.i.i = icmp ne i64 %169, 0
  %170 = and i64 %165, 4
  %171 = icmp ne i64 %170, 0
  %172 = and i1 %spec.select.i.i, %171
  %173 = load i64, ptr %19, align 8
  %174 = and i64 %173, 8
  %.not.i150 = icmp eq i64 %174, 0
  br i1 %172, label %175, label %202

175:                                              ; preds = %168
  br i1 %.not.i150, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %176

176:                                              ; preds = %175
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #16
  %.pre.i = load i64, ptr %19, align 8
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %175, %176
  %177 = phi i64 [ %.pre.i, %176 ], [ %173, %175 ]
  %178 = lshr i64 %177, 8
  %179 = trunc i64 %178 to i16
  %180 = and i64 %165, 8
  %.not.i151 = icmp eq i64 %180, 0
  br i1 %.not.i151, label %_ZNK4llvm3LLT14getNumElementsEv.exit153, label %181

181:                                              ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #16
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit153

_ZNK4llvm3LLT14getNumElementsEv.exit153:          ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit, %181
  %182 = lshr i64 %165, 8
  %183 = trunc i64 %182 to i16
  %184 = icmp ugt i16 %179, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.030.0.copyload = load i64, ptr %19, align 8, !tbaa !233
  store i64 %.sroa.030.0.copyload, ptr %21, align 8, !tbaa !233
  store i32 0, ptr %88, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.029.0.copyload = load i32, ptr %12, align 4, !tbaa !98
  store i32 %.sroa.029.0.copyload, ptr %22, align 8, !tbaa !98
  store i32 0, ptr %89, align 8, !tbaa !237
  %186 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22) #16
  %187 = extractvalue { ptr, ptr } %186, 1
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !240
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !233
  store i32 %191, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %241

192:                                              ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.sroa.025.0.copyload = load i64, ptr %19, align 8, !tbaa !233
  store i64 %.sroa.025.0.copyload, ptr %23, align 8, !tbaa !233
  store i32 0, ptr %86, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.sroa.022.0.copyload = load i32, ptr %12, align 4, !tbaa !98
  store i32 %.sroa.022.0.copyload, ptr %24, align 8, !tbaa !98
  store i32 0, ptr %87, align 8, !tbaa !237
  %193 = load ptr, ptr %1, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = call { ptr, ptr } %195(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0137, ptr nonnull %23, i64 1, ptr nonnull %24, i64 1, i64 0) #16
  %197 = extractvalue { ptr, ptr } %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !240
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !233
  store i32 %201, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %241

202:                                              ; preds = %168
  br i1 %.not.i150, label %_ZNK4llvm3LLT14getNumElementsEv.exit158, label %203

203:                                              ; preds = %202
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #16
  %.pre.i157 = load i64, ptr %19, align 8
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit158

_ZNK4llvm3LLT14getNumElementsEv.exit158:          ; preds = %202, %203
  %204 = phi i64 [ %.pre.i157, %203 ], [ %173, %202 ]
  %205 = and i64 %204, 16776704
  %.not225 = icmp eq i64 %205, 0
  br i1 %.not225, label %.critedge140, label %206

206:                                              ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit158
  %207 = and i64 %204, 8
  %.not.i159 = icmp eq i64 %207, 0
  br i1 %.not.i159, label %_ZNK4llvm3LLT14getNumElementsEv.exit161, label %208

208:                                              ; preds = %206
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #16
  %.pre.i160 = load i64, ptr %19, align 8
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit161

_ZNK4llvm3LLT14getNumElementsEv.exit161:          ; preds = %206, %208
  %.sroa.020.0.copyload = phi i64 [ %.pre.i160, %208 ], [ %204, %206 ]
  %209 = lshr i64 %.sroa.020.0.copyload, 8
  %210 = trunc i64 %209 to i16
  %211 = icmp ult i16 %210, 9
  br i1 %211, label %212, label %.critedge140

212:                                              ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %.sroa.020.0.copyload, ptr %25, align 8, !tbaa !233
  store i32 0, ptr %84, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.019.0.copyload = load i32, ptr %12, align 4, !tbaa !98
  store i32 %.sroa.019.0.copyload, ptr %26, align 8, !tbaa !98
  store i32 0, ptr %85, align 8, !tbaa !237
  %213 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %26) #16
  %214 = extractvalue { ptr, ptr } %213, 1
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !240
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !233
  store i32 %218, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %241

219:                                              ; preds = %163
  %.sroa.018.0.copyload = load i32, ptr %12, align 4, !tbaa !98
  %220 = icmp slt i32 %.sroa.018.0.copyload, 0
  br i1 %220, label %221, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit163

221:                                              ; preds = %219
  %222 = and i32 %.sroa.018.0.copyload, 2147483647
  %223 = load i32, ptr %78, align 8, !tbaa !231
  %224 = icmp ugt i32 %223, %222
  br i1 %224, label %225, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit163

225:                                              ; preds = %221
  %226 = zext nneg i32 %222 to i64
  %227 = load ptr, ptr %79, align 8, !tbaa !230
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %226
  %229 = load i64, ptr %228, align 8, !tbaa !233
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit163

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit163: ; preds = %219, %221, %225
  %.sroa.04.0.i162 = phi i64 [ %229, %225 ], [ 0, %221 ], [ 0, %219 ]
  %230 = load i64, ptr %19, align 8
  %spec.select.i.i164.not = icmp eq i64 %230, %.sroa.04.0.i162
  br i1 %spec.select.i.i164.not, label %241, label %231

231:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit163
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %230, ptr %27, align 8, !tbaa !233
  store i32 0, ptr %82, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 %.sroa.018.0.copyload, ptr %28, align 8, !tbaa !98
  store i32 0, ptr %83, align 8, !tbaa !237
  %232 = load ptr, ptr %1, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = call { ptr, ptr } %234(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0137, ptr nonnull %27, i64 1, ptr nonnull %28, i64 1, i64 0) #16
  %236 = extractvalue { ptr, ptr } %235, 1
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !240
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !233
  store i32 %240, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %241

241:                                              ; preds = %185, %192, %212, %231, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit163
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK4llvm3EVTneES0_.exit.thread222

.critedge140:                                     ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit158, %_ZNK4llvm3LLT14getNumElementsEv.exit161
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %242 = load ptr, ptr %93, align 8, !tbaa !230
  %243 = icmp eq ptr %242, %94
  br i1 %243, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %244

244:                                              ; preds = %.critedge140
  call void @free(ptr noundef %242) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %244, %.critedge140
  %245 = load ptr, ptr %92, align 8, !tbaa !230
  %246 = icmp eq ptr %245, %95
  br i1 %246, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %247

247:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %245) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %247, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %248 = load ptr, ptr %77, align 8, !tbaa !230
  %249 = icmp eq ptr %248, %96
  br i1 %249, label %.critedge148, label %250

250:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %248) #16
  br label %.critedge148

_ZNK4llvm3EVTneES0_.exit.thread222:               ; preds = %157, %241, %.critedge, %134
  %251 = load ptr, ptr %92, align 8, !tbaa !230
  %252 = load i32, ptr %12, align 4, !tbaa !269
  %253 = load i32, ptr %251, align 4, !tbaa !269
  %.not226 = icmp eq i32 %252, %253
  br i1 %.not226, label %.critedge144, label %254

254:                                              ; preds = %_ZNK4llvm3EVTneES0_.exit.thread222
  store i32 %252, ptr %251, align 4, !tbaa !98
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(496) %62, ptr noundef nonnull align 8 dereferenceable(136) %49) #16
  br label %.critedge144

.critedge144:                                     ; preds = %254, %_ZNK4llvm3EVTneES0_.exit.thread222
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %13, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(496) %62, i32 noundef %75, ptr noundef null) #16
  %255 = load ptr, ptr %93, align 8, !tbaa !230
  %256 = icmp eq ptr %255, %94
  br i1 %256, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i167, label %257

257:                                              ; preds = %.critedge144
  call void @free(ptr noundef %255) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i167

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i167: ; preds = %257, %.critedge144
  %258 = load ptr, ptr %92, align 8, !tbaa !230
  %259 = icmp eq ptr %258, %95
  br i1 %259, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i168, label %260

260:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i167
  call void @free(ptr noundef %258) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i168

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i168: ; preds = %260, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i167
  %261 = load ptr, ptr %77, align 8, !tbaa !230
  %262 = icmp eq ptr %261, %96
  br i1 %262, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit169, label %263

263:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i168
  call void @free(ptr noundef %261) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit169

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit169:       ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i168, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %264 = add nuw i32 %.0131228, 1
  %265 = zext i32 %264 to i64
  %266 = load i32, ptr %67, align 8, !tbaa !231
  %.not.not = icmp ugt i32 %266, %264
  br i1 %.not.not, label %97, label %.critedge146, !llvm.loop !270

.critedge146:                                     ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit169, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %267 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %61, ptr %267, align 8, !tbaa !272
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %61, ptr %268, align 8, !tbaa !274
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %269, align 8, !tbaa !275
  %270 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %270, align 8, !tbaa !276
  %.not.i.i.i170 = icmp eq ptr %61, null
  br i1 %.not.i.i.i170, label %271, label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

271:                                              ; preds = %.critedge146
  store ptr null, ptr %268, align 8, !tbaa !274
  br label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit: ; preds = %.critedge146, %271
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64OutgoingValueAssignerE, i64 16), ptr %29, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %51, ptr %272, align 8, !tbaa !277
  %273 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i8 1, ptr %273, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %274 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %1, ptr %274, align 8, !tbaa !282
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %53, ptr %275, align 8, !tbaa !284
  %276 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %276, align 8, !tbaa !285
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_118OutgoingArgHandlerE, i64 16), ptr %30, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %35, ptr %277, align 8, !tbaa !287
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %36, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !288
  %278 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i8 0, ptr %278, align 8, !tbaa !290
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 0, ptr %279, align 4, !tbaa !294
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 0, ptr %280, align 8, !tbaa !269
  %281 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %282 = load ptr, ptr %47, align 8, !tbaa !99
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !222
  store ptr %284, ptr %281, align 8, !tbaa !277
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !295
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = icmp ugt i32 %288, 255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %290 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %75, i1 noundef zeroext %289, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %291 = load ptr, ptr %11, align 8, !tbaa !230
  %292 = load i32, ptr %70, align 8, !tbaa !231
  %.not4.i.i = icmp eq i32 %292, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit
  %293 = zext i32 %292 to i64
  %.idx.i = mul nuw nsw i64 %293, 168
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %295, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i ], [ %294, %.lr.ph.i.preheader.i ]
  %295 = getelementptr inbounds i8, ptr %.05.i.i, i64 -168
  %296 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %297 = load ptr, ptr %296, align 8, !tbaa !230
  %298 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i, label %300

300:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %297) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i: ; preds = %300, %.lr.ph.i.i
  %301 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %302 = load ptr, ptr %301, align 8, !tbaa !230
  %303 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i, label %305

305:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %302) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i: ; preds = %305, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  %306 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %307 = load ptr, ptr %306, align 8, !tbaa !230
  %308 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, label %310

310:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %307) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i:      ; preds = %310, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %291, %295
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !300

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i
  %.pre.i171 = load ptr, ptr %11, align 8, !tbaa !230
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit
  %311 = phi ptr [ %.pre.i171, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %291, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit ]
  %312 = icmp eq ptr %311, %69
  br i1 %312, label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit, label %313

313:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %311) #16
  br label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %314 = load ptr, ptr %10, align 8, !tbaa !230
  %315 = icmp eq ptr %314, %66
  br i1 %315, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %316

316:                                              ; preds = %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit
  call void @free(ptr noundef %314) #16
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %317

317:                                              ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, %44, %40
  %.0129 = phi i1 [ true, %44 ], [ %290, %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit ], [ true, %40 ]
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %325, label %318

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %319, align 8, !tbaa !301, !alias.scope !303
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 260, ptr %320, align 4, !tbaa !233, !alias.scope !303
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false), !alias.scope !303
  store i32 33554432, ptr %8, align 8, !alias.scope !303
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef nonnull align 8 dereferenceable(1065) %35, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 260, ptr %32, align 8, !tbaa !269
  %322 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 1, ptr %322, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 %6, ptr %33, align 8, !tbaa !98
  %323 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %323, align 8, !tbaa !237
  %324 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(20) %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %325

325:                                              ; preds = %318, %317
  %326 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %35, ptr %36) #16
  br label %330

.critedge148:                                     ; preds = %250, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(1360) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %327 = load ptr, ptr %10, align 8, !tbaa !230
  %328 = icmp eq ptr %327, %66
  br i1 %328, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit172, label %329

329:                                              ; preds = %.critedge148
  call void @free(ptr noundef %327) #16
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit172

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit172:  ; preds = %.critedge148, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %330

330:                                              ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit172, %325
  %.7 = phi i1 [ %.0129, %325 ], [ false, %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit172 ]
  ret i1 %.7
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm12CallLowering16insertSRetStoresERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNK4llvm21AArch64TargetLowering19CCAssignFnForReturnEj(ptr noundef nonnull align 8 dereferenceable(412536), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.pre8.i5.i.i
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.pre8.i5.i
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
  %52 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = load i32, ptr %11, align 8, !tbaa !231
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 8, !tbaa !231
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit, %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE.exit
  ret void
}

declare void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(164), i32 noundef, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

declare void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #2

declare i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder31buildPadVectorWithUndefElementsERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::ArrayRef") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !230
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !231
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
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i: ; preds = %12, %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %14 = load ptr, ptr %13, align 8, !tbaa !230
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i: ; preds = %17, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %19 = load ptr, ptr %18, align 8, !tbaa !230
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  tail call void @free(ptr noundef %19) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i:        ; preds = %22, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, label %.lr.ph.i, !llvm.loop !300

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !230
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, %1
  %23 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit ], [ %2, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %23) #16
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit, %26
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering14canLowerReturnERNS_15MachineFunctionEjRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2, ptr noundef nonnull align 1 %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallVector.325", align 8
  %7 = alloca %"class.llvm::CCState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %10, align 4, !tbaa !232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !230
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm7CCStateD2Ev.exit
  call void @free(ptr noundef %37) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %_ZN4llvm7CCStateD2Ev.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12CallLowering11checkReturnERNS_7CCStateERNS_15SmallVectorImplINS0_11BaseArgInfoEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyES2_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(420), ptr noundef nonnull align 1, ptr noundef) local_unnamed_addr #2

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
  %18 = trunc i16 %17 to i1
  br i1 %18, label %19, label %_ZNK4llvm8Function9arg_beginEv.exit.i

19:                                               ; preds = %15
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #16
  %.pre.i = load i16, ptr %16, align 2, !tbaa !224
  br label %_ZNK4llvm8Function9arg_beginEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.i:            ; preds = %19, %15
  %20 = phi i16 [ %17, %15 ], [ %.pre.i, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !329
  %23 = trunc i16 %20 to i1
  br i1 %23, label %24, label %_ZNK4llvm8Function4argsEv.exit

24:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #16
  %.pre1.i = load ptr, ptr %21, align 8, !tbaa !329
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function4argsEv.exit:                   ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i, %24
  %25 = phi ptr [ %22, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %.pre1.i, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %27 = load i64, ptr %26, align 8, !tbaa !350
  %28 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %22 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  %33 = ashr i64 %32, 2
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm8Function4argsEv.exit, %46
  %.044.i.i.i.i.i.i = phi i64 [ %48, %46 ], [ %33, %_ZNK4llvm8Function4argsEv.exit ]
  %.02943.i.i.i.i.i.i = phi ptr [ %47, %46 ], [ %22, %_ZNK4llvm8Function4argsEv.exit ]
  %35 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.029.val.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !93
  %36 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.029.val.i.i.i.i.i.i) #16
  br i1 %36, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !93
  %39 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i.i.i) #16
  br i1 %39, label %.loopexit.split.loop.exit34.i.i.i.i.i.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 88
  %.val30.i.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !93
  %42 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.val30.i.i.i.i.i.i) #16
  br i1 %42, label %.loopexit.split.loop.exit36.i.i.i.i.i.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 128
  %.val31.i.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !93
  %45 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.val31.i.i.i.i.i.i) #16
  br i1 %45, label %.loopexit.split.loop.exit38.i.i.i.i.i.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 160
  %48 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !351

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %46
  %.pre.i.i.i.i.i.i = ptrtoint ptr %47 to i64
  %.pre49.i.i.i.i.i.i = sub i64 %29, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm8Function4argsEv.exit
  %.pre-phi50.i.i.i.i.i.i = phi i64 [ %.pre49.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %31, %_ZNK4llvm8Function4argsEv.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %47, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %22, %_ZNK4llvm8Function4argsEv.exit ]
  %50 = sdiv exact i64 %.pre-phi50.i.i.i.i.i.i, 40
  switch i64 %50, label %.critedge [
    i64 3, label %51
    i64 2, label %56
    i64 1, label %61
  ]

51:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %52 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !93
  %53 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.029.val32.i.i.i.i.i.i) #16
  br i1 %53, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 40
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %55, %54 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %57 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val.i.i.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !93
  %58 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.val.i.i.i.i.i.i) #16
  br i1 %58, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 40
  br label %61

61:                                               ; preds = %59, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %60, %59 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %62 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val.i.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !93
  %63 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.2.val.i.i.i.i.i.i) #16
  br i1 %63, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %.critedge

.loopexit.split.loop.exit34.i.i.i.i.i.i:          ; preds = %37
  %64 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 40
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i.i.i:          ; preds = %40
  %65 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 80
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i.i.i:          ; preds = %43
  %66 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 120
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %51, %56, %61, %.loopexit.split.loop.exit34.i.i.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %56 ], [ %66, %.loopexit.split.loop.exit38.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %61 ], [ %.029.lcssa.i.i.i.i.i.i, %51 ], [ %65, %.loopexit.split.loop.exit36.i.i.i.i.i.i ], [ %64, %.loopexit.split.loop.exit34.i.i.i.i.i.i ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not = icmp eq ptr %28, %.028.i.i.i.i.i.i
  br i1 %.not, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %61, %._crit_edge.i.i.i.i.i.i, %2, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !222
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 403
  %70 = load i8, ptr %69, align 1, !tbaa !352, !range !91, !noundef !92
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %.critedge2

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 368
  %74 = load i8, ptr %73, align 8, !tbaa !480, !range !91, !noundef !92
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %.critedge2

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %77, align 8, !tbaa !257
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8
  call void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = load i32, ptr %4, align 4, !tbaa !481
  %79 = and i32 %78, 224
  %80 = icmp eq i32 %79, 160
  %81 = lshr i32 %78, 5
  %82 = and i32 %81, 7
  %83 = add nsw i32 %82, -1
  %spec.select.i.i = icmp ult i32 %83, 4
  %84 = select i1 %80, i1 true, i1 %spec.select.i.i
  br i1 %84, label %96, label %85

85:                                               ; preds = %76
  %86 = and i32 %78, 1792
  %87 = icmp eq i32 %86, 1280
  %88 = lshr i32 %78, 8
  %89 = and i32 %88, 7
  %90 = add nsw i32 %89, -1
  %spec.select.i.i11 = icmp ult i32 %90, 4
  %91 = select i1 %87, i1 true, i1 %spec.select.i.i11
  %92 = and i32 %78, 5
  %spec.select.i = icmp ne i32 %92, 0
  %or.cond = or i1 %spec.select.i, %91
  br i1 %or.cond, label %96, label %93

93:                                               ; preds = %85
  %94 = and i32 %78, 2
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %93, %76, %85
  %.2 = phi i1 [ true, %76 ], [ %95, %93 ], [ true, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge2

.critedge2:                                       ; preds = %8, %96, %.critedge, %72, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"
  %.0 = phi i1 [ true, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering17fallBackToDAGISelERKNS_15MachineFunctionEE3$_0EEbOT_T0_.exit" ], [ true, %72 ], [ %.2, %96 ], [ true, %.critedge ], [ true, %8 ]
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
  %.0.i = phi i1 [ false, %59 ], [ %47, %44 ], [ %58, %55 ], [ false, %48 ], [ true, %4 ]
  %.not14.i = icmp eq i64 %29, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !230
  br label %62

62:                                               ; preds = %74, %.lr.ph.i
  %63 = phi i64 [ 0, %.lr.ph.i ], [ %76, %74 ]
  %.0613.i = phi i32 [ 0, %.lr.ph.i ], [ %75, %74 ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !502
  %66 = zext i16 %65 to i32
  %67 = lshr i32 %66, 5
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !98
  %71 = and i32 %66, 31
  %72 = shl nuw i32 1, %71
  %73 = and i32 %72, %70
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit, label %74

74:                                               ; preds = %62
  %75 = add i32 %.0613.i, 1
  %76 = zext i32 %75 to i64
  %77 = icmp ugt i64 %29, %76
  br i1 %77, label %62, label %._crit_edge.i, !llvm.loop !503

._crit_edge.i:                                    ; preds = %74, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  %78 = trunc nuw i64 %29 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit: ; preds = %62
  %.pre = trunc i64 %29 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit, %._crit_edge.i
  %.pre-phi = phi i32 [ %.pre, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit ], [ %78, %._crit_edge.i ]
  %.1.i = phi i32 [ %.0613.i, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.loopexit ], [ %78, %._crit_edge.i ]
  %79 = sub i32 %.pre-phi, %.1.i
  %80 = shl i32 %79, 3
  %.not132 = icmp eq i32 %80, 0
  br i1 %.not132, label %.split, label %81

81:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit
  %82 = zext i32 %80 to i64
  br i1 %.0.i, label %83, label %94

83:                                               ; preds = %81
  %84 = sub nsw i32 0, %80
  %85 = sext i32 %84 to i64
  %86 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %38, i64 noundef %82, i64 noundef %85, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %87 = and i32 %80, 8
  %.not133 = icmp eq i32 %87, 0
  br i1 %.not133, label %96, label %88

88:                                               ; preds = %83
  %89 = sub nuw nsw i32 16, %87
  %90 = zext nneg i32 %89 to i64
  %91 = sub nuw nsw i32 -8, %80
  %92 = sext i32 %91 to i64
  %93 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %38, i64 noundef %90, i64 noundef %92, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %96

94:                                               ; preds = %81
  %95 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %38, i64 noundef %82, i8 3, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #16
  br label %96

96:                                               ; preds = %83, %88, %94
  %.1 = phi i32 [ %86, %88 ], [ %86, %83 ], [ %95, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18014398509481986, ptr %5, align 8, !tbaa !233
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %97, align 8, !tbaa !234
  %98 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %.1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %99 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %36, i64 274877906945, ptr nonnull @.str, i64 0) #16
  store i32 %99, ptr %6, align 8, !tbaa !98
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %100, align 8, !tbaa !234
  %101 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 noundef 8) #16
  %102 = extractvalue { ptr, ptr } %101, 0
  %103 = extractvalue { ptr, ptr } %101, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.sroa.5171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %116

116:                                              ; preds = %.lr.ph, %139
  %117 = phi i64 [ %104, %.lr.ph ], [ %149, %139 ]
  %.pn = phi { ptr, ptr } [ %98, %.lr.ph ], [ %147, %139 ]
  %.0120190 = phi i32 [ %.1.i, %.lr.ph ], [ %148, %139 ]
  %.sroa.5171.0191 = extractvalue { ptr, ptr } %.pn, 1
  %.sroa.0170.0192 = extractvalue { ptr, ptr } %.pn, 0
  %118 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %36, i64 274877906945, ptr nonnull @.str, i64 0) #16
  %119 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %117
  %120 = load i16, ptr %119, align 2, !tbaa !502
  %121 = zext i16 %120 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = load ptr, ptr %34, align 8, !tbaa !110
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 134217727
  %126 = add i32 %125, %.0120190
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.0.i, label %132, label %136

132:                                              ; preds = %116
  %133 = sub i32 %.0120190, %.1.i
  %134 = shl i32 %133, 3
  %135 = zext i32 %134 to i64
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1065) %34, i32 noundef %.1, i64 noundef %135) #16
  br label %139

136:                                              ; preds = %116
  %137 = shl i32 %.0120190, 3
  %138 = zext i32 %137 to i64
  call void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1065) %34, i64 noundef %138, i8 noundef zeroext 0) #16
  br label %139

139:                                              ; preds = %136, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %118, ptr %9, align 8, !tbaa !98
  store i32 0, ptr %111, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.0170.0192, ptr %10, align 8, !tbaa !287
  store ptr %.sroa.5171.0191, ptr %.sroa.5171.0..sroa_idx, align 8, !tbaa !288
  store i32 1, ptr %112, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %140 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %34, ptr noundef nonnull align 8 dereferenceable(21) %8) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %141 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %11, i8 %140, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %142 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %36, i64 18014398509481986, ptr nonnull @.str, i64 0) #16
  store i32 %142, ptr %13, align 8, !tbaa !98
  store i32 1, ptr %113, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.5171.0191, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !240
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !233
  store i32 %146, ptr %14, align 8, !tbaa !98
  store i32 0, ptr %114, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %102, ptr %15, align 8, !tbaa !287
  store ptr %103, ptr %.sroa.4169.0..sroa_idx, align 8, !tbaa !288
  store i32 1, ptr %115, align 8, !tbaa !237
  %147 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %148 = add i32 %.0120190, 1
  %149 = zext i32 %148 to i64
  %150 = icmp ugt i64 %29, %149
  br i1 %150, label %116, label %.split, !llvm.loop !518

.split:                                           ; preds = %139, %96, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit
  %.sink215 = phi i32 [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ], [ %.1, %96 ], [ %.1, %139 ]
  %.sink = phi i32 [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ], [ %80, %96 ], [ %80, %139 ]
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i32 %.sink215, ptr %151, align 8, !tbaa !519
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 68
  store i32 %.sink, ptr %152, align 4, !tbaa !554
  %153 = getelementptr inbounds nuw i8, ptr %42, i64 368
  %154 = load i8, ptr %153, align 8, !tbaa !480, !range !91, !noundef !92
  %155 = trunc nuw i8 %154 to i1
  %.not = xor i1 %155, true
  %or.cond = or i1 %.0.i, %.not
  br i1 %or.cond, label %232, label %156

156:                                              ; preds = %.split
  %.not14.i136 = icmp eq i64 %32, 0
  br i1 %.not14.i136, label %._crit_edge.i140, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %156
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !230
  br label %159

159:                                              ; preds = %171, %.lr.ph.i137
  %160 = phi i64 [ 0, %.lr.ph.i137 ], [ %173, %171 ]
  %.0613.i138 = phi i32 [ 0, %.lr.ph.i137 ], [ %172, %171 ]
  %161 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !502
  %163 = zext i16 %162 to i32
  %164 = lshr i32 %163, 5
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !98
  %168 = and i32 %163, 31
  %169 = shl nuw i32 1, %168
  %170 = and i32 %169, %167
  %.not.i139 = icmp eq i32 %170, 0
  br i1 %.not.i139, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit142.loopexit, label %171

171:                                              ; preds = %159
  %172 = add i32 %.0613.i138, 1
  %173 = zext i32 %172 to i64
  %174 = icmp ugt i64 %32, %173
  br i1 %174, label %159, label %._crit_edge.i140, !llvm.loop !503

._crit_edge.i140:                                 ; preds = %171, %156
  %175 = trunc nuw i64 %32 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit142

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit142.loopexit: ; preds = %159
  %.pre199 = trunc i64 %32 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit142

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit142: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit142.loopexit, %._crit_edge.i140
  %.pre-phi200 = phi i32 [ %.pre199, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit142.loopexit ], [ %175, %._crit_edge.i140 ]
  %.1.i141 = phi i32 [ %.0613.i138, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit142.loopexit ], [ %175, %._crit_edge.i140 ]
  %.tr134 = sub i32 %.pre-phi200, %.1.i141
  %176 = shl i32 %.tr134, 4
  %.not135 = icmp eq i32 %176, 0
  br i1 %.not135, label %.sink.split, label %177

177:                                              ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit142
  %178 = zext i32 %176 to i64
  %179 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %38, i64 noundef %178, i8 4, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 18014398509481986, ptr %16, align 8, !tbaa !233
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %180, align 8, !tbaa !234
  %181 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef %179) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %182 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %36, i64 274877906945, ptr nonnull @.str, i64 0) #16
  store i32 %182, ptr %17, align 8, !tbaa !98
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %183, align 8, !tbaa !234
  %184 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 noundef 16) #16
  %185 = extractvalue { ptr, ptr } %184, 0
  %186 = extractvalue { ptr, ptr } %184, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %187 = zext i32 %.1.i141 to i64
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
  %.0122194 = phi i32 [ %.1.i141, %.lr.ph195 ], [ %227, %200 ]
  %.pn184193 = phi { ptr, ptr } [ %181, %.lr.ph195 ], [ %226, %200 ]
  %.sroa.5.0 = extractvalue { ptr, ptr } %.pn184193, 1
  %.sroa.0153.0 = extractvalue { ptr, ptr } %.pn184193, 0
  %202 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %36, i64 549755813889, ptr nonnull @.str, i64 0) #16
  %203 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %201
  %204 = load i16, ptr %203, align 2, !tbaa !502
  %205 = zext i16 %204 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %206 = load ptr, ptr %34, align 8, !tbaa !110
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 134217727
  %210 = add i32 %189, %.0122194
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %217 = shl i32 %.0122194, 4
  %218 = zext i32 %217 to i64
  call void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %19, ptr noundef nonnull align 8 dereferenceable(1065) %34, i64 noundef %218, i8 noundef zeroext 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %202, ptr %20, align 8, !tbaa !98
  store i32 0, ptr %195, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %.sroa.0153.0, ptr %21, align 8, !tbaa !287
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !288
  store i32 1, ptr %196, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %219 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %34, ptr noundef nonnull align 8 dereferenceable(21) %19) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %220 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %22, i8 %219, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %221 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %36, i64 18014398509481986, ptr nonnull @.str, i64 0) #16
  store i32 %221, ptr %24, align 8, !tbaa !98
  store i32 1, ptr %197, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !240
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !233
  store i32 %225, ptr %25, align 8, !tbaa !98
  store i32 0, ptr %198, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %185, ptr %26, align 8, !tbaa !287
  store ptr %186, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !288
  store i32 1, ptr %199, align 8, !tbaa !237
  %226 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %26, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %227 = add i32 %.0122194, 1
  %228 = zext i32 %227 to i64
  %229 = icmp ugt i64 %32, %228
  br i1 %229, label %200, label %.sink.split, !llvm.loop !558

.sink.split:                                      ; preds = %200, %177, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit142
  %.sink219 = phi i32 [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit142 ], [ %179, %177 ], [ %179, %200 ]
  %.sink217 = phi i32 [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit142 ], [ %176, %177 ], [ %176, %200 ]
  %230 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i32 %.sink219, ptr %230, align 8, !tbaa !559
  %231 = getelementptr inbounds nuw i8, ptr %40, i64 76
  store i32 %.sink217, ptr %231, align 4, !tbaa !560
  br label %232

232:                                              ; preds = %.sink.split, %.split
  ret void
}

declare { ptr, i64 } @_ZN4llvm7AArch6413getGPRArgRegsEv() local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm7AArch6413getFPRArgRegsEv() local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8, i1 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i8, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

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
  br i1 %47, label %561, label %48

48:                                               ; preds = %40, %6
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !224
  %51 = lshr i16 %50, 4
  %52 = and i16 %51, 1023
  switch i16 %52, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread [
    i16 109, label %561
    i16 108, label %561
    i16 0, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
    i16 8, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
    i16 16, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
    i16 20, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
    i16 21, label %53
    i16 79, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread146
  ]

53:                                               ; preds = %48
  br i1 %39, label %54, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 860
  %56 = load i32, ptr %55, align 4, !tbaa !501
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread146, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit: ; preds = %48, %48, %48, %48
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 860
  %59 = load i32, ptr %58, align 4, !tbaa !501
  %60 = icmp eq i32 %59, 14
  br i1 %60, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread146, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread146: ; preds = %48, %54, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 848
  %62 = load i32, ptr %61, align 8, !tbaa !562
  %63 = icmp eq i32 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 852
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 36
  %67 = select i1 %63, i1 %66, i1 false
  br label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread: ; preds = %48, %53, %54, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread146, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  %.not118 = phi i1 [ true, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit ], [ %67, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread146 ], [ true, %54 ], [ true, %53 ], [ true, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %68, ptr %14, align 8, !tbaa !230
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %69, align 8, !tbaa !231
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8, ptr %70, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %81 = trunc i16 %80 to i1
  br i1 %81, label %82, label %_ZNK4llvm8Function9arg_beginEv.exit.i

82:                                               ; preds = %79
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.pre.i = load i16, ptr %49, align 2, !tbaa !224
  br label %_ZNK4llvm8Function9arg_beginEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.i:            ; preds = %82, %79
  %83 = phi i16 [ %80, %79 ], [ %.pre.i, %82 ]
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !329
  %86 = trunc i16 %83 to i1
  br i1 %86, label %87, label %_ZNK4llvm8Function4argsEv.exit

87:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.pre1.i = load ptr, ptr %84, align 8, !tbaa !329
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function4argsEv.exit:                   ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i, %87
  %88 = phi ptr [ %85, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %.pre1.i, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %90 = load i64, ptr %89, align 8, !tbaa !350
  %91 = getelementptr inbounds nuw [40 x i8], ptr %88, i64 %90
  %.not116151 = icmp eq ptr %85, %91
  br i1 %.not116151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8Function4argsEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %103

._crit_edge:                                      ; preds = %155, %_ZNK4llvm8Function4argsEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %99, align 8
  %100 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %221, label %157

103:                                              ; preds = %.lr.ph, %155
  %.0112153 = phi i32 [ 0, %.lr.ph ], [ %.1113, %155 ]
  %.0114152 = phi ptr [ %85, %.lr.ph ], [ %156, %155 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0114152, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !93
  %106 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %32, ptr noundef %105)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %106, 0
  %107 = add i64 %.fca.0.extract.i.i, 7
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %155, label %109

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %110 = zext i32 %.0112153 to i64
  %111 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %110
  %.sroa.032.0.copyload = load ptr, ptr %111, align 8, !tbaa !563
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %104, align 8, !tbaa !93
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %16, ptr %.sroa.032.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %112, i32 noundef %.0112153, ptr noundef nonnull byval(%"class.llvm::ArrayRef.319") align 8 %13, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %.0114152)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %113 = add i32 %.0112153, 1
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %16, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(496) %32, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %114 = load ptr, ptr %16, align 8, !tbaa !259
  %115 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef 1) #16
  br i1 %115, label %116, label %136

116:                                              ; preds = %109
  %117 = load ptr, ptr %92, align 8, !tbaa !230
  %118 = load i64, ptr %117, align 4
  %119 = and i64 %118, 3
  %or.cond.not150 = icmp eq i64 %119, 0
  br i1 %or.cond.not150, label %120, label %136

120:                                              ; preds = %116
  %121 = load ptr, ptr %93, align 8, !tbaa !230
  %122 = load i32, ptr %121, align 4, !tbaa !98
  %123 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %31, i64 34359738369, ptr nonnull @.str, i64 0) #16
  %124 = load ptr, ptr %93, align 8, !tbaa !230
  store i32 %123, ptr %124, align 4, !tbaa !98
  %.sroa.2.0.insert.ext131 = zext i32 %123 to i64
  %.sroa.2.0.insert.shift132 = shl nuw i64 %.sroa.2.0.insert.ext131, 32
  %.sroa.0130.0.insert.ext = zext i32 %122 to i64
  %.sroa.0130.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift132, %.sroa.0130.0.insert.ext
  %125 = load i32, ptr %72, align 8, !tbaa !231
  %126 = load i32, ptr %73, align 4, !tbaa !232
  %.not.i.i.not.i = icmp ult i32 %125, %126
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterES2_ELb1EE9push_backES3_.exit, label %127, !prof !321

127:                                              ; preds = %120
  %128 = zext i32 %125 to i64
  %129 = add nuw nsw i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %71, i64 noundef %129, i64 noundef 8) #16
  %.pre.i119 = load i32, ptr %72, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterES2_ELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterES2_ELb1EE9push_backES3_.exit: ; preds = %120, %127
  %130 = phi i32 [ %125, %120 ], [ %.pre.i119, %127 ]
  %131 = load ptr, ptr %15, align 8, !tbaa !230
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  store i64 %.sroa.0130.0.insert.insert, ptr %133, align 1
  %134 = load i32, ptr %72, align 8, !tbaa !231
  %135 = add i32 %134, 1
  store i32 %135, ptr %72, align 8, !tbaa !231
  br label %136

136:                                              ; preds = %116, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterES2_ELb1EE9push_backES3_.exit, %109
  %137 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %.0114152, i32 noundef 73) #16
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load ptr, ptr %94, align 8, !tbaa !484
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 210
  store i8 1, ptr %140, align 2, !tbaa !565
  br label %141

141:                                              ; preds = %138, %136
  %142 = load i16, ptr %49, align 2, !tbaa !224
  %143 = lshr i16 %142, 4
  %144 = and i16 %143, 1023
  %145 = zext nneg i16 %144 to i32
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %16, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(496) %32, i32 noundef %145, ptr noundef null) #16
  %146 = load ptr, ptr %95, align 8, !tbaa !230
  %147 = icmp eq ptr %146, %96
  br i1 %147, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i, label %148

148:                                              ; preds = %141
  call void @free(ptr noundef %146) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i: ; preds = %148, %141
  %149 = load ptr, ptr %93, align 8, !tbaa !230
  %150 = icmp eq ptr %149, %97
  br i1 %150, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %151

151:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  call void @free(ptr noundef %149) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %151, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i
  %152 = load ptr, ptr %92, align 8, !tbaa !230
  %153 = icmp eq ptr %152, %98
  br i1 %153, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit, label %154

154:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %152) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %155

155:                                              ; preds = %103, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit
  %.1113 = phi i32 [ %113, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit ], [ %.0112153, %103 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0114152, i64 40
  %.not116 = icmp eq ptr %156, %91
  br i1 %.not116, label %._crit_edge, label %103

157:                                              ; preds = %._crit_edge
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !566
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !567
  store ptr %161, ptr %28, align 8, !tbaa !561
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %163 = ptrtoint ptr %159 to i64
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %165 = load i64, ptr %164, align 8, !tbaa !233
  %166 = icmp ugt i64 %165, 7
  br i1 %166, label %167, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

167:                                              ; preds = %157
  %168 = and i64 %165, 7
  %.not.i.i = icmp eq i64 %168, 3
  %169 = and i64 %165, -8
  %170 = inttoptr i64 %169 to ptr
  br i1 %.not.i.i, label %171, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 7
  %173 = load i8, ptr %172, align 1, !tbaa !568, !range !91, !noundef !92
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %177 = load i32, ptr %170, align 8, !tbaa !570
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %181 = load i8, ptr %180, align 4, !tbaa !571, !range !91, !noundef !92
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 5
  %183 = load i8, ptr %182, align 1, !tbaa !572, !range !91, !noundef !92
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %183, %181
  %184 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 6
  %187 = load i8, ptr %186, align 2, !tbaa !573, !range !91, !noundef !92
  %188 = zext nneg i8 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !574
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %175, %171, %167, %157
  %.04.i.i = phi ptr [ null, %157 ], [ null, %167 ], [ %190, %175 ], [ null, %171 ]
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.04.i.i, ptr %191, align 8, !tbaa !575
  %192 = load i64, ptr %164, align 8, !tbaa !233
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
  %200 = load i8, ptr %199, align 1, !tbaa !576, !range !91, !noundef !92
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %204 = load i32, ptr %197, align 8, !tbaa !570
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %208 = load i8, ptr %207, align 4, !tbaa !571, !range !91, !noundef !92
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 5
  %210 = load i8, ptr %209, align 1, !tbaa !572, !range !91, !noundef !92
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %210, %208
  %211 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 6
  %214 = load i8, ptr %213, align 2, !tbaa !573, !range !91, !noundef !92
  %215 = getelementptr inbounds nuw i8, ptr %197, i64 7
  %216 = load i8, ptr %215, align 1, !tbaa !568, !range !91, !noundef !92
  %narrow.i.i.i = add nuw nsw i8 %216, %214
  %217 = zext nneg i8 %narrow.i.i.i to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !574
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %194, %198, %202
  %.04.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %194 ], [ %219, %202 ], [ null, %198 ]
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.04.i5.i, ptr %220, align 8, !tbaa !577
  br label %221

221:                                              ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %._crit_edge
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !3
  %224 = load i16, ptr %49, align 2, !tbaa !224
  %225 = lshr i16 %224, 4
  %226 = and i16 %225, 1023
  %227 = zext nneg i16 %226 to i32
  br i1 %.not118, label %233, label %228

228:                                              ; preds = %221
  %229 = load ptr, ptr %35, align 8, !tbaa !295
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = icmp ugt i32 %231, 255
  br label %233

233:                                              ; preds = %228, %221
  %234 = phi i1 [ false, %221 ], [ %232, %228 ]
  %235 = call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(412536) %223, i32 noundef %227, i1 noundef zeroext %234) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %235, ptr %236, align 8, !tbaa !272
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %235, ptr %237, align 8, !tbaa !274
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %238, align 8, !tbaa !275
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %239, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i, label %240, label %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit

240:                                              ; preds = %233
  store ptr null, ptr %237, align 8, !tbaa !274
  br label %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit

_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit: ; preds = %233, %240
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64IncomingValueAssignerE, i64 16), ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %241, align 8, !tbaa !282
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %31, ptr %242, align 8, !tbaa !284
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 1, ptr %243, align 8, !tbaa !285
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_116FormalArgHandlerE, i64 16), ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %244, ptr %19, align 8, !tbaa !230
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %245, align 8, !tbaa !231
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 16, ptr %246, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %247 = load i16, ptr %49, align 2, !tbaa !224
  %248 = lshr i16 %247, 4
  %249 = and i16 %248, 1023
  %250 = zext nneg i16 %249 to i32
  %251 = load ptr, ptr %35, align 8, !tbaa !295
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = icmp ugt i32 %253, 255
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %20, i32 noundef %250, i1 noundef zeroext %254, ptr noundef nonnull align 8 dereferenceable(1065) %27, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %255, i1 noundef zeroext false) #16
  %256 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(420) %20) #16
  br i1 %256, label %257, label %.thread

257:                                              ; preds = %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %258 = call noundef zeroext i1 @_ZNK4llvm12CallLowering17handleAssignmentsERNS0_12ValueHandlerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateERNS3_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %21) #16
  br i1 %258, label %259, label %.thread

259:                                              ; preds = %257
  %260 = load i32, ptr %72, align 8, !tbaa !231
  %.not.i = icmp eq i32 %260, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph157

.lr.ph157:                                        ; preds = %259
  %261 = load ptr, ptr %15, align 8, !tbaa !230
  %262 = zext i32 %260 to i64
  %.idx = shl nuw nsw i64 %262, 3
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %272

272:                                              ; preds = %.lr.ph157, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.0115155 = phi ptr [ %261, %.lr.ph157 ], [ %295, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %.sroa.016.0.copyload = load i32, ptr %.0115155, align 4, !tbaa !98
  %273 = getelementptr inbounds nuw i8, ptr %.0115155, i64 4
  %.sroa.014.0.copyload = load i32, ptr %273, align 4, !tbaa !98
  %274 = icmp slt i32 %.sroa.014.0.copyload, 0
  br i1 %274, label %275, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

275:                                              ; preds = %272
  %276 = and i32 %.sroa.014.0.copyload, 2147483647
  %277 = load i32, ptr %264, align 8, !tbaa !231
  %278 = icmp ugt i32 %277, %276
  br i1 %278, label %279, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

279:                                              ; preds = %275
  %280 = zext nneg i32 %276 to i64
  %281 = load ptr, ptr %265, align 8, !tbaa !230
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %280
  %283 = load i64, ptr %282, align 8, !tbaa !233
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %272, %275, %279
  %.sroa.04.0.i = phi i64 [ %283, %279 ], [ 0, %275 ], [ 0, %272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %.sroa.016.0.copyload, ptr %22, align 8, !tbaa !98
  store i32 1, ptr %266, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %.sroa.04.0.i, ptr %24, align 8, !tbaa !233
  store i32 0, ptr %267, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %.sroa.014.0.copyload, ptr %25, align 8, !tbaa !98
  store i32 0, ptr %268, align 8, !tbaa !237
  %284 = load ptr, ptr %1, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = call { ptr, ptr } %286(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 51, ptr nonnull align 8 dereferenceable(20) %24, i64 1, ptr nonnull align 8 dereferenceable(20) %25, i64 1, i64 0) #16
  %288 = extractvalue { ptr, ptr } %287, 0
  %289 = extractvalue { ptr, ptr } %287, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !578
  store ptr null, ptr %269, align 8, !tbaa !301, !alias.scope !578
  store i64 1, ptr %270, align 8, !tbaa !233, !alias.scope !578
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %289, ptr noundef nonnull align 8 dereferenceable(1065) %288, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !240
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !233
  store i32 %293, ptr %23, align 8, !tbaa !98
  store i32 0, ptr %271, align 8, !tbaa !237
  %294 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(20) %23, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %295 = getelementptr inbounds nuw i8, ptr %.0115155, i64 8
  %.not117 = icmp eq ptr %295, %263
  br i1 %.not117, label %.loopexit, label %272

.loopexit:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %259
  %296 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %297 = load ptr, ptr %296, align 8, !tbaa !484
  %298 = load i64, ptr %238, align 8, !tbaa !275
  %299 = load ptr, ptr %35, align 8, !tbaa !295
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = icmp ugt i32 %301, 255
  br i1 %302, label %303, label %341

303:                                              ; preds = %.loopexit
  %304 = getelementptr inbounds nuw i8, ptr %34, i64 860
  %305 = load i32, ptr %304, align 4, !tbaa !501
  %306 = and i32 %305, -9
  %spec.select.i.i.i = icmp eq i32 %306, 1
  br i1 %spec.select.i.i.i, label %315, label %307

307:                                              ; preds = %303
  switch i32 %305, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit [
    i32 26, label %315
    i32 5, label %315
    i32 27, label %315
    i32 29, label %315
    i32 30, label %315
  ]

_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit: ; preds = %307
  %308 = getelementptr inbounds nuw i8, ptr %34, i64 848
  %309 = load i32, ptr %308, align 8, !tbaa !562
  %310 = icmp eq i32 %309, 3
  %311 = getelementptr inbounds nuw i8, ptr %34, i64 852
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, 36
  %314 = select i1 %310, i1 %313, i1 false
  %or.cond.not = and i1 %.not118, %314
  br i1 %or.cond.not, label %.thread, label %316

315:                                              ; preds = %307, %307, %307, %307, %307, %303
  br i1 %.not118, label %317, label %316

316:                                              ; preds = %315, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit
  call void @_ZNK4llvm19AArch64CallLowering19saveVarArgRegistersERNS_16MachineIRBuilderERNS_12CallLowering20IncomingValueHandlerERNS_7CCStateE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(420) %20)
  %.pre174 = load i64, ptr %238, align 8, !tbaa !275
  br label %321

317:                                              ; preds = %315
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 848
  %.pre171 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !562
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %34, i64 852
  %.pre173 = load i32, ptr %.phi.trans.insert172, align 4
  %318 = icmp eq i32 %.pre171, 3
  %319 = icmp eq i32 %.pre173, 36
  %320 = select i1 %318, i1 %319, i1 false
  br i1 %320, label %.thread, label %321

321:                                              ; preds = %317, %316
  %322 = phi i64 [ %298, %317 ], [ %.pre174, %316 ]
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
  %340 = getelementptr inbounds nuw i8, ptr %297, i64 56
  store i32 %339, ptr %340, align 8, !tbaa !581
  br label %341

341:                                              ; preds = %321, %.loopexit
  %.0110 = phi i64 [ %335, %321 ], [ %298, %.loopexit ]
  %342 = load i16, ptr %49, align 2, !tbaa !224
  %343 = lshr i16 %342, 4
  %344 = and i16 %343, 1023
  %345 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !582
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 864
  %348 = load i16, ptr %347, align 8
  %349 = and i16 %348, 512
  %350 = icmp ne i16 %349, 0
  %351 = icmp eq i16 %344, 8
  %or.cond.i = and i1 %351, %350
  %352 = freeze i1 %or.cond.i
  br i1 %352, label %353, label %switch.early.test

switch.early.test:                                ; preds = %341
  switch i16 %344, label %switch.early.test._crit_edge [
    i16 20, label %353
    i16 18, label %353
  ]

switch.early.test._crit_edge:                     ; preds = %switch.early.test
  %.pre175 = trunc i64 %.0110 to i32
  br label %361

353:                                              ; preds = %switch.early.test, %switch.early.test, %341
  %354 = icmp ne i64 %.0110, 0
  %.neg = sext i1 %354 to i64
  %355 = add i64 %.0110, %.neg
  %356 = select i1 %354, i64 16, i64 0
  %357 = add i64 %355, %356
  %358 = trunc i64 %357 to i32
  %359 = and i32 %358, -16
  %360 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 %359, ptr %360, align 4, !tbaa !583
  br label %361

361:                                              ; preds = %switch.early.test._crit_edge, %353
  %.pre-phi = phi i32 [ %.pre175, %switch.early.test._crit_edge ], [ %359, %353 ]
  %362 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i32 %.pre-phi, ptr %362, align 8, !tbaa !584
  %363 = getelementptr inbounds nuw i8, ptr %34, i64 712
  %364 = load ptr, ptr %363, align 8, !tbaa !230
  %365 = getelementptr inbounds nuw i8, ptr %34, i64 720
  %366 = load i32, ptr %365, align 8, !tbaa !231
  %367 = zext i32 %366 to i64
  %.idx2.i.i.i = shl nuw nsw i64 %367, 3
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 %.idx2.i.i.i
  %369 = lshr i64 %367, 2
  %.not.i.i.i120 = icmp eq i64 %369, 0
  br i1 %.not.i.i.i120, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %361
  %370 = and i64 %.idx2.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %364, i64 %370
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %381, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %383, %381 ], [ %369, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %382, %381 ], [ %364, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %371 = load i64, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not32.i.i.i.i.i.i.i.i = icmp eq i64 %371, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %372, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

372:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !308
  %.not33.i.i.i.i.i.i.i.i = icmp eq i64 %374, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %375, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %377 = load i64, ptr %376, align 8, !tbaa !308
  %.not34.i.i.i.i.i.i.i.i = icmp eq i64 %377, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %378, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit215

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %380 = load i64, ptr %379, align 8, !tbaa !308
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %380, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %381, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit217

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %383 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %384 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %384, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !585

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %381
  %385 = and i32 %366, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %361
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %385, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %366, %361 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %364, %361 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread [
    i32 3, label %386
    i32 2, label %390
    i32 1, label %394
  ]

386:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %387 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %387, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %388, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %390

390:                                              ; preds = %388, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %389, %388 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %391 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %391, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %392, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %394

394:                                              ; preds = %392, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %393, %392 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %395 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %395, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit: ; preds = %372
  %396 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit215: ; preds = %375
  %397 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit217: ; preds = %378
  %398 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit215, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit217, %386, %390, %394
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %390 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %386 ], [ %.2.i.i.i.i.i.i.i.i, %394 ], [ %398, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit217 ], [ %397, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit215 ], [ %396, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not = icmp eq ptr %368, %.028.i.i.i.i.i.i.i.i
  br i1 %.not, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %399

399:                                              ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  %400 = getelementptr inbounds nuw i8, ptr %34, i64 976
  call void @_ZNK4llvm19AArch64RegisterInfo27UpdateCustomCalleeSavedRegsERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %400, ptr noundef nonnull align 8 dereferenceable(1065) %27) #16
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread: ; preds = %394, %._crit_edge.i.i.i.i.i.i.i.i, %399, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  %401 = load ptr, ptr %28, align 8, !tbaa !561
  %402 = load ptr, ptr %26, align 8, !tbaa !99
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8, !tbaa !483
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 669
  %406 = load i8, ptr %405, align 1, !tbaa !586, !range !91, !noundef !92
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit.i, label %_ZL32handleMustTailForwardedRegistersRN4llvm16MachineIRBuilderEPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit.i: ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %409 = load ptr, ptr %408, align 8, !tbaa !484
  %410 = load ptr, ptr %402, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %411, ptr %7, align 8, !tbaa !230
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %412, align 8, !tbaa !231
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %413, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 2
  %415 = load i16, ptr %414, align 2, !tbaa !224
  %416 = lshr i16 %415, 4
  %417 = and i16 %416, 1023
  %418 = zext nneg i16 %417 to i32
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %410) #16
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %8, i32 noundef %418, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(1065) %402, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %419, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %420 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %420, ptr %9, align 8, !tbaa !603
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %422, align 8, !tbaa !604
  store i16 8, ptr %420, align 8
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i16 15, ptr %423, align 2
  store i64 2, ptr %421, align 8, !tbaa !605
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 112
  call void @_ZN4llvm7CCState33analyzeMustTailForwardedRegistersERNS_15SmallVectorImplINS_17ForwardedRegisterEEENS_8ArrayRefINS_3MVTEEEPFbjS6_S6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %8, ptr noundef nonnull align 8 dereferenceable(16) %424, ptr nonnull %420, i64 2, ptr noundef %235) #16
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %426 = load ptr, ptr %425, align 8, !tbaa !230
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 28
  %428 = load i32, ptr %427, align 4, !tbaa !98
  %429 = and i32 %428, 8388608
  %.not44.i = icmp eq i32 %429, 0
  br i1 %.not44.i, label %430, label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit._crit_edge.i

_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit._crit_edge.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %409, i64 120
  %.pre.i121 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !231
  br label %446

430:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit.i
  %431 = call i32 @_ZN4llvm15MachineFunction9addLiveInENS_10MCRegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(1065) %402, i32 247, ptr noundef nonnull @_ZN4llvm7AArch6413GPR64RegClassE) #16
  %.sroa.037.0.insert.ext.i = zext i32 %431 to i64
  %.sroa.037.0.insert.insert.i = or disjoint i64 %.sroa.037.0.insert.ext.i, 2252860670607360
  %432 = getelementptr inbounds nuw i8, ptr %409, i64 120
  %433 = load i32, ptr %432, align 8, !tbaa !231
  %434 = getelementptr inbounds nuw i8, ptr %409, i64 124
  %435 = load i32, ptr %434, align 4, !tbaa !232
  %.not.i.i.not.i.i = icmp ult i32 %433, %435
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit.i, label %436, !prof !321

436:                                              ; preds = %430
  %437 = zext i32 %433 to i64
  %438 = add nuw nsw i64 %437, 1
  %439 = getelementptr inbounds nuw i8, ptr %409, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %424, ptr noundef nonnull %439, i64 noundef %438, i64 noundef 8) #16
  %.pre.i33.i = load i32, ptr %432, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit.i: ; preds = %436, %430
  %440 = phi i32 [ %433, %430 ], [ %.pre.i33.i, %436 ]
  %441 = load ptr, ptr %424, align 8, !tbaa !230
  %442 = zext i32 %440 to i64
  %443 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %442
  store i64 %.sroa.037.0.insert.insert.i, ptr %443, align 1
  %444 = load i32, ptr %432, align 8, !tbaa !231
  %445 = add i32 %444, 1
  store i32 %445, ptr %432, align 8, !tbaa !231
  br label %446

446:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit._crit_edge.i
  %447 = phi i32 [ %.pre.i121, %_ZN4llvm23SmallVectorTemplateBaseINS_3MVTELb1EE9push_backES1_.exit._crit_edge.i ], [ %445, %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit.i ]
  %448 = load ptr, ptr %424, align 8, !tbaa !230
  %449 = zext i32 %447 to i64
  %.idx.i = shl nuw nsw i64 %449, 3
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 %.idx.i
  %.not45.i = icmp eq i32 %447, 0
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %401, i64 184
  %452 = getelementptr inbounds nuw i8, ptr %401, i64 192
  %453 = getelementptr inbounds nuw i8, ptr %401, i64 200
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %481

._crit_edge.i:                                    ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %446
  %456 = load ptr, ptr %9, align 8, !tbaa !603
  %457 = icmp eq ptr %456, %420
  br i1 %457, label %_ZN4llvm11SmallVectorINS_3MVTELj2EED2Ev.exit.i, label %458

458:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %456) #16
  br label %_ZN4llvm11SmallVectorINS_3MVTELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3MVTELj2EED2Ev.exit.i:   ; preds = %458, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %460 = load ptr, ptr %459, align 8, !tbaa !230
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i.i, label %463

463:                                              ; preds = %_ZN4llvm11SmallVectorINS_3MVTELj2EED2Ev.exit.i
  call void @free(ptr noundef %460) #16
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i.i: ; preds = %463, %_ZN4llvm11SmallVectorINS_3MVTELj2EED2Ev.exit.i
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %465 = load ptr, ptr %464, align 8, !tbaa !230
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i.i, label %468

468:                                              ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %465) #16
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i.i: ; preds = %468, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i.i
  %469 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %470 = load ptr, ptr %469, align 8, !tbaa !230
  %471 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i.i, label %473

473:                                              ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %470) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i.i: ; preds = %473, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i.i
  %474 = load ptr, ptr %425, align 8, !tbaa !230
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZN4llvm7CCStateD2Ev.exit.i, label %477

477:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %474) #16
  br label %_ZN4llvm7CCStateD2Ev.exit.i

_ZN4llvm7CCStateD2Ev.exit.i:                      ; preds = %477, %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %478 = load ptr, ptr %7, align 8, !tbaa !230
  %479 = icmp eq ptr %478, %411
  br i1 %479, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit.i, label %480

480:                                              ; preds = %_ZN4llvm7CCStateD2Ev.exit.i
  call void @free(ptr noundef %478) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit.i: ; preds = %480, %_ZN4llvm7CCStateD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL32handleMustTailForwardedRegistersRN4llvm16MachineIRBuilderEPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE.exit

481:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %.lr.ph.i
  %.046.i = phi ptr [ %448, %.lr.ph.i ], [ %510, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i ]
  %482 = getelementptr inbounds nuw i8, ptr %.046.i, i64 4
  %483 = load i16, ptr %482, align 4, !tbaa !606
  %484 = zext i16 %483 to i32
  %485 = load ptr, ptr %452, align 8, !tbaa !608
  %486 = load ptr, ptr %453, align 8, !tbaa !611
  %.not.i.i.i34.i = icmp eq ptr %485, %486
  br i1 %.not.i.i.i34.i, label %489, label %487

487:                                              ; preds = %481
  store i32 %484, ptr %485, align 8, !tbaa !98
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %485, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !tbaa !308
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store ptr %488, ptr %452, align 8, !tbaa !608
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

489:                                              ; preds = %481
  %490 = load ptr, ptr %451, align 8, !tbaa !612
  %491 = ptrtoint ptr %485 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp eq i64 %493, 9223372036854775792
  br i1 %494, label %495, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

495:                                              ; preds = %489
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %489
  %496 = ashr exact i64 %493, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %496, i64 1)
  %497 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %496
  %498 = icmp ult i64 %497, %496
  %499 = call i64 @llvm.umin.i64(i64 %497, i64 576460752303423487)
  %500 = select i1 %498, i64 576460752303423487, i64 %499
  %.not.i.i.i.i.i.i = icmp ne i64 %500, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %501 = shl nuw nsw i64 %500, 4
  %502 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %501) #18
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 %493
  store i32 %484, ptr %503, align 8, !tbaa !98
  %.sroa.55.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %503, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i.i, align 8, !tbaa !308
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %490, %485
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i123

.lr.ph.i.i.i.i.i.i.i.i123:                        ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i123
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %505, %.lr.ph.i.i.i.i.i.i.i.i123 ], [ %502, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %504, %.lr.ph.i.i.i.i.i.i.i.i123 ], [ %490, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !613, !alias.scope !614
  %504 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i124 = icmp eq ptr %504, %485
  br i1 %.not.i.i.i.i.i.i.i.i124, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i123, !llvm.loop !618

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i123, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %502, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %505, %.lr.ph.i.i.i.i.i.i.i.i123 ]
  %506 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %490, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %507

507:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %493) #19
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %507, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %502, ptr %451, align 8, !tbaa !612
  store ptr %506, ptr %452, align 8, !tbaa !608
  %508 = getelementptr inbounds nuw [16 x i8], ptr %502, i64 %500
  store ptr %508, ptr %453, align 8, !tbaa !611
  %.pre47.i = load i16, ptr %482, align 4, !tbaa !606
  %.pre48.i = zext i16 %.pre47.i to i32
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %487
  %.pre-phi.i = phi i32 [ %484, %487 ], [ %.pre48.i, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.01.0.copyload.i = load i32, ptr %.046.i, align 4, !tbaa !98
  store i32 %.sroa.01.0.copyload.i, ptr %10, align 8, !tbaa !98
  store i32 1, ptr %454, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.pre-phi.i, ptr %11, align 8, !tbaa !98
  store i32 0, ptr %455, align 8, !tbaa !237
  %509 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %510 = getelementptr inbounds nuw i8, ptr %.046.i, i64 8
  %.not.i122 = icmp eq ptr %510, %450
  br i1 %.not.i122, label %._crit_edge.i, label %481

_ZL32handleMustTailForwardedRegistersRN4llvm16MachineIRBuilderEPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE.exit: ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit.i
  store ptr %29, ptr %28, align 8, !tbaa !561
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %99, ptr %511, align 8
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit, %_ZL32handleMustTailForwardedRegistersRN4llvm16MachineIRBuilderEPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE.exit, %317, %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit, %257
  %.1 = phi i1 [ false, %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit ], [ false, %257 ], [ true, %_ZL32handleMustTailForwardedRegistersRN4llvm16MachineIRBuilderEPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE.exit ], [ false, %317 ], [ false, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit ]
  %512 = getelementptr inbounds nuw i8, ptr %20, i64 368
  %513 = load ptr, ptr %512, align 8, !tbaa !230
  %514 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i, label %516

516:                                              ; preds = %.thread
  call void @free(ptr noundef %513) #16
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i: ; preds = %516, %.thread
  %517 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %518 = load ptr, ptr %517, align 8, !tbaa !230
  %519 = getelementptr inbounds nuw i8, ptr %20, i64 304
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i, label %521

521:                                              ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  call void @free(ptr noundef %518) #16
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i: ; preds = %521, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  %522 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %523 = load ptr, ptr %522, align 8, !tbaa !230
  %524 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, label %526

526:                                              ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  call void @free(ptr noundef %523) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i: ; preds = %526, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  %527 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %528 = load ptr, ptr %527, align 8, !tbaa !230
  %529 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZN4llvm7CCStateD2Ev.exit, label %531

531:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i
  call void @free(ptr noundef %528) #16
  br label %_ZN4llvm7CCStateD2Ev.exit

_ZN4llvm7CCStateD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %532 = load ptr, ptr %19, align 8, !tbaa !230
  %533 = icmp eq ptr %532, %244
  br i1 %533, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %534

534:                                              ; preds = %_ZN4llvm7CCStateD2Ev.exit
  call void @free(ptr noundef %532) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %_ZN4llvm7CCStateD2Ev.exit, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %535 = load ptr, ptr %15, align 8, !tbaa !230
  %536 = icmp eq ptr %535, %71
  br i1 %536, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterES2_ELj6EED2Ev.exit, label %537

537:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit
  call void @free(ptr noundef %535) #16
  br label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterES2_ELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_8RegisterES2_ELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %538 = load ptr, ptr %14, align 8, !tbaa !230
  %539 = load i32, ptr %69, align 8, !tbaa !231
  %.not4.i.i = icmp eq i32 %539, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_8RegisterES2_ELj6EED2Ev.exit
  %540 = zext i32 %539 to i64
  %.idx.i125 = mul nuw nsw i64 %540, 168
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 %.idx.i125
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %542, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i ], [ %541, %.lr.ph.i.preheader.i ]
  %542 = getelementptr inbounds i8, ptr %.05.i.i, i64 -168
  %543 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %544 = load ptr, ptr %543, align 8, !tbaa !230
  %545 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i, label %547

547:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %544) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i: ; preds = %547, %.lr.ph.i.i
  %548 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %549 = load ptr, ptr %548, align 8, !tbaa !230
  %550 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i, label %552

552:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %549) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i: ; preds = %552, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  %553 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %554 = load ptr, ptr %553, align 8, !tbaa !230
  %555 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, label %557

557:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %554) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i:      ; preds = %557, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  %.not.i.i126 = icmp eq ptr %538, %542
  br i1 %.not.i.i126, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !300

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i
  %.pre.i127 = load ptr, ptr %14, align 8, !tbaa !230
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterES2_ELj6EED2Ev.exit
  %558 = phi ptr [ %.pre.i127, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %538, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterES2_ELj6EED2Ev.exit ]
  %559 = icmp eq ptr %558, %68
  br i1 %559, label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit, label %560

560:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %558) #16
  br label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %561

561:                                              ; preds = %48, %48, %40, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit ], [ false, %40 ], [ false, %48 ], [ false, %48 ]
  ret i1 %.0
}

declare void @_ZNK4llvm12CallLowering26insertSRetIncomingArgumentERKNS_8FunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_8RegisterERNS_19MachineRegisterInfoERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(412536), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(420)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12CallLowering17handleAssignmentsERNS0_12ValueHandlerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateERNS3_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(420), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef byval(%"class.llvm::ArrayRef") align 8) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

declare void @_ZNK4llvm19AArch64RegisterInfo27UpdateCustomCalleeSavedRegsERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(1065) %2, i32 noundef %15) #16
  store ptr %39, ptr %7, align 8, !tbaa !632
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %48 = lshr i64 %46, 2
  %.not.i.i.i32 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i32, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %35
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
  br i1 %.not34.i.i.i.i.i.i.i.i, label %57, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit59

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !308
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %60, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit61

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
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread [
    i32 3, label %65
    i32 2, label %69
    i32 1, label %73
  ]

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %66 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %67, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %68, %67 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %70 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %71, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %73

73:                                               ; preds = %71, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %72, %71 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %74 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit: ; preds = %51
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit59: ; preds = %54
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit61: ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit59, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit61, %65, %69, %73
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %69 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %65 ], [ %.2.i.i.i.i.i.i.i.i, %73 ], [ %77, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit61 ], [ %76, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit59 ], [ %75, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

82:                                               ; preds = %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit31, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread
  %.1 = phi i1 [ %81, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread ], [ false, %_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_.exit31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %4, %82
  %.0 = phi i1 [ %.1, %82 ], [ true, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12CallLowering17resultsCompatibleERNS0_16CallLoweringInfoERNS_15MachineFunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS0_13ValueAssignerESA_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(5673), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19AArch64RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef) unnamed_addr #2

declare void @_ZNK4llvm19AArch64RegisterInfo29UpdateCustomCallPreservedMaskERNS_15MachineFunctionEPPKj(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18regmaskSubsetEqualEPKjS2_(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering33areCalleeOutgoingArgsTailCallableERNS_12CallLowering16CallLoweringInfoERNS_15MachineFunctionERNS_15SmallVectorImplINS1_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5673) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallVector.325", align 8
  %6 = alloca %"class.llvm::CCState", align 8
  %7 = alloca %"struct.(anonymous namespace)::AArch64OutgoingValueAssigner", align 8
  %8 = alloca %"class.llvm::SmallVector.307", align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !231
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %129, label %11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %27, align 8, !tbaa !231
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %28, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %14, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !230
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %37, align 8, !tbaa !231
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %38, align 4, !tbaa !232
  %39 = load ptr, ptr %3, align 8, !tbaa !230
  %40 = load i32, ptr %9, align 8, !tbaa !231
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [168 x i8], ptr %39, i64 %41
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
  %69 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !504
  br label %72

72:                                               ; preds = %78, %67
  %.0813.i.i.i = phi i64 [ 0, %67 ], [ %79, %78 ]
  %.0912.i.i.i = phi i64 [ 3, %67 ], [ %.1.i.i.i, %78 ]
  %73 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 %.0813.i.i.i
  %74 = load i8, ptr %73, align 1, !tbaa !636, !range !91, !noundef !92
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = icmp samesign ult i64 %.0912.i.i.i, 3
  br i1 %77, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %78

78:                                               ; preds = %76, %72
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %72 ], [ %.0813.i.i.i, %76 ]
  %79 = add nuw nsw i64 %.0813.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %79, 3
  br i1 %exitcond.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %72, !llvm.loop !637

_ZNK4llvm11CCValAssign8isRegLocEv.exit:           ; preds = %76, %78
  %spec.select.i.i.i = phi i64 [ 3, %76 ], [ %.1.i.i.i, %78 ]
  %80 = zext i8 %71 to i64
  %81 = icmp eq i64 %spec.select.i.i.i, %80
  br i1 %81, label %65, label %.loopexit

.critedge:                                        ; preds = %65, %.preheader, %54
  %82 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20parametersInCSRMatchERKNS_19MachineRegisterInfoEPKjRKNS_15SmallVectorImplINS_11CCValAssignEEERKNS6_INS0_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(504) %59, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit, %45, %.critedge, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit
  %.1 = phi i1 [ false, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit ], [ false, %45 ], [ %82, %.critedge ], [ false, %_ZNK4llvm11CCValAssign8isRegLocEv.exit ]
  %83 = load ptr, ptr %8, align 8, !tbaa !230
  %84 = load i32, ptr %37, align 8, !tbaa !231
  %.not4.i.i = icmp eq i32 %84, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %85 = zext i32 %84 to i64
  %.idx.i = mul nuw nsw i64 %85, 168
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %87, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i ], [ %86, %.lr.ph.i.preheader.i ]
  %87 = getelementptr inbounds i8, ptr %.05.i.i, i64 -168
  %88 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %89 = load ptr, ptr %88, align 8, !tbaa !230
  %90 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %89) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i: ; preds = %92, %.lr.ph.i.i
  %93 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %94 = load ptr, ptr %93, align 8, !tbaa !230
  %95 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i, label %97

97:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %94) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i: ; preds = %97, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i
  %98 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %99 = load ptr, ptr %98, align 8, !tbaa !230
  %100 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i, label %102

102:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %99) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i:      ; preds = %102, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %83, %87
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !300

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !230
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %.loopexit
  %103 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %83, %.loopexit ]
  %104 = icmp eq ptr %103, %36
  br i1 %104, label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit, label %105

105:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %103) #16
  br label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %107 = load ptr, ptr %106, align 8, !tbaa !230
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i, label %110

110:                                              ; preds = %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit
  call void @free(ptr noundef %107) #16
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i: ; preds = %110, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %112 = load ptr, ptr %111, align 8, !tbaa !230
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i, label %115

115:                                              ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  call void @free(ptr noundef %112) #16
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i: ; preds = %115, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %117 = load ptr, ptr %116, align 8, !tbaa !230
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, label %120

120:                                              ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  call void @free(ptr noundef %117) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i: ; preds = %120, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !230
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN4llvm7CCStateD2Ev.exit, label %125

125:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i
  call void @free(ptr noundef %122) #16
  br label %_ZN4llvm7CCStateD2Ev.exit

_ZN4llvm7CCStateD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = load ptr, ptr %5, align 8, !tbaa !230
  %127 = icmp eq ptr %126, %26
  br i1 %127, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm7CCStateD2Ev.exit
  call void @free(ptr noundef %126) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %_ZN4llvm7CCStateD2Ev.exit, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

129:                                              ; preds = %4, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit ], [ true, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12CallLowering20parametersInCSRMatchERKNS_19MachineRegisterInfoEPKjRKNS_15SmallVectorImplINS_11CCValAssignEEERKNS6_INS0_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

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
  %20 = trunc i16 %19 to i1
  br i1 %20, label %21, label %_ZNK4llvm8Function9arg_beginEv.exit.i

21:                                               ; preds = %17
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  %.pre.i = load i16, ptr %18, align 2, !tbaa !224
  br label %_ZNK4llvm8Function9arg_beginEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.i:            ; preds = %21, %17
  %22 = phi i16 [ %19, %17 ], [ %.pre.i, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !329
  %25 = trunc i16 %22 to i1
  br i1 %25, label %26, label %_ZNK4llvm8Function4argsEv.exit

26:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  %.pre1.i = load ptr, ptr %23, align 8, !tbaa !329
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function4argsEv.exit:                   ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i, %26
  %27 = phi ptr [ %24, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %.pre1.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %29 = load i64, ptr %28, align 8, !tbaa !350
  %30 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %24 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 40
  %35 = ashr i64 %34, 2
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm8Function4argsEv.exit, %59
  %.038.i.i.i.i.i.i = phi i64 [ %61, %59 ], [ %35, %_ZNK4llvm8Function4argsEv.exit ]
  %.02937.i.i.i.i.i.i = phi ptr [ %60, %59 ], [ %24, %_ZNK4llvm8Function4argsEv.exit ]
  %37 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.02937.i.i.i.i.i.i) #16
  br i1 %37, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.02937.i.i.i.i.i.i) #16
  br i1 %39, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit.i.i.i.i.i.i": ; preds = %38
  %40 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.02937.i.i.i.i.i.i) #16
  br i1 %40, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %41

41:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit.i.i.i.i.i.i"
  %42 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 40
  %43 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  br i1 %43, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %44

44:                                               ; preds = %41
  %45 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  br i1 %45, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit30.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit30.i.i.i.i.i.i": ; preds = %44
  %46 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  br i1 %46, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %47

47:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit30.i.i.i.i.i.i"
  %48 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 80
  %49 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  br i1 %49, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %50

50:                                               ; preds = %47
  %51 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  br i1 %51, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit31.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit31.i.i.i.i.i.i": ; preds = %50
  %52 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  br i1 %52, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %53

53:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit31.i.i.i.i.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 120
  %55 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  br i1 %55, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %56

56:                                               ; preds = %53
  %57 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  br i1 %57, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit32.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit32.i.i.i.i.i.i": ; preds = %56
  %58 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  br i1 %58, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %59

59:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit32.i.i.i.i.i.i"
  %60 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 160
  %61 = add nsw i64 %.038.i.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.038.i.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !639

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %59
  %.pre.i.i.i.i.i.i = ptrtoint ptr %60 to i64
  %.pre39.i.i.i.i.i.i = sub i64 %31, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm8Function4argsEv.exit
  %.pre-phi40.i.i.i.i.i.i = phi i64 [ %.pre39.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %33, %_ZNK4llvm8Function4argsEv.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %60, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %24, %_ZNK4llvm8Function4argsEv.exit ]
  %63 = sdiv exact i64 %.pre-phi40.i.i.i.i.i.i, 40
  switch i64 %63, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %64
    i64 2, label %71
    i64 1, label %78
  ]

64:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %65 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.029.lcssa.i.i.i.i.i.i) #16
  br i1 %65, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %66

66:                                               ; preds = %64
  %67 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.029.lcssa.i.i.i.i.i.i) #16
  br i1 %67, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit33.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit33.i.i.i.i.i.i": ; preds = %66
  %68 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.029.lcssa.i.i.i.i.i.i) #16
  br i1 %68, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %69

69:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit33.i.i.i.i.i.i"
  %70 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 40
  br label %71

71:                                               ; preds = %69, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %70, %69 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %72 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.1.i.i.i.i.i.i) #16
  br i1 %72, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %73

73:                                               ; preds = %71
  %74 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.1.i.i.i.i.i.i) #16
  br i1 %74, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit34.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit34.i.i.i.i.i.i": ; preds = %73
  %75 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.1.i.i.i.i.i.i) #16
  br i1 %75, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %76

76:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit34.i.i.i.i.i.i"
  %77 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 40
  br label %78

78:                                               ; preds = %76, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %77, %76 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %79 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.2.i.i.i.i.i.i) #16
  br i1 %79, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %80

80:                                               ; preds = %78
  %81 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.2.i.i.i.i.i.i) #16
  br i1 %81, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit35.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit35.i.i.i.i.i.i": ; preds = %80
  %82 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.2.i.i.i.i.i.i) #16
  br i1 %82, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %38, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit.i.i.i.i.i.i", %41, %44, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit30.i.i.i.i.i.i", %47, %50, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit31.i.i.i.i.i.i", %53, %56, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit32.i.i.i.i.i.i", %64, %66, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit33.i.i.i.i.i.i", %71, %73, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit34.i.i.i.i.i.i", %78, %80, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit35.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit34.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %73 ], [ %.2.i.i.i.i.i.i, %80 ], [ %.2.i.i.i.i.i.i, %78 ], [ %.029.lcssa.i.i.i.i.i.i, %66 ], [ %.029.lcssa.i.i.i.i.i.i, %64 ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit33.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit35.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %71 ], [ %48, %50 ], [ %42, %44 ], [ %.02937.i.i.i.i.i.i, %38 ], [ %54, %53 ], [ %48, %47 ], [ %42, %41 ], [ %.02937.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %54, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit32.i.i.i.i.i.i" ], [ %48, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit31.i.i.i.i.i.i" ], [ %42, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit30.i.i.i.i.i.i" ], [ %.02937.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit.i.i.i.i.i.i" ], [ %54, %56 ]
  %.not30 = icmp eq ptr %30, %.028.i.i.i.i.i.i
  br i1 %.not30, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread", label %_ZL17mayTailCallThisCCj.exit

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEESC_E3$_0EclIPKNS2_8ArgumentEEEbT_.exit35.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit"
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread..critedge_crit_edge"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread..critedge_crit_edge": ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !582
  br label %.critedge

87:                                               ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread"
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !233
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !582
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 15
  %95 = icmp eq i32 %94, 9
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 556
  %98 = load i32, ptr %97, align 4, !tbaa !501
  %99 = icmp eq i32 %98, 14
  br i1 %99, label %100, label %_ZL17mayTailCallThisCCj.exit

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 564
  %102 = load i32, ptr %101, align 4, !tbaa !640
  switch i32 %102, label %.critedge [
    i32 3, label %_ZL17mayTailCallThisCCj.exit
    i32 5, label %_ZL17mayTailCallThisCCj.exit
  ]

.critedge:                                        ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread..critedge_crit_edge", %100, %87
  %103 = phi ptr [ %.pre, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit.thread..critedge_crit_edge" ], [ %91, %100 ], [ %91, %87 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 864
  %105 = load i16, ptr %104, align 8
  %106 = and i16 %105, 512
  %107 = icmp ne i16 %106, 0
  %108 = icmp eq i32 %10, 8
  %or.cond.i = and i1 %108, %107
  %109 = freeze i1 %or.cond.i
  br i1 %109, label %110, label %switch.early.test

switch.early.test:                                ; preds = %.critedge
  switch i32 %10, label %116 [
    i32 20, label %110
    i32 18, label %110
  ]

110:                                              ; preds = %switch.early.test, %switch.early.test, %.critedge
  %111 = load i16, ptr %18, align 2, !tbaa !224
  %112 = lshr i16 %111, 4
  %113 = and i16 %112, 1023
  %114 = zext nneg i16 %113 to i32
  %115 = icmp eq i32 %10, %114
  br label %_ZL17mayTailCallThisCCj.exit

116:                                              ; preds = %switch.early.test
  %117 = tail call noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering35doCallerAndCalleePassArgsTheSameWayERNS_12CallLowering16CallLoweringInfoERNS_15MachineFunctionERNS_15SmallVectorImplINS1_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5673) %2, ptr noundef nonnull align 8 dereferenceable(1065) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %117, label %118, label %_ZL17mayTailCallThisCCj.exit

118:                                              ; preds = %116
  %119 = tail call noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering33areCalleeOutgoingArgsTailCallableERNS_12CallLowering16CallLoweringInfoERNS_15MachineFunctionERNS_15SmallVectorImplINS1_7ArgInfoEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5673) %2, ptr noundef nonnull align 8 dereferenceable(1065) %12, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZL17mayTailCallThisCCj.exit

_ZL17mayTailCallThisCCj.exit:                     ; preds = %100, %100, %16, %110, %9, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit", %96, %116, %118, %5
  %.0 = phi i1 [ false, %5 ], [ false, %9 ], [ false, %100 ], [ %115, %110 ], [ false, %116 ], [ %119, %118 ], [ false, %96 ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_8ArgumentEEEZNKS_19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS9_7ArgInfoEEESF_E3$_0EEbOT_T0_.exit" ], [ false, %100 ], [ false, %16 ]
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
  %42 = phi i1 [ %spec.select, %39 ], [ false, %4 ]
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
  %.sroa.0176.0 = phi ptr [ null, %41 ], [ %50, %45 ]
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
  %.0.i = phi i32 [ 1262, %52 ], [ %..i, %68 ], [ 1267, %67 ], [ 1265, %70 ], [ %.11.i, %71 ]
  %73 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0.i) #16
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  tail call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %74, ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !222
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 976
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 8, !alias.scope !643
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %74, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %80 = and i32 %.0.i, 1534
  %or.cond = icmp eq i32 %80, 368
  br i1 %or.cond, label %81, label %114

81:                                               ; preds = %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit
  %82 = load i64, ptr %57, align 8, !tbaa !646
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !648
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %83, align 8, !tbaa !301, !alias.scope !648
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %82, ptr %84, align 8, !tbaa !233, !alias.scope !648
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %74, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 5632
  %.sroa.032.0.copyload = load i32, ptr %85, align 8, !tbaa !98
  call void @_ZN4llvm17AArch64GISelUtils33extractPtrauthBlendDiscriminatorsENS_8RegisterERNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.543") align 4 %15, i32 %.sroa.032.0.copyload, ptr noundef nonnull align 8 dereferenceable(504) %29) #16
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %87 = load i16, ptr %86, align 4, !tbaa !502
  %88 = load i32, ptr %15, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %89 = zext i16 %87 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !651
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %90, align 8, !tbaa !301, !alias.scope !651
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %89, ptr %91, align 8, !tbaa !233, !alias.scope !651
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %74, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %92, align 8, !tbaa !301, !alias.scope !654
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %88, ptr %93, align 4, !tbaa !233, !alias.scope !654
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false), !alias.scope !654
  store i32 0, ptr %11, align 8, !alias.scope !654
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %74, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not189 = icmp eq i32 %88, 0
  br i1 %.not189, label %114, label %95

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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %115 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %78, ptr noundef nonnull align 8 dereferenceable(1065) %26, i32 noundef %.pre) #16
  store ptr %115, ptr %16, align 8, !tbaa !632
  %116 = getelementptr inbounds nuw i8, ptr %77, i64 712
  %117 = load ptr, ptr %116, align 8, !tbaa !230
  %118 = getelementptr inbounds nuw i8, ptr %77, i64 720
  %119 = load i32, ptr %118, align 8, !tbaa !231
  %120 = zext i32 %119 to i64
  %.idx2.i.i.i = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx2.i.i.i
  %122 = lshr i64 %120, 2
  %.not.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %114
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
  br i1 %.not34.i.i.i.i.i.i.i.i, label %131, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit251

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %133 = load i64, ptr %132, align 8, !tbaa !308
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %134, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit253

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
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread [
    i32 3, label %139
    i32 2, label %143
    i32 1, label %147
  ]

139:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %140 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %141, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %143

143:                                              ; preds = %141, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %142, %141 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %144 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %145, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %147

147:                                              ; preds = %145, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %146, %145 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %148 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %148, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit: ; preds = %125
  %149 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit251: ; preds = %128
  %150 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit253: ; preds = %131
  %151 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit251, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit253, %139, %143, %147
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %143 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %139 ], [ %.2.i.i.i.i.i.i.i.i, %147 ], [ %151, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit253 ], [ %150, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit251 ], [ %149, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not190 = icmp eq ptr %121, %.028.i.i.i.i.i.i.i.i
  br i1 %.not190, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %152

152:                                              ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  call void @_ZNK4llvm19AArch64RegisterInfo29UpdateCustomCallPreservedMaskERNS_15MachineFunctionEPPKj(ptr noundef nonnull align 8 dereferenceable(320) %78, ptr noundef nonnull align 8 dereferenceable(1065) %26, ptr noundef nonnull %16) #16
  %.pre232 = load ptr, ptr %16, align 8, !tbaa !632
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread: ; preds = %147, %._crit_edge.i.i.i.i.i.i.i.i, %152, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  %153 = phi ptr [ %115, %147 ], [ %115, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.pre232, %152 ], [ %115, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 12, ptr %10, align 8, !alias.scope !658
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %154, align 8, !tbaa !301, !alias.scope !658
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %153, ptr %155, align 8, !tbaa !233, !alias.scope !658
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %74, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %172, ptr %17, align 8, !tbaa !230
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %173, align 8, !tbaa !231
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 16, ptr %174, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %18, i32 noundef %.pre, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(1065) %26, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %175, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %43, ptr %176, align 8, !tbaa !272
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %44, ptr %177, align 8, !tbaa !274
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %178, align 8, !tbaa !275
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %179, align 8, !tbaa !276
  %.not.i.i.i123 = icmp eq ptr %44, null
  br i1 %.not.i.i.i123, label %180, label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

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
  br i1 %183, label %184, label %.critedge

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

201:                                              ; preds = %184, %195, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %222 = load ptr, ptr %17, align 8, !tbaa !230
  %223 = icmp eq ptr %222, %172
  br i1 %223, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, label %224

224:                                              ; preds = %_ZN4llvm7CCStateD2Ev.exit
  call void @free(ptr noundef %222) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit: ; preds = %_ZN4llvm7CCStateD2Ev.exit, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %225

225:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit, %168
  %.0107 = phi i32 [ 0, %168 ], [ %193, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit ]
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %43, ptr %227, align 8, !tbaa !272
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %44, ptr %228, align 8, !tbaa !274
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %229, align 8, !tbaa !275
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %230, align 8, !tbaa !276
  %.not.i.i.i124 = icmp eq ptr %44, null
  br i1 %.not.i.i.i124, label %231, label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit125

231:                                              ; preds = %225
  store ptr %43, ptr %228, align 8, !tbaa !274
  br label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit125

_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit125: ; preds = %225, %231
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64OutgoingValueAssignerE, i64 16), ptr %20, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %77, ptr %232, align 8, !tbaa !277
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 0, ptr %233, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  br i1 %248, label %249, label %434

249:                                              ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit125
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
  %.0.i126 = phi ptr [ %260, %258 ], [ %268, %.sink.split.i ]
  store ptr %.0.i126, ptr %16, align 8, !tbaa !632
  %269 = load i8, ptr %245, align 1, !tbaa !634, !range !91, !noundef !92
  %270 = trunc nuw i8 %269 to i1
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 5648
  %272 = load i8, ptr %271, align 8, !range !91
  %273 = trunc nuw i8 %272 to i1
  %or.cond119 = select i1 %270, i1 %273, i1 false
  br i1 %or.cond119, label %274, label %.loopexit

274:                                              ; preds = %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit
  %275 = load ptr, ptr %226, align 8, !tbaa !230
  %276 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %277 = load i32, ptr %276, align 8, !tbaa !231
  %278 = zext i32 %277 to i64
  %.idx = shl nuw nsw i64 %278, 3
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 %.idx
  %.not116219 = icmp eq i32 %277, 0
  br i1 %.not116219, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %287

287:                                              ; preds = %.lr.ph, %390
  %.0111220 = phi ptr [ %275, %.lr.ph ], [ %391, %390 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0111220, i64 4
  %289 = load i16, ptr %288, align 4, !tbaa !606
  %290 = zext i16 %289 to i32
  %291 = load ptr, ptr %280, align 8, !tbaa !240
  %292 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %75) #16
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [32 x i8], ptr %291, i64 %293
  %295 = load ptr, ptr %280, align 8, !tbaa !240
  %296 = load i24, ptr %281, align 8
  %297 = zext i24 %296 to i64
  %298 = getelementptr inbounds nuw [32 x i8], ptr %295, i64 %297
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %294 to i64
  %301 = sub i64 %299, %300
  %302 = ashr i64 %301, 7
  %303 = icmp sgt i64 %302, 0
  br i1 %303, label %.lr.ph.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %287
  %304 = icmp ne i16 %289, 0
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i"
  %.0121.i.i.i.i.i.i = phi i64 [ %345, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ], [ %302, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.029120.i.i.i.i.i.i = phi ptr [ %344, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i" ], [ %294, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.029120.i.i.i.i.i.i, align 8
  %305 = getelementptr i8, ptr %.029120.i.i.i.i.i.i, i64 4
  %.029.val31.i.i.i.i.i.i = load i32, ptr %305, align 4
  %306 = and i32 %.029.val.i.i.i.i.i.i, 255
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i"

308:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %309 = icmp eq i32 %.029.val31.i.i.i.i.i.i, %290
  br i1 %309, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %310

310:                                              ; preds = %308
  %311 = add i32 %.029.val31.i.i.i.i.i.i, -1
  %312 = icmp ult i32 %311, 1073741823
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %304, %312
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.i.i.i.i.i.i": ; preds = %310
  %313 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %78, i32 %.029.val31.i.i.i.i.i.i, i32 %290) #16
  br i1 %313, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.i.i.i.i.i.i", %310, %.lr.ph.i.i.i.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 32
  %.val34.i.i.i.i.i.i = load i32, ptr %314, align 8
  %315 = getelementptr i8, ptr %.029120.i.i.i.i.i.i, i64 36
  %.val35.i.i.i.i.i.i = load i32, ptr %315, align 4
  %316 = and i32 %.val34.i.i.i.i.i.i, 255
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.thread.i.i.i.i.i.i"

318:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i"
  %319 = icmp eq i32 %.val35.i.i.i.i.i.i, %290
  br i1 %319, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit263", label %320

320:                                              ; preds = %318
  %321 = add i32 %.val35.i.i.i.i.i.i, -1
  %322 = icmp ult i32 %321, 1073741823
  %or.cond.i.i.i56.i.i.i.i.i.i = and i1 %304, %322
  br i1 %or.cond.i.i.i56.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.i.i.i.i.i.i": ; preds = %320
  %323 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %78, i32 %.val35.i.i.i.i.i.i, i32 %290) #16
  br i1 %323, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.i.i.i.i.i.i", %320, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i"
  %324 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 64
  %.val38.i.i.i.i.i.i = load i32, ptr %324, align 8
  %325 = getelementptr i8, ptr %.029120.i.i.i.i.i.i, i64 68
  %.val39.i.i.i.i.i.i = load i32, ptr %325, align 4
  %326 = and i32 %.val38.i.i.i.i.i.i, 255
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.thread.i.i.i.i.i.i"

328:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.thread.i.i.i.i.i.i"
  %329 = icmp eq i32 %.val39.i.i.i.i.i.i, %290
  br i1 %329, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit265", label %330

330:                                              ; preds = %328
  %331 = add i32 %.val39.i.i.i.i.i.i, -1
  %332 = icmp ult i32 %331, 1073741823
  %or.cond.i.i.i60.i.i.i.i.i.i = and i1 %304, %332
  br i1 %or.cond.i.i.i60.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.i.i.i.i.i.i": ; preds = %330
  %333 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %78, i32 %.val39.i.i.i.i.i.i, i32 %290) #16
  br i1 %333, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit259", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.i.i.i.i.i.i", %330, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.thread.i.i.i.i.i.i"
  %334 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 96
  %.val42.i.i.i.i.i.i = load i32, ptr %334, align 8
  %335 = getelementptr i8, ptr %.029120.i.i.i.i.i.i, i64 100
  %.val43.i.i.i.i.i.i = load i32, ptr %335, align 4
  %336 = and i32 %.val42.i.i.i.i.i.i, 255
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i"

338:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.thread.i.i.i.i.i.i"
  %339 = icmp eq i32 %.val43.i.i.i.i.i.i, %290
  br i1 %339, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit267", label %340

340:                                              ; preds = %338
  %341 = add i32 %.val43.i.i.i.i.i.i, -1
  %342 = icmp ult i32 %341, 1073741823
  %or.cond.i.i.i64.i.i.i.i.i.i = and i1 %304, %342
  br i1 %or.cond.i.i.i64.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.i.i.i.i.i.i": ; preds = %340
  %343 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %78, i32 %.val43.i.i.i.i.i.i, i32 %290) #16
  br i1 %343, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit261", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.i.i.i.i.i.i", %340, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.thread.i.i.i.i.i.i"
  %344 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 128
  %345 = add nsw i64 %.0121.i.i.i.i.i.i, -1
  %346 = icmp sgt i64 %.0121.i.i.i.i.i.i, 1
  br i1 %346, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !664

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %344 to i64
  %.pre129.i.i.i.i.i.i = sub i64 %299, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %287
  %.pre-phi130.i.i.i.i.i.i = phi i64 [ %.pre129.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %301, %287 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %344, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %294, %287 ]
  %347 = ashr exact i64 %.pre-phi130.i.i.i.i.i.i, 5
  switch i64 %347, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %348
    i64 2, label %360
    i64 1, label %372
  ]

348:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val46.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %349 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 4
  %.029.val47.i.i.i.i.i.i = load i32, ptr %349, align 4
  %350 = and i32 %.029.val46.i.i.i.i.i.i, 255
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.thread.i.i.i.i.i.i"

352:                                              ; preds = %348
  %353 = icmp eq i32 %.029.val47.i.i.i.i.i.i, %290
  br i1 %353, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %354

354:                                              ; preds = %352
  %355 = add i32 %.029.val47.i.i.i.i.i.i, -1
  %356 = icmp ult i32 %355, 1073741823
  %357 = icmp ne i16 %289, 0
  %or.cond.i.i.i68.i.i.i.i.i.i = and i1 %357, %356
  br i1 %or.cond.i.i.i68.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.i.i.i.i.i.i": ; preds = %354
  %358 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %78, i32 %.029.val47.i.i.i.i.i.i, i32 %290) #16
  br i1 %358, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.i.i.i.i.i.i", %354, %348
  %359 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %360

360:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %359, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.thread.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %361 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 4
  %.1.val50.i.i.i.i.i.i = load i32, ptr %361, align 4
  %362 = and i32 %.1.val.i.i.i.i.i.i, 255
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.thread.i.i.i.i.i.i"

364:                                              ; preds = %360
  %365 = icmp eq i32 %.1.val50.i.i.i.i.i.i, %290
  br i1 %365, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %366

366:                                              ; preds = %364
  %367 = add i32 %.1.val50.i.i.i.i.i.i, -1
  %368 = icmp ult i32 %367, 1073741823
  %369 = icmp ne i16 %289, 0
  %or.cond.i.i.i72.i.i.i.i.i.i = and i1 %369, %368
  br i1 %or.cond.i.i.i72.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.i.i.i.i.i.i": ; preds = %366
  %370 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %78, i32 %.1.val50.i.i.i.i.i.i, i32 %290) #16
  br i1 %370, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.i.i.i.i.i.i", %366, %360
  %371 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %372

372:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %371, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.thread.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8
  %373 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 4
  %.2.val53.i.i.i.i.i.i = load i32, ptr %373, align 4
  %374 = and i32 %.2.val.i.i.i.i.i.i, 255
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread"

376:                                              ; preds = %372
  %377 = icmp eq i32 %.2.val53.i.i.i.i.i.i, %290
  br i1 %377, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %378

378:                                              ; preds = %376
  %379 = add i32 %.2.val53.i.i.i.i.i.i, -1
  %380 = icmp ult i32 %379, 1073741823
  %381 = icmp ne i16 %289, 0
  %or.cond.i.i.i76.i.i.i.i.i.i = and i1 %381, %380
  br i1 %or.cond.i.i.i76.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit77.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit77.i.i.i.i.i.i": ; preds = %378
  %382 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %78, i32 %.2.val53.i.i.i.i.i.i, i32 %290) #16
  br i1 %382, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit57.i.i.i.i.i.i"
  %383 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit259": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit61.i.i.i.i.i.i"
  %384 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit261": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit65.i.i.i.i.i.i"
  %385 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit263": ; preds = %318
  %386 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit265": ; preds = %328
  %387 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit267": ; preds = %338
  %388 = getelementptr inbounds nuw i8, ptr %.029120.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit": ; preds = %308, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit259", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit261", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit263", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit265", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit267", %352, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.i.i.i.i.i.i", %364, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.i.i.i.i.i.i", %376, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit77.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit73.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit77.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %364 ], [ %.029.lcssa.i.i.i.i.i.i, %352 ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit69.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %376 ], [ %387, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit265" ], [ %388, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit267" ], [ %384, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit259" ], [ %385, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit261" ], [ %383, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %386, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit263" ], [ %.029120.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit.i.i.i.i.i.i" ], [ %.029120.i.i.i.i.i.i, %308 ]
  %.not191 = icmp eq ptr %298, %.028.i.i.i.i.i.i
  br i1 %.not191, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread", label %390

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19AArch64CallLowering13lowerTailCallERNS2_16MachineIRBuilderERNS2_12CallLowering16CallLoweringInfoERNS2_15SmallVectorImplINS6_7ArgInfoEEEE3$_0EclIPNS2_14MachineOperandEEEbT_.exit77.i.i.i.i.i.i", %378, %372, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %290, ptr %23, align 8, !tbaa !98
  store i32 1, ptr %282, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.sroa.08.0.copyload = load i32, ptr %.0111220, align 4, !tbaa !98
  store i32 %.sroa.08.0.copyload, ptr %24, align 8, !tbaa !98
  store i32 0, ptr %283, align 8, !tbaa !237
  %389 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %284, align 8, !tbaa !301, !alias.scope !665
  store i32 %290, ptr %285, align 4, !tbaa !233, !alias.scope !665
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false), !alias.scope !665
  store i32 33554432, ptr %9, align 8, !alias.scope !665
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %74, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %390

390:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_19AArch64CallLowering13lowerTailCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS8_7ArgInfoEEEE3$_0EEbOT_T0_.exit.thread"
  %391 = getelementptr inbounds nuw i8, ptr %.0111220, i64 8
  %.not116 = icmp eq ptr %391, %279
  br i1 %.not116, label %.loopexit, label %287

.loopexit:                                        ; preds = %390, %274, %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit
  br i1 %42, label %407, label %392

392:                                              ; preds = %.loopexit
  %393 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !240
  %395 = sext i32 %.0107 to i64
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 48
  store i64 %395, ptr %396, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !668
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %397, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.6.0, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.0176.0, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !671
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %398, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.6.0, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.0176.0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %399 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 336) #16
  %400 = extractvalue { ptr, ptr } %399, 0
  %401 = extractvalue { ptr, ptr } %399, 1
  %402 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %400, ptr %401) #16
  %403 = extractvalue { ptr, ptr } %402, 0
  %404 = extractvalue { ptr, ptr } %402, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !674
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %405, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %404, ptr noundef nonnull align 8 dereferenceable(1065) %403, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !677
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %406, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %404, ptr noundef nonnull align 8 dereferenceable(1065) %403, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %407

407:                                              ; preds = %392, %.loopexit
  %408 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull %74, ptr nonnull %75) #16
  %409 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %410 = load ptr, ptr %409, align 8, !tbaa !240
  %411 = load i32, ptr %410, align 8
  %412 = and i32 %411, 255
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %429

414:                                              ; preds = %407
  %415 = load ptr, ptr %76, align 8, !tbaa !222
  %416 = load ptr, ptr %415, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 128
  %418 = load ptr, ptr %417, align 8
  %419 = call noundef ptr %418(ptr noundef nonnull align 8 dereferenceable(304) %415) #16
  %420 = load ptr, ptr %76, align 8, !tbaa !222
  %421 = load ptr, ptr %420, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 208
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef ptr %423(ptr noundef nonnull align 8 dereferenceable(304) %420) #16
  %425 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !657
  %427 = load ptr, ptr %409, align 8, !tbaa !240
  %428 = call i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1065) %26, ptr noundef nonnull align 8 dereferenceable(308) %78, ptr noundef nonnull align 8 dereferenceable(504) %29, ptr noundef nonnull align 8 dereferenceable(80) %419, ptr noundef nonnull align 8 dereferenceable(160) %424, ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(32) %426, ptr noundef nonnull align 8 dereferenceable(32) %427, i32 noundef 0) #16
  br label %429

429:                                              ; preds = %414, %407
  %430 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %431 = load ptr, ptr %430, align 8, !tbaa !483
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 670
  store i8 1, ptr %432, align 2, !tbaa !680
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 5650
  store i8 1, ptr %433, align 2, !tbaa !681
  br label %434

434:                                              ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit125, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %458

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %435 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %436 = load ptr, ptr %435, align 8, !tbaa !230
  %437 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i127, label %439

439:                                              ; preds = %.critedge
  call void @free(ptr noundef %436) #16
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i127

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i127: ; preds = %439, %.critedge
  %440 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %441 = load ptr, ptr %440, align 8, !tbaa !230
  %442 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i128, label %444

444:                                              ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i127
  call void @free(ptr noundef %441) #16
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i128

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i128: ; preds = %444, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i127
  %445 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %446 = load ptr, ptr %445, align 8, !tbaa !230
  %447 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i129, label %449

449:                                              ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i128
  call void @free(ptr noundef %446) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i129

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i129: ; preds = %449, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i128
  %450 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %451 = load ptr, ptr %450, align 8, !tbaa !230
  %452 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZN4llvm7CCStateD2Ev.exit130, label %454

454:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i129
  call void @free(ptr noundef %451) #16
  br label %_ZN4llvm7CCStateD2Ev.exit130

_ZN4llvm7CCStateD2Ev.exit130:                     ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i129, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %455 = load ptr, ptr %17, align 8, !tbaa !230
  %456 = icmp eq ptr %455, %172
  br i1 %456, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit131, label %457

457:                                              ; preds = %_ZN4llvm7CCStateD2Ev.exit130
  call void @free(ptr noundef %455) #16
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit131

_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit131: ; preds = %_ZN4llvm7CCStateD2Ev.exit130, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %458

458:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit131, %434
  %.1 = phi i1 [ %248, %434 ], [ false, %_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev.exit131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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

declare void @_ZN4llvm17AArch64GISelUtils33extractPtrauthBlendDiscriminatorsENS_8RegisterERNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::tuple.543") align 4, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19AArch64RegisterInfo19isAnyArgRegReservedERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

declare void @_ZNK4llvm19AArch64RegisterInfo27emitReservedArgRegCallErrorERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %.idx = mul nuw nsw i64 %60, 168
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx
  %.not176277 = icmp eq i32 %59, 0
  br i1 %.not176277, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %73

._crit_edge:                                      ; preds = %100, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %.0170278 = phi ptr [ %57, %.lr.ph ], [ %101, %100 ]
  %74 = load i32, ptr %2, align 8, !tbaa !619
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %.0170278, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(496) %37, i32 noundef %74, ptr noundef null) #16
  %75 = getelementptr inbounds nuw i8, ptr %.0170278, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !230
  %77 = load ptr, ptr %.0170278, align 8, !tbaa !259
  %78 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 1) #16
  br i1 %78, label %79, label %100

79:                                               ; preds = %73
  %80 = load i64, ptr %76, align 4
  %81 = and i64 %80, 3
  %or.cond273.not = icmp eq i64 %81, 0
  br i1 %or.cond273.not, label %82, label %100

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8, !tbaa !230
  %84 = load i32, ptr %54, align 8, !tbaa !231
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [168 x i8], ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -168
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 34359738369, ptr %16, align 8, !tbaa !233
  store i32 0, ptr %62, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %88 = getelementptr inbounds i8, ptr %86, i64 -72
  %89 = load ptr, ptr %88, align 8, !tbaa !230
  %.sroa.049.0.copyload = load i32, ptr %89, align 4, !tbaa !98
  store i32 %.sroa.049.0.copyload, ptr %17, align 8, !tbaa !98
  store i32 0, ptr %63, align 8, !tbaa !237
  %90 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 0) #16
  %91 = extractvalue { ptr, ptr } %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !240
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !233
  %96 = load ptr, ptr %88, align 8, !tbaa !230
  store i32 %95, ptr %96, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %97 = load ptr, ptr %33, align 8, !tbaa !110
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %97) #16
  %99 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %98) #16
  store ptr %99, ptr %87, align 8, !tbaa !259
  br label %100

100:                                              ; preds = %82, %79, %73
  %101 = getelementptr inbounds nuw i8, ptr %.0170278, i64 168
  %.not176 = icmp eq ptr %101, %61
  br i1 %.not176, label %._crit_edge, label %73

102:                                              ; preds = %._crit_edge
  %103 = load i32, ptr %2, align 8, !tbaa !619
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(164) %67, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(496) %37, i32 noundef %103, ptr noundef null) #16
  br label %104

104:                                              ; preds = %102, %._crit_edge
  %105 = call noundef zeroext i1 @_ZNK4llvm19AArch64CallLowering33isEligibleForTailCallOptimizationERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoERNS_15SmallVectorImplINS3_7ArgInfoEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(5673) %2, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 5648
  %107 = load i8, ptr %106, align 8, !tbaa !682, !range !91, !noundef !92
  %108 = trunc nuw i8 %107 to i1
  %.not = xor i1 %108, true
  %or.cond = or i1 %105, %.not
  br i1 %or.cond, label %109, label %531

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
  %.not177 = icmp eq ptr %125, null
  br i1 %.not177, label %.thread, label %126

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
  %.not12.i.i = icmp eq i64 %151, 0
  br i1 %.not12.i.i, label %.loopexit, label %.critedge.i.preheader.i

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
  %155 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %125) #16, !noalias !701
  %156 = extractvalue { ptr, i64 } %155, 0
  %157 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %indvars.iv.i
  %158 = load ptr, ptr %157, align 8, !tbaa !704, !noalias !707
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !98, !noalias !697
  %.not8.i.i = icmp eq i32 %160, 6
  br i1 %.not8.i.i, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit, label %154

_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit: ; preds = %.critedge.i.i
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 5640
  %162 = load i8, ptr %161, align 8, !tbaa !710, !range !91, !noundef !92
  %163 = trunc nuw i8 %162 to i1
  %spec.select = select i1 %163, i32 441, i32 444
  %164 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %spec.select) #16
  %165 = extractvalue { ptr, ptr } %164, 0
  %166 = extractvalue { ptr, ptr } %164, 1
  br label %224

.loopexit:                                        ; preds = %154, %126, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %.pr = load ptr, ptr %124, align 8, !tbaa !683
  %.not178 = icmp eq ptr %.pr, null
  br i1 %.not178, label %.thread, label %167

167:                                              ; preds = %.loopexit
  %168 = getelementptr inbounds nuw i8, ptr %.pr, i64 72
  %169 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef 53) #16
  br i1 %169, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit: ; preds = %167
  %170 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.pr, i32 noundef 53) #16
  br i1 %170, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %.thread

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread: ; preds = %167, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 507
  %172 = load i8, ptr %171, align 1, !tbaa !711, !range !91, !noundef !92
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !484
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 208
  %178 = load i8, ptr %177, align 8, !tbaa !641, !range !91, !noundef !92
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit.thread269, label %.thread

_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit.thread269: ; preds = %174
  %180 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 443) #16
  %181 = extractvalue { ptr, ptr } %180, 0
  %182 = extractvalue { ptr, ptr } %180, 1
  br label %267

.thread:                                          ; preds = %114, %174, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit, %.loopexit
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 255
  %186 = icmp eq i32 %185, 9
  br i1 %186, label %187, label %213

187:                                              ; preds = %.thread
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !712
  %190 = call noundef zeroext i1 @_ZNK4llvm6Module14getRtLibUseGOTEv(ptr noundef nonnull align 8 dereferenceable(841) %189) #16
  br i1 %190, label %191, label %._crit_edge292

._crit_edge292:                                   ; preds = %187
  %.pre = load i32, ptr %183, align 8
  br label %213

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %192 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 70)
  %193 = extractvalue { ptr, ptr } %192, 0
  store ptr %193, ptr %19, align 8
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %195 = extractvalue { ptr, ptr } %192, 1
  store ptr %195, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !93
  %198 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(496) %37) #16
  store i64 %198, ptr %20, align 8, !tbaa !233
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %199, align 8, !tbaa !234
  call void @_ZNK4llvm5DstOp11addDefToMIBERNS_19MachineRegisterInfoERNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(504) %36, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !233
  %202 = load ptr, ptr %194, align 8, !tbaa !713
  %203 = load ptr, ptr %19, align 8, !tbaa !714
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %204, align 8, !tbaa !301, !alias.scope !715
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %201, ptr %205, align 8, !tbaa !233, !alias.scope !715
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %206, align 4, !tbaa !233, !alias.scope !715
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %207, align 8, !tbaa !233, !alias.scope !715
  store i32 4105, ptr %14, align 8, !alias.scope !715
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %202, ptr noundef nonnull align 8 dereferenceable(1065) %203, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %208 = load ptr, ptr %194, align 8, !tbaa !713
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !240
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !233
  store i32 0, ptr %183, align 8, !tbaa !233
  %.sroa.4249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %212, ptr %.sroa.4249.0..sroa_idx, align 4, !tbaa !233
  %.sroa.5250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5250.0..sroa_idx, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %213

213:                                              ; preds = %._crit_edge292, %191, %.thread
  %214 = phi i32 [ %.pre, %._crit_edge292 ], [ 0, %191 ], [ %184, %.thread ]
  %215 = and i32 %214, 255
  %216 = icmp ne i32 %215, 0
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 5640
  %.val = load i8, ptr %217, align 8
  %218 = trunc nuw i8 %.val to i1
  %brmerge.i = or i1 %216, %218
  %.mux.i = select i1 %218, i32 440, i32 1851
  br i1 %brmerge.i, label %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit, label %219

219:                                              ; preds = %213
  %220 = call noundef i32 @_ZN4llvm16getBLRCallOpcodeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1065) %33) #16
  br label %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit

_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit: ; preds = %219, %213
  %.0171 = phi i32 [ %220, %219 ], [ %.mux.i, %213 ]
  %221 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.0171) #16
  %222 = extractvalue { ptr, ptr } %221, 0
  %223 = extractvalue { ptr, ptr } %221, 1
  switch i32 %.0171, label %267 [
    i32 444, label %224
    i32 441, label %224
  ]

224:                                              ; preds = %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit
  %225 = phi ptr [ %166, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit ], [ %223, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ], [ %223, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ]
  %226 = phi ptr [ %165, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit ], [ %222, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ], [ %222, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ]
  %.0171268 = phi i32 [ %spec.select, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit ], [ %.0171, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ], [ %.0171, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ]
  %227 = load ptr, ptr %124, align 8, !tbaa !683
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !noalias !718
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i193, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i181

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i193: ; preds = %224
  %231 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %227) #16, !noalias !718
  %232 = extractvalue { ptr, i64 } %231, 0
  %.pr.i.i.i194 = load i32, ptr %228, align 4, !noalias !718
  %233 = icmp slt i32 %.pr.i.i.i194, 0
  br i1 %233, label %234, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i181

234:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i193
  %235 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %227) #16, !noalias !718
  %236 = extractvalue { ptr, i64 } %235, 0
  %237 = extractvalue { ptr, i64 } %235, 1
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  %239 = ptrtoint ptr %238 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i181

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i181: ; preds = %234, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i193, %224
  %.0.i.i3.i.i.i182 = phi ptr [ %232, %234 ], [ %232, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i193 ], [ null, %224 ]
  %.0.i.i1.i.i.i183 = phi i64 [ %239, %234 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i193 ], [ 0, %224 ]
  %240 = ptrtoint ptr %.0.i.i3.i.i.i182 to i64
  %241 = sub i64 %.0.i.i1.i.i.i183, %240
  %242 = and i64 %241, 68719476720
  %.not12.i.i184 = icmp eq i64 %242, 0
  br i1 %.not12.i.i184, label %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit, label %.critedge.i.preheader.i185

.critedge.i.preheader.i185:                       ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i181
  %243 = lshr exact i64 %241, 4
  %244 = and i64 %243, 4294967295
  br label %.critedge.i.i186

245:                                              ; preds = %.critedge.i.i186
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i187, 1
  %.not.i.i190 = icmp eq i64 %indvars.iv.next.i189, %244
  br i1 %.not.i.i190, label %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit, label %.critedge.i.i186, !llvm.loop !700

.critedge.i.i186:                                 ; preds = %245, %.critedge.i.preheader.i185
  %indvars.iv.i187 = phi i64 [ 0, %.critedge.i.preheader.i185 ], [ %indvars.iv.next.i189, %245 ]
  %246 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %227) #16, !noalias !721
  %247 = extractvalue { ptr, i64 } %246, 0
  %248 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %indvars.iv.i187
  %249 = load ptr, ptr %248, align 8, !tbaa !704, !noalias !724
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !98, !noalias !718
  %.not8.i.i188 = icmp eq i32 %251, 6
  br i1 %.not8.i.i188, label %252, label %245

252:                                              ; preds = %.critedge.i.i186
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !727, !noalias !724
  %255 = zext i32 %254 to i64
  %256 = load i32, ptr %228, align 4, !noalias !724
  %257 = and i32 %256, 134217727
  %258 = zext nneg i32 %257 to i64
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds [32 x i8], ptr %227, i64 %259
  %.idx6.i.i.i.i = shl nuw nsw i64 %255, 5
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx6.i.i.i.i
  %262 = load ptr, ptr %261, align 8, !tbaa !728
  br label %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit

_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit: ; preds = %245, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i181, %252
  %.sroa.01.0.i = phi ptr [ %262, %252 ], [ undef, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i181 ], [ undef, %245 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %263, align 8, !tbaa !301, !alias.scope !732
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.01.0.i, ptr %264, align 8, !tbaa !233, !alias.scope !732
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %265, align 4, !tbaa !233, !alias.scope !732
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %266, align 8, !tbaa !233, !alias.scope !732
  store i32 10, ptr %13, align 8, !alias.scope !732
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %225, ptr noundef nonnull align 8 dereferenceable(1065) %226, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %279

267:                                              ; preds = %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit.thread269, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit
  %268 = phi ptr [ %182, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit.thread269 ], [ %223, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ]
  %269 = phi ptr [ %181, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit.thread269 ], [ %222, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ]
  %.0171271 = phi i32 [ 443, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit.thread269 ], [ %.0171, %_ZL13getCallOpcodeRKN4llvm15MachineFunctionEbbRSt8optionalINS_12CallLowering11PtrAuthInfoEERNS_19MachineRegisterInfoE.exit ]
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 5664
  %271 = load ptr, ptr %270, align 8, !tbaa !661
  %.not179 = icmp eq ptr %271, null
  br i1 %.not179, label %279, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %275 = load i32, ptr %274, align 8, !tbaa !662
  %276 = icmp ult i32 %275, 65
  %277 = load ptr, ptr %273, align 8
  %.0.in.i.i = select i1 %276, ptr %273, ptr %277
  %.0.i.i195 = load i64, ptr %.0.in.i.i, align 8, !tbaa !233
  %278 = trunc i64 %.0.i.i195 to i32
  call void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70) %268, ptr noundef nonnull align 8 dereferenceable(1065) %33, i32 noundef %278) #16
  br label %279

279:                                              ; preds = %267, %272, %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit
  %280 = phi ptr [ %225, %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit ], [ %268, %272 ], [ %268, %267 ]
  %281 = phi ptr [ %226, %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit ], [ %269, %272 ], [ %269, %267 ]
  %.0171267 = phi i32 [ %.0171268, %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit ], [ %.0171271, %272 ], [ %.0171271, %267 ]
  %.0172 = phi i32 [ 1, %_ZN4llvm7objcarc22getAttachedARCFunctionEPKNS_8CallBaseE.exit ], [ 0, %272 ], [ 0, %267 ]
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %280, ptr noundef nonnull align 8 dereferenceable(1065) %281, ptr noundef nonnull align 8 dereferenceable(32) %282) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %283 = getelementptr inbounds nuw i8, ptr %41, i64 976
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %116, ptr %284, align 8, !tbaa !272
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %117, ptr %285, align 8, !tbaa !274
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %286, align 8, !tbaa !275
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %287, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %288, label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

288:                                              ; preds = %279
  store ptr %116, ptr %285, align 8, !tbaa !274
  br label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit

_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit: ; preds = %279, %288
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64OutgoingValueAssignerE, i64 16), ptr %22, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %41, ptr %289, align 8, !tbaa !277
  %290 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i8 0, ptr %290, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %291, align 8, !tbaa !282
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %36, ptr %292, align 8, !tbaa !284
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %293, align 8, !tbaa !285
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_118OutgoingArgHandlerE, i64 16), ptr %23, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %281, ptr %294, align 8, !tbaa !287
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %280, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !288
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 0, ptr %295, align 8, !tbaa !290
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 0, ptr %296, align 4, !tbaa !294
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 0, ptr %297, align 8, !tbaa !269
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %299 = load ptr, ptr %32, align 8, !tbaa !99
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !222
  store ptr %301, ptr %298, align 8, !tbaa !277
  %302 = load i32, ptr %2, align 8, !tbaa !619
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 5651
  %304 = load i8, ptr %303, align 1, !tbaa !634, !range !91, !noundef !92
  %305 = trunc nuw i8 %304 to i1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %306 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %302, i1 noundef zeroext %305, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %24) #16
  br i1 %306, label %307, label %530

307:                                              ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit
  %308 = load i32, ptr %54, align 8, !tbaa !231
  %.not.i.i196 = icmp eq i32 %308, 0
  br i1 %.not.i.i196, label %.sink.split.i, label %309

309:                                              ; preds = %307
  %310 = load ptr, ptr %15, align 8, !tbaa !230
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !230
  %313 = load i64, ptr %312, align 4
  %314 = and i64 %313, 256
  %.not15.i = icmp eq i64 %314, 0
  br i1 %.not15.i, label %.sink.split.i, label %315

315:                                              ; preds = %309
  %316 = load i32, ptr %2, align 8, !tbaa !619
  %317 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo26getThisReturnPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %283, ptr noundef nonnull align 8 dereferenceable(1065) %33, i32 noundef %316) #16
  %.not.i197 = icmp eq ptr %317, null
  br i1 %.not.i197, label %318, label %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit

318:                                              ; preds = %315
  %319 = load ptr, ptr %15, align 8, !tbaa !230
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !230
  %322 = load i64, ptr %321, align 4
  %323 = and i64 %322, -257
  store i64 %323, ptr %321, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %318, %309, %307
  %324 = load i32, ptr %2, align 8, !tbaa !619
  %325 = call noundef ptr @_ZNK4llvm19AArch64RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320) %283, ptr noundef nonnull align 8 dereferenceable(1065) %33, i32 noundef %324) #16
  br label %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit

_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit: ; preds = %315, %.sink.split.i
  %.0.i198 = phi ptr [ %317, %315 ], [ %325, %.sink.split.i ]
  store ptr %.0.i198, ptr %21, align 8, !tbaa !632
  %326 = and i32 %.0171267, -2
  %or.cond5 = icmp eq i32 %326, 440
  br i1 %or.cond5, label %327, label %361

327:                                              ; preds = %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 5624
  %329 = load i64, ptr %328, align 8, !tbaa !646
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !735
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %330, align 8, !tbaa !301, !alias.scope !735
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %329, ptr %331, align 8, !tbaa !233, !alias.scope !735
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %280, ptr noundef nonnull align 8 dereferenceable(1065) %281, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 5632
  %.sroa.021.0.copyload = load i32, ptr %332, align 8, !tbaa !98
  call void @_ZN4llvm17AArch64GISelUtils33extractPtrauthBlendDiscriminatorsENS_8RegisterERNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.543") align 4 %25, i32 %.sroa.021.0.copyload, ptr noundef nonnull align 8 dereferenceable(504) %36) #16
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %334 = load i16, ptr %333, align 4, !tbaa !502
  %335 = load i32, ptr %25, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %336 = zext i16 %334 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !738
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %337, align 8, !tbaa !301, !alias.scope !738
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %336, ptr %338, align 8, !tbaa !233, !alias.scope !738
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %280, ptr noundef nonnull align 8 dereferenceable(1065) %281, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %339, align 8, !tbaa !301, !alias.scope !741
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %335, ptr %340, align 4, !tbaa !233, !alias.scope !741
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false), !alias.scope !741
  store i32 0, ptr %10, align 8, !alias.scope !741
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %280, ptr noundef nonnull align 8 dereferenceable(1065) %281, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not274 = icmp eq i32 %335, 0
  br i1 %.not274, label %361, label %342

342:                                              ; preds = %327
  %343 = load ptr, ptr %40, align 8, !tbaa !222
  %344 = load ptr, ptr %343, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 128
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(304) %343) #16
  %348 = load ptr, ptr %40, align 8, !tbaa !222
  %349 = load ptr, ptr %348, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 208
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef ptr %351(ptr noundef nonnull align 8 dereferenceable(304) %348) #16
  %353 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !657
  %355 = add nuw nsw i32 %.0172, 3
  %356 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !240
  %358 = zext nneg i32 %355 to i64
  %359 = getelementptr inbounds nuw [32 x i8], ptr %357, i64 %358
  %360 = call i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1065) %33, ptr noundef nonnull align 8 dereferenceable(308) %283, ptr noundef nonnull align 8 dereferenceable(504) %36, ptr noundef nonnull align 8 dereferenceable(80) %347, ptr noundef nonnull align 8 dereferenceable(160) %352, ptr noundef nonnull align 8 dereferenceable(70) %280, ptr noundef nonnull align 8 dereferenceable(32) %354, ptr noundef nonnull align 8 dereferenceable(32) %359, i32 noundef %355) #16
  br label %361

361:                                              ; preds = %327, %342, %_ZL14getMaskForArgsRN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEERNS1_16CallLoweringInfoERKNS_19AArch64RegisterInfoERNS_15MachineFunctionE.exit
  %362 = load ptr, ptr %40, align 8, !tbaa !222
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 712
  %364 = load ptr, ptr %363, align 8, !tbaa !230
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 720
  %366 = load i32, ptr %365, align 8, !tbaa !231
  %367 = zext i32 %366 to i64
  %.idx2.i.i.i = shl nuw nsw i64 %367, 3
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 %.idx2.i.i.i
  %369 = lshr i64 %367, 2
  %.not.i.i.i199 = icmp eq i64 %369, 0
  br i1 %.not.i.i.i199, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %361
  %370 = and i64 %.idx2.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %364, i64 %370
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %381, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %383, %381 ], [ %369, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %382, %381 ], [ %364, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %371 = load i64, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not32.i.i.i.i.i.i.i.i = icmp eq i64 %371, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %372, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

372:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !308
  %.not33.i.i.i.i.i.i.i.i = icmp eq i64 %374, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %375, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %377 = load i64, ptr %376, align 8, !tbaa !308
  %.not34.i.i.i.i.i.i.i.i = icmp eq i64 %377, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %378, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit312

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %380 = load i64, ptr %379, align 8, !tbaa !308
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %380, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %381, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit314

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %383 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %384 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %384, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !585

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %381
  %385 = and i32 %366, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %361
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %385, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %366, %361 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %364, %361 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread [
    i32 3, label %386
    i32 2, label %390
    i32 1, label %394
  ]

386:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %387 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %387, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %388, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %390

390:                                              ; preds = %388, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %389, %388 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %391 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %391, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %392, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %394

394:                                              ; preds = %392, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %393, %392 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %395 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !308
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %395, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit: ; preds = %372
  %396 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit312: ; preds = %375
  %397 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit314: ; preds = %378
  %398 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit312, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit314, %386, %390, %394
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %390 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %386 ], [ %.2.i.i.i.i.i.i.i.i, %394 ], [ %398, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit314 ], [ %397, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit312 ], [ %396, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not275 = icmp eq ptr %368, %.028.i.i.i.i.i.i.i.i
  br i1 %.not275, label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread, label %399

399:                                              ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  call void @_ZNK4llvm19AArch64RegisterInfo29UpdateCustomCallPreservedMaskERNS_15MachineFunctionEPPKj(ptr noundef nonnull align 8 dereferenceable(320) %283, ptr noundef nonnull align 8 dereferenceable(1065) %33, ptr noundef nonnull %21) #16
  br label %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread

_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread: ; preds = %394, %._crit_edge.i.i.i.i.i.i.i.i, %399, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit
  %400 = load ptr, ptr %21, align 8, !tbaa !632
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 12, ptr %9, align 8, !alias.scope !744
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %401, align 8, !tbaa !301, !alias.scope !744
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %400, ptr %402, align 8, !tbaa !233, !alias.scope !744
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %280, ptr noundef nonnull align 8 dereferenceable(1065) %281, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %403 = call noundef zeroext i1 @_ZNK4llvm19AArch64RegisterInfo19isAnyArgRegReservedERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %283, ptr noundef nonnull align 8 dereferenceable(1065) %33) #16
  br i1 %403, label %404, label %405

404:                                              ; preds = %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread
  call void @_ZNK4llvm19AArch64RegisterInfo27emitReservedArgRegCallErrorERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %283, ptr noundef nonnull align 8 dereferenceable(1065) %33) #16
  br label %405

405:                                              ; preds = %404, %_ZNK4llvm16AArch64Subtarget20hasCustomCallingConvEv.exit.thread
  %406 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull %281, ptr nonnull %280) #16
  %407 = load i32, ptr %2, align 8, !tbaa !619
  %408 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !582
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 864
  %411 = load i16, ptr %410, align 8
  %412 = and i16 %411, 512
  %413 = icmp ne i16 %412, 0
  %414 = icmp eq i32 %407, 8
  %or.cond.i = and i1 %414, %413
  %415 = freeze i1 %or.cond.i
  br i1 %415, label %416, label %switch.early.test

switch.early.test:                                ; preds = %405
  switch i32 %407, label %switch.early.test._crit_edge [
    i32 20, label %416
    i32 18, label %416
  ]

switch.early.test._crit_edge:                     ; preds = %switch.early.test
  %.pre293 = load i64, ptr %286, align 8, !tbaa !275
  br label %423

416:                                              ; preds = %switch.early.test, %switch.early.test, %405
  %417 = load i64, ptr %286, align 8, !tbaa !275
  %418 = icmp ne i64 %417, 0
  %.neg = sext i1 %418 to i64
  %419 = add i64 %417, %.neg
  %420 = select i1 %418, i64 16, i64 0
  %421 = add i64 %419, %420
  %422 = and i64 %421, -16
  br label %423

423:                                              ; preds = %switch.early.test._crit_edge, %416
  %424 = phi i64 [ %417, %416 ], [ %.pre293, %switch.early.test._crit_edge ]
  %425 = phi i64 [ %422, %416 ], [ 0, %switch.early.test._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !747
  %426 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %426, align 8, !tbaa !301, !alias.scope !747
  %427 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %424, ptr %427, align 8, !tbaa !233, !alias.scope !747
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %123, ptr noundef nonnull align 8 dereferenceable(1065) %122, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !750
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %428, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %123, ptr noundef nonnull align 8 dereferenceable(1065) %122, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %429 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 336) #16
  %430 = extractvalue { ptr, ptr } %429, 0
  %431 = extractvalue { ptr, ptr } %429, 1
  %432 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %430, ptr %431) #16
  %433 = extractvalue { ptr, ptr } %432, 0
  %434 = extractvalue { ptr, ptr } %432, 1
  %435 = load i64, ptr %286, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !753
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %436, align 8, !tbaa !301, !alias.scope !753
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %435, ptr %437, align 8, !tbaa !233, !alias.scope !753
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %434, ptr noundef nonnull align 8 dereferenceable(1065) %433, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !756
  %438 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %438, align 8, !tbaa !301, !alias.scope !756
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %425, ptr %439, align 8, !tbaa !233, !alias.scope !756
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %434, ptr noundef nonnull align 8 dereferenceable(1065) %433, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %440 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !240
  %442 = zext nneg i32 %.0172 to i64
  %443 = getelementptr inbounds nuw [32 x i8], ptr %441, i64 %442
  %444 = load i32, ptr %443, align 8
  %445 = and i32 %444, 255
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %423
  %448 = getelementptr inbounds nuw i8, ptr %41, i64 896
  %449 = call noundef ptr @_ZNK4llvm16AArch64Subtarget14getRegBankInfoEv(ptr noundef nonnull align 8 dereferenceable(413888) %41) #16
  %450 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !657
  %452 = load ptr, ptr %440, align 8, !tbaa !240
  %453 = getelementptr inbounds nuw [32 x i8], ptr %452, i64 %442
  %454 = call i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1065) %33, ptr noundef nonnull align 8 dereferenceable(308) %283, ptr noundef nonnull align 8 dereferenceable(504) %36, ptr noundef nonnull align 8 dereferenceable(80) %448, ptr noundef nonnull align 8 dereferenceable(160) %449, ptr noundef nonnull align 8 dereferenceable(70) %280, ptr noundef nonnull align 8 dereferenceable(32) %451, ptr noundef nonnull align 8 dereferenceable(32) %453, i32 noundef %.0172) #16
  br label %455

455:                                              ; preds = %447, %423
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 5652
  %457 = load i8, ptr %456, align 4, !tbaa !759, !range !91, !noundef !92
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %468 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %1, ptr %468, align 8, !tbaa !282
  %469 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %36, ptr %469, align 8, !tbaa !284
  %470 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 1, ptr %470, align 8, !tbaa !285
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_117CallReturnHandlerE, i64 16), ptr %26, align 8, !tbaa !9
  %471 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %281, ptr %471, align 8, !tbaa !287
  %.sroa.2.0..sroa_idx.i200 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %280, ptr %.sroa.2.0..sroa_idx.i200, align 8, !tbaa !288
  %472 = load i32, ptr %54, align 8, !tbaa !231
  %.not.i201 = icmp eq i32 %472, 0
  br i1 %.not.i201, label %480, label %473

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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %482 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %467, ptr %482, align 8, !tbaa !272
  %483 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %467, ptr %483, align 8, !tbaa !274
  %484 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %484, align 8, !tbaa !275
  %485 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %485, align 8, !tbaa !276
  %.not.i.i.i202 = icmp eq ptr %467, null
  br i1 %.not.i.i.i202, label %486, label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit203

486:                                              ; preds = %480
  store ptr null, ptr %483, align 8, !tbaa !274
  br label %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit203

_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit203: ; preds = %480, %486
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_128AArch64OutgoingValueAssignerE, i64 16), ptr %27, align 8, !tbaa !9
  %487 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %41, ptr %487, align 8, !tbaa !277
  %488 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i8 0, ptr %488, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %489 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %1, ptr %489, align 8, !tbaa !282
  %490 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %36, ptr %490, align 8, !tbaa !284
  %491 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 1, ptr %491, align 8, !tbaa !285
  %492 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %281, ptr %492, align 8, !tbaa !287
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %280, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !288
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_128ReturnedArgCallReturnHandlerE, i64 16), ptr %28, align 8, !tbaa !9
  %. = select i1 %481, ptr %28, ptr %26
  %493 = load i32, ptr %2, align 8, !tbaa !619
  %494 = load i8, ptr %303, align 1, !tbaa !634, !range !91, !noundef !92
  %495 = trunc nuw i8 %494 to i1
  br i1 %481, label %496, label %504

496:                                              ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit203
  %497 = load ptr, ptr %15, align 8, !tbaa !230
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 96
  %499 = load ptr, ptr %498, align 8, !tbaa !230
  store ptr %499, ptr %29, align 8, !tbaa !760
  %500 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 104
  %502 = load i32, ptr %501, align 8, !tbaa !231
  %503 = zext i32 %502 to i64
  store i64 %503, ptr %500, align 8, !tbaa !762
  br label %505

504:                                              ; preds = %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %505

505:                                              ; preds = %504, %496
  %506 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %., ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %493, i1 noundef zeroext %495, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %29) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %506, label %507, label %530

507:                                              ; preds = %505, %459, %455
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 5600
  %509 = load i32, ptr %508, align 8, !tbaa !269
  %.not180 = icmp eq i32 %509, 0
  br i1 %.not180, label %517, label %510

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %511 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %511, align 8, !tbaa !301, !alias.scope !763
  %512 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 260, ptr %512, align 4, !tbaa !233, !alias.scope !763
  %513 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %513, i8 0, i64 16, i1 false), !alias.scope !763
  store i32 50331648, ptr %4, align 8, !alias.scope !763
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %280, ptr noundef nonnull align 8 dereferenceable(1065) %281, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.sroa.07.0.copyload = load i32, ptr %508, align 8, !tbaa !98
  store i32 %.sroa.07.0.copyload, ptr %30, align 8, !tbaa !98
  %514 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 1, ptr %514, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 260, ptr %31, align 8, !tbaa !98
  %515 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %515, align 8, !tbaa !237
  %516 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %517

517:                                              ; preds = %510, %507
  %518 = load i8, ptr %456, align 4, !tbaa !759, !range !91, !noundef !92
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
  %529 = load i32, ptr %528, align 4, !tbaa !766
  call void @_ZNK4llvm12CallLowering15insertSRetLoadsERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %521, ptr %523, i64 %526, i32 %.sroa.0.0.copyload, i32 noundef %529) #16
  br label %530

530:                                              ; preds = %505, %520, %517, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit
  %.2 = phi i1 [ false, %_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerC2EPFbjN4llvm3MVTES2_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEESA_RKNS1_16AArch64SubtargetEb.exit ], [ false, %505 ], [ true, %520 ], [ true, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %531

531:                                              ; preds = %104, %530, %112
  %.1 = phi i1 [ %113, %112 ], [ %.2, %530 ], [ false, %104 ]
  %532 = load ptr, ptr %18, align 8, !tbaa !230
  %533 = load i32, ptr %65, align 8, !tbaa !231
  %.not4.i.i = icmp eq i32 %533, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %531
  %534 = zext i32 %533 to i64
  %.idx.i = mul nuw nsw i64 %534, 168
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 %.idx.i
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
  %.not.i.i204 = icmp eq ptr %532, %536
  br i1 %.not.i.i204, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !300

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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %555 = load ptr, ptr %15, align 8, !tbaa !230
  %556 = load i32, ptr %54, align 8, !tbaa !231
  %.not4.i.i205 = icmp eq i32 %556, 0
  br i1 %.not4.i.i205, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i216, label %.lr.ph.i.preheader.i206

.lr.ph.i.preheader.i206:                          ; preds = %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit
  %557 = zext i32 %556 to i64
  %.idx.i207 = mul nuw nsw i64 %557, 168
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 %.idx.i207
  br label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i212, %.lr.ph.i.preheader.i206
  %.05.i.i209 = phi ptr [ %559, %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i212 ], [ %558, %.lr.ph.i.preheader.i206 ]
  %559 = getelementptr inbounds i8, ptr %.05.i.i209, i64 -168
  %560 = getelementptr inbounds i8, ptr %.05.i.i209, i64 -40
  %561 = load ptr, ptr %560, align 8, !tbaa !230
  %562 = getelementptr inbounds i8, ptr %.05.i.i209, i64 -24
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i210, label %564

564:                                              ; preds = %.lr.ph.i.i208
  call void @free(ptr noundef %561) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i210

_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i210: ; preds = %564, %.lr.ph.i.i208
  %565 = getelementptr inbounds i8, ptr %.05.i.i209, i64 -72
  %566 = load ptr, ptr %565, align 8, !tbaa !230
  %567 = getelementptr inbounds i8, ptr %.05.i.i209, i64 -56
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i211, label %569

569:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i210
  call void @free(ptr noundef %566) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i211

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i211: ; preds = %569, %_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev.exit.i.i.i210
  %570 = getelementptr inbounds i8, ptr %.05.i.i209, i64 -160
  %571 = load ptr, ptr %570, align 8, !tbaa !230
  %572 = getelementptr inbounds i8, ptr %.05.i.i209, i64 -144
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i212, label %574

574:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i211
  call void @free(ptr noundef %571) #16
  br label %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i212

_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i212:   ; preds = %574, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i.i211
  %.not.i.i213 = icmp eq ptr %555, %559
  br i1 %.not.i.i213, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i214, label %.lr.ph.i.i208, !llvm.loop !300

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i214: ; preds = %_ZN4llvm12CallLowering7ArgInfoD2Ev.exit.i.i212
  %.pre.i215 = load ptr, ptr %15, align 8, !tbaa !230
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i216

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i216: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i214, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit
  %575 = phi ptr [ %.pre.i215, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i214 ], [ %555, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit ]
  %576 = icmp eq ptr %575, %53
  br i1 %576, label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit217, label %577

577:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i216
  call void @free(ptr noundef %575) #16
  br label %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit217

_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit217: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_.exit.i216, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %578

578:                                              ; preds = %49, %3, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit217
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj8EED2Ev.exit217 ], [ false, %3 ], [ false, %49 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Module14getRtLibUseGOTEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !301, !alias.scope !767
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.05.0.copyload, ptr %15, align 4, !tbaa !233, !alias.scope !767
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !alias.scope !767
  store i32 16777216, ptr %7, align 8, !alias.scope !767
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %12, ptr noundef nonnull align 8 dereferenceable(1065) %13, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

17:                                               ; preds = %3
  %.sroa.03.0.copyload = load i64, ptr %0, align 8, !tbaa !233
  %18 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1, i64 %.sroa.03.0.copyload, ptr nonnull @.str, i64 0) #16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !713
  %21 = load ptr, ptr %2, align 8, !tbaa !714
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %22, align 8, !tbaa !301, !alias.scope !770
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %18, ptr %23, align 4, !tbaa !233, !alias.scope !770
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !770
  store i32 16777216, ptr %6, align 8, !alias.scope !770
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %20, ptr noundef nonnull align 8 dereferenceable(1065) %21, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

25:                                               ; preds = %3
  %26 = load ptr, ptr %0, align 8, !tbaa !233
  %27 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef %26, ptr nonnull @.str, i64 0) #16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !713
  %30 = load ptr, ptr %2, align 8, !tbaa !714
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %31, align 8, !tbaa !301, !alias.scope !773
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %27, ptr %32, align 4, !tbaa !233, !alias.scope !773
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !alias.scope !773
  store i32 16777216, ptr %5, align 8, !alias.scope !773
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %29, ptr noundef nonnull align 8 dereferenceable(1065) %30, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

34:                                               ; preds = %3
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str, i64 0) #16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !713
  %38 = load ptr, ptr %2, align 8, !tbaa !714
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %39, align 8, !tbaa !301, !alias.scope !776
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %35, ptr %40, align 4, !tbaa !233, !alias.scope !776
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !776
  store i32 16777216, ptr %4, align 8, !alias.scope !776
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %37, ptr noundef nonnull align 8 dereferenceable(1065) %38, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %34, %25, %17, %10, %3
  ret void
}

declare noundef ptr @_ZNK4llvm16AArch64Subtarget14getRegBankInfoEv(ptr noundef nonnull align 8 dereferenceable(413888)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering12ValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq i16 %1, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %3
  %8 = zext i16 %1 to i64
  %9 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %9, i64 -8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %14
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare void @_ZN4llvm12CallLowering6anchorEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19AArch64CallLoweringD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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

declare void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::TypeSize") align 8) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128AArch64OutgoingValueAssignerD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_128AArch64OutgoingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((24, 32)) %0, i32 noundef %1, i16 %2, ptr readnone captures(none) %3, i16 %4, i16 %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %7, ptr noundef readonly byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 captures(none) %8, ptr noundef nonnull align 8 dereferenceable(420) %9) unnamed_addr #1 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !779
  %13 = load i32, ptr %9, align 8, !tbaa !485
  switch i32 %13, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread [
    i32 0, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
    i32 8, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
    i32 16, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
    i32 20, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
    i32 21, label %14
    i32 79, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread31
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !780
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !295
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 255
  br i1 %22, label %23, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 860
  %25 = load i32, ptr %24, align 4, !tbaa !501
  %26 = icmp eq i32 %25, 14
  br i1 %26, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread31, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit: ; preds = %10, %10, %10, %10
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 860
  %28 = load i32, ptr %27, align 4, !tbaa !501
  %29 = icmp eq i32 %28, 14
  br i1 %29, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread31, label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread31: ; preds = %10, %23, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !781, !range !91, !noundef !92
  %32 = trunc nuw i8 %31 to i1
  br label %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread

_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread: ; preds = %10, %14, %23, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread31, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit
  %33 = phi i1 [ false, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit ], [ %32, %_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ejb.exit.thread31 ], [ false, %23 ], [ false, %14 ], [ false, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %35 = load i8, ptr %34, align 8, !tbaa !309, !range !91, !noundef !92
  %36 = trunc nuw i8 %35 to i1
  %.not = xor i1 %36, true
  %or.cond = or i1 %33, %.not
  br i1 %or.cond, label %46, label %37

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
  %.sroa.028.0 = phi i16 [ %4, %37 ], [ %4, %41 ], [ 6, %42 ], [ 5, %_ZNK4llvm3EVTeqES0_.exit9.sink.split.i ]
  %.sroa.0.0 = phi i16 [ %5, %37 ], [ %5, %41 ], [ 6, %42 ], [ 5, %_ZNK4llvm3EVTeqES0_.exit9.sink.split.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !272
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !tbaa !233
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %45 = tail call noundef zeroext i1 %44(i32 noundef %1, i16 %.sroa.028.0, i16 %.sroa.0.0, i32 noundef %6, i64 %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %9) #16
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

declare void @_ZN4llvm12CallLowering13ValueAssigner6anchorEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118OutgoingArgHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !782
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
  %31 = load ptr, ptr %16, align 8, !tbaa !782
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 18014398509481986, ptr %7, align 8, !tbaa !233
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %32, align 8, !tbaa !234
  %33 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1065) %19, i32 noundef %30, i64 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !269
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %46

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18014398509481986, ptr %9, align 8, !tbaa !233
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %38, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %16, align 8, !tbaa !782
  br label %46

46:                                               ; preds = %37, %34
  %47 = phi ptr [ %.pre, %37 ], [ %17, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 274877906945, ptr %11, align 8, !tbaa !233
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %48, align 8, !tbaa !234
  %49 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull align 8 dereferenceable(20) %11, i64 noundef %2) #16
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %52 = load ptr, ptr %16, align 8, !tbaa !782
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 18014398509481986, ptr %12, align 8, !tbaa !233
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %53, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0.0.copyload = load i32, ptr %35, align 8, !tbaa !98
  store i32 %.sroa.0.0.copyload, ptr %13, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %54, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %50, ptr %14, align 8, !tbaa !287
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %51, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !288
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %55, align 8, !tbaa !237
  %56 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1065) %19, i64 noundef %2, i8 noundef zeroext 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %15, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.22.val.off.i = add i16 %.val, -5
  %switch.i = icmp ult i16 %.22.val.off.i, 2
  %.22.val..24.val.i = select i1 %switch.i, i16 %.val, i16 %.val5
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 %.22.val..24.val.i) #16
  %13 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8, !tbaa !301, !alias.scope !783
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %13, align 4, !tbaa !233, !alias.scope !783
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !783
  store i32 33554432, ptr %5, align 8, !alias.scope !783
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = call i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(26) %3, i32 noundef 0) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !782
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %18, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %15, ptr %7, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %19, align 8, !tbaa !237
  %20 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118OutgoingArgHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 %1, i32 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(21) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %8 = alloca %"struct.llvm::AAMDNodes", align 8
  %9 = alloca %"class.llvm::SrcOp", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !782
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %15 = tail call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(21) %4) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %16 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %7, i16 noundef zeroext 2, i64 %3, i8 %15, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = load ptr, ptr %11, align 8, !tbaa !782
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %9, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %18, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %2, ptr %10, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %19, align 8, !tbaa !237
  %20 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(80) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118OutgoingArgHandler20assignValueToAddressERKN4llvm12CallLowering7ArgInfoEjNS1_8RegisterENS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %1, i32 noundef %2, i32 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::LLT", align 8
  %10 = alloca %"class.llvm::LLT", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = and i64 %4, -7
  %spec.select.i.i.i.i = icmp ne i64 %11, 0
  %12 = and i64 %4, 2
  %13 = and i64 %4, 6
  %14 = icmp eq i64 %13, 2
  %or.cond.i.i = and i1 %spec.select.i.i.i.i, %14
  %15 = trunc i64 %4 to i1
  %or.cond7.i.i = or i1 %or.cond.i.i, %15
  br i1 %or.cond7.i.i, label %16, label %18

16:                                               ; preds = %7
  %.not.i.i.i.i = icmp ne i64 %12, 0
  %17 = and i1 %.not.i.i.i.i, %spec.select.i.i.i.i
  %.0.in.v.i.i.i = select i1 %17, i64 48, i64 32
  %.0.in.i.i.i = lshr i64 %4, %.0.in.v.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

18:                                               ; preds = %7
  %19 = lshr i64 %4, 8
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %19, 65535
  %.not.i.i1.i.i = icmp ne i64 %12, 0
  %20 = and i1 %.not.i.i1.i.i, %spec.select.i.i.i.i
  %.0.in.v.i3.i.i = select i1 %20, i64 48, i64 32
  %.0.in.i4.i.i = lshr i64 %4, %.0.in.v.i3.i.i
  %21 = mul nuw nsw i64 %.0.in.i4.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %22 = and i64 %21, 4294967295
  %23 = trunc i64 %4 to i8
  %24 = lshr i8 %23, 3
  %25 = and i8 %24, 1
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

_ZNK4llvm3LLT14getSizeInBytesEv.exit:             ; preds = %16, %18
  %.sroa.06.0.i.i = phi i64 [ %.0.in.i.i.i, %16 ], [ %22, %18 ]
  %.sroa.3.0.i.i = phi i8 [ 0, %16 ], [ %25, %18 ]
  %26 = add nuw nsw i64 %.sroa.06.0.i.i, 7
  %27 = and i64 %26, -8
  store i64 %27, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.3.0.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %28 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load i8, ptr %30, align 8, !tbaa !309, !range !91, !noundef !92
  %32 = trunc nuw i8 %31 to i1
  %spec.store.select = select i1 %32, i32 %29, i32 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = zext i32 %2 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !230
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %34
  %.sroa.07.0.copyload = load i32, ptr %36, align 4, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 126
  %.not = icmp eq i8 %39, 20
  br i1 %.not, label %45, label %40

40:                                               ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %.sroa.0.0.copyload.i29 = load i16, ptr %41, align 2, !tbaa !254
  %.sroa.0.0.copyload.i29.off = add i16 %.sroa.0.0.copyload.i29, -5
  %switch = icmp ult i16 %.sroa.0.0.copyload.i29.off, 2
  br i1 %switch, label %.critedge, label %43

.critedge:                                        ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 %.sroa.0.0.copyload.i29) #16
  %42 = load i64, ptr %9, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %43

43:                                               ; preds = %40, %.critedge
  %.sroa.040.0 = phi i64 [ %42, %.critedge ], [ %4, %40 ]
  %44 = call i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %.sroa.07.0.copyload, ptr noundef nonnull align 8 dereferenceable(26) %6, i32 noundef %spec.store.select) #16
  br label %48

45:                                               ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %.sroa.0.0.copyload.i33 = load i16, ptr %46, align 2, !tbaa !254
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %10, i16 %.sroa.0.0.copyload.i33) #16
  %47 = load i64, ptr %10, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %48

48:                                               ; preds = %45, %43
  %.sroa.040.1 = phi i64 [ %47, %45 ], [ %.sroa.040.0, %43 ]
  %.sroa.07.0 = phi i32 [ %.sroa.07.0.copyload, %45 ], [ %44, %43 ]
  %49 = load ptr, ptr %0, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %.sroa.07.0, i32 %3, i64 %.sroa.040.1, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  unreachable
}

declare i64 @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(26), i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef %2, i32 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) unnamed_addr #1 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = zext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %.sroa.02.0.copyload = load i32, ptr %11, align 4, !tbaa !98
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %.sroa.02.0.copyload, i32 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) #16
  ret void
}

declare i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25), i32, ptr noundef nonnull align 8 dereferenceable(26), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !786
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !786
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !788
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !790
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
  %46 = load i32, ptr %45, align 8, !tbaa !791
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !793
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
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128AArch64IncomingValueAssignerD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 align 2 {
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
  %13 = load i8, ptr %12, align 4, !tbaa !781, !range !91, !noundef !92
  %14 = trunc nuw i8 %13 to i1
  %.in.v.i.i = select i1 %14, i64 16, i64 8
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !794
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
define internal void @_ZN12_GLOBAL__N_116FormalArgHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_118IncomingArgHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(21) initializes((0, 21)) %3, i64 %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %8 = alloca %"class.llvm::DstOp", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !782
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !483
  %15 = and i64 %4, 32
  %.not = icmp eq i64 %15, 0
  %16 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %14, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %.not, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = load ptr, ptr %9, align 8, !tbaa !782
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1065) %19, i32 noundef %16, i64 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = load ptr, ptr %9, align 8, !tbaa !782
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 18014398509481986, ptr %8, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %21, align 8, !tbaa !234
  %22 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %16) #16
  %23 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.22.val.off.i = add i16 %.val, -5
  %switch.i = icmp ult i16 %.22.val.off.i, 2
  %.22.val..24.val.i = select i1 %switch.i, i16 %.val, i16 %.val5
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 %.22.val..24.val.i) #16
  %13 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %18 = load ptr, ptr %17, align 8, !tbaa !782
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %.sroa.0.0.copyload.i = load i16, ptr %21, align 2, !tbaa !254
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %7, i16 %.sroa.0.0.copyload.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %26 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %20, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i16 noundef zeroext 33, i64 %storemerge, i8 %25, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = lshr i8 %28, 1
  %30 = and i8 %29, 63
  %31 = load ptr, ptr %17, align 8, !tbaa !782
  switch i8 %30, label %40 [
    i8 2, label %32
    i8 1, label %36
  ]

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %1, ptr %11, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %33, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %2, ptr %12, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %34, align 8, !tbaa !237
  %35 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %31, i32 noundef 95, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(80) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %44

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %1, ptr %13, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %37, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %2, ptr %14, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %38, align 8, !tbaa !237
  %39 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %31, i32 noundef 94, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(80) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %44

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %1, ptr %15, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %41, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %2, ptr %16, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %42, align 8, !tbaa !237
  %43 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %31, i32 noundef 93, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(80) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %44

44:                                               ; preds = %40, %36, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116FormalArgHandler11markRegUsedEN4llvm8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !782
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !795
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %.sroa.0.0.insert.ext.i.i = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %9 = load ptr, ptr %8, align 8, !tbaa !796
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %11 = load ptr, ptr %10, align 8, !tbaa !799
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %2
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8, !tbaa !796
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8, !tbaa !796
  br label %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !800
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %30 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !804, !noalias !801
  store i64 %30, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !801, !noalias !804
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !806

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #19
  br label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %28, ptr %7, align 8, !tbaa !800
  store ptr %33, ptr %8, align 8, !tbaa !796
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %35, ptr %10, align 8, !tbaa !799
  br label %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit

_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit: ; preds = %12, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %36 = load ptr, ptr %3, align 8, !tbaa !782
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i9, i64 16, i1 false), !tbaa.struct !613, !alias.scope !807
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
  %66 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %58
  store ptr %66, ptr %43, align 8, !tbaa !611
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %45, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i
  ret void
}

declare void @_ZN4llvm12CallLowering20IncomingValueHandler16assignValueToRegENS_8RegisterES2_RKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25), i32, i32, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN4llvm7CCState33analyzeMustTailForwardedRegistersERNS_15SmallVectorImplINS_17ForwardedRegisterEEENS_8ArrayRefINS_3MVTEEEPFbjS6_S6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef) local_unnamed_addr #2

declare i32 @_ZN4llvm15MachineFunction9addLiveInENS_10MCRegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(1065), i32, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16getBLRCallOpcodeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19AArch64RegisterInfo26getThisReturnPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i64, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CallReturnHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8, !tbaa !301, !alias.scope !811
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %9, align 4, !tbaa !233, !alias.scope !811
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !811
  store i32 50331648, ptr %3, align 8, !alias.scope !811
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128ReturnedArgCallReturnHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128ReturnedArgCallReturnHandler11markRegUsedEN4llvm8RegisterE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

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
  %14 = getelementptr inbounds nuw [168 x i8], ptr %7, i64 %13
  %15 = icmp eq ptr %1, %14
  %16 = ptrtoint ptr %3 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %16, %17
  br i1 %15, label %19, label %44

19:                                               ; preds = %4
  %20 = sdiv exact i64 %18, 168
  %21 = add nsw i64 %20, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !232
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit.i

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, i64 noundef %21, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
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
  store i32 %33, ptr %22, align 4, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre8.i = load i32, ptr %11, align 8, !tbaa !231
  %.pre10.i = zext i32 %.pre8.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit.i: ; preds = %19, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i.i
  %.pre-phi.i = phi i64 [ %.pre10.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i.i ], [ %13, %19 ]
  %34 = phi i32 [ %.pre8.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i.i ], [ %12, %19 ]
  %35 = phi ptr [ %28, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i.i ], [ %7, %19 ]
  %.not9.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendIPS2_vEEvT_S6_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit.i
  %36 = getelementptr inbounds nuw [168 x i8], ptr %35, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i ]
  call void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(164) %.0810.i.i.i.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %37, %3
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyIPS2_S5_EEvT_S6_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !814

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyIPS2_S5_EEvT_S6_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre9.i = load i32, ptr %11, align 8, !tbaa !231
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !230
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyIPS2_S5_EEvT_S6_T0_.exit.loopexit.i
  %39 = phi ptr [ %.pre60, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyIPS2_S5_EEvT_S6_T0_.exit.loopexit.i ], [ %35, %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit.i ]
  %40 = phi i32 [ %.pre9.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyIPS2_S5_EEvT_S6_T0_.exit.loopexit.i ], [ %34, %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit.i ]
  %41 = trunc i64 %20 to i32
  %42 = add i32 %40, %41
  store i32 %42, ptr %11, align 8, !tbaa !231
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %10
  br label %_ZSt4copyIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit

44:                                               ; preds = %4
  %.idx51 = sub i64 0, %18
  %45 = sdiv exact i64 %18, 168
  %46 = add nsw i64 %45, %13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !232
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %51, label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %52, i64 noundef %46, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %53)
  %54 = load i64, ptr %5, align 8, !tbaa !308
  %55 = load ptr, ptr %0, align 8, !tbaa !230
  %56 = icmp eq ptr %55, %52
  br i1 %56, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i, label %57

57:                                               ; preds = %51
  call void @free(ptr noundef %55) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i: ; preds = %57, %51
  store ptr %53, ptr %0, align 8, !tbaa !230
  %58 = trunc i64 %54 to i32
  store i32 %58, ptr %47, align 4, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %11, align 8, !tbaa !231
  %.pre61 = zext i32 %.pre to i64
  br label %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit: ; preds = %44, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i
  %.pre-phi = phi i64 [ %13, %44 ], [ %.pre61, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i ]
  %59 = phi i32 [ %12, %44 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i ]
  %60 = phi ptr [ %7, %44 ], [ %53, %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE4growEm.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %10
  %.idx = mul nuw nsw i64 %.pre-phi, 168
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %10
  %63 = sdiv exact i64 %gepdiff, 168
  %.not = icmp ult i64 %63, %45
  br i1 %.not, label %95, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit
  %65 = getelementptr inbounds i8, ptr %62, i64 %.idx51
  call void @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendISt13move_iteratorIPS2_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %65, ptr %62)
  %66 = add i64 %10, %18
  %gepdiff52 = sub i64 %.idx, %66
  %67 = icmp sgt i64 %gepdiff52, 0
  br i1 %67, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %64
  %68 = udiv exact i64 %gepdiff52, 168
  br label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %.lr.ph.i.i.i.i.i45, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i45 ], [ %68, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i45 ], [ %62, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i45 ], [ %65, %.lr.ph.preheader.i.i.i.i.i ]
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -168
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -168
  %71 = load ptr, ptr %69, align 8, !tbaa !259
  store ptr %71, ptr %70, align 8, !tbaa !259
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -160
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -160
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(80) %73)
  %75 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %76 = load i8, ptr %75, align 8, !tbaa !309, !range !91, !noundef !92
  %77 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  store i8 %76, ptr %77, align 8, !tbaa !309
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %82 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
  %84 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(12) %85, i64 12, i1 false)
  %86 = add nsw i64 %.010.i.i.i.i.i, -1
  %87 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i45, label %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit, !llvm.loop !815

_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i45, %64
  %88 = icmp sgt i64 %18, 0
  br i1 %88, label %.lr.ph.preheader.i.i.i.i.i46, label %_ZSt4copyIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i46:                     ; preds = %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit
  %89 = udiv exact i64 %18, 168
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.preheader.i.i.i.i.i46
  %.012.i.i.i.i.i = phi i64 [ %93, %.lr.ph.i.i.i.i.i47 ], [ %89, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0811.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i47 ], [ %61, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0910.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i47 ], [ %2, %.lr.ph.preheader.i.i.i.i.i46 ]
  %90 = call noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm12CallLowering7ArgInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(164) %.0910.i.i.i.i.i)
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 168
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 168
  %93 = add nsw i64 %.012.i.i.i.i.i, -1
  %94 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i47, label %_ZSt4copyIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit, !llvm.loop !816

95:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE7reserveEm.exit
  %96 = trunc i64 %45 to i32
  %97 = add i32 %59, %96
  store i32 %97, ptr %11, align 8, !tbaa !231
  %.not7.i.i.i.i.i = icmp eq i64 %10, %.idx
  br i1 %.not7.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i48.preheader

.lr.ph.i.i.i.i.i48.preheader:                     ; preds = %95
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [168 x i8], ptr %60, i64 %98
  %100 = sub nsw i64 0, %63
  %101 = getelementptr inbounds [168 x i8], ptr %99, i64 %100
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %.lr.ph.i.i.i.i.i48.preheader, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %136, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %101, %.lr.ph.i.i.i.i.i48.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %135, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i48.preheader ]
  %102 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !259
  store ptr %102, ptr %.09.i.i.i.i.i, align 8, !tbaa !259
  %103 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %104, ptr %103, align 8, !tbaa !230
  %105 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store i32 0, ptr %105, align 8, !tbaa !231
  %106 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  store i32 4, ptr %106, align 4, !tbaa !232
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !231
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i48
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %103, ptr noundef nonnull align 8 dereferenceable(80) %110)
  br label %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i

_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i: ; preds = %109, %.lr.ph.i.i.i.i.i48
  %112 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 88
  %114 = load i8, ptr %113, align 8, !tbaa !309, !range !91, !noundef !92
  store i8 %114, ptr %112, align 8, !tbaa !309
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 112
  store ptr %116, ptr %115, align 8, !tbaa !230
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 104
  store i32 0, ptr %117, align 8, !tbaa !231
  %118 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 108
  store i32 4, ptr %118, align 4, !tbaa !232
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 104
  %120 = load i32, ptr %119, align 8, !tbaa !231
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i.i, label %121

121:                                              ; preds = %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 96
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %122)
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i.i: ; preds = %121, %_ZN4llvm12CallLowering11BaseArgInfoC2EOS1_.exit.i.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 128
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 144
  store ptr %125, ptr %124, align 8, !tbaa !230
  %126 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 136
  store i32 0, ptr %126, align 8, !tbaa !231
  %127 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 140
  store i32 2, ptr %127, align 4, !tbaa !232
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 136
  %129 = load i32, ptr %128, align 8, !tbaa !231
  %.not.i.i5.i.i.i.i.i.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %130

130:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 128
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %131)
  br label %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %130, %_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2EOS2_.exit.i.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 152
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef nonnull align 8 dereferenceable(12) %134, i64 12, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 168
  %136 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i49 = icmp eq ptr %135, %62
  br i1 %.not.i.i.i.i.i49, label %.lr.ph, label %.lr.ph.i.i.i.i.i48, !llvm.loop !817

._crit_edge:                                      ; preds = %.lr.ph, %95
  %.042.lcssa = phi ptr [ %2, %95 ], [ %141, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i ], [ %62, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  call void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(164) %.0810.i.i.i.i)
  %137 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 168
  %138 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %137, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !814

.lr.ph:                                           ; preds = %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph
  %.058 = phi ptr [ %140, %.lr.ph ], [ %61, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.04057 = phi i64 [ %142, %.lr.ph ], [ %63, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.04256 = phi ptr [ %141, %.lr.ph ], [ %2, %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %139 = call noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm12CallLowering7ArgInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %.058, ptr noundef nonnull align 8 dereferenceable(164) %.04256)
  %140 = getelementptr inbounds nuw i8, ptr %.058, i64 168
  %141 = getelementptr inbounds nuw i8, ptr %.04256, i64 168
  %142 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %142, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !818

_ZSt4copyIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendIPS2_vEEvT_S6_.exit
  %.041 = phi ptr [ %43, %_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEE6appendIPS2_vEEvT_S6_.exit ], [ %61, %.lr.ph.i.i.i.i ], [ %61, %_ZSt13move_backwardIPN4llvm12CallLowering7ArgInfoES3_ET0_T_S5_S4_.exit ], [ %61, %._crit_edge ], [ %61, %.lr.ph.i.i.i.i.i47 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %27 = getelementptr inbounds nuw [168 x i8], ptr %26, i64 %.pre-phi
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !817

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm12CallLowering7ArgInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) local_unnamed_addr #5 comdat align 2 {
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
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %.022.i.i.i
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
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.022.i.i
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
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.022.i.i13
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
  %.idx = mul nuw nsw i64 %6, 168
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !817

_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm12CallLowering7ArgInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !230
  %.pre3 = load i32, ptr %4, align 8, !tbaa !231
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

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.026
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
define linkonce_odr hidden void @_ZN4llvm12CallLowering7ArgInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) unnamed_addr #5 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasInRegAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!664 = distinct !{!664, !271}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!667 = distinct !{!667, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!670 = distinct !{!670, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!673 = distinct !{!673, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!676 = distinct !{!676, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!679 = distinct !{!679, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!680 = !{!587, !18, i64 670}
!681 = !{!620, !18, i64 5650}
!682 = !{!620, !18, i64 5648}
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
!707 = !{!708, !702, !698}
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
!724 = !{!725, !722, !719}
!725 = distinct !{!725, !726, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!726 = distinct !{!726, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!727 = !{!705, !20, i64 8}
!728 = !{!729, !319, i64 0}
!729 = !{!"_ZTSN4llvm3UseE", !319, i64 0, !97, i64 8, !730, i64 16, !731, i64 24}
!730 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!731 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!734 = distinct !{!734, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!737 = distinct !{!737, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!740 = distinct !{!740, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!743 = distinct !{!743, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj: argument 0"}
!746 = distinct !{!746, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!749 = distinct !{!749, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!752 = distinct !{!752, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!755 = distinct !{!755, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!758 = distinct !{!758, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!759 = !{!620, !18, i64 5652}
!760 = !{!761, !564, i64 0}
!761 = !{!"_ZTSN4llvm8ArrayRefINS_8RegisterEEE", !564, i64 0, !70, i64 8}
!762 = !{!761, !70, i64 8}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!765 = distinct !{!765, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!766 = !{!620, !20, i64 5660}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!769 = distinct !{!769, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!772 = distinct !{!772, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!775 = distinct !{!775, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!778 = distinct !{!778, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!779 = !{!280, !278, i64 40}
!780 = !{!486, !14, i64 8}
!781 = !{!486, !18, i64 4}
!782 = !{!286, !283, i64 8}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!785 = distinct !{!785, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!786 = !{!787, !20, i64 4}
!787 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !20, i64 0, !20, i64 4, !156, i64 8, !156, i64 9, !20, i64 12, !18, i64 16}
!788 = !{!789, !70, i64 32}
!789 = !{!"_ZTSN4llvm9ArrayTypeE", !226, i64 0, !96, i64 24, !70, i64 32}
!790 = !{!789, !96, i64 24}
!791 = !{!792, !20, i64 32}
!792 = !{!"_ZTSN4llvm10VectorTypeE", !226, i64 0, !96, i64 24, !20, i64 32}
!793 = !{!792, !96, i64 24}
!794 = !{!6, !6, i64 0}
!795 = !{!100, !15, i64 24}
!796 = !{!797, !798, i64 8}
!797 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !798, i64 0, !798, i64 8, !798, i64 16}
!798 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !6, i64 0}
!799 = !{!797, !798, i64 16}
!800 = !{!797, !798, i64 0}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!803 = distinct !{!803, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_"}
!804 = !{!805}
!805 = distinct !{!805, !803, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!806 = distinct !{!806, !271}
!807 = !{!808, !810}
!808 = distinct !{!808, !809, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!809 = distinct !{!809, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!810 = distinct !{!810, !809, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!813 = distinct !{!813, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!814 = distinct !{!814, !271}
!815 = distinct !{!815, !271}
!816 = distinct !{!816, !271}
!817 = distinct !{!817, !271}
!818 = distinct !{!818, !271}
