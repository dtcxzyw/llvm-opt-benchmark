; ModuleID = 'bench/llvm/original/X86SelectionDAGInfo.cpp.ll'
source_filename = "bench/llvm/original/X86SelectionDAGInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
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
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.145" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.145" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.146" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.146" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::ArrayRef.201" = type { ptr, i64 }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.202" = type { %"class.llvm::SmallVectorImpl.203", %"struct.llvm::SmallVectorStorage.206" }
%"class.llvm::SmallVectorImpl.203" = type { %"class.llvm::SmallVectorTemplateBase.204" }
%"class.llvm::SmallVectorTemplateBase.204" = type { %"class.llvm::SmallVectorTemplateCommon.205" }
%"class.llvm::SmallVectorTemplateCommon.205" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.206" = type { [64 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.llvm::SDValue", %"class.llvm::SDValue" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm3EVT13getSizeInBitsEv = comdat any

$_ZN4llvm19X86SelectionDAGInfoD2Ev = comdat any

$_ZN4llvm19X86SelectionDAGInfoD0Ev = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForMemmoveERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_ = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoES7_ = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemchrERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoE = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_b = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_ = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_NS_18MachinePointerInfoE = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForStrnlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoE = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForSetTagERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoEb = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo22disableGenericCombinesENS_15CodeGenOptLevelE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16UseFSRMForMemcpy = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [24 x i8] c"x86-use-fsrm-for-memcpy\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Use fast short rep mov in memcpy lowering\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm19X86SelectionDAGInfoE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19X86SelectionDAGInfoD2Ev, ptr @_ZN4llvm19X86SelectionDAGInfoD0Ev, ptr @_ZNK4llvm19X86SelectionDAGInfo23EmitTargetCodeForMemcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoES8_, ptr @_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForMemmoveERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_, ptr @_ZNK4llvm19X86SelectionDAGInfo23EmitTargetCodeForMemsetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoES7_, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemchrERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_b, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForStrnlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForSetTagERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoEb, ptr @_ZNK4llvm22SelectionDAGTargetInfo22disableGenericCombinesENS_15CodeGenOptLevelE] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86SelectionDAGInfo.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #11
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #11
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(904) %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 666
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %72

16:                                               ; preds = %12, %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(288) %18) #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 324
  %24 = load i32, ptr %23, align 4
  %.idx4.i = shl nsw i64 %3, 1
  %25 = getelementptr inbounds i8, ptr %2, i64 %.idx4.i
  %26 = ashr i64 %3, 2
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16
  %28 = and i64 %.idx4.i, -8
  %scevgep.i.i.i.i = getelementptr i8, ptr %2, i64 %28
  br label %29

29:                                               ; preds = %48, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i ], [ %50, %48 ]
  %.02946.i.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i.i ], [ %49, %48 ]
  %30 = load i16, ptr %.02946.i.i.i.i, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %24, %31
  br i1 %32, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %24, %36
  br i1 %37, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %24, %41
  br i1 %42, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %24, %46
  br i1 %47, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit24, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %50 = add nsw i64 %.047.i.i.i.i, -1
  %51 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %51, label %29, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %48
  %52 = and i64 %3, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %16
  %.pre-phi56.i.i.i.i = phi i64 [ %52, %._crit_edge.loopexit.i.i.i.i ], [ %3, %16 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %2, %16 ]
  switch i64 %.pre-phi56.i.i.i.i, label %67 [
    i64 3, label %53
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i
  %54 = load i16, ptr %.029.lcssa.i.i.i.i, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %24, %55
  br i1 %56, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %57
  %.1.i.i.i.i = phi ptr [ %58, %57 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %59 = load i16, ptr %.1.i.i.i.i, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %24, %60
  br i1 %61, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit, label %62

62:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %62
  %.2.i.i.i.i = phi ptr [ %63, %62 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %64 = load i16, ptr %.2.i.i.i.i, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %24, %65
  br i1 %66, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit, label %67

67:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %33
  %68 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %38
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit24: ; preds = %43
  %70 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit: ; preds = %29, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit22, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit24, %53, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %67
  %.028.i.i.i.i = phi ptr [ %25, %67 ], [ %.029.lcssa.i.i.i.i, %53 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %68, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %69, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %70, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit24 ], [ %.02946.i.i.i.i, %29 ]
  %71 = icmp ne ptr %.028.i.i.i.i, %25
  br label %72

72:                                               ; preds = %12, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit
  %.0 = phi i1 [ %71, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm19X86SelectionDAGInfo23EmitTargetCodeForMemsetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %7, i8 %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %11) unnamed_addr #0 align 2 {
  %13 = alloca [4 x %"class.llvm::SDValue"], align 16
  %14 = alloca %"class.llvm::ArrayRef.201", align 8
  %15 = alloca [4 x %"class.llvm::SDValue"], align 16
  %16 = alloca %"class.llvm::ArrayRef.201", align 8
  %17 = alloca [4 x %"class.llvm::SDValue"], align 16
  %18 = alloca %"class.llvm::ArrayRef.201", align 8
  %19 = alloca [4 x %"class.llvm::SDValue"], align 16
  %20 = alloca %"class.llvm::ArrayRef.201", align 8
  %21 = alloca %"struct.llvm::EVT", align 8
  %22 = alloca %"class.llvm::TypeSize", align 8
  %23 = alloca [3 x %"class.llvm::SDValue"], align 16
  %24 = alloca %"class.llvm::ArrayRef.201", align 8
  %25 = alloca %"class.llvm::SmallVector.202", align 8
  %26 = alloca %"class.llvm::SDValue", align 8
  %27 = alloca %"class.llvm::SDValue", align 8
  %28 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %29 = alloca %"struct.llvm::AAMDNodes", align 8
  %30 = alloca %"class.llvm::ArrayRef.201", align 8
  %31 = call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(21) %11) #11
  %32 = icmp ugt i32 %31, 255
  br i1 %32, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit, label %33

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 666
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %41
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(288) %46) #11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 324
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread [
    i32 54, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit
    i32 51, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit
    i32 55, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit
    i32 25, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit
    i32 26, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit
    i32 22, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit
  ]

_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %41
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread, %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread
  %56 = load ptr, ptr %34, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ult i8 %8, 2
  br i1 %59, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %65, 65
  %67 = load ptr, ptr %63, align 8
  %.0.in.i.i.i = select i1 %66, ptr %63, ptr %67
  %.0.i.i.i230 = load i64, ptr %.0.in.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 492
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i64 %.0.i.i.i230, %70
  br i1 %71, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %117 [
    i32 35, label %77
    i32 11, label %77
  ]

77:                                               ; preds = %72, %72
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %82, 65
  %84 = load ptr, ptr %80, align 8
  %.0.in.i.i.i235 = select i1 %83, ptr %80, ptr %84
  %.0.i.i.i236 = load i64, ptr %.0.in.i.i.i235, align 8
  %85 = and i64 %.0.i.i.i236, 255
  store i16 7, ptr %21, align 8
  store ptr null, ptr %73, align 8
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 455
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  %89 = icmp ne i8 %8, 2
  %or.cond429 = select i1 %88, i1 %89, i1 false
  br i1 %or.cond429, label %_ZNK4llvm3EVTeqES0_.exit.thread11.i.thread, label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i

_ZNK4llvm3EVTeqES0_.exit.thread11.i.thread:       ; preds = %77
  store i16 8, ptr %21, align 8
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i:        ; preds = %77, %_ZNK4llvm3EVTeqES0_.exit.thread11.i.thread
  %.sink = phi i64 [ 72340172838076673, %_ZNK4llvm3EVTeqES0_.exit.thread11.i.thread ], [ 16843009, %77 ]
  %90 = phi i16 [ 8, %_ZNK4llvm3EVTeqES0_.exit.thread11.i.thread ], [ 7, %77 ]
  %.0225408413 = phi i32 [ 51, %_ZNK4llvm3EVTeqES0_.exit.thread11.i.thread ], [ 22, %77 ]
  %91 = mul nuw i64 %85, %.sink
  %92 = zext nneg i16 %90 to i64
  %93 = add nsw i64 %92, -1
  %94 = getelementptr inbounds nuw [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %93
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %94, align 16
  %95 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i, 8
  br i1 %95, label %96, label %_ZNK4llvm3EVT6bitsGTES0_.exit.thread

96:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i
  %97 = call { i64, i8 } @_ZNK4llvm3EVT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %.fca.0.extract144 = extractvalue { i64, i8 } %97, 0
  %.fca.1.extract145 = extractvalue { i64, i8 } %97, 1
  store i64 %.fca.0.extract144, ptr %22, align 8
  %.sroa.2147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %.fca.1.extract145, ptr %.sroa.2147.0..sroa_idx, align 8
  %98 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %22) #11
  %99 = lshr i64 %98, 3
  %.lhs.trunc = trunc i64 %.0.i.i.i230 to i32
  %.rhs.trunc = trunc i64 %99 to i32
  %100 = udiv i32 %.lhs.trunc, %.rhs.trunc
  %.zext = zext i32 %100 to i64
  %101 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(904) %1, i64 noundef %.zext, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext false) #11
  %.fca.0.extract138 = extractvalue { ptr, i32 } %101, 0
  %.fca.1.extract139 = extractvalue { ptr, i32 } %101, 1
  %102 = urem i32 %.lhs.trunc, %.rhs.trunc
  %.sroa.0130.0.copyload.pre = load i16, ptr %21, align 8
  %.sroa.2132.0.copyload.pre = load ptr, ptr %73, align 8
  br label %_ZNK4llvm3EVT6bitsGTES0_.exit.thread

