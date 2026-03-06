; ModuleID = 'bench/llvm/original/X86SelectionDAGInfo.ll'
source_filename = "bench/llvm/original/X86SelectionDAGInfo.ll"
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
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.153" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.153" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.154" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.154" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.227" = type { %"class.llvm::SmallVectorImpl.228", %"struct.llvm::SmallVectorStorage.231" }
%"class.llvm::SmallVectorImpl.228" = type { %"class.llvm::SmallVectorTemplateBase.229" }
%"class.llvm::SmallVectorTemplateBase.229" = type { %"class.llvm::SmallVectorTemplateCommon.230" }
%"class.llvm::SmallVectorTemplateCommon.230" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.231" = type { [64 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ArrayRef.232" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::SDValue", %"class.llvm::SDValue" }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

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
@_ZTVN4llvm19X86SelectionDAGInfoE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22SelectionDAGTargetInfoD2Ev, ptr @_ZN4llvm19X86SelectionDAGInfoD0Ev, ptr @_ZNK4llvm19X86SelectionDAGInfo20isTargetMemoryOpcodeEj, ptr @_ZNK4llvm19X86SelectionDAGInfo22isTargetStrictFPOpcodeEj, ptr @_ZNK4llvm22SelectionDAGTargetInfo19mayRaiseFPExceptionEj, ptr @_ZNK4llvm19X86SelectionDAGInfo23EmitTargetCodeForMemcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoES8_, ptr @_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForMemmoveERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_, ptr @_ZNK4llvm19X86SelectionDAGInfo23EmitTargetCodeForMemsetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoES7_, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemchrERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_b, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForStrnlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForSetTagERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoEb, ptr @_ZNK4llvm22SelectionDAGTargetInfo22disableGenericCombinesENS_15CodeGenOptLevelE] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [232 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [232 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 24, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 40, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 56, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 80, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 112, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 160, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 224, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 320, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 448, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86SelectionDAGInfo.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %41) #14
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #14
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19X86SelectionDAGInfo20isTargetMemoryOpcodeEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = add i32 %1, -904
  %4 = icmp ult i32 %3, 54
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19X86SelectionDAGInfo22isTargetStrictFPOpcodeEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = add i32 %1, -885
  %4 = icmp ult i32 %3, 19
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(952) %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i8, ptr %9, align 4, !tbaa !255, !range !50, !noundef !51
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 666
  %14 = load i8, ptr %13, align 2, !tbaa !273, !range !50, !noundef !51
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %71

16:                                               ; preds = %12, %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !274
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(304) %18) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 324
  %24 = load i32, ptr %23, align 4, !tbaa !275
  %.idx4.i = shl nuw nsw i64 %3, 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx4.i
  %26 = lshr i64 %3, 2
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16
  %27 = and i64 %.idx4.i, 9223372036854775800
  %scevgep.i.i.i.i = getelementptr i8, ptr %2, i64 %27
  br label %28

28:                                               ; preds = %47, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i ], [ %49, %47 ]
  %.02946.i.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i.i ], [ %48, %47 ]
  %29 = load i16, ptr %.02946.i.i.i.i, align 2, !tbaa !299
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %24, %30
  br i1 %31, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !299
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %24, %35
  br i1 %36, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %39 = load i16, ptr %38, align 2, !tbaa !299
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %24, %40
  br i1 %41, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit24, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  %44 = load i16, ptr %43, align 2, !tbaa !299
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %24, %45
  br i1 %46, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %49 = add nsw i64 %.047.i.i.i.i, -1
  %50 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %50, label %28, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !300

._crit_edge.loopexit.i.i.i.i:                     ; preds = %47
  %51 = and i64 %3, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %16
  %.pre-phi56.i.i.i.i = phi i64 [ %51, %._crit_edge.loopexit.i.i.i.i ], [ %3, %16 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %2, %16 ]
  switch i64 %.pre-phi56.i.i.i.i, label %66 [
    i64 3, label %52
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = load i16, ptr %.029.lcssa.i.i.i.i, align 2, !tbaa !299
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %24, %54
  br i1 %55, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %56
  %.1.i.i.i.i = phi ptr [ %57, %56 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %58 = load i16, ptr %.1.i.i.i.i, align 2, !tbaa !299
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %24, %59
  br i1 %60, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit, label %61

61:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %61
  %.2.i.i.i.i = phi ptr [ %62, %61 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %63 = load i16, ptr %.2.i.i.i.i, align 2, !tbaa !299
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %24, %64
  br i1 %65, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit, label %66

66:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %32
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit24: ; preds = %37
  %68 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %42
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit: ; preds = %28, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit24, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit26, %52, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %66
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %25, %66 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %52 ], [ %69, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %67, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %68, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit24 ], [ %.02946.i.i.i.i, %28 ]
  %70 = icmp ne ptr %.028.i.i.i.i, %25
  br label %71

71:                                               ; preds = %12, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit
  %.0 = phi i1 [ %70, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_.exit ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm19X86SelectionDAGInfo23EmitTargetCodeForMemsetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %7, i8 %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %11) unnamed_addr #0 align 2 {
  %13 = alloca %"class.llvm::SDValue", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca %"class.llvm::SDValue", align 8
  %18 = alloca %"class.llvm::SmallVector.227", align 8
  %19 = alloca %"class.llvm::SDValue", align 8
  %20 = alloca %"class.llvm::SDValue", align 8
  %21 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %22 = alloca %"struct.llvm::AAMDNodes", align 8
  %23 = alloca %"class.llvm::ArrayRef.232", align 8
  %24 = alloca %"class.llvm::SDValue", align 8
  %25 = call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(21) %11) #14
  %26 = icmp ugt i32 %25, 255
  br i1 %26, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread27, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load i8, ptr %32, align 4, !tbaa !255, !range !50, !noundef !51
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 666
  %37 = load i8, ptr %36, align 2, !tbaa !273, !range !50, !noundef !51
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %35
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !274
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(304) %40) #14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 324
  %46 = load i32, ptr %45, align 4, !tbaa !275
  switch i32 %46, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread [
    i32 54, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread27
    i32 51, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread27
    i32 55, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread27
    i32 25, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread27
    i32 26, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread27
    i32 22, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread27
  ]

_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %35
  %47 = load ptr, ptr %7, align 8, !tbaa !302
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !303
  switch i32 %49, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread27 [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread, %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread
  %50 = load ptr, ptr %28, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !274
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !304
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !307
  %58 = icmp ult i32 %57, 65
  %59 = load ptr, ptr %55, align 8
  %.0.in.i.i.i = select i1 %58, ptr %55, ptr %59
  %.0.i.i.i16 = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !309
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !310
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !311
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %64
  %.sroa.0.0.copyload.i.i = load i16, ptr %65, align 8, !tbaa !312
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !314
  %.sroa.023.0.copyload = load i64, ptr %11, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.224.0.copyload = load i64, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.425.0.copyload = load i8, ptr %.sroa.425.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %66 = load ptr, ptr %50, align 8, !tbaa !316
  %67 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %66, i32 noundef 18) #14
  br i1 %67, label %68, label %93

68:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  %69 = load ptr, ptr %24, align 8, !tbaa !302
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !303
  switch i32 %71, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.i
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.i: ; preds = %68, %68
  %72 = and i64 %.0.i.i.i16, 31
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i

74:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !304
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !307
  %80 = icmp ult i32 %79, 65
  %81 = load ptr, ptr %77, align 8
  %.0.in.i.i.i.i = select i1 %80, ptr %77, ptr %81
  %.0.i.i.i182.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !309
  %82 = and i64 %.0.i.i.i182.i, 255
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 32, ptr %14, align 8
  %.sroa.2119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %.sroa.2119.0..sroa_idx.i, align 8
  %85 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %86 = lshr i64 %85, 3
  %87 = udiv i64 %.0.i.i.i16, %86
  %88 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %1, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 7, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.fca.0.extract106.i = extractvalue { ptr, i32 } %88, 0
  %.fca.1.extract107.i = extractvalue { ptr, i32 } %88, 1
  store ptr %.fca.0.extract106.i, ptr %24, align 8, !tbaa !317
  %.sroa.4112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %.fca.1.extract107.i, ptr %.sroa.4112.0..sroa_idx.i, align 8, !tbaa !318
  %89 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(952) %1, i64 noundef %87, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext false) #14
  %.fca.0.extract99.i = extractvalue { ptr, i32 } %89, 0
  %.fca.1.extract100.i = extractvalue { ptr, i32 } %89, 1
  store ptr %.fca.0.extract99.i, ptr %15, align 8
  %.sroa.2102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.fca.1.extract100.i, ptr %.sroa.2102.0..sroa_idx.i, align 8
  %90 = call fastcc { ptr, i32 } @_ZL11emitRepstosRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull readonly align 8 dereferenceable(413568) %52, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %24, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %15, i16 7)
  %.fca.0.extract94.i = extractvalue { ptr, i32 } %90, 0
  %.fca.1.extract95.i = extractvalue { ptr, i32 } %90, 1
  br label %_ZL23emitConstantSizeRepstosRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoE.exit

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i: ; preds = %74, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.i, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %91 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(952) %1, i64 noundef %.0.i.i.i16, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext false) #14
  %.fca.0.extract1.i.i = extractvalue { ptr, i32 } %91, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i32 } %91, 1
  store ptr %.fca.0.extract1.i.i, ptr %13, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.fca.1.extract2.i.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %92 = call fastcc { ptr, i32 } @_ZL11emitRepstosRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull readonly align 8 dereferenceable(413568) %52, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %13, i16 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.fca.0.extract86.i = extractvalue { ptr, i32 } %92, 0
  %.fca.1.extract87.i = extractvalue { ptr, i32 } %92, 1
  br label %_ZL23emitConstantSizeRepstosRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoE.exit

93:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 516
  %95 = load i32, ptr %94, align 4, !tbaa !319
  %96 = zext i32 %95 to i64
  %97 = icmp ugt i64 %.0.i.i.i16, %96
  %98 = icmp ult i8 %8, 2
  %or.cond21.i = select i1 %97, i1 true, i1 %98
  br i1 %or.cond21.i, label %_ZL23emitConstantSizeRepstosRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoE.exit, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %24, align 8, !tbaa !302
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !303
  switch i32 %102, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit184.thread.i [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit184.i
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit184.i
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit184.i: ; preds = %99, %99
  %103 = getelementptr inbounds nuw i8, ptr %52, i64 477
  %.val.i = load i8, ptr %103, align 1
  %cond.i = icmp ne i8 %8, 2
  %104 = trunc nuw i8 %.val.i to i1
  %.not.i = select i1 %cond.i, i1 %104, i1 false
  %.sroa.01.0.i.i = select i1 %.not.i, i16 8, i16 7
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !304
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !307
  %110 = icmp ult i32 %109, 65
  %111 = load ptr, ptr %107, align 8
  %.0.in.i.i.i185.i = select i1 %110, ptr %107, ptr %111
  %.0.i.i.i186.i = load i64, ptr %.0.in.i.i.i185.i, align 8, !tbaa !309
  %112 = and i64 %.0.i.i.i186.i, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %113 = zext nneg i16 %.sroa.01.0.i.i to i64
  %114 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -16
  %.sroa.0.0.copyload.i187.i = load i64, ptr %115, align 16
  %.sroa.2.0..sroa_idx.i188.i = getelementptr i8, ptr %114, i64 -8
  %.sroa.2.0.copyload.i189.i = load i8, ptr %.sroa.2.0..sroa_idx.i188.i, align 8
  store i64 %.sroa.0.0.copyload.i187.i, ptr %16, align 8
  %.sroa.266.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.sroa.2.0.copyload.i189.i, ptr %.sroa.266.0..sroa_idx.i, align 8
  %116 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %117 = icmp ugt i64 %116, 15
  %118 = shl nuw nsw i64 %112, 8
  %119 = select i1 %117, i64 %118, i64 0
  %.0176.i = or disjoint i64 %119, %112
  %120 = icmp ugt i64 %116, 31
  %121 = shl nuw nsw i64 %.0176.i, 16
  %122 = select i1 %120, i64 %121, i64 0
  %.1.i = or disjoint i64 %122, %.0176.i
  %123 = icmp ugt i64 %116, 63
  %124 = shl nuw i64 %.1.i, 32
  %125 = select i1 %123, i64 %124, i64 0
  %.2.i = or i64 %125, %.1.i
  %126 = lshr i64 %116, 3
  %127 = udiv i64 %.0.i.i.i16, %126
  %128 = urem i64 %.0.i.i.i16, %126
  %129 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %1, i64 noundef %.2.i, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %.sroa.01.0.i.i, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.fca.0.extract54.i = extractvalue { ptr, i32 } %129, 0
  %.fca.1.extract55.i = extractvalue { ptr, i32 } %129, 1
  store ptr %.fca.0.extract54.i, ptr %24, align 8, !tbaa !317
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %.fca.1.extract55.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !318
  br label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit184.thread.i

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit184.thread.i: ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit184.i, %99
  %.sroa.03.0.i = phi i16 [ %.sroa.01.0.i.i, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit184.i ], [ 5, %99 ]
  %.0175.i = phi i64 [ %128, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit184.i ], [ 0, %99 ]
  %.0174.i = phi i64 [ %127, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit184.i ], [ %.0.i.i.i16, %99 ]
  %130 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(952) %1, i64 noundef %.0174.i, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext false) #14
  %.fca.0.extract44.i = extractvalue { ptr, i32 } %130, 0
  %.fca.1.extract45.i = extractvalue { ptr, i32 } %130, 1
  store ptr %.fca.0.extract44.i, ptr %17, align 8
  %.sroa.247.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.fca.1.extract45.i, ptr %.sroa.247.0..sroa_idx.i, align 8
  %131 = call fastcc { ptr, i32 } @_ZL11emitRepstosRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull readonly align 8 dereferenceable(413568) %52, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %24, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %17, i16 %.sroa.03.0.i)
  %.fca.0.extract39.i = extractvalue { ptr, i32 } %131, 0
  %.fca.1.extract40.i = extractvalue { ptr, i32 } %131, 1
  %132 = icmp eq i64 %.0175.i, 0
  br i1 %132, label %_ZL23emitConstantSizeRepstosRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoE.exit, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i: ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit184.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %133, ptr %18, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 4, ptr %135, align 4, !tbaa !27
  store ptr %.fca.0.extract39.i, ptr %133, align 8
  %.sroa.2.0..sroa_idx.i192.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %.fca.1.extract40.i, ptr %.sroa.2.0..sroa_idx.i192.i, align 8
  store i32 1, ptr %134, align 8, !tbaa !26
  %136 = sub nsw i64 %.0.i.i.i16, %.0175.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !311
  %139 = zext i32 %.sroa.4.0.copyload to i64
  %140 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %139
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %140, align 8, !tbaa !312
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !314
  %141 = and i64 %136, 4294967295
  %142 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %1, i64 noundef %141, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.21.0.copyload.i.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.fca.0.extract17.i = extractvalue { ptr, i32 } %142, 0
  %.fca.1.extract18.i = extractvalue { ptr, i32 } %142, 1
  store ptr %.fca.0.extract17.i, ptr %19, align 8
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %.fca.1.extract18.i, ptr %.sroa.220.0..sroa_idx.i, align 8
  %143 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.21.0.copyload.i.i.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %19) #14
  %.fca.0.extract13.i = extractvalue { ptr, i32 } %143, 0
  %.fca.1.extract14.i = extractvalue { ptr, i32 } %143, 1
  %144 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %1, i64 noundef %.0175.i, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.fca.0.extract6.i = extractvalue { ptr, i32 } %144, 0
  %.fca.1.extract7.i = extractvalue { ptr, i32 } %144, 1
  store ptr %.fca.0.extract6.i, ptr %20, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.fca.1.extract7.i, ptr %.sroa.29.0..sroa_idx.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %.not.i.i.i = icmp ult i64 %.sroa.023.0.copyload, 8
  br i1 %.not.i.i.i, label %145, label %150

145:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i
  %146 = add nsw i64 %141, %.sroa.224.0.copyload
  store i64 0, ptr %21, align 8, !tbaa !309, !alias.scope !421
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !424, !alias.scope !421
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %.sroa.3.0.copyload, ptr %148, align 8, !tbaa !432, !alias.scope !421
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %149, align 4, !tbaa !433, !alias.scope !421
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit.i

150:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i
  %151 = and i64 %.sroa.023.0.copyload, 4
  %152 = icmp eq i64 %151, 0
  %153 = and i64 %.sroa.023.0.copyload, -8
  %154 = add nsw i64 %141, %.sroa.224.0.copyload
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %156 = inttoptr i64 %153 to ptr
  br i1 %152, label %157, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i.i

157:                                              ; preds = %150
  store i64 %153, ptr %21, align 8, !tbaa !309, !alias.scope !421
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %154, ptr %158, align 8, !tbaa !424, !alias.scope !421
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 %.sroa.425.0.copyload, ptr %155, align 4, !tbaa !433, !alias.scope !421
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !434, !noalias !421
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8, !noalias !421
  %164 = and i32 %163, 255
  %165 = add nsw i32 %164, -17
  %spec.select.i.i.i.i.i.i = icmp ult i32 %165, 2
  br i1 %spec.select.i.i.i.i.i.i, label %166, label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i.i

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !437, !noalias !421
  %169 = load ptr, ptr %168, align 8, !tbaa !314, !noalias !421
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !noalias !421
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i.i

_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i.i: ; preds = %166, %157
  %170 = phi i32 [ %.pre.i.i.i.i, %166 ], [ %163, %157 ]
  %171 = lshr i32 %170, 8
  store i32 %171, ptr %159, align 8, !tbaa !432, !alias.scope !421
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit.i

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i.i: ; preds = %150
  %172 = or disjoint i64 %153, 4
  store i64 %172, ptr %21, align 8, !tbaa !309, !alias.scope !421
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %154, ptr %173, align 8, !tbaa !424, !alias.scope !421
  store i8 %.sroa.425.0.copyload, ptr %155, align 4, !tbaa !433, !alias.scope !421
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !441, !noalias !421
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %175, ptr %176, align 8, !tbaa !432, !alias.scope !421
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit.i

_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit.i: ; preds = %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i.i, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i.i, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %177 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getMemsetENS_7SDValueERKNS_5SDLocES1_S1_S1_NS_5AlignEbbPKNS_8CallInstENS_18MachinePointerInfoERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(952) %1, ptr %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %.fca.0.extract13.i, i32 %.fca.1.extract14.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %20, i8 %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef null, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  %.fca.0.extract1.i = extractvalue { ptr, i32 } %177, 0
  %.fca.1.extract2.i = extractvalue { ptr, i32 } %177, 1
  %178 = load i32, ptr %134, align 8, !tbaa !26
  %179 = load i32, ptr %135, align 4, !tbaa !27
  %.not.i.i.not.i193.i = icmp ult i32 %178, %179
  br i1 %.not.i.i.not.i193.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit196.i, label %180, !prof !33

180:                                              ; preds = %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit.i
  %181 = zext i32 %178 to i64
  %182 = add nuw nsw i64 %181, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %133, i64 noundef %182, i64 noundef 16) #14
  %.pre.i194.i = load i32, ptr %134, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit196.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit196.i: ; preds = %180, %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit.i
  %183 = phi i32 [ %178, %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit.i ], [ %.pre.i194.i, %180 ]
  %184 = load ptr, ptr %18, align 8, !tbaa !25
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %185
  store ptr %.fca.0.extract1.i, ptr %186, align 1
  %.sroa.2.0..sroa_idx.i195.i = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 %.fca.1.extract2.i, ptr %.sroa.2.0..sroa_idx.i195.i, align 1
  %187 = load i32, ptr %134, align 8, !tbaa !26
  %188 = add i32 %187, 1
  store i32 %188, ptr %134, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %189 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %189, ptr %23, align 8, !tbaa !443
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %191 = zext i32 %188 to i64
  store i64 %191, ptr %190, align 8, !tbaa !446
  %192 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 1, ptr null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.232") align 8 %23) #14
  %.fca.0.extract.i = extractvalue { ptr, i32 } %192, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %192, 1
  %193 = load ptr, ptr %18, align 8, !tbaa !25
  %194 = icmp eq ptr %193, %133
  br i1 %194, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i, label %195

195:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit196.i
  call void @free(ptr noundef %193) #14
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i: ; preds = %195, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit196.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZL23emitConstantSizeRepstosRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoE.exit

_ZL23emitConstantSizeRepstosRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoE.exit: ; preds = %84, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i, %93, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit184.thread.i, %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i
  %.sroa.9.2.i = phi i32 [ %.fca.1.extract87.i, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i ], [ %.fca.1.extract95.i, %84 ], [ 0, %93 ], [ %.fca.1.extract.i, %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i ], [ %.fca.1.extract40.i, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit184.thread.i ]
  %.sroa.012.2.i = phi ptr [ %.fca.0.extract86.i, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i ], [ %.fca.0.extract94.i, %84 ], [ null, %93 ], [ %.fca.0.extract.i, %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i ], [ %.fca.0.extract39.i, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit184.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread27

_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread27: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %_ZL23emitConstantSizeRepstosRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoE.exit, %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread, %12
  %.sroa.8.0 = phi i32 [ 0, %12 ], [ %.sroa.9.2.i, %_ZL23emitConstantSizeRepstosRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoE.exit ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.sroa.019.0 = phi ptr [ null, %12 ], [ %.sroa.012.2.i, %_ZL23emitConstantSizeRepstosRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoE.exit ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.8.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm19X86SelectionDAGInfo23EmitTargetCodeForMemcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoES8_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %7, i8 %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %11, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %12) unnamed_addr #0 align 2 {
  %14 = alloca %"class.llvm::SDValue", align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca %"class.llvm::SDValue", align 8
  %18 = alloca %"class.llvm::SmallVector.227", align 8
  %19 = alloca %"class.llvm::SDValue", align 8
  %20 = alloca %"class.llvm::SDValue", align 8
  %21 = alloca %"class.llvm::SDValue", align 8
  %22 = alloca %"class.llvm::SDValue", align 8
  %23 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %24 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %25 = alloca %"struct.llvm::AAMDNodes", align 8
  %26 = alloca %"class.llvm::ArrayRef.232", align 8
  %27 = call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(21) %11) #14
  %28 = icmp ugt i32 %27, 255
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %13
  %30 = call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(21) %12) #14
  %31 = icmp ugt i32 %30, 255
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !155
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i8, ptr %37, align 4, !tbaa !255, !range !50, !noundef !51
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 666
  %42 = load i8, ptr %41, align 2, !tbaa !273, !range !50, !noundef !51
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !274
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(304) %45) #14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 324
  %51 = load i32, ptr %50, align 4, !tbaa !275
  switch i32 %51, label %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread [
    i32 54, label %.critedge
    i32 60, label %.critedge
    i32 55, label %.critedge
    i32 25, label %.critedge
    i32 32, label %.critedge
    i32 26, label %.critedge
  ]

_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %40
  %52 = load ptr, ptr %33, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !274
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16UseFSRMForMemcpy, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 380
  %59 = load i8, ptr %58, align 4, !tbaa !447, !range !50, !noundef !51
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call fastcc { ptr, i32 } @_ZL11emitRepmovsRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull align 8 dereferenceable(413568) %54, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, i16 5)
  %.fca.0.extract5 = extractvalue { ptr, i32 } %62, 0
  %.fca.1.extract6 = extractvalue { ptr, i32 } %62, 1
  br label %.critedge

63:                                               ; preds = %57, %_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE.exit.thread
  %64 = load ptr, ptr %7, align 8, !tbaa !302
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !303
  switch i32 %66, label %.critedge [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %63, %63
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.072.0.copyload = load ptr, ptr %6, align 8
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.473.0.copyload = load i32, ptr %.sroa.473.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !304
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !307
  %72 = icmp ult i32 %71, 65
  %73 = load ptr, ptr %69, align 8
  %.0.in.i.i.i = select i1 %72, ptr %69, ptr %73
  %.0.i.i.i31 = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !309
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !310
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !311
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %78
  %.sroa.0.0.copyload.i.i = load i16, ptr %79, align 8, !tbaa !312
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !314
  %.sroa.039.0.copyload = load i64, ptr %11, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.441.0.copyload = load i8, ptr %.sroa.441.0..sroa_idx, align 4
  %.sroa.048.0.copyload = load i64, ptr %12, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8
  %.sroa.350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.350.0.copyload = load i32, ptr %.sroa.350.0..sroa_idx, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.451.0.copyload = load i8, ptr %.sroa.451.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %80 = load ptr, ptr %52, align 8, !tbaa !316
  %81 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %80, i32 noundef 18) #14
  br i1 %81, label %82, label %85

82:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %83 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(952) %1, i64 noundef %.0.i.i.i31, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext false) #14
  %.fca.0.extract1.i.i = extractvalue { ptr, i32 } %83, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i32 } %83, 1
  store ptr %.fca.0.extract1.i.i, ptr %15, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.fca.1.extract2.i.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %84 = call fastcc { ptr, i32 } @_ZL11emitRepmovsRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull readonly align 8 dereferenceable(413568) %54, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %15, i16 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.fca.0.extract93.i = extractvalue { ptr, i32 } %84, 0
  %.fca.1.extract94.i = extractvalue { ptr, i32 } %84, 1
  br label %_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit

85:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  br i1 %10, label %91, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 516
  %88 = load i32, ptr %87, align 4, !tbaa !319
  %89 = zext i32 %88 to i64
  %90 = icmp ugt i64 %.0.i.i.i31, %89
  br i1 %90, label %_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit, label %.thread.i

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 373
  %93 = load i8, ptr %92, align 1, !tbaa !448, !range !50, !noundef !51
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %98, label %101

.thread.i:                                        ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %54, i64 373
  %96 = load i8, ptr %95, align 1, !tbaa !448, !range !50, !noundef !51
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %.thread6.i

98:                                               ; preds = %.thread.i, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %99 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(952) %1, i64 noundef %.0.i.i.i31, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext false) #14
  %.fca.0.extract1.i148.i = extractvalue { ptr, i32 } %99, 0
  %.fca.1.extract2.i149.i = extractvalue { ptr, i32 } %99, 1
  store ptr %.fca.0.extract1.i148.i, ptr %14, align 8
  %.sroa.24.0..sroa_idx.i150.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.fca.1.extract2.i149.i, ptr %.sroa.24.0..sroa_idx.i150.i, align 8
  %100 = call fastcc { ptr, i32 } @_ZL11emitRepmovsRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull readonly align 8 dereferenceable(413568) %54, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %14, i16 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.fca.0.extract86.i = extractvalue { ptr, i32 } %100, 0
  %.fca.1.extract87.i = extractvalue { ptr, i32 } %100, 1
  br label %_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit

.thread6.i:                                       ; preds = %.thread.i
  %.old.i = icmp ult i8 %8, 2
  br i1 %.old.i, label %_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit, label %101

101:                                              ; preds = %.thread6.i, %91
  %102 = zext nneg i8 %8 to i64
  %103 = shl nuw i64 1, %102
  switch i64 %103, label %106 [
    i64 1, label %_ZL17getOptimalRepTypeRKN4llvm12X86SubtargetENS_5AlignE.exit.i
    i64 2, label %104
    i64 4, label %105
  ]

104:                                              ; preds = %101
  br label %_ZL17getOptimalRepTypeRKN4llvm12X86SubtargetENS_5AlignE.exit.i

105:                                              ; preds = %101
  br label %_ZL17getOptimalRepTypeRKN4llvm12X86SubtargetENS_5AlignE.exit.i

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 477
  %.val.i = load i8, ptr %107, align 1
  %108 = trunc nuw i8 %.val.i to i1
  %109 = select i1 %108, i16 8, i16 7
  br label %_ZL17getOptimalRepTypeRKN4llvm12X86SubtargetENS_5AlignE.exit.i

_ZL17getOptimalRepTypeRKN4llvm12X86SubtargetENS_5AlignE.exit.i: ; preds = %106, %105, %104, %101
  %.sroa.01.0.i.i = phi i16 [ %109, %106 ], [ 7, %105 ], [ 6, %104 ], [ 5, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %110 = zext nneg i16 %.sroa.01.0.i.i to i64
  %111 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -16
  %.sroa.0.0.copyload.i.i32 = load i64, ptr %112, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %111, i64 -8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i32, ptr %16, align 8
  %.sroa.281.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.sroa.2.0.copyload.i.i, ptr %.sroa.281.0..sroa_idx.i, align 8
  %113 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #14
  %114 = lshr i64 %113, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %115 = udiv i64 %.0.i.i.i31, %114
  %116 = urem i64 %.0.i.i.i31, %114
  %117 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(952) %1, i64 noundef %115, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext false) #14
  %.fca.0.extract64.i = extractvalue { ptr, i32 } %117, 0
  %.fca.1.extract65.i = extractvalue { ptr, i32 } %117, 1
  store ptr %.fca.0.extract64.i, ptr %17, align 8
  %.sroa.267.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.fca.1.extract65.i, ptr %.sroa.267.0..sroa_idx.i, align 8
  %118 = call fastcc { ptr, i32 } @_ZL11emitRepmovsRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull readonly align 8 dereferenceable(413568) %54, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %17, i16 %.sroa.01.0.i.i)
  %.fca.0.extract59.i = extractvalue { ptr, i32 } %118, 0
  %.fca.1.extract60.i = extractvalue { ptr, i32 } %118, 1
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i: ; preds = %_ZL17getOptimalRepTypeRKN4llvm12X86SubtargetENS_5AlignE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %120, ptr %18, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 4, ptr %122, align 4, !tbaa !27
  store ptr %.fca.0.extract59.i, ptr %120, align 8
  %.sroa.2.0..sroa_idx.i151.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %.fca.1.extract60.i, ptr %.sroa.2.0..sroa_idx.i151.i, align 8
  store i32 1, ptr %121, align 8, !tbaa !26
  %123 = sub nuw i64 %.0.i.i.i31, %116
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !311
  %126 = zext i32 %.sroa.4.0.copyload to i64
  %127 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %126
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %127, align 8, !tbaa !312
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !314
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.072.0.copyload, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !311
  %130 = zext i32 %.sroa.473.0.copyload to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %130
  %.sroa.0.0.copyload.i.i152.i = load i16, ptr %131, align 8, !tbaa !312
  %.sroa.21.0..sroa_idx.i.i153.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.21.0.copyload.i.i154.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i153.i, align 8, !tbaa !314
  %132 = and i64 %123, 4294967295
  %133 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %1, i64 noundef %132, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.21.0.copyload.i.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.fca.0.extract31.i = extractvalue { ptr, i32 } %133, 0
  %.fca.1.extract32.i = extractvalue { ptr, i32 } %133, 1
  store ptr %.fca.0.extract31.i, ptr %19, align 8
  %.sroa.234.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %.fca.1.extract32.i, ptr %.sroa.234.0..sroa_idx.i, align 8
  %134 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.21.0.copyload.i.i.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %19) #14
  %.fca.0.extract27.i = extractvalue { ptr, i32 } %134, 0
  %.fca.1.extract28.i = extractvalue { ptr, i32 } %134, 1
  %135 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %1, i64 noundef %132, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %.sroa.0.0.copyload.i.i152.i, ptr %.sroa.21.0.copyload.i.i154.i, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.fca.0.extract17.i = extractvalue { ptr, i32 } %135, 0
  %.fca.1.extract18.i = extractvalue { ptr, i32 } %135, 1
  store ptr %.fca.0.extract17.i, ptr %21, align 8
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %.fca.1.extract18.i, ptr %.sroa.220.0..sroa_idx.i, align 8
  %136 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %.sroa.0.0.copyload.i.i152.i, ptr %.sroa.21.0.copyload.i.i154.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %21) #14
  %.fca.0.extract13.i = extractvalue { ptr, i32 } %136, 0
  %.fca.1.extract14.i = extractvalue { ptr, i32 } %136, 1
  store ptr %.fca.0.extract13.i, ptr %20, align 8
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.fca.1.extract14.i, ptr %.sroa.216.0..sroa_idx.i, align 8
  %137 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %1, i64 noundef %116, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.fca.0.extract6.i = extractvalue { ptr, i32 } %137, 0
  %.fca.1.extract7.i = extractvalue { ptr, i32 } %137, 1
  store ptr %.fca.0.extract6.i, ptr %22, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %.fca.1.extract7.i, ptr %.sroa.29.0..sroa_idx.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %.not.i.i.i = icmp ult i64 %.sroa.039.0.copyload, 8
  br i1 %.not.i.i.i, label %138, label %143

138:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i
  %139 = add nsw i64 %132, %.sroa.240.0.copyload
  store i64 0, ptr %23, align 8, !tbaa !309, !alias.scope !449
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !424, !alias.scope !449
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %.sroa.3.0.copyload, ptr %141, align 8, !tbaa !432, !alias.scope !449
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %142, align 4, !tbaa !433, !alias.scope !449
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit.i

143:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i
  %144 = and i64 %.sroa.039.0.copyload, 4
  %145 = icmp eq i64 %144, 0
  %146 = and i64 %.sroa.039.0.copyload, -8
  %147 = add nsw i64 %132, %.sroa.240.0.copyload
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %149 = inttoptr i64 %146 to ptr
  br i1 %145, label %150, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i.i

150:                                              ; preds = %143
  store i64 %146, ptr %23, align 8, !tbaa !309, !alias.scope !449
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %147, ptr %151, align 8, !tbaa !424, !alias.scope !449
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 %.sroa.441.0.copyload, ptr %148, align 4, !tbaa !433, !alias.scope !449
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !434, !noalias !449
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8, !noalias !449
  %157 = and i32 %156, 255
  %158 = add nsw i32 %157, -17
  %spec.select.i.i.i.i.i.i = icmp ult i32 %158, 2
  br i1 %spec.select.i.i.i.i.i.i, label %159, label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i.i

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !437, !noalias !449
  %162 = load ptr, ptr %161, align 8, !tbaa !314, !noalias !449
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !noalias !449
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i.i

_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i.i: ; preds = %159, %150
  %163 = phi i32 [ %.pre.i.i.i.i, %159 ], [ %156, %150 ]
  %164 = lshr i32 %163, 8
  store i32 %164, ptr %152, align 8, !tbaa !432, !alias.scope !449
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit.i

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i.i: ; preds = %143
  %165 = or disjoint i64 %146, 4
  store i64 %165, ptr %23, align 8, !tbaa !309, !alias.scope !449
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %147, ptr %166, align 8, !tbaa !424, !alias.scope !449
  store i8 %.sroa.441.0.copyload, ptr %148, align 4, !tbaa !433, !alias.scope !449
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !441, !noalias !449
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %168, ptr %169, align 8, !tbaa !432, !alias.scope !449
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit.i

_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit.i: ; preds = %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i.i, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i.i, %138
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %.not.i.i158.i = icmp ult i64 %.sroa.048.0.copyload, 8
  br i1 %.not.i.i158.i, label %170, label %175

170:                                              ; preds = %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit.i
  %171 = add nsw i64 %132, %.sroa.249.0.copyload
  store i64 0, ptr %24, align 8, !tbaa !309, !alias.scope !452
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !424, !alias.scope !452
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %.sroa.350.0.copyload, ptr %173, align 8, !tbaa !432, !alias.scope !452
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %174, align 4, !tbaa !433, !alias.scope !452
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit164.i

175:                                              ; preds = %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit.i
  %176 = and i64 %.sroa.048.0.copyload, 4
  %177 = icmp eq i64 %176, 0
  %178 = and i64 %.sroa.048.0.copyload, -8
  %179 = add nsw i64 %132, %.sroa.249.0.copyload
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %181 = inttoptr i64 %178 to ptr
  br i1 %177, label %182, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i159.i

182:                                              ; preds = %175
  store i64 %178, ptr %24, align 8, !tbaa !309, !alias.scope !452
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %179, ptr %183, align 8, !tbaa !424, !alias.scope !452
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 %.sroa.451.0.copyload, ptr %180, align 4, !tbaa !433, !alias.scope !452
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !434, !noalias !452
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 8, !noalias !452
  %189 = and i32 %188, 255
  %190 = add nsw i32 %189, -17
  %spec.select.i.i.i.i.i160.i = icmp ult i32 %190, 2
  br i1 %spec.select.i.i.i.i.i160.i, label %191, label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i161.i

191:                                              ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !437, !noalias !452
  %194 = load ptr, ptr %193, align 8, !tbaa !314, !noalias !452
  %.phi.trans.insert.i.i.i162.i = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.pre.i.i.i163.i = load i32, ptr %.phi.trans.insert.i.i.i162.i, align 8, !noalias !452
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i161.i

_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i161.i: ; preds = %191, %182
  %195 = phi i32 [ %.pre.i.i.i163.i, %191 ], [ %188, %182 ]
  %196 = lshr i32 %195, 8
  store i32 %196, ptr %184, align 8, !tbaa !432, !alias.scope !452
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit164.i

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i159.i: ; preds = %175
  %197 = or disjoint i64 %178, 4
  store i64 %197, ptr %24, align 8, !tbaa !309, !alias.scope !452
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %179, ptr %198, align 8, !tbaa !424, !alias.scope !452
  store i8 %.sroa.451.0.copyload, ptr %180, align 4, !tbaa !433, !alias.scope !452
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !441, !noalias !452
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %200, ptr %201, align 8, !tbaa !432, !alias.scope !452
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit164.i

_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit164.i: ; preds = %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i159.i, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i161.i, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %202 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getMemcpyENS_7SDValueERKNS_5SDLocES1_S1_S1_NS_5AlignEbbPKNS_8CallInstESt8optionalIbENS_18MachinePointerInfoESB_RKNS_9AAMDNodesEPNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(952) %1, ptr %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %.fca.0.extract27.i, i32 %.fca.1.extract28.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %20, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %22, i8 %8, i1 noundef zeroext %9, i1 noundef zeroext true, ptr noundef null, i16 0, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %23, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef null) #14
  %.fca.0.extract1.i = extractvalue { ptr, i32 } %202, 0
  %.fca.1.extract2.i = extractvalue { ptr, i32 } %202, 1
  %203 = load i32, ptr %121, align 8, !tbaa !26
  %204 = load i32, ptr %122, align 4, !tbaa !27
  %.not.i.i.not.i165.i = icmp ult i32 %203, %204
  br i1 %.not.i.i.not.i165.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit168.i, label %205, !prof !33

205:                                              ; preds = %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit164.i
  %206 = zext i32 %203 to i64
  %207 = add nuw nsw i64 %206, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %120, i64 noundef %207, i64 noundef 16) #14
  %.pre.i166.i = load i32, ptr %121, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit168.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit168.i: ; preds = %205, %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit164.i
  %208 = phi i32 [ %203, %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit164.i ], [ %.pre.i166.i, %205 ]
  %209 = load ptr, ptr %18, align 8, !tbaa !25
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %210
  store ptr %.fca.0.extract1.i, ptr %211, align 1
  %.sroa.2.0..sroa_idx.i167.i = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 %.fca.1.extract2.i, ptr %.sroa.2.0..sroa_idx.i167.i, align 1
  %212 = load i32, ptr %121, align 8, !tbaa !26
  %213 = add i32 %212, 1
  store i32 %213, ptr %121, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %214 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %214, ptr %26, align 8, !tbaa !443
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %216 = zext i32 %213 to i64
  store i64 %216, ptr %215, align 8, !tbaa !446
  %217 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 1, ptr null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.232") align 8 %26) #14
  %.fca.0.extract.i = extractvalue { ptr, i32 } %217, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %217, 1
  %218 = load ptr, ptr %18, align 8, !tbaa !25
  %219 = icmp eq ptr %218, %120
  br i1 %219, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i, label %220

220:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit168.i
  call void @free(ptr noundef %218) #14
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i: ; preds = %220, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit

_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit: ; preds = %82, %86, %98, %.thread6.i, %_ZL17getOptimalRepTypeRKN4llvm12X86SubtargetENS_5AlignE.exit.i, %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i
  %.sroa.9.1.i = phi i32 [ %.fca.1.extract94.i, %82 ], [ %.fca.1.extract87.i, %98 ], [ 0, %.thread6.i ], [ 0, %86 ], [ %.fca.1.extract.i, %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i ], [ %.fca.1.extract60.i, %_ZL17getOptimalRepTypeRKN4llvm12X86SubtargetENS_5AlignE.exit.i ]
  %.sroa.05.1.i = phi ptr [ %.fca.0.extract93.i, %82 ], [ %.fca.0.extract86.i, %98 ], [ null, %.thread6.i ], [ null, %86 ], [ %.fca.0.extract.i, %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i ], [ %.fca.0.extract59.i, %_ZL17getOptimalRepTypeRKN4llvm12X86SubtargetENS_5AlignE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %61, %_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit, %63, %13, %29
  %.sroa.9.0 = phi i32 [ 0, %13 ], [ 0, %29 ], [ %.sroa.9.1.i, %_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit ], [ %.fca.1.extract6, %61 ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %63 ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.sroa.036.0 = phi ptr [ null, %13 ], [ null, %29 ], [ %.sroa.05.1.i, %_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_.exit ], [ %.fca.0.extract5, %61 ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %63 ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.036.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.9.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i32 } @_ZL11emitRepmovsRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413568) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %7, i16 %8) unnamed_addr #0 {
  %10 = alloca [4 x %"class.llvm::SDValue"], align 16
  %11 = alloca %"class.llvm::ArrayRef.232", align 8
  %12 = alloca [4 x %"class.llvm::SDValue"], align 16
  %13 = alloca %"class.llvm::ArrayRef.232", align 8
  %14 = alloca [4 x %"class.llvm::SDValue"], align 16
  %15 = alloca %"class.llvm::ArrayRef.232", align 8
  %16 = alloca [3 x %"class.llvm::SDValue"], align 16
  %17 = alloca %"class.llvm::ArrayRef.232", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 477
  %19 = load i8, ptr %18, align 1, !tbaa !455, !range !50, !noundef !51
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.thread170

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %23 = load i32, ptr %22, align 8, !tbaa !456
  switch i32 %23, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit [
    i32 25, label %.thread170
    i32 12, label %.thread170
  ]

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %25 = load i32, ptr %24, align 4, !tbaa !457
  %.fr = freeze i32 %25
  %.not = icmp eq i32 %.fr, 18
  %. = select i1 %.not, i32 26, i32 55
  %.173 = select i1 %.not, i32 25, i32 54
  %.174 = select i1 %.not, i32 32, i32 60
  br label %.thread170

.thread170:                                       ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit, %21, %21, %9
  %26 = phi i32 [ %., %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ], [ 26, %21 ], [ 26, %21 ], [ 26, %9 ]
  %27 = phi i32 [ %.173, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ], [ 25, %21 ], [ 25, %21 ], [ 25, %9 ]
  %28 = phi i32 [ %.174, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ], [ 32, %21 ], [ 32, %21 ], [ 32, %9 ]
  %.sroa.0135.0.copyload = load ptr, ptr %7, align 8, !tbaa !317
  %.sroa.2136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2136.0.copyload = load i32, ptr %.sroa.2136.0..sroa_idx, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %29 = tail call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(952) %1, i16 1, ptr null, i16 224, ptr null) #14
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %3, ptr %14, align 16, !tbaa !317
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %4, ptr %.sroa.214.0..sroa_idx.i, align 8, !tbaa !318
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0.copyload, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !311
  %35 = zext i32 %.sroa.2136.0.copyload to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %36, align 8, !tbaa !312
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !314
  %37 = tail call { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterENS_8RegisterENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 %27, i16 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.21.0.copyload.i.i.i) #14
  %.fca.0.extract3.i = extractvalue { ptr, i32 } %37, 0
  %.fca.1.extract4.i = extractvalue { ptr, i32 } %37, 1
  store ptr %.fca.0.extract3.i, ptr %32, align 16
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %.fca.1.extract4.i, ptr %.sroa.26.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.sroa.0135.0.copyload, ptr %38, align 16, !tbaa !317
  %.sroa.5.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %.sroa.2136.0.copyload, ptr %.sroa.5.0..sroa_idx133, align 8, !tbaa !318
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %39, align 16, !tbaa !317
  %.sroa.5139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %.sroa.5139.0..sroa_idx, align 8, !tbaa !318
  store ptr %14, ptr %15, align 8, !tbaa !443
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %40, align 8, !tbaa !446
  %41 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %30, i32 %31, ptr noundef nonnull byval(%"class.llvm::ArrayRef.232") align 8 %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.fca.0.extract49 = extractvalue { ptr, i32 } %41, 0
  %.fca.1.extract50 = extractvalue { ptr, i32 } %41, 1
  %.sroa.0147.0.copyload = load ptr, ptr %5, align 8, !tbaa !317
  %.sroa.2148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2148.0.copyload = load i32, ptr %.sroa.2148.0..sroa_idx, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %42 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(952) %1, i16 1, ptr null, i16 224, ptr null) #14
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.fca.0.extract49, ptr %12, align 16, !tbaa !317
  %.sroa.214.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.fca.1.extract50, ptr %.sroa.214.0..sroa_idx.i77, align 8, !tbaa !318
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0.copyload, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !311
  %48 = zext i32 %.sroa.2148.0.copyload to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %48
  %.sroa.0.0.copyload.i.i.i78 = load i16, ptr %49, align 8, !tbaa !312
  %.sroa.21.0..sroa_idx.i.i.i79 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.21.0.copyload.i.i.i80 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i79, align 8, !tbaa !314
  %50 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterENS_8RegisterENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 %26, i16 %.sroa.0.0.copyload.i.i.i78, ptr %.sroa.21.0.copyload.i.i.i80) #14
  %.fca.0.extract3.i81 = extractvalue { ptr, i32 } %50, 0
  %.fca.1.extract4.i82 = extractvalue { ptr, i32 } %50, 1
  store ptr %.fca.0.extract3.i81, ptr %45, align 16
  %.sroa.26.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %.fca.1.extract4.i82, ptr %.sroa.26.0..sroa_idx.i83, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %.sroa.0147.0.copyload, ptr %51, align 16, !tbaa !317
  %.sroa.5143.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %.sroa.2148.0.copyload, ptr %.sroa.5143.0..sroa_idx144, align 8, !tbaa !318
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %.fca.0.extract49, ptr %52, align 16, !tbaa !317
  %.sroa.5151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %.sroa.5151.0..sroa_idx, align 8, !tbaa !318
  %.not.i84 = icmp eq ptr %.fca.0.extract49, null
  %53 = select i1 %.not.i84, i64 3, i64 4
  store ptr %12, ptr %13, align 8, !tbaa !443
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !446
  %55 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %43, i32 %44, ptr noundef nonnull byval(%"class.llvm::ArrayRef.232") align 8 %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.fca.0.extract32 = extractvalue { ptr, i32 } %55, 0
  %.fca.1.extract33 = extractvalue { ptr, i32 } %55, 1
  %.sroa.0159.0.copyload = load ptr, ptr %6, align 8, !tbaa !317
  %.sroa.2160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2160.0.copyload = load i32, ptr %.sroa.2160.0..sroa_idx, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(952) %1, i16 1, ptr null, i16 224, ptr null) #14
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.fca.0.extract32, ptr %10, align 16, !tbaa !317
  %.sroa.214.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.fca.1.extract33, ptr %.sroa.214.0..sroa_idx.i87, align 8, !tbaa !318
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0.copyload, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !311
  %62 = zext i32 %.sroa.2160.0.copyload to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %62
  %.sroa.0.0.copyload.i.i.i88 = load i16, ptr %63, align 8, !tbaa !312
  %.sroa.21.0..sroa_idx.i.i.i89 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.21.0.copyload.i.i.i90 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i89, align 8, !tbaa !314
  %64 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterENS_8RegisterENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 %28, i16 %.sroa.0.0.copyload.i.i.i88, ptr %.sroa.21.0.copyload.i.i.i90) #14
  %.fca.0.extract3.i91 = extractvalue { ptr, i32 } %64, 0
  %.fca.1.extract4.i92 = extractvalue { ptr, i32 } %64, 1
  store ptr %.fca.0.extract3.i91, ptr %59, align 16
  %.sroa.26.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %.fca.1.extract4.i92, ptr %.sroa.26.0..sroa_idx.i93, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %.sroa.0159.0.copyload, ptr %65, align 16, !tbaa !317
  %.sroa.5155.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %.sroa.2160.0.copyload, ptr %.sroa.5155.0..sroa_idx156, align 8, !tbaa !318
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %.fca.0.extract32, ptr %66, align 16, !tbaa !317
  %.sroa.5163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 1, ptr %.sroa.5163.0..sroa_idx, align 8, !tbaa !318
  %.not.i94 = icmp eq ptr %.fca.0.extract32, null
  %67 = select i1 %.not.i94, i64 3, i64 4
  store ptr %10, ptr %11, align 8, !tbaa !443
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !446
  %69 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %57, i32 %58, ptr noundef nonnull byval(%"class.llvm::ArrayRef.232") align 8 %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.fca.0.extract15 = extractvalue { ptr, i32 } %69, 0
  %.fca.1.extract16 = extractvalue { ptr, i32 } %69, 1
  %70 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(952) %1, i16 1, ptr null, i16 224, ptr null) #14
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.fca.0.extract15, ptr %16, align 16, !tbaa !317
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.fca.1.extract16, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !318
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %74 = call { ptr, i32 } @_ZN4llvm12SelectionDAG12getValueTypeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %1, i16 %8, ptr null) #14
  %.fca.0.extract3 = extractvalue { ptr, i32 } %74, 0
  %.fca.1.extract4 = extractvalue { ptr, i32 } %74, 1
  store ptr %.fca.0.extract3, ptr %73, align 16
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %.fca.1.extract4, ptr %.sroa.26.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %.fca.0.extract15, ptr %75, align 16, !tbaa !317
  %.sroa.10.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 1, ptr %.sroa.10.0..sroa_idx112, align 8, !tbaa !318
  store ptr %16, ptr %17, align 8, !tbaa !443
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %76, align 8, !tbaa !446
  %77 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef 527, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %71, i32 %72, ptr noundef nonnull byval(%"class.llvm::ArrayRef.232") align 8 %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret { ptr, i32 } %77
}