_ZNK4llvm3EVT6bitsGTES0_.exit.thread:             ; preds = %96, %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i
  %.sroa.2132.0.copyload = phi ptr [ %.sroa.2132.0.copyload.pre, %96 ], [ null, %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i ]
  %.sroa.0130.0.copyload = phi i16 [ %.sroa.0130.0.copyload.pre, %96 ], [ %90, %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i ]
  %.sroa.0303.1 = phi ptr [ %.fca.0.extract138, %96 ], [ null, %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i ]
  %.sroa.5.1 = phi i32 [ %.fca.1.extract139, %96 ], [ 0, %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i ]
  %.0 = phi i32 [ %102, %96 ], [ 0, %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i ]
  %103 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %1, i64 noundef %91, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %.sroa.0130.0.copyload, ptr %.sroa.2132.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %.fca.0.extract126 = extractvalue { ptr, i32 } %103, 0
  %.fca.1.extract127 = extractvalue { ptr, i32 } %103, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %104 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(904) %1, i16 1, ptr null, i16 223, ptr null) #11
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  store ptr %3, ptr %19, align 16
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %4, ptr %.sroa.213.0..sroa_idx.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.fca.0.extract126, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = zext i32 %.fca.1.extract127 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %109, i64 %110
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %111, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  %112 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef %.0225408413, i16 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.21.0.copyload.i.i.i) #11
  %.fca.0.extract3.i = extractvalue { ptr, i32 } %112, 0
  %.fca.1.extract4.i = extractvalue { ptr, i32 } %112, 1
  store ptr %.fca.0.extract3.i, ptr %107, align 16
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %.fca.1.extract4.i, ptr %.sroa.26.0..sroa_idx.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %.fca.0.extract126, ptr %113, align 16
  %.sroa.5360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %.fca.1.extract127, ptr %.sroa.5360.0..sroa_idx, align 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr null, ptr %114, align 16
  %.sroa.5362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 0, ptr %.sroa.5362.0..sroa_idx, align 8
  store ptr %19, ptr %20, align 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %115, align 8
  %116 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %105, i32 %106, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %132

117:                                              ; preds = %72
  store i16 5, ptr %21, align 8
  store ptr null, ptr %73, align 8
  %118 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(904) %1, i64 noundef %.0.i.i.i230, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext false) #11
  %.fca.0.extract110 = extractvalue { ptr, i32 } %118, 0
  %.fca.1.extract111 = extractvalue { ptr, i32 } %118, 1
  %.sroa.2370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2370.0.copyload = load i32, ptr %.sroa.2370.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %119 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(904) %1, i16 1, ptr null, i16 223, ptr null) #11
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  store ptr %3, ptr %17, align 16
  %.sroa.213.0..sroa_idx.i238 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %4, ptr %.sroa.213.0..sroa_idx.i238, align 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = zext i32 %.sroa.2370.0.copyload to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %124, i64 %125
  %.sroa.0.0.copyload.i.i.i239 = load i16, ptr %126, align 8
  %.sroa.21.0..sroa_idx.i.i.i240 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.21.0.copyload.i.i.i241 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i240, align 8
  %127 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef 2, i16 %.sroa.0.0.copyload.i.i.i239, ptr %.sroa.21.0.copyload.i.i.i241) #11
  %.fca.0.extract3.i242 = extractvalue { ptr, i32 } %127, 0
  %.fca.1.extract4.i243 = extractvalue { ptr, i32 } %127, 1
  store ptr %.fca.0.extract3.i242, ptr %122, align 16
  %.sroa.26.0..sroa_idx.i244 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %.fca.1.extract4.i243, ptr %.sroa.26.0..sroa_idx.i244, align 8
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %74, ptr %128, align 16
  %.sroa.5365.0..sroa_idx366 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %.sroa.2370.0.copyload, ptr %.sroa.5365.0..sroa_idx366, align 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr null, ptr %129, align 16
  %.sroa.5373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %.sroa.5373.0..sroa_idx, align 8
  store ptr %17, ptr %18, align 8
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %130, align 8
  %131 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %120, i32 %121, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %18) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %132

132:                                              ; preds = %117, %_ZNK4llvm3EVT6bitsGTES0_.exit.thread
  %.sroa.0303.2 = phi ptr [ %.fca.0.extract110, %117 ], [ %.sroa.0303.1, %_ZNK4llvm3EVT6bitsGTES0_.exit.thread ]
  %.sroa.5.2 = phi i32 [ %.fca.1.extract111, %117 ], [ %.sroa.5.1, %_ZNK4llvm3EVT6bitsGTES0_.exit.thread ]
  %.pn = phi { ptr, i32 } [ %131, %117 ], [ %116, %_ZNK4llvm3EVT6bitsGTES0_.exit.thread ]
  %.1 = phi i32 [ 0, %117 ], [ %.0, %_ZNK4llvm3EVT6bitsGTES0_.exit.thread ]
  %.sroa.15345.0 = extractvalue { ptr, i32 } %.pn, 1
  %.sroa.0341.0 = extractvalue { ptr, i32 } %.pn, 0
  %133 = getelementptr inbounds nuw i8, ptr %58, i64 455
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %58, i64 544
  %138 = load i32, ptr %137, align 8
  switch i32 %138, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit [
    i32 18, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread
    i32 9, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread
  ]

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit: ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %58, i64 540
  %140 = load i32, ptr %139, align 4
  %.fr = freeze i32 %140
  %.not439 = icmp eq i32 %.fr, 18
  %spec.select = select i1 %.not439, i32 25, i32 54
  %141 = select i1 %.not439, i32 26, i32 55
  br label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread: ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit, %136, %136, %132
  %spec.select430 = phi i32 [ 26, %132 ], [ 26, %136 ], [ 26, %136 ], [ %141, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ]
  %142 = phi i32 [ 25, %132 ], [ 25, %136 ], [ 25, %136 ], [ %spec.select, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %143 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(904) %1, i16 1, ptr null, i16 223, ptr null) #11
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  store ptr %.sroa.0341.0, ptr %15, align 16
  %.sroa.213.0..sroa_idx.i248 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.sroa.15345.0, ptr %.sroa.213.0..sroa_idx.i248, align 8
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0303.2, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = zext i32 %.sroa.5.2 to i64
  %150 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %148, i64 %149
  %.sroa.0.0.copyload.i.i.i249 = load i16, ptr %150, align 8
  %.sroa.21.0..sroa_idx.i.i.i250 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.sroa.21.0.copyload.i.i.i251 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i250, align 8
  %151 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef %142, i16 %.sroa.0.0.copyload.i.i.i249, ptr %.sroa.21.0.copyload.i.i.i251) #11
  %.fca.0.extract3.i252 = extractvalue { ptr, i32 } %151, 0
  %.fca.1.extract4.i253 = extractvalue { ptr, i32 } %151, 1
  store ptr %.fca.0.extract3.i252, ptr %146, align 16
  %.sroa.26.0..sroa_idx.i254 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %.fca.1.extract4.i253, ptr %.sroa.26.0..sroa_idx.i254, align 8
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.sroa.0303.2, ptr %152, align 16
  %.sroa.5376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %.sroa.5.2, ptr %.sroa.5376.0..sroa_idx, align 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %.sroa.0341.0, ptr %153, align 16
  %.sroa.5379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %.sroa.5379.0..sroa_idx, align 8
  %.not.i255 = icmp eq ptr %.sroa.0341.0, null
  %154 = select i1 %.not.i255, i64 3, i64 4
  store ptr %15, ptr %16, align 8
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %154, ptr %155, align 8
  %156 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %144, i32 %145, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.fca.0.extract84 = extractvalue { ptr, i32 } %156, 0
  %.fca.1.extract85 = extractvalue { ptr, i32 } %156, 1
  %.sroa.0387.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2388.0.copyload = load i32, ptr %.sroa.2388.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %157 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(904) %1, i16 1, ptr null, i16 223, ptr null) #11
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  store ptr %.fca.0.extract84, ptr %13, align 16
  %.sroa.213.0..sroa_idx.i258 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.fca.1.extract85, ptr %.sroa.213.0..sroa_idx.i258, align 8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0.copyload, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = zext i32 %.sroa.2388.0.copyload to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %162, i64 %163
  %.sroa.0.0.copyload.i.i.i259 = load i16, ptr %164, align 8
  %.sroa.21.0..sroa_idx.i.i.i260 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.sroa.21.0.copyload.i.i.i261 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i260, align 8
  %165 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef %spec.select430, i16 %.sroa.0.0.copyload.i.i.i259, ptr %.sroa.21.0.copyload.i.i.i261) #11
  %.fca.0.extract3.i262 = extractvalue { ptr, i32 } %165, 0
  %.fca.1.extract4.i263 = extractvalue { ptr, i32 } %165, 1
  store ptr %.fca.0.extract3.i262, ptr %160, align 16
  %.sroa.26.0..sroa_idx.i264 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %.fca.1.extract4.i263, ptr %.sroa.26.0..sroa_idx.i264, align 8
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %.sroa.0387.0.copyload, ptr %166, align 16
  %.sroa.5383.0..sroa_idx384 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %.sroa.2388.0.copyload, ptr %.sroa.5383.0..sroa_idx384, align 8
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %.fca.0.extract84, ptr %167, align 16
  %.sroa.5391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %.sroa.5391.0..sroa_idx, align 8
  %.not.i265 = icmp eq ptr %.fca.0.extract84, null
  %168 = select i1 %.not.i265, i64 3, i64 4
  store ptr %13, ptr %14, align 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %168, ptr %169, align 8
  %170 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %158, i32 %159, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.fca.0.extract69 = extractvalue { ptr, i32 } %170, 0
  %.fca.1.extract70 = extractvalue { ptr, i32 } %170, 1
  %171 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(904) %1, i16 1, ptr null, i16 223, ptr null) #11
  %172 = extractvalue { ptr, i32 } %171, 0
  %173 = extractvalue { ptr, i32 } %171, 1
  store ptr %.fca.0.extract69, ptr %23, align 16
  %.sroa.15345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %.fca.1.extract70, ptr %.sroa.15345.0..sroa_idx, align 8
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.058.0.copyload = load i16, ptr %21, align 8
  %.sroa.260.0.copyload = load ptr, ptr %73, align 8
  %175 = call { ptr, i32 } @_ZN4llvm12SelectionDAG12getValueTypeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %1, i16 %.sroa.058.0.copyload, ptr %.sroa.260.0.copyload) #11
  %.fca.0.extract54 = extractvalue { ptr, i32 } %175, 0
  %.fca.1.extract55 = extractvalue { ptr, i32 } %175, 1
  store ptr %.fca.0.extract54, ptr %174, align 16
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %.fca.1.extract55, ptr %.sroa.257.0..sroa_idx, align 8
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %.fca.0.extract69, ptr %176, align 16
  %.sroa.10.0..sroa_idx318 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 1, ptr %.sroa.10.0..sroa_idx318, align 8
  store ptr %23, ptr %24, align 8
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 3, ptr %177, align 8
  %178 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef 519, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %172, i32 %173, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %24) #11
  %.fca.0.extract44 = extractvalue { ptr, i32 } %178, 0
  %.fca.1.extract45 = extractvalue { ptr, i32 } %178, 1
  %179 = icmp eq i32 %.1, 0
  br i1 %179, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit, label %180

180:                                              ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull %181, i64 noundef 4) #11
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  %183 = add i64 %182, 1
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  %.not.i.i.i268 = icmp ugt i64 %183, %184
  br i1 %.not.i.i.i268, label %185, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