; Function Attrs: nounwind
declare void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19X86SelectionDAGInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm22SelectionDAGTargetInfo19mayRaiseFPExceptionEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForMemmoveERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, i8 %8, i1 noundef zeroext %9, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %10, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %11) unnamed_addr #0 comdat align 2 {
  ret { ptr, i32 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"class.llvm::SDValue") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %10) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemchrERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"class.llvm::SDValue") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_b(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i1 noundef zeroext %10) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_NS_18MachinePointerInfoE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %7) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForStrnlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %8) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForSetTagERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %7, i1 noundef zeroext %8) unnamed_addr #0 comdat align 2 {
  ret { ptr, i32 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm22SelectionDAGTargetInfo22disableGenericCombinesENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i32 } @_ZL11emitRepstosRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413568) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %7, i16 %8) unnamed_addr #0 {
  %10 = alloca [4 x %"class.llvm::SDValue"], align 16
  %11 = alloca %"class.llvm::ArrayRef.232", align 8
  %12 = alloca [4 x %"class.llvm::SDValue"], align 16
  %13 = alloca %"class.llvm::ArrayRef.232", align 8
  %14 = alloca [4 x %"class.llvm::SDValue"], align 16
  %15 = alloca %"class.llvm::ArrayRef.232", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca [3 x %"class.llvm::SDValue"], align 16
  %18 = alloca %"class.llvm::ArrayRef.232", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 477
  %20 = load i8, ptr %19, align 1, !tbaa !455, !range !50, !noundef !51
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = load i32, ptr %23, align 8, !tbaa !456
  switch i32 %24, label %25 [
    i32 25, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
    i32 12, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %27 = load i32, ptr %26, align 4, !tbaa !457
  %28 = icmp ne i32 %27, 18
  br label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit: ; preds = %9, %22, %22, %25
  %29 = phi i1 [ false, %9 ], [ false, %22 ], [ %28, %25 ], [ false, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %30 = zext i16 %8 to i64
  %31 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -16
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %31, i64 -8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %16, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.263.0..sroa_idx, align 8
  %33 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  switch i64 %33, label %36 [
    i64 8, label %37
    i64 16, label %34
    i64 32, label %35
  ]

34:                                               ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  br label %37

35:                                               ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  br label %37

36:                                               ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  br label %37

37:                                               ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit, %36, %35, %34
  %.0 = phi i32 [ 51, %36 ], [ 22, %35 ], [ 3, %34 ], [ 2, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ]
  %38 = select i1 %29, i32 54, i32 25
  %39 = select i1 %29, i32 55, i32 26
  %.sroa.0141.0.copyload = load ptr, ptr %6, align 8, !tbaa !317
  %.sroa.2142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2142.0.copyload = load i32, ptr %.sroa.2142.0..sroa_idx, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %40 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(952) %1, i16 1, ptr null, i16 224, ptr null) #14
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %3, ptr %14, align 16, !tbaa !317
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %4, ptr %.sroa.214.0..sroa_idx.i, align 8, !tbaa !318
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0.copyload, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !311
  %46 = zext i32 %.sroa.2142.0.copyload to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %46
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %47, align 8, !tbaa !312
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !314
  %48 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterENS_8RegisterENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 %.0, i16 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.21.0.copyload.i.i.i) #14
  %.fca.0.extract3.i = extractvalue { ptr, i32 } %48, 0
  %.fca.1.extract4.i = extractvalue { ptr, i32 } %48, 1
  store ptr %.fca.0.extract3.i, ptr %43, align 16
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %.fca.1.extract4.i, ptr %.sroa.26.0..sroa_idx.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.sroa.0141.0.copyload, ptr %49, align 16, !tbaa !317
  %.sroa.5.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %.sroa.2142.0.copyload, ptr %.sroa.5.0..sroa_idx139, align 8, !tbaa !318
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %50, align 16, !tbaa !317
  %.sroa.5145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %.sroa.5145.0..sroa_idx, align 8, !tbaa !318
  store ptr %14, ptr %15, align 8, !tbaa !443
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %51, align 8, !tbaa !446
  %52 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %41, i32 %42, ptr noundef nonnull byval(%"class.llvm::ArrayRef.232") align 8 %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.fca.0.extract49 = extractvalue { ptr, i32 } %52, 0
  %.fca.1.extract50 = extractvalue { ptr, i32 } %52, 1
  %.sroa.0153.0.copyload = load ptr, ptr %7, align 8, !tbaa !317
  %.sroa.2154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2154.0.copyload = load i32, ptr %.sroa.2154.0..sroa_idx, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %53 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(952) %1, i16 1, ptr null, i16 224, ptr null) #14
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.fca.0.extract49, ptr %12, align 16, !tbaa !317
  %.sroa.214.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.fca.1.extract50, ptr %.sroa.214.0..sroa_idx.i81, align 8, !tbaa !318
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.copyload, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !311
  %59 = zext i32 %.sroa.2154.0.copyload to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %59
  %.sroa.0.0.copyload.i.i.i82 = load i16, ptr %60, align 8, !tbaa !312
  %.sroa.21.0..sroa_idx.i.i.i83 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.21.0.copyload.i.i.i84 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i83, align 8, !tbaa !314
  %61 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterENS_8RegisterENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 %38, i16 %.sroa.0.0.copyload.i.i.i82, ptr %.sroa.21.0.copyload.i.i.i84) #14
  %.fca.0.extract3.i85 = extractvalue { ptr, i32 } %61, 0
  %.fca.1.extract4.i86 = extractvalue { ptr, i32 } %61, 1
  store ptr %.fca.0.extract3.i85, ptr %56, align 16
  %.sroa.26.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %.fca.1.extract4.i86, ptr %.sroa.26.0..sroa_idx.i87, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %.sroa.0153.0.copyload, ptr %62, align 16, !tbaa !317
  %.sroa.5149.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %.sroa.2154.0.copyload, ptr %.sroa.5149.0..sroa_idx150, align 8, !tbaa !318
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %.fca.0.extract49, ptr %63, align 16, !tbaa !317
  %.sroa.5157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %.sroa.5157.0..sroa_idx, align 8, !tbaa !318
  %.not.i88 = icmp eq ptr %.fca.0.extract49, null
  %64 = select i1 %.not.i88, i64 3, i64 4
  store ptr %12, ptr %13, align 8, !tbaa !443
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !446
  %66 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %54, i32 %55, ptr noundef nonnull byval(%"class.llvm::ArrayRef.232") align 8 %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.fca.0.extract32 = extractvalue { ptr, i32 } %66, 0
  %.fca.1.extract33 = extractvalue { ptr, i32 } %66, 1
  %.sroa.0165.0.copyload = load ptr, ptr %5, align 8, !tbaa !317
  %.sroa.2166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2166.0.copyload = load i32, ptr %.sroa.2166.0..sroa_idx, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(952) %1, i16 1, ptr null, i16 224, ptr null) #14
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.fca.0.extract32, ptr %10, align 16, !tbaa !317
  %.sroa.214.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.fca.1.extract33, ptr %.sroa.214.0..sroa_idx.i91, align 8, !tbaa !318
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0.copyload, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !311
  %73 = zext i32 %.sroa.2166.0.copyload to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %73
  %.sroa.0.0.copyload.i.i.i92 = load i16, ptr %74, align 8, !tbaa !312
  %.sroa.21.0..sroa_idx.i.i.i93 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.21.0.copyload.i.i.i94 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i93, align 8, !tbaa !314
  %75 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterENS_8RegisterENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 %39, i16 %.sroa.0.0.copyload.i.i.i92, ptr %.sroa.21.0.copyload.i.i.i94) #14
  %.fca.0.extract3.i95 = extractvalue { ptr, i32 } %75, 0
  %.fca.1.extract4.i96 = extractvalue { ptr, i32 } %75, 1
  store ptr %.fca.0.extract3.i95, ptr %70, align 16
  %.sroa.26.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %.fca.1.extract4.i96, ptr %.sroa.26.0..sroa_idx.i97, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %.sroa.0165.0.copyload, ptr %76, align 16, !tbaa !317
  %.sroa.5161.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %.sroa.2166.0.copyload, ptr %.sroa.5161.0..sroa_idx162, align 8, !tbaa !318
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %.fca.0.extract32, ptr %77, align 16, !tbaa !317
  %.sroa.5169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 1, ptr %.sroa.5169.0..sroa_idx, align 8, !tbaa !318
  %.not.i98 = icmp eq ptr %.fca.0.extract32, null
  %78 = select i1 %.not.i98, i64 3, i64 4
  store ptr %10, ptr %11, align 8, !tbaa !443
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !446
  %80 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %68, i32 %69, ptr noundef nonnull byval(%"class.llvm::ArrayRef.232") align 8 %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.fca.0.extract15 = extractvalue { ptr, i32 } %80, 0
  %.fca.1.extract16 = extractvalue { ptr, i32 } %80, 1
  %81 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(952) %1, i16 1, ptr null, i16 224, ptr null) #14
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %.fca.0.extract15, ptr %17, align 16, !tbaa !317
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.fca.1.extract16, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !318
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = call { ptr, i32 } @_ZN4llvm12SelectionDAG12getValueTypeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %1, i16 %8, ptr null) #14
  %.fca.0.extract3 = extractvalue { ptr, i32 } %85, 0
  %.fca.1.extract4 = extractvalue { ptr, i32 } %85, 1
  store ptr %.fca.0.extract3, ptr %84, align 16
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %.fca.1.extract4, ptr %.sroa.26.0..sroa_idx, align 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %.fca.0.extract15, ptr %86, align 16, !tbaa !317
  %.sroa.10.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 1, ptr %.sroa.10.0..sroa_idx116, align 8, !tbaa !318
  store ptr %17, ptr %18, align 8, !tbaa !443
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %87, align 8, !tbaa !446
  %88 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef 526, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %82, i32 %83, ptr noundef nonnull byval(%"class.llvm::ArrayRef.232") align 8 %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret { ptr, i32 } %88
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(952), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG9getMemsetENS_7SDValueERKNS_5SDLocES1_S1_S1_NS_5AlignEbbPKNS_8CallInstENS_18MachinePointerInfoERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, i8, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::ArrayRef.232") align 8) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(952), i16, ptr, i16, ptr) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG12getValueTypeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952), i16, ptr) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::ArrayRef.232") align 8) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterENS_8RegisterENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952), i32, i16, ptr) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG9getMemcpyENS_7SDValueERKNS_5SDLocES1_S1_S1_NS_5AlignEbbPKNS_8CallInstESt8optionalIbENS_18MachinePointerInfoESB_RKNS_9AAMDNodesEPNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, i8, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i16, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !458
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86SelectionDAGInfo.cpp() #11 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 41, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16UseFSRMForMemcpy, ptr noundef nonnull align 1 dereferenceable(24) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16UseFSRMForMemcpy, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !63, i64 40}
!57 = !{!"_ZTSN4llvm12SelectionDAGE", !58, i64 0, !59, i64 8, !60, i64 16, !61, i64 24, !62, i64 32, !63, i64 40, !64, i64 48, !65, i64 56, !66, i64 64, !67, i64 72, !68, i64 80, !69, i64 88, !70, i64 96, !71, i64 104, !72, i64 112, !73, i64 120, !74, i64 128, !83, i64 176, !86, i64 192, !96, i64 288, !110, i64 376, !112, i64 392, !116, i64 408, !119, i64 512, !86, i64 528, !121, i64 624, !127, i64 704, !128, i64 712, !8, i64 736, !24, i64 738, !130, i64 744, !131, i64 752, !136, i64 776, !141, i64 800, !144, i64 848, !147, i64 872, !152, i64 920, !154, i64 944}
!58 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!59 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !12, i64 0}
!60 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !12, i64 0}
!61 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!62 = !{!"p1 _ZTSN4llvm15FunctionVarLocsE", !12, i64 0}
!63 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!64 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_15MachineFunctionEJEEE", !12, i64 0}
!65 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!66 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!67 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !9, i64 0}
!68 = !{!"p1 _ZTSN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !12, i64 0}
!69 = !{!"p1 _ZTSN4llvm20FunctionLoweringInfoE", !12, i64 0}
!70 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!71 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!72 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !12, i64 0}
!74 = !{!"_ZTSSt3setIN4llvm3EVTENS1_14compareRawBitsESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !77, i64 0, !79, i64 8}
!77 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm3EVT14compareRawBitsEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm3EVT14compareRawBitsE"}
!79 = !{!"_ZTSSt15_Rb_tree_header", !80, i64 0, !13, i64 32}
!80 = !{!"_ZTSSt18_Rb_tree_node_base", !81, i64 0, !82, i64 8, !82, i64 16, !82, i64 24}
!81 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!82 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!83 = !{!"_ZTSN4llvm10FoldingSetINS_12SDVTListNodeEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_12SDVTListNodeEEES2_EE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !19, i64 8, !19, i64 12}
!86 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !87, i64 16, !92, i64 64, !13, i64 80, !13, i64 88}
!87 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !88, i64 0, !91, i64 16}
!88 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!96 = !{!"_ZTSN4llvm6SDNodeE", !97, i64 0, !98, i64 8, !19, i64 24, !103, i64 28, !9, i64 32, !8, i64 34, !19, i64 36, !104, i64 40, !105, i64 48, !104, i64 56, !8, i64 64, !8, i64 66, !19, i64 68, !106, i64 72, !19, i64 80, !19, i64 84}
!97 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!98 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !102, i64 0, !102, i64 8}
!102 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!103 = !{!"_ZTSN4llvm11SDNodeFlagsE", !19, i64 0}
!104 = !{!"p1 _ZTSN4llvm5SDUseE", !12, i64 0}
!105 = !{!"p1 _ZTSN4llvm3EVTE", !12, i64 0}
!106 = !{!"_ZTSN4llvm8DebugLocE", !107, i64 0}
!107 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm13TrackingMDRefE", !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!110 = !{!"_ZTSN4llvm7SDValueE", !111, i64 0, !19, i64 8}
!111 = !{!"p1 _ZTSN4llvm6SDNodeE", !12, i64 0}
!112 = !{!"_ZTSN4llvm6iplistINS_6SDNodeEJEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_6SDNodeEJEEENS_12ilist_traitsIS2_EEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm12simple_ilistINS_6SDNodeEJEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !99, i64 0}
!116 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_6SDNodeELm112ELm8EEE", !117, i64 0, !86, i64 8}
!117 = !{!"_ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EEE", !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EE8FreeNodeE", !12, i64 0}
!119 = !{!"_ZTSN4llvm10FoldingSetINS_6SDNodeEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_6SDNodeEEES2_EE", !85, i64 0}
!121 = !{!"_ZTSN4llvm13ArrayRecyclerINS_5SDUseELm8EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !123, i64 0, !126, i64 16}
!123 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELb1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEvEE", !18, i64 0}
!126 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !9, i64 0}
!127 = !{!"p1 _ZTSN4llvm9SDDbgInfoE", !12, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !129, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoEEE", !12, i64 0}
!130 = !{!"p1 _ZTSN4llvm12SelectionDAG17DAGUpdateListenerE", !12, i64 0}
!131 = !{!"_ZTSSt6vectorIPN4llvm14CondCodeSDNodeESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p2 _ZTSN4llvm14CondCodeSDNodeE", !12, i64 0}
!136 = !{!"_ZTSSt6vectorIPN4llvm6SDNodeESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p2 _ZTSN4llvm6SDNodeE", !12, i64 0}
!141 = !{!"_ZTSSt3mapIN4llvm3EVTEPNS0_6SDNodeENS1_14compareRawBitsESaISt4pairIKS1_S3_EEE", !142, i64 0}
!142 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE", !143, i64 0}
!143 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE13_Rb_tree_implIS9_Lb1EEE", !77, i64 0, !79, i64 8}
!144 = !{!"_ZTSN4llvm9StringMapIPNS_6SDNodeENS_15MallocAllocatorEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm13StringMapImplE", !146, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!146 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!147 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEPN4llvm6SDNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !148, i64 0}
!148 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !149, i64 0}
!149 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !150, i64 0, !79, i64 8}
!150 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !151, i64 0}
!151 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE"}
!152 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEPNS_6SDNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !153, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPNS_6SDNodeEEE", !12, i64 0}
!154 = !{!"p1 _ZTSN4llvm12SelectionDAG12FlagInserterE", !12, i64 0}
!155 = !{!156, !162, i64 48}
!156 = !{!"_ZTSN4llvm15MachineFunctionE", !157, i64 0, !58, i64 8, !158, i64 16, !159, i64 24, !160, i64 32, !161, i64 40, !162, i64 48, !163, i64 56, !164, i64 64, !165, i64 72, !166, i64 80, !167, i64 88, !168, i64 96, !19, i64 120, !86, i64 128, !173, i64 224, !175, i64 232, !181, i64 312, !183, i64 320, !19, i64 336, !188, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !189, i64 344, !192, i64 352, !199, i64 360, !204, i64 384, !204, i64 408, !209, i64 432, !214, i64 456, !216, i64 480, !218, i64 504, !220, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !225, i64 564, !226, i64 568, !231, i64 592, !231, i64 616, !236, i64 640, !237, i64 648, !238, i64 656, !239, i64 664, !241, i64 688, !243, i64 712, !19, i64 856, !248, i64 864, !253, i64 1040, !24, i64 1064}
!157 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!158 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!159 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!160 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!161 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!162 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!163 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!164 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!165 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!166 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!167 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!168 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!173 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!175 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !177, i64 0, !180, i64 16}
!177 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!180 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!181 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!183 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !100, i64 0}
!188 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!189 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !190, i64 0}
!190 = !{!"_ZTSSt6bitsetILm12EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!199 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!204 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!209 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !215, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !217, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !219, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!220 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!225 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!226 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!231 = !{!"_ZTSSt6vectorIjSaIjEE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 int", !12, i64 0}
!236 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!237 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!238 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !240, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !242, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!243 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !244, i64 0, !247, i64 16}
!244 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !249, i64 0, !252, i64 16}
!249 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!252 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!253 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !254, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!254 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!255 = !{!256, !24, i64 36}
!256 = !{!"_ZTSN4llvm16MachineFrameInfoE", !188, i64 0, !24, i64 1, !24, i64 2, !257, i64 8, !19, i64 32, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !13, i64 48, !13, i64 56, !188, i64 64, !24, i64 65, !24, i64 66, !19, i64 68, !19, i64 72, !13, i64 80, !19, i64 88, !262, i64 96, !24, i64 120, !267, i64 128, !13, i64 656, !188, i64 664, !24, i64 665, !24, i64 666, !24, i64 667, !24, i64 668, !24, i64 669, !24, i64 670, !272, i64 672, !272, i64 680, !13, i64 688}
!257 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!262 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!267 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !268, i64 0, !271, i64 16}
!268 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !18, i64 0}
!271 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!272 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!273 = !{!256, !24, i64 666}
!274 = !{!156, !158, i64 16}
!275 = !{!276, !19, i64 324}
!276 = !{!"_ZTSN4llvm15X86RegisterInfoE", !277, i64 0, !24, i64 308, !24, i64 309, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324}
!277 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !278, i64 0}
!278 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !279, i64 0, !293, i64 232, !294, i64 240, !295, i64 248, !284, i64 256, !296, i64 264, !296, i64 272, !297, i64 280, !298, i64 288, !12, i64 296, !19, i64 304}
!279 = !{!"_ZTSN4llvm14MCRegisterInfoE", !280, i64 8, !19, i64 16, !281, i64 20, !281, i64 24, !282, i64 32, !19, i64 40, !19, i64 44, !283, i64 48, !283, i64 56, !284, i64 64, !11, i64 72, !11, i64 80, !283, i64 88, !19, i64 96, !283, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !285, i64 128, !285, i64 136, !285, i64 144, !285, i64 152, !286, i64 160, !286, i64 184, !288, i64 208}
!280 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!281 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!282 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!283 = !{!"p1 short", !12, i64 0}
!284 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!285 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!286 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !287, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!287 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!288 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!293 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!294 = !{!"p2 omnipotent char", !12, i64 0}
!295 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!296 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!297 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!298 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!299 = !{!8, !8, i64 0}
!300 = distinct !{!300, !301}
!301 = !{!"llvm.loop.mustprogress"}
!302 = !{!110, !111, i64 0}
!303 = !{!96, !19, i64 24}
!304 = !{!305, !306, i64 88}
!305 = !{!"_ZTSN4llvm14ConstantSDNodeE", !96, i64 0, !306, i64 88}
!306 = !{!"p1 _ZTSN4llvm11ConstantIntE", !12, i64 0}
!307 = !{!308, !19, i64 8}
!308 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!309 = !{!9, !9, i64 0}
!310 = !{!110, !19, i64 8}
!311 = !{!96, !105, i64 48}
!312 = !{!313, !313, i64 0}
!313 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !9, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!316 = !{!156, !157, i64 0}
!317 = !{!111, !111, i64 0}
!318 = !{!19, !19, i64 0}
!319 = !{!320, !19, i64 516}
!320 = !{!"_ZTSN4llvm12X86SubtargetE", !321, i64 0, !346, i64 304, !58, i64 312, !347, i64 320, !24, i64 324, !24, i64 325, !24, i64 326, !24, i64 327, !24, i64 328, !24, i64 329, !24, i64 330, !24, i64 331, !24, i64 332, !24, i64 333, !24, i64 334, !24, i64 335, !24, i64 336, !24, i64 337, !24, i64 338, !24, i64 339, !24, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !24, i64 344, !24, i64 345, !24, i64 346, !24, i64 347, !24, i64 348, !24, i64 349, !24, i64 350, !24, i64 351, !24, i64 352, !24, i64 353, !24, i64 354, !24, i64 355, !24, i64 356, !24, i64 357, !24, i64 358, !24, i64 359, !24, i64 360, !24, i64 361, !24, i64 362, !24, i64 363, !24, i64 364, !24, i64 365, !24, i64 366, !24, i64 367, !24, i64 368, !24, i64 369, !24, i64 370, !24, i64 371, !24, i64 372, !24, i64 373, !24, i64 374, !24, i64 375, !24, i64 376, !24, i64 377, !24, i64 378, !24, i64 379, !24, i64 380, !24, i64 381, !24, i64 382, !24, i64 383, !24, i64 384, !24, i64 385, !24, i64 386, !24, i64 387, !24, i64 388, !24, i64 389, !24, i64 390, !24, i64 391, !24, i64 392, !24, i64 393, !24, i64 394, !24, i64 395, !24, i64 396, !24, i64 397, !24, i64 398, !24, i64 399, !24, i64 400, !24, i64 401, !24, i64 402, !24, i64 403, !24, i64 404, !24, i64 405, !24, i64 406, !24, i64 407, !24, i64 408, !24, i64 409, !24, i64 410, !24, i64 411, !24, i64 412, !24, i64 413, !24, i64 414, !24, i64 415, !24, i64 416, !24, i64 417, !24, i64 418, !24, i64 419, !24, i64 420, !24, i64 421, !24, i64 422, !24, i64 423, !24, i64 424, !24, i64 425, !24, i64 426, !24, i64 427, !24, i64 428, !24, i64 429, !24, i64 430, !24, i64 431, !24, i64 432, !24, i64 433, !24, i64 434, !24, i64 435, !24, i64 436, !24, i64 437, !24, i64 438, !24, i64 439, !24, i64 440, !24, i64 441, !24, i64 442, !24, i64 443, !24, i64 444, !24, i64 445, !24, i64 446, !24, i64 447, !24, i64 448, !24, i64 449, !24, i64 450, !24, i64 451, !24, i64 452, !24, i64 453, !24, i64 454, !24, i64 455, !24, i64 456, !24, i64 457, !24, i64 458, !24, i64 459, !24, i64 460, !24, i64 461, !24, i64 462, !24, i64 463, !24, i64 464, !24, i64 465, !24, i64 466, !24, i64 467, !24, i64 468, !24, i64 469, !24, i64 470, !24, i64 471, !24, i64 472, !24, i64 473, !24, i64 474, !24, i64 475, !24, i64 476, !24, i64 477, !24, i64 478, !24, i64 479, !24, i64 480, !24, i64 481, !24, i64 482, !24, i64 483, !24, i64 484, !24, i64 485, !24, i64 486, !24, i64 487, !24, i64 488, !24, i64 489, !24, i64 490, !24, i64 491, !24, i64 492, !24, i64 493, !24, i64 494, !24, i64 495, !24, i64 496, !24, i64 497, !24, i64 498, !24, i64 499, !24, i64 500, !24, i64 501, !24, i64 502, !24, i64 503, !24, i64 504, !24, i64 505, !24, i64 506, !24, i64 507, !24, i64 508, !24, i64 509, !24, i64 510, !24, i64 511, !188, i64 512, !188, i64 513, !19, i64 516, !324, i64 520, !348, i64 576, !355, i64 584, !362, i64 592, !369, i64 600, !376, i64 608, !19, i64 612, !19, i64 616, !19, i64 620, !381, i64 624, !383, i64 632, !396, i64 1048, !416, i64 413504}
!321 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !322, i64 0}
!322 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !323, i64 0}
!323 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !324, i64 8, !325, i64 64, !325, i64 96, !333, i64 128, !335, i64 144, !337, i64 160, !339, i64 176, !340, i64 184, !341, i64 192, !342, i64 200, !343, i64 208, !235, i64 216, !235, i64 224, !344, i64 232, !325, i64 272}
!324 = !{!"_ZTSN4llvm6TripleE", !325, i64 0, !327, i64 32, !328, i64 36, !329, i64 40, !330, i64 44, !331, i64 48, !332, i64 52}
!325 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !326, i64 0, !13, i64 8, !9, i64 16}
!326 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!327 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!328 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!329 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!330 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!331 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!332 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!333 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !334, i64 0, !13, i64 8}
!334 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!335 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !336, i64 0, !13, i64 8}
!336 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !12, i64 0}
!337 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !338, i64 0, !13, i64 8}
!338 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !12, i64 0}
!339 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !12, i64 0}
!340 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !12, i64 0}
!341 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !12, i64 0}
!342 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !12, i64 0}
!343 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!344 = !{!"_ZTSN4llvm13FeatureBitsetE", !345, i64 0}
!345 = !{!"_ZTSSt5arrayImLm5EE", !9, i64 0}
!346 = !{!"_ZTSN4llvm9PICStyles5StyleE", !9, i64 0}
!347 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !9, i64 0}
!348 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !350, i64 0}
!350 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !351, i64 0}
!351 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !352, i64 0}
!352 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !353, i64 0}
!353 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !354, i64 0}
!354 = !{!"p1 _ZTSN4llvm12CallLoweringE", !12, i64 0}
!355 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !358, i64 0}
!358 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !359, i64 0}
!359 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !360, i64 0}
!360 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !361, i64 0}
!361 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !12, i64 0}
!362 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !366, i64 0}
!366 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !367, i64 0}
!367 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !368, i64 0}
!368 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !12, i64 0}
!369 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !372, i64 0}
!372 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !373, i64 0}
!373 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !374, i64 0}
!374 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !375, i64 0}
!375 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !12, i64 0}
!376 = !{!"_ZTSN4llvm10MaybeAlignE", !377, i64 0}
!377 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !378, i64 0}
!378 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !380, i64 0}
!380 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!381 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !382, i64 0}
!382 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!383 = !{!"_ZTSN4llvm12X86InstrInfoE", !384, i64 0, !395, i64 80, !276, i64 88}
!384 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !385, i64 0}
!385 = !{!"_ZTSN4llvm15TargetInstrInfoE", !386, i64 8, !388, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76}
!386 = !{!"_ZTSN4llvm11MCInstrInfoE", !387, i64 0, !235, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!387 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!388 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !389, i64 0}
!389 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !390, i64 0}
!390 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !391, i64 0}
!391 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !392, i64 0}
!392 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !393, i64 0}
!393 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !394, i64 0}
!394 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !12, i64 0}
!395 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !12, i64 0}
!396 = !{!"_ZTSN4llvm17X86TargetLoweringE", !397, i64 0, !395, i64 412424, !411, i64 412432}
!397 = !{!"_ZTSN4llvm14TargetLoweringE", !398, i64 0}
!398 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !58, i64 8, !24, i64 16, !24, i64 17, !399, i64 24, !24, i64 48, !401, i64 52, !401, i64 56, !401, i64 60, !402, i64 64, !188, i64 65, !188, i64 66, !188, i64 67, !188, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !24, i64 92, !403, i64 96, !9, i64 104, !9, i64 1976, !9, i64 2444, !9, i64 2912, !9, i64 4784, !9, i64 5018, !9, i64 5486, !9, i64 121550, !9, i64 231062, !9, i64 340574, !9, i64 395330, !9, i64 397672, !404, i64 400552, !9, i64 400786, !405, i64 400848, !410, i64 400896, !9, i64 409512, !19, i64 412380, !19, i64 412384, !19, i64 412388, !19, i64 412392, !19, i64 412396, !19, i64 412400, !19, i64 412404, !19, i64 412408, !19, i64 412412, !19, i64 412416, !24, i64 412420, !24, i64 412421, !24, i64 412422}
!399 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !400, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!401 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !9, i64 0}
!402 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!403 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!404 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !9, i64 0}
!405 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !406, i64 0}
!406 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !407, i64 0}
!407 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !408, i64 0, !79, i64 8}
!408 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !409, i64 0}
!409 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!410 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !9, i64 0, !9, i64 5744}
!411 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !412, i64 0}
!412 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !413, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !414, i64 0}
!414 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !415, i64 0, !415, i64 8, !415, i64 16}
!415 = !{!"p1 _ZTSN4llvm7APFloatE", !12, i64 0}
!416 = !{!"_ZTSN4llvm16X86FrameLoweringE", !417, i64 0, !395, i64 24, !419, i64 32, !420, i64 40, !19, i64 48, !24, i64 52, !24, i64 53, !24, i64 54, !19, i64 56}
!417 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !418, i64 8, !188, i64 12, !188, i64 13, !19, i64 16, !24, i64 20}
!418 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !9, i64 0}
!419 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !12, i64 0}
!420 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !12, i64 0}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl: argument 0"}
!423 = distinct !{!423, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl"}
!424 = !{!425, !13, i64 8}
!425 = !{!"_ZTSN4llvm18MachinePointerInfoE", !426, i64 0, !13, i64 8, !19, i64 16, !9, i64 20}
!426 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!432 = !{!425, !19, i64 16}
!433 = !{!425, !9, i64 20}
!434 = !{!435, !315, i64 8}
!435 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !315, i64 8, !436, i64 16}
!436 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!437 = !{!438, !440, i64 16}
!438 = !{!"_ZTSN4llvm4TypeE", !66, i64 0, !439, i64 8, !19, i64 9, !19, i64 12, !440, i64 16}
!439 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!440 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!441 = !{!442, !19, i64 12}
!442 = !{!"_ZTSN4llvm17PseudoSourceValueE", !19, i64 8, !19, i64 12}
!443 = !{!444, !445, i64 0}
!444 = !{!"_ZTSN4llvm8ArrayRefINS_7SDValueEEE", !445, i64 0, !13, i64 8}
!445 = !{!"p1 _ZTSN4llvm7SDValueE", !12, i64 0}
!446 = !{!444, !13, i64 8}
!447 = !{!320, !24, i64 380}
!448 = !{!320, !24, i64 373}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl: argument 0"}
!451 = distinct !{!451, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl: argument 0"}
!454 = distinct !{!454, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl"}
!455 = !{!320, !24, i64 477}
!456 = !{!324, !331, i64 48}
!457 = !{!324, !330, i64 44}
!458 = !{!12, !12, i64 0}