185:                                              ; preds = %180
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %181, i64 noundef %183, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %180, %185
  %186 = load ptr, ptr %25, align 8
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  %188 = getelementptr inbounds %"class.llvm::SDValue", ptr %186, i64 %187
  store ptr %.fca.0.extract44, ptr %188, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 %.fca.1.extract45, ptr %.sroa.2.0..sroa_idx.i, align 1
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  %190 = add i64 %189, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %190) #11
  %191 = zext i32 %.1 to i64
  %192 = trunc i64 %.0.i.i.i230 to i32
  %193 = sub i32 %192, %.1
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %.sroa.2388.0..sroa_idx, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %197, i64 %198
  %.sroa.0.0.copyload.i.i = load i16, ptr %199, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %204, i64 %205
  %.sroa.0.0.copyload.i.i269 = load i16, ptr %206, align 8
  %.sroa.21.0..sroa_idx.i.i270 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.sroa.21.0.copyload.i.i271 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i270, align 8
  %207 = zext i32 %193 to i64
  %208 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %1, i64 noundef %207, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %.fca.0.extract18 = extractvalue { ptr, i32 } %208, 0
  %.fca.1.extract19 = extractvalue { ptr, i32 } %208, 1
  store ptr %.fca.0.extract18, ptr %26, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %.fca.1.extract19, ptr %.sroa.221.0..sroa_idx, align 8
  %209 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %26) #11
  %.fca.0.extract14 = extractvalue { ptr, i32 } %209, 0
  %.fca.1.extract15 = extractvalue { ptr, i32 } %209, 1
  %210 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %1, i64 noundef %191, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %.sroa.0.0.copyload.i.i269, ptr %.sroa.21.0.copyload.i.i271, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %.fca.0.extract7 = extractvalue { ptr, i32 } %210, 0
  %.fca.1.extract8 = extractvalue { ptr, i32 } %210, 1
  store ptr %.fca.0.extract7, ptr %27, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %.fca.1.extract8, ptr %.sroa.210.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %.0.copyload.i.i.i.i.i = load i64, ptr %11, align 8, !noalias !6
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %.not.i.i, label %211, label %220

211:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %213 = load i32, ptr %212, align 8, !noalias !6
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %215 = load i64, ptr %214, align 8, !noalias !6
  %216 = add nsw i64 %215, %207
  store i64 0, ptr %28, align 8, !alias.scope !6
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %216, ptr %217, align 8, !alias.scope !6
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %213, ptr %218, align 8, !alias.scope !6
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %219, align 4, !alias.scope !6
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

220:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %221 = and i64 %.0.copyload.i.i.i.i.i, 4
  %222 = icmp eq i64 %221, 0
  %223 = and i64 %.0.copyload.i.i.i.i.i, -8
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %225 = load i64, ptr %224, align 8, !noalias !6
  %226 = add nsw i64 %225, %207
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %228 = load i8, ptr %227, align 4, !noalias !6
  br i1 %222, label %229, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i

229:                                              ; preds = %220
  store i64 %223, ptr %28, align 8, !alias.scope !6
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %226, ptr %230, align 8, !alias.scope !6
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 %228, ptr %232, align 4, !alias.scope !6
  %233 = inttoptr i64 %223 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !noalias !6
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 8, !noalias !6
  %238 = and i32 %237, 255
  %239 = add nsw i32 %238, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %239, 2
  br i1 %spec.select.i.i.i.i.i, label %240, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i

240:                                              ; preds = %229
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %242 = load ptr, ptr %241, align 8, !noalias !6
  %243 = load ptr, ptr %242, align 8, !noalias !6
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !6
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i: ; preds = %240, %229
  %244 = phi i32 [ %.pre.i.i.i, %240 ], [ %237, %229 ]
  %245 = lshr i32 %244, 8
  store i32 %245, ptr %231, align 8, !alias.scope !6
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i: ; preds = %220
  %246 = or disjoint i64 %223, 4
  store i64 %246, ptr %28, align 8, !alias.scope !6
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %226, ptr %247, align 8, !alias.scope !6
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 %228, ptr %249, align 4, !alias.scope !6
  %250 = inttoptr i64 %223 to ptr
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %252 = load i32, ptr %251, align 4, !noalias !6
  store i32 %252, ptr %248, align 8, !alias.scope !6
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit: ; preds = %211, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i, %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %253 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getMemsetENS_7SDValueERKNS_5SDLocES1_S1_S1_NS_5AlignEbbPKNS_8CallInstENS_18MachinePointerInfoERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(904) %1, ptr %.fca.0.extract69, i32 %.fca.1.extract70, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %.fca.0.extract14, i32 %.fca.1.extract15, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %27, i8 %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef null, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  %.fca.0.extract2 = extractvalue { ptr, i32 } %253, 0
  %.fca.1.extract3 = extractvalue { ptr, i32 } %253, 1
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  %255 = add i64 %254, 1
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  %.not.i.i.i274 = icmp ugt i64 %255, %256
  br i1 %.not.i.i.i274, label %257, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit276

257:                                              ; preds = %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %181, i64 noundef %255, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit276

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit276: ; preds = %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit, %257
  %258 = load ptr, ptr %25, align 8
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  %260 = getelementptr inbounds %"class.llvm::SDValue", ptr %258, i64 %259
  store ptr %.fca.0.extract2, ptr %260, align 1
  %.sroa.2.0..sroa_idx.i275 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 %.fca.1.extract3, ptr %.sroa.2.0..sroa_idx.i275, align 1
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  %262 = add i64 %261, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %262) #11
  %263 = load ptr, ptr %25, align 8
  store ptr %263, ptr %30, align 8
  %264 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  store i64 %265, ptr %264, align 8
  %266 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 1, ptr null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %30) #11
  %.fca.0.extract = extractvalue { ptr, i32 } %266, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %266, 1
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #11
  %268 = load ptr, ptr %25, align 8
  %269 = icmp eq ptr %268, %181
  br i1 %269, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit, label %270

270:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit276
  call void @free(ptr noundef %268) #11
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread, %270, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit276, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit, %60, %12
  %.sroa.9351.0 = phi i32 [ 0, %12 ], [ 0, %60 ], [ 0, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit ], [ %.fca.1.extract45, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread ], [ %.fca.1.extract, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit276 ], [ %.fca.1.extract, %270 ], [ 0, %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.sroa.0350.0 = phi ptr [ null, %12 ], [ null, %60 ], [ null, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit ], [ %.fca.0.extract44, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread ], [ %.fca.0.extract, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit276 ], [ %.fca.0.extract, %270 ], [ null, %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0350.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.9351.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(904), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3EVT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = zext i16 %2 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %5
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.fca.0.insert.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { i64, i8 } %.fca.0.insert.i, i8 %.sroa.2.0.copyload.i, 1
  br label %9

7:                                                ; preds = %1
  %8 = tail call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %9

9:                                                ; preds = %7, %3
  %.pn = phi { i64, i8 } [ %.fca.1.insert.i, %3 ], [ %8, %7 ]
  ret { i64, i8 } %.pn
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(904), i16, ptr, i16, ptr) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm12SelectionDAG12getValueTypeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904), i16, ptr) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::ArrayRef.201") align 8) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm12SelectionDAG9getMemsetENS_7SDValueERKNS_5SDLocES1_S1_S1_NS_5AlignEbbPKNS_8CallInstENS_18MachinePointerInfoERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(904), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, i8, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::ArrayRef.201") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm19X86SelectionDAGInfo23EmitTargetCodeForMemcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoES8_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %7, i8 %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %11, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %12) unnamed_addr #0 align 2 {
  %14 = alloca %"class.llvm::SDValue", align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca %"class.llvm::SDValue", align 8
  %18 = alloca %"class.llvm::SmallVector.202", align 8
  %19 = alloca %"class.llvm::SDValue", align 8
  %20 = alloca %"class.llvm::SDValue", align 8
  %21 = alloca %"class.llvm::SDValue", align 8
  %22 = alloca %"class.llvm::SDValue", align 8
  %23 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %24 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %25 = alloca %"struct.llvm::AAMDNodes", align 8
  %26 = alloca %"class.llvm::ArrayRef.201", align 8
  %27 = call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(21) %11) #11
  %28 = icmp ugt i32 %27, 255
  br i1 %28, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread58, label %29

29:                                               ; preds = %13
  %30 = call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(21) %12) #11
  %31 = icmp ugt i32 %30, 255
  br i1 %31, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread58, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 666
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(288) %45) #11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 324
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread [
    i32 54, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread58
    i32 60, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread58
    i32 55, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread58
    i32 25, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread58
    i32 32, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread58
    i32 26, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread58
  ]

_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %40
  %52 = load ptr, ptr %33, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16UseFSRMForMemcpy, i64 128), align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 359
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call fastcc { ptr, i32 } @_ZL11emitRepmovsRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull align 8 dereferenceable(409248) %54, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, i16 5)
  %.fca.0.extract5 = extractvalue { ptr, i32 } %62, 0
  %.fca.1.extract6 = extractvalue { ptr, i32 } %62, 1
  br label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread58

63:                                               ; preds = %57, %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread58 [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %63, %63
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.073.0.copyload = load ptr, ptr %6, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.474.0.copyload = load i32, ptr %.sroa.474.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %71, 65
  %73 = load ptr, ptr %69, align 8
  %.0.in.i.i.i = select i1 %72, ptr %69, ptr %73
  %.0.i.i.i29 = load i64, ptr %.0.in.i.i.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %77, i64 %78
  %.sroa.0.0.copyload.i.i = load i16, ptr %79, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %.sroa.043.0.copyload = load i64, ptr %11, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.445.0.copyload = load i8, ptr %.sroa.445.0..sroa_idx, align 4
  %.sroa.052.0.copyload = load i64, ptr %12, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  %.sroa.354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.354.0.copyload = load i32, ptr %.sroa.354.0..sroa_idx, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.455.0.copyload = load i8, ptr %.sroa.455.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  br i1 %10, label %85, label %80

80:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 492
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp ugt i64 %.0.i.i.i29, %83
  br i1 %84, label %_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit, label %.thread.i

85:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 352
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %92, label %95

.thread.i:                                        ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 352
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %.thread11.i

92:                                               ; preds = %.thread.i, %85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %93 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(904) %1, i64 noundef %.0.i.i.i29, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext false) #11
  %.fca.0.extract1.i.i = extractvalue { ptr, i32 } %93, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i32 } %93, 1
  store ptr %.fca.0.extract1.i.i, ptr %15, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.fca.1.extract2.i.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %94 = call fastcc { ptr, i32 } @_ZL11emitRepmovsRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull readonly align 8 dereferenceable(409248) %54, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %15, i16 5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %.fca.0.extract93.i = extractvalue { ptr, i32 } %94, 0
  %.fca.1.extract94.i = extractvalue { ptr, i32 } %94, 1
  br label %_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit

.thread11.i:                                      ; preds = %.thread.i
  %.not.i = icmp ugt i8 %8, 1
  br i1 %.not.i, label %95, label %_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit

95:                                               ; preds = %.thread11.i, %85
  %96 = zext nneg i8 %8 to i64
  %97 = shl nuw i64 1, %96
  switch i64 %97, label %100 [
    i64 1, label %_ZL21getOptimalRepmovsTypeRKN4llvm12X86SubtargetENS_5AlignE.exit.i
    i64 2, label %98
    i64 4, label %99
  ]

98:                                               ; preds = %95
  br label %_ZL21getOptimalRepmovsTypeRKN4llvm12X86SubtargetENS_5AlignE.exit.i

99:                                               ; preds = %95
  br label %_ZL21getOptimalRepmovsTypeRKN4llvm12X86SubtargetENS_5AlignE.exit.i

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 455
  %.val.i = load i8, ptr %101, align 1
  %102 = trunc i8 %.val.i to i1
  %103 = select i1 %102, i16 8, i16 7
  br label %_ZL21getOptimalRepmovsTypeRKN4llvm12X86SubtargetENS_5AlignE.exit.i

_ZL21getOptimalRepmovsTypeRKN4llvm12X86SubtargetENS_5AlignE.exit.i: ; preds = %100, %99, %98, %95
  %.sroa.01.0.i.i = phi i16 [ %103, %100 ], [ 7, %99 ], [ 6, %98 ], [ 5, %95 ]
  %104 = zext nneg i16 %.sroa.01.0.i.i to i64
  %105 = add nsw i64 %104, -1
  %106 = getelementptr inbounds nuw [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %105
  %.sroa.0.0.copyload.i.i30 = load i64, ptr %106, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i30, ptr %16, align 8
  %.sroa.289.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.sroa.2.0.copyload.i.i, ptr %.sroa.289.0..sroa_idx.i, align 8
  %107 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #11
  %108 = lshr i64 %107, 3
  %109 = udiv i64 %.0.i.i.i29, %108
  %110 = urem i64 %.0.i.i.i29, %108
  %111 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(904) %1, i64 noundef %109, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext false) #11
  %.fca.0.extract72.i = extractvalue { ptr, i32 } %111, 0
  %.fca.1.extract73.i = extractvalue { ptr, i32 } %111, 1
  store ptr %.fca.0.extract72.i, ptr %17, align 8
  %.sroa.275.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.fca.1.extract73.i, ptr %.sroa.275.0..sroa_idx.i, align 8
  %112 = call fastcc { ptr, i32 } @_ZL11emitRepmovsRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull readonly align 8 dereferenceable(409248) %54, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %17, i16 %.sroa.01.0.i.i)
  %.fca.0.extract67.i = extractvalue { ptr, i32 } %112, 0
  %.fca.1.extract68.i = extractvalue { ptr, i32 } %112, 1
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit, label %114

114:                                              ; preds = %_ZL21getOptimalRepmovsTypeRKN4llvm12X86SubtargetENS_5AlignE.exit.i
  %115 = load ptr, ptr %33, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %116, i32 noundef 17) #11
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %119 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(904) %1, i64 noundef %.0.i.i.i29, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext false) #11
  %.fca.0.extract1.i145.i = extractvalue { ptr, i32 } %119, 0
  %.fca.1.extract2.i146.i = extractvalue { ptr, i32 } %119, 1
  store ptr %.fca.0.extract1.i145.i, ptr %14, align 8
  %.sroa.24.0..sroa_idx.i147.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.fca.1.extract2.i146.i, ptr %.sroa.24.0..sroa_idx.i147.i, align 8
  %120 = call fastcc { ptr, i32 } @_ZL11emitRepmovsRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull readonly align 8 dereferenceable(409248) %54, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %14, i16 5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.fca.0.extract60.i = extractvalue { ptr, i32 } %120, 0
  %.fca.1.extract61.i = extractvalue { ptr, i32 } %120, 1
  br label %_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %122, i64 noundef 4) #11
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %124 = add i64 %123, 1
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %.not.i.i.i.i = icmp ugt i64 %124, %125
  br i1 %.not.i.i.i.i, label %126, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i

126:                                              ; preds = %121
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %122, i64 noundef %124, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i: ; preds = %126, %121
  %127 = load ptr, ptr %18, align 8
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %129 = getelementptr inbounds %"class.llvm::SDValue", ptr %127, i64 %128
  store ptr %.fca.0.extract67.i, ptr %129, align 1
  %.sroa.2.0..sroa_idx.i148.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %.fca.1.extract68.i, ptr %.sroa.2.0..sroa_idx.i148.i, align 1
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %131 = add i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %131) #11
  %132 = sub nuw i64 %.0.i.i.i29, %110
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = zext i32 %.sroa.4.0.copyload to i64
  %136 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %134, i64 %135
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %136, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.073.0.copyload, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = zext i32 %.sroa.474.0.copyload to i64
  %140 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %138, i64 %139
  %.sroa.0.0.copyload.i.i149.i = load i16, ptr %140, align 8
  %.sroa.21.0..sroa_idx.i.i150.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.sroa.21.0.copyload.i.i151.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i150.i, align 8
  %141 = and i64 %132, 4294967295
  %142 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %1, i64 noundef %141, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.21.0.copyload.i.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %.fca.0.extract31.i = extractvalue { ptr, i32 } %142, 0
  %.fca.1.extract32.i = extractvalue { ptr, i32 } %142, 1
  store ptr %.fca.0.extract31.i, ptr %19, align 8
  %.sroa.234.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %.fca.1.extract32.i, ptr %.sroa.234.0..sroa_idx.i, align 8
  %143 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.21.0.copyload.i.i.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %19) #11
  %.fca.0.extract27.i = extractvalue { ptr, i32 } %143, 0
  %.fca.1.extract28.i = extractvalue { ptr, i32 } %143, 1
  %144 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %1, i64 noundef %141, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %.sroa.0.0.copyload.i.i149.i, ptr %.sroa.21.0.copyload.i.i151.i, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %.fca.0.extract17.i = extractvalue { ptr, i32 } %144, 0
  %.fca.1.extract18.i = extractvalue { ptr, i32 } %144, 1
  store ptr %.fca.0.extract17.i, ptr %21, align 8
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %.fca.1.extract18.i, ptr %.sroa.220.0..sroa_idx.i, align 8
  %145 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %.sroa.0.0.copyload.i.i149.i, ptr %.sroa.21.0.copyload.i.i151.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %21) #11
  %.fca.0.extract13.i = extractvalue { ptr, i32 } %145, 0
  %.fca.1.extract14.i = extractvalue { ptr, i32 } %145, 1
  store ptr %.fca.0.extract13.i, ptr %20, align 8
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.fca.1.extract14.i, ptr %.sroa.216.0..sroa_idx.i, align 8
  %146 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %1, i64 noundef %110, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %.fca.0.extract6.i = extractvalue { ptr, i32 } %146, 0
  %.fca.1.extract7.i = extractvalue { ptr, i32 } %146, 1
  store ptr %.fca.0.extract6.i, ptr %22, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %.fca.1.extract7.i, ptr %.sroa.29.0..sroa_idx.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %.not.i.i.i = icmp ult i64 %.sroa.043.0.copyload, 8
  br i1 %.not.i.i.i, label %147, label %152

147:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i
  %148 = add nsw i64 %141, %.sroa.244.0.copyload
  store i64 0, ptr %23, align 8, !alias.scope !9
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %148, ptr %149, align 8, !alias.scope !9
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %.sroa.3.0.copyload, ptr %150, align 8, !alias.scope !9
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %151, align 4, !alias.scope !9
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit.i

152:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i
  %153 = and i64 %.sroa.043.0.copyload, 4
  %154 = icmp eq i64 %153, 0
  %155 = and i64 %.sroa.043.0.copyload, -8
  %156 = add nsw i64 %141, %.sroa.244.0.copyload
  br i1 %154, label %157, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i.i

157:                                              ; preds = %152
  store i64 %155, ptr %23, align 8, !alias.scope !9
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %156, ptr %158, align 8, !alias.scope !9
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 %.sroa.445.0.copyload, ptr %160, align 4, !alias.scope !9
  %161 = inttoptr i64 %155 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !noalias !9
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8, !noalias !9
  %166 = and i32 %165, 255
  %167 = add nsw i32 %166, -17
  %spec.select.i.i.i.i.i.i = icmp ult i32 %167, 2
  br i1 %spec.select.i.i.i.i.i.i, label %168, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i.i

168:                                              ; preds = %157
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %170 = load ptr, ptr %169, align 8, !noalias !9
  %171 = load ptr, ptr %170, align 8, !noalias !9
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !noalias !9
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i.i: ; preds = %168, %157
  %172 = phi i32 [ %.pre.i.i.i.i, %168 ], [ %165, %157 ]
  %173 = lshr i32 %172, 8
  store i32 %173, ptr %159, align 8, !alias.scope !9
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit.i

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i.i: ; preds = %152
  %174 = or disjoint i64 %155, 4
  store i64 %174, ptr %23, align 8, !alias.scope !9
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %156, ptr %175, align 8, !alias.scope !9
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 %.sroa.445.0.copyload, ptr %177, align 4, !alias.scope !9
  %178 = inttoptr i64 %155 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %180 = load i32, ptr %179, align 4, !noalias !9
  store i32 %180, ptr %176, align 8, !alias.scope !9
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit.i

_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit.i: ; preds = %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i.i, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i.i, %147
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %.not.i.i155.i = icmp ult i64 %.sroa.052.0.copyload, 8
  br i1 %.not.i.i155.i, label %181, label %186

181:                                              ; preds = %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit.i
  %182 = add nsw i64 %141, %.sroa.253.0.copyload
  store i64 0, ptr %24, align 8, !alias.scope !12
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %182, ptr %183, align 8, !alias.scope !12
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %.sroa.354.0.copyload, ptr %184, align 8, !alias.scope !12
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %185, align 4, !alias.scope !12
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit161.i

186:                                              ; preds = %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit.i
  %187 = and i64 %.sroa.052.0.copyload, 4
  %188 = icmp eq i64 %187, 0
  %189 = and i64 %.sroa.052.0.copyload, -8
  %190 = add nsw i64 %141, %.sroa.253.0.copyload
  br i1 %188, label %191, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i156.i

191:                                              ; preds = %186
  store i64 %189, ptr %24, align 8, !alias.scope !12
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %190, ptr %192, align 8, !alias.scope !12
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 %.sroa.455.0.copyload, ptr %194, align 4, !alias.scope !12
  %195 = inttoptr i64 %189 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !noalias !12
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 8, !noalias !12
  %200 = and i32 %199, 255
  %201 = add nsw i32 %200, -17
  %spec.select.i.i.i.i.i157.i = icmp ult i32 %201, 2
  br i1 %spec.select.i.i.i.i.i157.i, label %202, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i158.i

202:                                              ; preds = %191
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %204 = load ptr, ptr %203, align 8, !noalias !12
  %205 = load ptr, ptr %204, align 8, !noalias !12
  %.phi.trans.insert.i.i.i159.i = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i.i.i160.i = load i32, ptr %.phi.trans.insert.i.i.i159.i, align 8, !noalias !12
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i158.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i158.i: ; preds = %202, %191
  %206 = phi i32 [ %.pre.i.i.i160.i, %202 ], [ %199, %191 ]
  %207 = lshr i32 %206, 8
  store i32 %207, ptr %193, align 8, !alias.scope !12
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit161.i

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i156.i: ; preds = %186
  %208 = or disjoint i64 %189, 4
  store i64 %208, ptr %24, align 8, !alias.scope !12
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %190, ptr %209, align 8, !alias.scope !12
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 %.sroa.455.0.copyload, ptr %211, align 4, !alias.scope !12
  %212 = inttoptr i64 %189 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %214 = load i32, ptr %213, align 4, !noalias !12
  store i32 %214, ptr %210, align 8, !alias.scope !12
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit161.i

_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit161.i: ; preds = %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i156.i, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i158.i, %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %215 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getMemcpyENS_7SDValueERKNS_5SDLocES1_S1_S1_NS_5AlignEbbPKNS_8CallInstESt8optionalIbENS_18MachinePointerInfoESB_RKNS_9AAMDNodesEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(904) %1, ptr %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %.fca.0.extract27.i, i32 %.fca.1.extract28.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %20, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %22, i8 %8, i1 noundef zeroext %9, i1 noundef zeroext true, ptr noundef null, i16 0, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %23, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef null) #11
  %.fca.0.extract1.i = extractvalue { ptr, i32 } %215, 0
  %.fca.1.extract2.i = extractvalue { ptr, i32 } %215, 1
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %217 = add i64 %216, 1
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %.not.i.i.i162.i = icmp ugt i64 %217, %218
  br i1 %.not.i.i.i162.i, label %219, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit164.i

219:                                              ; preds = %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit161.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %122, i64 noundef %217, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit164.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit164.i: ; preds = %219, %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit161.i
  %220 = load ptr, ptr %18, align 8
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %222 = getelementptr inbounds %"class.llvm::SDValue", ptr %220, i64 %221
  store ptr %.fca.0.extract1.i, ptr %222, align 1
  %.sroa.2.0..sroa_idx.i163.i = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i32 %.fca.1.extract2.i, ptr %.sroa.2.0..sroa_idx.i163.i, align 1
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %224 = add i64 %223, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %224) #11
  %225 = load ptr, ptr %18, align 8
  store ptr %225, ptr %26, align 8
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  store i64 %227, ptr %226, align 8
  %228 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 1, ptr null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %26) #11
  %.fca.0.extract.i = extractvalue { ptr, i32 } %228, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %228, 1
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #11
  %230 = load ptr, ptr %18, align 8
  %231 = icmp eq ptr %230, %122
  br i1 %231, label %_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit, label %232

232:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit164.i
  call void @free(ptr noundef %230) #11
  br label %_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit

_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit: ; preds = %80, %92, %.thread11.i, %_ZL21getOptimalRepmovsTypeRKN4llvm12X86SubtargetENS_5AlignE.exit.i, %118, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit164.i, %232
  %.sroa.9.0.i = phi i32 [ %.fca.1.extract94.i, %92 ], [ %.fca.1.extract61.i, %118 ], [ 0, %80 ], [ 0, %.thread11.i ], [ %.fca.1.extract68.i, %_ZL21getOptimalRepmovsTypeRKN4llvm12X86SubtargetENS_5AlignE.exit.i ], [ %.fca.1.extract.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit164.i ], [ %.fca.1.extract.i, %232 ]
  %.sroa.07.0.i = phi ptr [ %.fca.0.extract93.i, %92 ], [ %.fca.0.extract60.i, %118 ], [ null, %80 ], [ null, %.thread11.i ], [ %.fca.0.extract67.i, %_ZL21getOptimalRepmovsTypeRKN4llvm12X86SubtargetENS_5AlignE.exit.i ], [ %.fca.0.extract.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit164.i ], [ %.fca.0.extract.i, %232 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread58

_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread58: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %63, %13, %29, %_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit, %61
  %.sroa.9.0 = phi i32 [ %.fca.1.extract6, %61 ], [ %.sroa.9.0.i, %_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit ], [ 0, %29 ], [ 0, %13 ], [ 0, %63 ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.sroa.034.0 = phi ptr [ %.fca.0.extract5, %61 ], [ %.sroa.07.0.i, %_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit ], [ null, %29 ], [ null, %13 ], [ null, %63 ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.034.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.9.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i32 } @_ZL11emitRepmovsRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409248) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %7, i16 %8) unnamed_addr #0 {
  %10 = alloca [4 x %"class.llvm::SDValue"], align 16
  %11 = alloca %"class.llvm::ArrayRef.201", align 8
  %12 = alloca [4 x %"class.llvm::SDValue"], align 16
  %13 = alloca %"class.llvm::ArrayRef.201", align 8
  %14 = alloca [4 x %"class.llvm::SDValue"], align 16
  %15 = alloca %"class.llvm::ArrayRef.201", align 8
  %16 = alloca [3 x %"class.llvm::SDValue"], align 16
  %17 = alloca %"class.llvm::ArrayRef.201", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 455
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %.thread163

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit [
    i32 18, label %.thread163
    i32 9, label %.thread163
  ]

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %25 = load i32, ptr %24, align 4
  %.fr = freeze i32 %25
  %.not = icmp eq i32 %.fr, 18
  %. = select i1 %.not, i32 26, i32 55
  %.166 = select i1 %.not, i32 25, i32 54
  %.167 = select i1 %.not, i32 32, i32 60
  br label %.thread163

.thread163:                                       ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit, %21, %21, %9
  %26 = phi i32 [ 26, %9 ], [ 26, %21 ], [ 26, %21 ], [ %., %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ]
  %27 = phi i32 [ 25, %9 ], [ 25, %21 ], [ 25, %21 ], [ %.166, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ]
  %28 = phi i32 [ 32, %9 ], [ 32, %21 ], [ 32, %21 ], [ %.167, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ]
  %.sroa.0128.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2129.0.copyload = load i32, ptr %.sroa.2129.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %29 = tail call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(904) %1, i16 1, ptr null, i16 223, ptr null) #11
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %3, ptr %14, align 16
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %4, ptr %.sroa.213.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0.copyload, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %.sroa.2129.0.copyload to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %34, i64 %35
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %36, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  %37 = tail call { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef %27, i16 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.21.0.copyload.i.i.i) #11
  %.fca.0.extract3.i = extractvalue { ptr, i32 } %37, 0
  %.fca.1.extract4.i = extractvalue { ptr, i32 } %37, 1
  store ptr %.fca.0.extract3.i, ptr %32, align 16
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %.fca.1.extract4.i, ptr %.sroa.26.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.sroa.0128.0.copyload, ptr %38, align 16
  %.sroa.5.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %.sroa.2129.0.copyload, ptr %.sroa.5.0..sroa_idx126, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %39, align 16
  %.sroa.5132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %.sroa.5132.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %40, align 8
  %41 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %30, i32 %31, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %.fca.0.extract46 = extractvalue { ptr, i32 } %41, 0
  %.fca.1.extract47 = extractvalue { ptr, i32 } %41, 1
  %.sroa.0140.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2141.0.copyload = load i32, ptr %.sroa.2141.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %42 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(904) %1, i16 1, ptr null, i16 223, ptr null) #11
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %.fca.0.extract46, ptr %12, align 16
  %.sroa.213.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.fca.1.extract47, ptr %.sroa.213.0..sroa_idx.i73, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0.copyload, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %.sroa.2141.0.copyload to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %47, i64 %48
  %.sroa.0.0.copyload.i.i.i74 = load i16, ptr %49, align 8
  %.sroa.21.0..sroa_idx.i.i.i75 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.21.0.copyload.i.i.i76 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i75, align 8
  %50 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef %26, i16 %.sroa.0.0.copyload.i.i.i74, ptr %.sroa.21.0.copyload.i.i.i76) #11
  %.fca.0.extract3.i77 = extractvalue { ptr, i32 } %50, 0
  %.fca.1.extract4.i78 = extractvalue { ptr, i32 } %50, 1
  store ptr %.fca.0.extract3.i77, ptr %45, align 16
  %.sroa.26.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %.fca.1.extract4.i78, ptr %.sroa.26.0..sroa_idx.i79, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %.sroa.0140.0.copyload, ptr %51, align 16
  %.sroa.5136.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %.sroa.2141.0.copyload, ptr %.sroa.5136.0..sroa_idx137, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %.fca.0.extract46, ptr %52, align 16
  %.sroa.5144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %.sroa.5144.0..sroa_idx, align 8
  %.not.i80 = icmp eq ptr %.fca.0.extract46, null
  %53 = select i1 %.not.i80, i64 3, i64 4
  store ptr %12, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %53, ptr %54, align 8
  %55 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %43, i32 %44, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %.fca.0.extract31 = extractvalue { ptr, i32 } %55, 0
  %.fca.1.extract32 = extractvalue { ptr, i32 } %55, 1
  %.sroa.0152.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2153.0.copyload = load i32, ptr %.sroa.2153.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %56 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(904) %1, i16 1, ptr null, i16 223, ptr null) #11
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  store ptr %.fca.0.extract31, ptr %10, align 16
  %.sroa.213.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.fca.1.extract32, ptr %.sroa.213.0..sroa_idx.i83, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0.copyload, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %.sroa.2153.0.copyload to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %61, i64 %62
  %.sroa.0.0.copyload.i.i.i84 = load i16, ptr %63, align 8
  %.sroa.21.0..sroa_idx.i.i.i85 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.21.0.copyload.i.i.i86 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i85, align 8
  %64 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef %28, i16 %.sroa.0.0.copyload.i.i.i84, ptr %.sroa.21.0.copyload.i.i.i86) #11
  %.fca.0.extract3.i87 = extractvalue { ptr, i32 } %64, 0
  %.fca.1.extract4.i88 = extractvalue { ptr, i32 } %64, 1
  store ptr %.fca.0.extract3.i87, ptr %59, align 16
  %.sroa.26.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %.fca.1.extract4.i88, ptr %.sroa.26.0..sroa_idx.i89, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %.sroa.0152.0.copyload, ptr %65, align 16
  %.sroa.5148.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %.sroa.2153.0.copyload, ptr %.sroa.5148.0..sroa_idx149, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %.fca.0.extract31, ptr %66, align 16
  %.sroa.5156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 1, ptr %.sroa.5156.0..sroa_idx, align 8
  %.not.i90 = icmp eq ptr %.fca.0.extract31, null
  %67 = select i1 %.not.i90, i64 3, i64 4
  store ptr %10, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %67, ptr %68, align 8
  %69 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %57, i32 %58, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.fca.0.extract16 = extractvalue { ptr, i32 } %69, 0
  %.fca.1.extract17 = extractvalue { ptr, i32 } %69, 1
  %70 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(904) %1, i16 1, ptr null, i16 223, ptr null) #11
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  store ptr %.fca.0.extract16, ptr %16, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.fca.1.extract17, ptr %.sroa.11.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %74 = call { ptr, i32 } @_ZN4llvm12SelectionDAG12getValueTypeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %1, i16 %8, ptr null) #11
  %.fca.0.extract3 = extractvalue { ptr, i32 } %74, 0
  %.fca.1.extract4 = extractvalue { ptr, i32 } %74, 1
  store ptr %.fca.0.extract3, ptr %73, align 16
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %.fca.1.extract4, ptr %.sroa.26.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %.fca.0.extract16, ptr %75, align 16
  %.sroa.8.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 1, ptr %.sroa.8.0..sroa_idx105, align 8
  store ptr %16, ptr %17, align 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %76, align 8
  %77 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef 520, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %71, i32 %72, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %17) #11
  ret { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19X86SelectionDAGInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19X86SelectionDAGInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForMemmoveERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, i8 %8, i1 noundef zeroext %9, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %10, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %11) unnamed_addr #0 comdat align 2 {
  ret { ptr, i32 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"class.llvm::SDValue") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %10) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemchrERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"class.llvm::SDValue") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_b(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i1 noundef zeroext %10) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_NS_18MachinePointerInfoE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %7) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForStrnlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %8) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForSetTagERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %7, i1 noundef zeroext %8) unnamed_addr #0 comdat align 2 {
  ret { ptr, i32 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm22SelectionDAGTargetInfo22disableGenericCombinesENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, i16, ptr) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm12SelectionDAG9getMemcpyENS_7SDValueERKNS_5SDLocES1_S1_S1_NS_5AlignEbbPKNS_8CallInstESt8optionalIbENS_18MachinePointerInfoESB_RKNS_9AAMDNodesEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(904), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, i8, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i16, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #11
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #11
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86SelectionDAGInfo.cpp() #8 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16UseFSRMForMemcpy, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16UseFSRMForMemcpy, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16UseFSRMForMemcpy, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16UseFSRMForMemcpy, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16UseFSRMForMemcpy, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16UseFSRMForMemcpy, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16UseFSRMForMemcpy) #11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16UseFSRMForMemcpy, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16UseFSRMForMemcpy, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16UseFSRMForMemcpy, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16UseFSRMForMemcpy, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16UseFSRMForMemcpy, ptr nonnull align 1 dereferenceable(24) @.str, i64 23) #11
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16UseFSRMForMemcpy, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL16UseFSRMForMemcpy, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16UseFSRMForMemcpy, ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16UseFSRMForMemcpy, i64 32), align 8
  store i64 41, ptr getelementptr inbounds nuw (i8, ptr @_ZL16UseFSRMForMemcpy, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16UseFSRMForMemcpy) #11
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16UseFSRMForMemcpy, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl"}
